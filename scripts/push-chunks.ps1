param(
    [Parameter(Mandatory = $true)]
    [string]$ChunksFile,

    [string]$Remote = 'origin',

    [string]$Branch = 'main',

    [switch]$PushEachCommit
)

$ErrorActionPreference = 'Stop'

if (-not (Test-Path $ChunksFile)) {
    throw "Chunks file not found: $ChunksFile"
}

$chunks = Get-Content -Raw -Path $ChunksFile | ConvertFrom-Json

if (-not $chunks) {
    throw 'No chunks found in the chunks file.'
}

foreach ($chunk in $chunks) {
    if (-not $chunk.message) {
        throw 'Each chunk must include a message.'
    }

    if ($chunk.paths -and $chunk.paths.Count -gt 0) {
        $addArgs = @('add', '--') + @($chunk.paths)
        & git @addArgs
    }
    else {
        & git add -A
    }

    $commitArgs = @('commit', '-m', $chunk.message)
    & git @commitArgs

    if ($PushEachCommit) {
        $pushArgs = @('push', $Remote, $Branch)
        & git @pushArgs
    }
}

if (-not $PushEachCommit) {
    & git push $Remote $Branch
}