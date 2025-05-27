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

# github copilot cli cheat sheet

## authenticate

- gh copilot login

## common commands

### 'explain' a command

- gh copilot explain "pwsh -script {}"
- gh copilot explain "sudo apt-get

### 'suggest' a command

- gh copilot suggest "how to delete all .md files in this folder"

## enable copilot to execute commands on your behalf directly

### bash

```bash
echo 'eval "$(gh copilot alias -- bash)"' >> ~/.bashrc
```

### pwsh

```pwsh
$GH_COPILOT_PROFILE = Join-Path -Path $(Split-Path -Path $PROFILE -Parent) -ChildPath "gh-copilot.ps1"
gh copilot alias -- pwsh | Out-File ( New-Item -Path $GH_COPILOT_PROFILE -Force )
  echo ". `"$GH_COPILOT_PROFILE`"" >> $PROFILE
```

### mac terminal or zsh

```zsh
echo 'eval "$(gh copilot alias -- zsh)"' >> ~/.zshrc
```
