# Internet and World Wide Web How to Program, 5/e – Deitel & Deitel – Selected Exercises

[![HTML5](https://img.shields.io/badge/HTML5-orange.svg)](https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/HTML5)
[![CSS3](https://img.shields.io/badge/CSS3-blue.svg)](https://developer.mozilla.org/en-US/docs/Web/CSS)
[![JavaScript](https://img.shields.io/badge/JavaScript-yellow.svg)](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
[![Web Standards](https://img.shields.io/badge/Web%20Standards-W3C-critical)](https://www.w3.org/standards/)

This repository contains selected solutions to exercises from [**_Internet and World Wide Web How to Program, 5/e_**](https://deitel.com/internet-and-world-wide-web-how-to-program-5e/) by Deitel & Deitel. It is part of a broader professional portfolio aimed at mastering algorithmic thinking through real-world web technologies — with an emphasis on applying web development to **robotics software workflows**, **embedded interfaces**, and **network communication in control systems**.

The exercises are curated for their algorithmic depth and relevance to robotics software development. If you have suggestions for additional exercises or improved implementations, feel free to contribute. For guidelines, check the [Contributing Guidelines](CONTRIBUTING.md).

## 💻 Technologies & Concepts

This project explores the foundations of modern web development, all from the ground up:

- ✅ HTML5 / CSS3 semantics  
- ✅ DOM Manipulation and JavaScript Fundamentals  
- ✅ Client-side Form Validation & Event Handling  
- ✅ JSON, AJAX, and REST APIs  
- ✅ Responsive Design & Accessibility Principles  
- ✅ Emerging connections with **robotics UI**, **remote control dashboards**, and **data visualization**

> ⚙️ Special focus is placed on solving these exercises in ways that can be **extended to robotic applications**, like building configuration interfaces for ROS nodes or web-based monitoring of autonomous systems.

## 🧰 Setting Up Your Development Environment

Exercises in this repo are intended to be run using **standard web development tools**, no extra frameworks required. To follow along:

### 1. Browser

Use a modern browser (latest Chrome, Firefox, or Safari) that supports developer tools.

### 2. Editor

[Visual Studio Code](https://code.visualstudio.com/) is recommended with the following extensions:

- Live Server (by Ritwick Dey) – Launches a local dev server with live reload.
- JavaScript Debugger – Native JS debugging inside VS Code.

### 3. Running the Exercises

Clone the repo:
```bash
git clone https://github.com/alexalcon/internet_and_world_wide_web_5ed_deitel_exercises
```

Open the folder in VS Code and right-click any `.html` file → **Open with Live Server**, or simply open the file in your browser.

Each exercise is designed to run standalone—no server setup needed unless specified.

## 📁 Repository Structure

```plaintext
internet_www_deitel_exercises/
├── .vscode/
│   ├── settings.json
├── ch01/
│   ├── exercise_1_04_v1_0_0.html
│   └── ...
├── ch02/
│   ├── exercise_2_10_v1_0_0.html
│   ├── exercise_2_11_v1_0_0.js
│   └── ...
├── assets/
│   ├── styles/
│   ├── scripts/
├── .gitignore
├── LICENSE
├── CONTRIBUTING.md
├── comprehensive_git_contribuition_workflow_guide.pdf
└── README.md
```

Each chapter maps directly to the textbook, and each file includes metadata in the header with author, date, and description.

## 🧪 Example Exercise Metadata

```html
<!-- 
  File: exercise_2_11_v1_0_0.html
  Author: Alex Alcón
  GitHub: https://github.com/alexalcon
  --------------------------------------------------------------------------------
  Description: ✰ (JavaScript Input Validation) Write a program that prompts the
               user for a number between 1 and 10, then validates input with JS. 
               Uses basic DOM manipulation and event handling.
  --------------------------------------------------------------------------------
  Created on: 16-06-2025
-->
```

### ✰ Special Marking

Exercises marked with `✰` reflect challenging or particularly insightful problems—either algorithmically or in terms of real-world utility (e.g., robotics control panels, sensor UIs, etc.).

## 🤖 Robotics Perspective

As part of a robotics software developer path, the skills and exercises in this repo connect to:

- Creating **frontend control panels** for embedded systems
- Designing **interactive UIs for robot configuration** and telemetry
- Implementing **event-driven logic** relevant to robot state transitions
- Leveraging **web protocols (AJAX, JSON)** to communicate with back-end ROS2 or microcontroller systems

Consider these exercises as a sandbox to practice **web-based HMI design**.

## 🤝 Contributions

Whether you're a web developer, roboticist, or learner following Deitel’s curriculum, contributions are welcome. See the [Contributing Guidelines](CONTRIBUTING.md) to get started.

---

This is an independent learning initiative and is not affiliated with Deitel & Deitel. It aims to provide clear, documented solutions and explorations that can serve as both a study reference and a showcase of applied knowledge in robotics software and web development.
