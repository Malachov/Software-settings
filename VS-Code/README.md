# VS Code plugins, settings JSON, keyboard shortcuts JSON

My own json settings. Mostly for python optimized. Linting, folding.

Used plugins, global settings and key bindings should be synced by VS Code, but for sure it's here

## Settings, keybindings and debug config

`settings.json`, `keybindings.json` and `launch.json` are in separate files.

## Tips and How tos

Pylance import warning - set in workspace settings json

"python.analysis.extraPaths": ["NAME_OF_LIBRARY"],

## Tasks

Here is small tutorial how to use it. Run command `Tasks: Open User Tasks`, add tasks from github/content/tasks or if you have no task yet, you can copy / paste all.

Install extension **Task Explorer**

On root copy folder `utils` from tools/tasks

You are ready to go. You should see something like this

.. image:: /_static/tasks.png
    :width: 620
    :alt: tasks
    :align: center

You can do CI / CD pipeline or Build app with one click now.

## Some of used plugins

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

- Python
- Pylance
- autoDocstrings
- Python Docstring Generator
- reStructuredText

### Misc

- Block Travel
- Excel Viewer
- GitKraken Glo
- Live share
- SQL Server (mssql) - If you use database
- SQLTools
- Sourcery
- WakaTime
