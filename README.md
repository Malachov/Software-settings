# VS Code plugins, settings JSON, keyboard shortcuts JSON

My own json settings. Mostly for python optimized. Linting, folding.

# Used plugins

- autoDocstrings
- Block Travel
- Bracket Select
- Code Runner
- Comment Anchors
- GitLens
- GitKraken Glo
- Live Server (for web developing)
- Markdown Preview Enhanced
- Python
- Rainbow Brackets
- Settings Sync
- SQL Server (mssql) - If you use database
- Visual Studio IntelliCode
- Code Jupyter Notebook - For viewing jupyters (using is already in Python extension)
- WakaTime

## Settings JSON

```json
{
    "editor.renderWhitespace": "all",
    "pydocs.style": "numpy",
    "python.linting.flake8Enabled": true,
    "window.zoomLevel": 0,
    "terminal.integrated.shell.windows": "C:\\WINDOWS\\System32\\cmd.exe",
    "editor.quickSuggestionsDelay": 0,
    "commentAnchors.editorFolding": false,
    "commentAnchors.workspace.enabled": false,
    "editor.folding": true,
    "editor.showFoldingControls": "always",
    "editor.detectIndentation": false,
    "editor.tabSize": 4,
    "editor.renderControlCharacters": false,
    "breadcrumbs.enabled": false,
    "python.linting.pylintEnabled": false,
    "python.linting.flake8Enabled": true,
    "python.linting.flake8Args": ["--ignore=E303, E501, E225, E266, E402, E265", "--verbose"],
    "python.jediEnabled": false,
    "autoDocstring.docstringFormat": "default",
    "editor.suggestSelection": "first",
    "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
    "markdown-preview-enhanced.previewTheme": "monokai.css",
    "markdown.preview.fontSize": 10,
    "markdown.preview.lineHeight": 1,
    "python.dataScience.askForKernelRestart": false,
    "editor.autoClosingBrackets": "never"
}
```

## Keybindings JSON

```json
[
    {
        "key": "ctrl+alt+e",
        "command": "revealFileInOS",
        "when": "!editorFocus"
    },
    {
        "key": "shift+alt+r",
        "command": "-revealFileInOS",
        "when": "!editorFocus"
    },
    {
        "key": "ctrl+alt+r",
        "command": "python.datascience.restartkernel"
    },
    {
        "key": "shift+alt+down",
        "command": "-block-travel.selectDown",
        "when": "editorTextFocus"
    },
    {
        "key": "ctrl+shift+alt+down",
        "command": "-cursorColumnSelectDown",
        "when": "textInputFocus"
    },
    {
        "key": "ctrl+shift+alt+down",
        "command": "editor.action.copyLinesDownAction",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "shift+alt+down",
        "command": "-editor.action.copyLinesDownAction",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "ctrl+shift+alt+up",
        "command": "editor.action.copyLinesUpAction",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "shift+alt+up",
        "command": "-editor.action.copyLinesUpAction",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "ctrl+shift+alt+pagedown",
        "command": "-cursorColumnSelectPageDown",
        "when": "textInputFocus"
    },
    {
        "key": "ctrl+shift+alt+up",
        "command": "-cursorColumnSelectUp",
        "when": "textInputFocus"
    },
    {
        "key": "ctrl+shift+alt+pageup",
        "command": "-cursorColumnSelectPageUp",
        "when": "textInputFocus"
    },
    {
        "key": "ctrl+alt+up",
        "command": "block-travel.jumpUp",
        "when": "editorTextFocus"
    },
    {
        "key": "alt+up",
        "command": "-block-travel.jumpUp",
        "when": "editorTextFocus"
    },
    {
        "key": "ctrl+alt+down",
        "command": "block-travel.jumpDown",
        "when": "editorTextFocus"
    },
    {
        "key": "alt+down",
        "command": "-block-travel.jumpDown",
        "when": "editorTextFocus"
    },
    {
        "key": "ctrl+alt+up",
        "command": "-editor.action.insertCursorAbove",
        "when": "editorTextFocus"
    },
    {
        "key": "ctrl+shift+enter",
        "command": "-editor.action.insertLineBefore",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "shift+enter",
        "command": "editor.action.insertLineAfter",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "ctrl+enter",
        "command": "-editor.action.insertLineAfter",
        "when": "editorTextFocus && !editorReadonly"
    }
]
```
