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

# github copilot cli install

## main

- https://cli.github.com/

## install

- https://github.com/cli/cli?tab=readme-ov-file#installation

## use

```bash
# login
gh auth login --hostname github.com OR <DOMAIN>.ghe.com

# logout
gh auth logout -h github.com OR <DOMAIN>.ghe.com -u <USER>

# status
gh auth status
```

## extensions

### extenstions documentation

- https://cli.github.com/manual/gh_extension

### extensions marketplace

- https://github.com/topics/gh-extension

### extension install and upgrade gh-copilot

```bash
# list
gh extension list

# install copilot
gh extension install github/gh-copilot

# upgrade
gh extension upgrade github/gh-copilot
```
