# ☰ menu

[🖥️ github copilot cli install](0-1-github-copilot-cli-install.md)  
[🖥 github copilot gui install](0-2-github-copilot-gui-install.md)  
[🖥️ github copilot cli cheatsheet](1-1-github-copilot-cli-cheatsheet.md)  
[🖥 github copilot gui cheatsheet](1-2-github-copilot-gui-cheatsheet.md)  
[📦 github copilot common features](1-3-github-copilot-common.md)  
[🎯 github copilot other](2-1-github-copilot-other.md)

# github copilot other

## references

### visual studio code

#### extensions for github copilot and copilot chat

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
}
```  

### git repositories

- github copilot settings can be configured in the following repo/folder/file structure
  - <REPO>/.copilot/config.json
- example settngs
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

### custom instructions for github copilot

- blog
  - https://code.visualstudio.com/blogs/2025/03/26/custom-instructions 
- documentation
  - https://code.visualstudio.com/docs/copilot/copilot-customization

### copilot real time AI rendered version of Quake II 

[![Quake2](https://upload.wikimedia.org/wikipedia/en/b/b5/Quake2box.jpg)](https://copilot.microsoft.com/wham "Click to play a real-time AI-rendered version of Quake II in your browser using Microsoft WHAMM")

