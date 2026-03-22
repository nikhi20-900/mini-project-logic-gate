# LOGIC_ENGINE_V2 - Project Summary

## Overview
The Logic Gate Simulator has undergone a total architectural rebuild and professional UI overhaul. Originally a static HTML/JS logic calculator, it has been successfully transformed into **LOGIC_ENGINE_V2**: a production-grade, interactive, drag-and-drop workspace capable of evaluating complex Boolean circuits in real time.

## Architectural Upgrades (Backend)
- **Object-Oriented Graph Engine:** Replaced procedural switch-statements with a scalable `Gate` component system, allowing dynamic node creation.
- **DAG (Directed Acyclic Graph) Evaluation:** The engine evaluates network clusters continuously, allowing Boolean signals to recursively propagate from Input terminals to Output nodes.
- **Centralized State Management:** All connections, node positions, and logic states are strictly managed in a unified JSON array mechanism.

## Major Feature Capabilities (Middleware)
- **Drag-and-Drop Canvas:** Users can freely arrange logic gates on the grid. Live wire paths are dynamically drawn using SVG Bezier curves between I/O ports.
- **Full History Stack:** Added robust session tracking allowing non-destructive `Undo` and `Redo` via `Ctrl+Z` and `Ctrl+Y`.
- **JSON Serialization & Import:** Circuits can be serialized and downloaded instantly as portable `.json` files, or persistently cached to browser `localStorage`.
- **Signal Flow Animations:** SVG connections carrying a `HIGH (1)` signal trigger an animated CSS marquee sequence, simulating electricity flowing in real-time.

## "Forge Terminal" Design System (Frontend)
- **Stitch MCP Theming:** The entire UI was replaced with an industrial-grade Tailwind CSS dark mode aesthetic, mirroring professional developer applications (like VS Code or Figma).
- **Responsive 4-Panel Layout:** Introduced a Top Status Toolbar, a Component Spawner Library on the left sidebar, the primary Grid Canvas, and a dynamic Right-Hand Properties Inspector panel.
- **Complete Suite Integration:** The sophisticated aesthetic is flawlessly mapped to the workspace as well as auxiliary views like `login.html`, `signup.html`, and `learn.html`.
- **ANSI Vector References:** The Documentation view is now equipped with custom-drawn ANSI-standard SVG schematic symbols paired elegantly alongside comprehensive logic truth-tables.
