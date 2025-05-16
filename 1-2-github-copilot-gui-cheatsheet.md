# ☰ menu

[🖥️ github copilot cli install](0-1-github-copilot-cli-install.md)  
[🖥 github copilot gui install](0-2-github-copilot-gui-install.md)  
[🖥️ github copilot cli cheatsheet](1-1-github-copilot-cli-cheatsheet.md)  
[🖥 github copilot gui cheatsheet](1-2-github-copilot-gui-cheatsheet.md)  
[📦 github copilot common features](1-3-github-copilot-common.md)  
[🎯 github copilot other](2-1-github-copilot-other.md)

# github copilot gui cheat sheet

## command palette

Open the command palette in Visual Studio Code by selecting

- Windows or Linux
  - Ctrl + Shift + P 
- Mac
  - Cmd + Shift + P
- Both
  - Enter Copilot to see available commands.

## slash commands

| command | description |
| -------- | ------- |
| /clear | Start a new chat session. |
| /doc | Adds comments to the specified or selected code. |
| /explain | Explain how the code in your active editor works. |
| /fix | Propose a fix for problems in the selected code. |
| /fixTestFailure | Find and fix a failing test. |
| /generate | Generates code to answer the specified question. |
| /help | Quick reference and basics of using GitHub Copilot. |
| /new | Create a new project. |
| /optimize | Analyzes and improves the runtime of the selected code. |
| /tests | Generate unit tests for the selected code. |

## keyboard shortcuts

## multiple suggestions

  - Windows or Linux
    - Next = Alt + ]
    - Previous = Alt + [
  - Mac
    - Next = Option (⌥) or Alt + ]
    - Previous = Option (⌥) or Alt + [

## chat variables

| variables | description |
| -------- | ------- |
| #block | Includes the current block of code in the prompt. |
| #class | Includes the current class in the prompt. |
| #comment | Includes the current comment in the prompt. |
| #editor | Includes the entire contents of the currently active editor tab. |
| #file | Includes the current file's content in the prompt. |
| #function | Includes the current function or method in the prompt. |
| #line | Includes the current line of code in the prompt. |
| #path | Includes the file path in the prompt. |
| #project | Includes the project context in the prompt. |
| #selection | Includes the currently selected text in the prompt. |
| #sym | Includes the current symbol in the prompt. |

## chat agents

| variables | description | example |
| -------- | ------- | ------- |
| @azure | Has context about Azure services and how to use, deploy and manage them. Use @azure when you want help with Azure. The @azure chat participant is currently in public preview and is subject to change. | |
| @directory | Considers the contents of a specific directory | @directory how can i optimise the .md files in this directory |
| @file | Focuses on the content of a specific file | @file Can you help me refactor main.go |
| @github | Allows you to use GitHub-specific Copilot skills. See Asking GitHub Copilot questions in your IDE. | |
| @terminal | Has context about the Visual Studio Code terminal shell and its contents. Use @terminal when you want help creating or debugging terminal commands. | @terminal how do I fix the error message |
| @vscode | Has context about Visual Studio Code commands and features. Use @vscode when you want help with Visual Studio Code. | |
| @workspace | Has context about the code in your workspace. Use @workspace when you want Copilot to consider the structure of your project, how different parts of your code interact, or design patterns in your project. | @workspace help me create a Dockerfile for this project |
