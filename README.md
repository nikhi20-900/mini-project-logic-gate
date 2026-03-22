# LOGIC_ENGINE_V2

An advanced, interactive Directed Acyclic Graph (DAG) boolean logic simulator designed with a completely custom-built graph evaluation backend and a professional "Forge Terminal" Tailwind UI aesthetic. 

## Features

### 🔌 Interactive DAG Sandbox
- **Drag-and-Drop Workspace:** Infinitely arrange and connect your logic nodes on a precise grid canvas.
- **Real-Time Evaluation Engine:** Object-oriented node state-management correctly evaluates logical constraints and recursively propagates boolean signals continuously.
- **Dynamic Routing:** Wires are visually drawn with SVG quadratic bezier curves, actively tracking components in real-time.

### ⚙️ Professional Toolkit
- **State History Management:** Full non-destructive history stack allowing deep canvas traversal with `Undo (Ctrl+Z)` and `Redo (Ctrl+Y)`.
- **JSON Serialization:** Build massive layouts and instantly export them as portable `.json` files, or persistently save them directly to local browser storage.
- **Signal Flow Animations:** `HIGH (1)` boolean signals passing through SVG paths trigger animated CSS marquee sequences simulating live electrical currents. 

### 🎨 Forge Terminal Design System
- **Stitch MCP UI:** Custom Tailwind dark-mode theme utilizing heavy contrast, precision constraints, and functional layouts resembling professional IDEs like VS Code.
- **Vector Schematic Library:** Extensive documentation terminal (`learn.html`) mapping interactive operational truth-tables to standard custom-drawn ANSI logic-gate schematic vector symbols.

## Included Modules

- `logic.html`: The primary drag-and-drop mechanics sandbox and engine workbench.
- `learn.html`: The comprehensive technical documentation terminal for logic gates.
- `login.html` / `signup.html`: Auxiliary access terminals perfectly integrated into the overall visual theme.