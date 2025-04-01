# cheat sheet

## supported languages

- Python
- JavaScript
- Java
- TypeScript
- Ruby
- Go
- C#
- C++

## prompt engineering

- Single
  - Always focus your prompt on a single, well-defined task or question. This clarity is crucial for eliciting accurate and useful responses from Copilot.
- Specific
  - Ensure that your instructions are explicit and detailed. Specificity leads to more applicable and precise code suggestions.
- Short
  - While being specific, keep prompts concise and to the point. This balance ensures clarity without overloading Copilot or complicating the interaction.
- Surround
  - Utilize descriptive filenames and keep related files open. This provides Copilot with rich context, leading to more tailored code suggestions.

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
