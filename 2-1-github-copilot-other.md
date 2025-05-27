<!-- menu-start -->
# ☰ menu

[🖥️ github copilot cli install](0-1-github-copilot-cli-install.md)  
[🖥 github copilot gui install](0-2-github-copilot-gui-install.md)  
[🖥️ github copilot cli cheatsheet](1-1-github-copilot-cli-cheatsheet.md)  
[🖥 github copilot gui cheatsheet](1-2-github-copilot-gui-cheatsheet.md)  
[📦 github copilot common features](1-3-github-copilot-common.md)  
[🎯 github copilot other](2-1-github-copilot-other.md)

TEST123
<!-- menu-end -->

# github copilot other

## status

- github status (main)
  - https://www.githubstatus.com/
  - https://www.githubstatus.com/history
- github status (x aka twitter)
  - https://x.com/githubstatus
- github copilot status (3rd party monitors)
  - https://isdown.app/status/github/copilot
  - https://statusgator.com/services/github/copilot
- test connectibity to GitHubs endpoints
```bash
curl --verbose https://copilot-proxy.githubusercontent.com/_ping
```

## log files

- visual studio code
  - mac/linux
    - ~/.vscode/extensions/github.copilot-*/copilot.log
  - windows
    - %USERPROFILE%\.vscode\extensions\github.copilot-*\copilot.log
- visual studio
  - windows only
  - %APPDATA%\GitHub Copilot\logs\copilot.log
- jetbrains
  - mac
    - ~/Library/Logs/JetBrains/<IDE>/copilot.log
  - windows
    - %USERPROFILE%\.<JetBrains IDE>\system\log\copilot.log

## configuring custom instructions for github copilot in git repos

- documentation
  - https://docs.github.com/en/copilot/customizing-copilot/adding-repository-custom-instructions-for-github-copilot
  - https://code.visualstudio.com/blogs/2025/03/26/custom-instructions 
- github copilot custom instructions can be configured in the following repo/folder/file structure and copilot will find it automatically
  - <REPO>/.github/copilot-instructions.md
- example instructions,
```markdown
# GitHub Copilot Instructions

## Project
Golang API with SQLite backend. Used by iOS (SwiftUI) and Android (Kotlin) mobile apps.

## Coding Guidelines
- Use idiomatic Go
- Keep handlers and DB logic in separate files
- Use dependency injection, no globals
- Validate inputs and return structured errors

## Security
- Use parameterized SQL queries
- Never log secrets or passwords
- Validate JWTs on protected routes

## Naming
- camelCase for variables/functions
- Use `ID` (not `Id`), e.g. `userID`, `sessionID`
- HTTP handlers end in `Handler`

## Don’ts
- No `fmt.Println` in prod
- No hardcoded secrets
```

## configuring custom prompt files for github copilot in git repos

- documentation
  - https://docs.github.com/en/copilot/customizing-copilot/adding-repository-custom-instructions-for-github-copilot#enabling-and-using-prompt-files
- github copilot prompt files can be configured anywhere in a repo structure but must have file name format *.prompt.md
  - <REPO>/copilot-prompt-main.prompt.md
  - <REPO>/css/copilot-prompt-css.prompt.md
  - <REPO>/tests/copilot-prompt-tests.prompt.md
  - ...etc...
- example instructions for ../copilot-prompt-tests.prompt.md,
```markdown
# Title: Generate Unit Tests for the files in this folder

# Description:
Write appropriate unit tests for the files in this folder. Use the correct testing framework based on the language and structure of the code.

# Prompt:
Generate unit tests for the code in the files in this folder  
- Use the appropriate testing framework (e.g., Jest for JavaScript/TypeScript, Pytest for Python, etc.)  
- Include edge cases and error handling scenarios  
- Use descriptive test case names  
- Organize the tests clearly  
- Do not modify the original source code  
```

## configuring custom settings for github copilot in git repos

- github copilot settings can be configured in the following repo/folder/file structure
  - <REPO>/.copilot/config.json
- example settngs,
```json
{
  "exclusions": {
    "paths": [
      "images/",
      "_OLD/files/",
      "_ARCHIVE/python/*.py"
    ]
  },
  "telemetry": {
    "collectSuggestions": false,
    "collectPrompts": false
  },
  "security": {
    "duplicationDetection": true
  }
}
```
## configuring extensions for github copilot and copilot chat

- path (mac)
  - ~/Library/Application Support/Code/User/settings.json
- example settings and full reference -> https://code.visualstudio.com/docs/copilot/reference/copilot-settings
```json
{
    "files.autoSave": "afterDelay",
    "explorer.confirmDelete": false,
    "git.enableSmartCommit": true,
    "git.confirmSync": false,
    "github.copilot.advanced": {
        "enableChat": true,
        "enableChatCompletions": true,
        "enableCodeCompletions": true,
        "enableInlineSuggestions": true,
        "enableCopilotX": true,
        "enableCopilotXChat": true,
        "enableCopilotXCodeCompletions": true,
        "enableCopilotXInlineSuggestions": true
    },
    "github.copilot.chat.codeGeneration.instructions": [
        {
            "file": ".copilot-codeGeneration-instructions.md"
        }       
    ],
    "github.copilot.chat.codeGeneration.useInstructionFiles": true,
    "github.copilot.chat.promptFiles": true,
    "github.copilot.chat.promptFilesLocations": [
        {
            "file": ".copilot-prompt-instructions.md"
        },
        {
            "file": ".copilot-prompt.md"
        }
    ],
    "github.copilot.enable": true,
    "github.copilot.proxy": "http://your-proxy.example.com:8080",
    "http.proxy": "http://your-proxy.example.com:8080",
    "http.proxyStrictSSL": false
}
```

## copilot api

- https://docs.github.com/en/rest/copilot

## github copilot real time AI rendered version of Quake II 

- [![Quake2](https://upload.wikimedia.org/wikipedia/en/b/b5/Quake2box.jpg)](https://copilot.microsoft.com/wham "Click to play a real-time AI-rendered version of Quake II in your browser using Microsoft WHAMM")

