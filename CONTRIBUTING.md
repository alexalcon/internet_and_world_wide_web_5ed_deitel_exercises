# Contributing Guidelines

Thank you for considering contributing to this repository! Your contributions are essential for making this a high-quality learning resource for web development—especially as applied to robotics, automation interfaces, and client-side control systems. These guidelines outline how to contribute effectively while maintaining code quality, structure, and consistency.

---

## 📂 File Naming and Versioning

### Adding a Solution to a New Exercise

Use the following format to name solution files:

```
exercise_<chapter_number>_<exercise_number>_v1_0_0.html
exercise_<chapter_number>_<exercise_number>_v1_0_0.js
```

**Examples:**

- HTML: `exercise_2_11_v1_0_0.html`
- JS: `exercise_3_05_v1_0_0.js`

Use the correct extension for the language used (`.html`, `.js`, or `.css` if needed).

### Updating an Existing Solution

Use [Semantic Versioning (SemVer)](https://semver.org/) for updates:

```
v<MAJOR>.<MINOR>.<PATCH>
```

#### Versioning Rules

- **MAJOR** – Breaking or incompatible changes.
- **MINOR** – Backward-compatible additions or improvements.
- **PATCH** – Bug fixes or small adjustments (e.g., improved formatting or accessibility tweaks).

**Examples:**

- Fixing a bug in form validation:
  ```
  exercise_2_11_v1_0_1.js
  ```
- Adding responsive styles:
  ```
  exercise_2_11_v1_1_0.html
  ```

Keep all versions of a file to maintain a visible evolution of solutions.

---

## 📜 Code Documentation

Each file must begin with a metadata comment block. For `.html` and `.js`, use the appropriate format.

### HTML/JS Example:

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
  Last Updated: --
-->
```

### CSS Example:

```css
/*
  File: exercise_3_02_v1_0_0.css
  Author: Alex Alcón
  GitHub: https://github.com/alexalcon
  --------------------------------------------------------------------------------
  Description: Custom stylesheet for a responsive robot control panel interface.
  --------------------------------------------------------------------------------
  Created on: 17-06-2025
  Last Updated: --
*/
```

Use `✰` in the description to indicate especially interesting/challenging exercises.

---

## 🛠 How to Submit Contributions

### 1. Fork the Repository

Click the **Fork** button on GitHub to create your own copy.

### 2. Clone Your Fork

```bash
git clone https://github.com/<your-username>/internet_www_deitel_exercises.git
cd internet_www_deitel_exercises
```

### 3. Create a Branch

```bash
git checkout -b feature/chapter_<chapter>_exercise_<exercise>
```

### 4. Add Your Code

Place your solution in the appropriate `chXX/` folder.

### 5. Commit Changes

Use descriptive commit messages. Example:

```
Added responsive form validation for Chapter 2, Exercise 11
```

### 6. Push to Your Fork

```bash
git push origin feature/chapter_<chapter>_exercise_<exercise>
```

### 7. Open a Pull Request

- Go to your fork and click **"New pull request"**
- Add a brief summary of your change, including the file name(s) and version.

---

## 📘 Additional Reference

For guidance on Git best practices and contribution workflows, see the [Comprehensive Git Contribution Workflow Guide](./comprehensive_git_contribuition_workflow_guide.pdf).

---

## 🚀 Additional Notes

- **Testing:** Open your files in a browser and inspect them with DevTools before submitting.
- **Structure:** Keep your HTML semantic, use external CSS/JS where applicable.
- **Robotics-Oriented Contributions:** If your solution ties into robot interfaces, dashboard concepts, or hardware simulation, please mention it in the PR description!

By contributing, you agree to abide by the repository’s [LICENSE](LICENSE).

Thank you for supporting this project with your contributions!
