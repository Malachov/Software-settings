# VS Code plugins and settings json

My own json settings. Mostly for python optimized. Linting, folding.

# Used plugins

- autoDocstrings
- Block Travel
- Bracket Select
- Code Runner
- Comment Anchors
- GitLens
- Live Server (for web developing)
- Markdown Preview Enhanced
- Python
- Rainbow Brackets
- SQL Server (mssql) - If you use database
- Visual Studio IntelliCode
- Code Jupyter Notebook - For viewing jupyters (using is already in Python extension)
- WakaTime

```python
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
