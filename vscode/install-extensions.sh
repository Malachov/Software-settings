while read -r ext; do
[ -n "$ext" ] && code --install-extension "$ext"
done < vscode/extensions.txt