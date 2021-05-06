# VS Code plugins, settings JSON, keyboard shortcuts JSON

My own json settings. Mostly for python optimized. Linting, folding.

Used plugins, global settings and key bindings should be synced by VS Code, but for sure it's here

## Used plugins

### General

- Bracket Pair Colorizer
- Bracket Select
- Code Runner
- Comment Anchors
- Docker
- Formatting Toggle
- GitLens
- Git Graph
- Markdown Preview Enhanced
- Rainbow Brackets
- Remote WSL
- Stack Overflow View
- Task Explorer
- XML Tools

### Web

- Auto Rename Tag
- Babel JavaScript
- EsLint
- HTML CSS support
- Live Server (for web developing)
- npm
- npm Intellisense
- Prettier
- Vetur
- Vue VSCode Snippets
- vuetify-vscode

### Python

- autoDocstrings
- Pylance
- Python
- Python Docstrin Generator
- reStructuredText

### Not used but good

- Block Travel
- Excel Viewer
- GitKraken Glo
- Live share
- SQL Server (mssql) - If you use database
- SQLTools
- Sourcery
- WakaTime

## Settings and keybindings

settings.json and keybindings.JSON are in separate files.

## Tips and How tos

Better debug - In debugger settings use

      "console": "internalConsole",
      "justMyCode": true

Pylance import warning - set in workspace settings json

"python.analysis.extraPaths": ["NAME_OF_LIBRARY"],
