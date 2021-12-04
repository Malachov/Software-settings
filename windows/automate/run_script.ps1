Echo Installing Oh-my-posh

try {
    Install-Module posh-git -Scope CurrentUser
    Install-Module oh-my-posh -Scope CurrentUser
    Install-Module Terminal-Icons -Scope CurrentUser
} catch {
    $_
    Read-Host -Prompt "Installing Oh-my-posh failed Press Enter to exit"
}

Read-Host -Prompt "Installing Oh-my-posh finished, Press Enter to exit"