<div align="center">

# CanvasX Vision

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![TypeScript](https://img.shields.io/badge/TypeScript-5.8-blue.svg)](https://www.typescriptlang.org/)
[![React](https://img.shields.io/badge/React-18.3-61dafb.svg)](https://reactjs.org/)

You don't build great websites because you can picture them in your head.
You build great websites when the idea, the layout, the copy, and the code all stay in one flow.

<img src="public/land.png" alt="CanvasX Vision Landing" width="800"/>
</div>

---

## 😰 The problem

Most website builders make you bounce between too many modes: one tool for layout, another for content, another for code, and another for preview.

That breaks the creative flow.

You start with a clear idea, but by the time you finish moving components around, tweaking styles, and checking the output, the product no longer feels like the thing you imagined.

The gap is not creativity.
The gap is execution friction.

---

## 💡 The solution — CanvasX Vision

CanvasX Vision is an AI-powered visual website builder that keeps the whole process in one place.

It gives you a canvas to design on, an AI assistant to speed up the tedious parts, a live preview to see the result instantly, and exportable code when you are ready to ship.

---

## 🤔 "Can't I just use a normal editor or ask an AI to generate the page?"

Sure, but that usually gives you isolated pieces, not a working build flow.

A prompt can generate code.
A design tool can arrange blocks.
A preview can show a page.

CanvasX Vision connects all three so you can go from idea to layout to production-ready output without constantly switching context.

It is not just a generator.
It is the room where the website gets built.

---

## 🚀 What you get

**🎨 Visual Builder** — drag, place, and shape content on an interactive canvas.

**🤖 AI Assistance** — generate, refine, and adjust pages with natural language.

**⚡ Live Preview** — check changes as you build instead of guessing the output.

**🧩 Component Library** — reuse ready-made UI pieces instead of rebuilding everything.

**📦 Code Export** — turn the final design into clean frontend code.

**🎭 Theme Control** — switch styles and keep the same structure across different looks.

---

## 🎬 What it feels like to use

Open a project.
Drop in sections.
Ask the AI to refine the copy or layout.
Preview the result.
Export when it is ready.

It is a faster loop from thought to working interface, which is exactly what matters in a hackathon setting.

---

## 🖼️ A look inside CanvasX Vision

The app includes:

- A landing page that introduces the product.
- A dashboard for managing projects.
- A builder workspace with canvas, sidebar controls, preview, and export flow.
- Reusable UI components across the interface.

---

## 🛠️ How it's built

CanvasX Vision is built as a React + TypeScript app with a modern frontend stack.

- React 18 + TypeScript
- Vite
- Tailwind CSS
- shadcn/ui + Radix UI
- Framer Motion
- @dnd-kit

---

## ⚙️ Run it locally

```bash
git clone https://github.com/PiyushDevCoder/CanvasX-Vision.git
cd CanvasX-Vision
npm install
npm run dev
```

If you need environment values, copy `.env.example` to `.env` and fill in your local keys.

---

## 📁 Project structure

```
CanvasX-Vision/
├── src/
│   ├── components/
│   │   ├── builder/          # Builder workspace UI
│   │   ├── landing/          # Marketing and hero sections
│   │   └── ui/               # Reusable UI primitives
│   ├── contexts/             # React context providers
│   ├── lib/                  # Helpers, generators, storage
│   └── pages/                # App routes
└── public/                   # Static assets
```

---

## 📝 License

MIT License - see [LICENSE](LICENSE) for details.

---

<div align="center">

Built for the OpenAI × NamasteDev Codex Hackathon.

</div>