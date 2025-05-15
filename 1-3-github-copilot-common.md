# ☰ menu

[🖥️ github copilot cli install](0-1-github-copilot-cli-install.md)  
[🖥 github copilot gui install](0-2-github-copilot-gui-install.md)  
[🖥️ github copilot cli cheatsheet](1-1-github-copilot-cli-cheatsheet.md)  
[🖥 github copilot gui cheatsheet](1-2-github-copilot-gui-cheatsheet.md)  
[📦 github copilot common features](1-3-github-copilot-common.md)  
[🎯 github copilot other](2-1-github-copilot-other.md)

# github copilot common

## github copilot changelog

- https://github.blog/changelog/2025/?label=copilot

## github copilot supported languages

- https://docs.github.com/en/enterprise-cloud@latest/get-started/learning-about-github/github-language-support

## github copilot training / quick starts

### github copilot for xcode

- blog
  - https://github.com/github/CopilotForXcode
- download
  - https://github.blog/changelog/2024-10-29-github-copilot-code-completion-in-xcode-is-now-available-in-public-preview/
 
### github copilot for android studio

- plugin install
  - Open Android Studio -> Settings -> Plugins -> Marketplace -> Search "github copilot" -> Install -> which will install this https://plugins.jetbrains.com/plugin/17718-github-copilot
- plugin enable
  - Open Android Studio -> Tools -> GitHub CoPilot -> Login to Github
 
### github copilot for go

- https://medium.com/@alexawesome/how-to-use-copilot-with-golang-a-step-by-step-guide-107f8a65942

### github copilot for python

- https://learn.microsoft.com/en-us/training/modules/introduction-copilot-python/

### github copilot for rust

- https://www.linkedin.com/learning/rust-programming-from-fundamentals-to-advanced-concepts-with-ai-assisted-development/overview-of-using-github-copilot

### github copilot for javascript
  
- https://learn.microsoft.com/en-us/training/modules/introduction-copilot-javascript/

### github copilot for java

- https://learn.microsoft.com/en-us/shows/github-copilot-series/copilot-for-java

### github copilot for typescript

- https://learn.microsoft.com/en-us/shows/github-copilot-series/power-up-typescript-with-copilot

### github copilot for ruby

- https://www.youtube.com/watch?v=qomOcXomZx4&ab_channel=MicrosoftReactor

### github copilot for c#
  
- https://learn.microsoft.com/en-us/shows/github-copilot-series/using-copilot-with-csharp

### github copilot for c++

- https://learn.microsoft.com/en-us/shows/github-copilot-series/getting-started-using-copilot-chat-for-cpp-in-vs-code

## guide: prompt engineering

- Single
  - Always focus your prompt on a single, well-defined task or question. This clarity is crucial for eliciting accurate and useful responses from Copilot.
- Specific
  - Ensure that your instructions are explicit and detailed. Specificity leads to more applicable and precise code suggestions.
- Short
  - While being specific, keep prompts concise and to the point. This balance ensures clarity without overloading Copilot or complicating the interaction.
- Surround
  - Utilize descriptive filenames and keep related files open. This provides Copilot with rich context, leading to more tailored code suggestions.
 
## guide: six key principles for responsible ai that guide gitHub copilot's development

- Fairness
  - GitHub Copilot is designed to provide suggestions that are free from bias, do not promote harmful stereotypes, and treat all users equitably. Fairness means avoiding favoritism toward specific languages, styles, or demographics, and ensuring AI suggestions don’t reflect or amplify societal bias present in training data.
- Reliability and Safety
  - Copilot must provide consistent and dependable code suggestions that do not introduce bugs, security flaws, or unsafe logic. Reliability also means it should behave as expected across various environments, and safety includes filtering out potentially harmful or destructive code
- Privacy and Security
  - User data and code must be handled securely. GitHub Copilot avoids retaining or training on personal/private code unless explicitly permitted. Features like content exclusions, telemetry opt-outs, and duplication detection help protect sensitive code and maintain developer trust.
- Inclusiveness
  - Copilot should support a wide range of developers regardless of background or experience level. That includes offering code suggestions across multiple programming languages, accessible documentation, and support for developers using assistive technologies or non-traditional workflows.
- Transparency
  - GitHub must be clear about how Copilot works, what data it uses, and its limitations. This includes documenting how suggestions are generated, when public code might be matched, what context is used, and how users can control data collection.
- Accountability
  - Microsoft and GitHub take responsibility for how Copilot is developed, deployed, and used. This means offering user controls, clear policies, redress mechanisms (e.g., flagging problematic suggestions), and ensuring that AI doesn’t absolve humans from oversight or review.


