# 🎓 Compiler Design Lab

This repository contains all the source code and assignments for my Compiler Design Laboratory course.

## 🛠️ Prerequisites
To run these files on your local machine, make sure you have the following tools installed:
* **Flex** (Fast Lexical Analyzer Generator)
* **GCC Compiler** (C Compiler)

---

## 📂 Lab Directory

| Folder Name | Description |
| :--- | :--- |
| 📁 `Lab1-Lexical-Analyzer` | Basic Lex code to find and identify numbers from an input file. |

---

## 🚀 How to Run

Open your terminal or VS Code built-in terminal and run these commands step-by-step:

```bash
# 1. Convert the Lex file into a C file
flex lab1.l

# 2. Compile the generated C file
gcc lex.yy.c -o program

# 3. Run the executable output
./program
