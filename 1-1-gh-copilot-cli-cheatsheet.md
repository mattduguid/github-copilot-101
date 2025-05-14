# cheat sheet

## common commands

### explain a command

- gh copilot explain "pwsh -script {}"
- gh copilot explain "sudo apt-get

### suggest a command

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
