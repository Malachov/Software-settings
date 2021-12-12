
Echo Setting execution policy

try {
    Set-ExecutionPolicy RemoteSigned -Confirm:$false

} catch {
    $_
    Read-Host -Prompt "Setting execution policy failed Press Enter to exit"
}

Read-Host -Prompt "Setting execution policy finished, Press Enter to exit"


Echo Installing Oh-my-posh

try {
    Install-Module posh-git -Scope CurrentUser -Confirm:$false
    Install-Module oh-my-posh -Scope CurrentUser -Confirm:$false
    Install-Module Terminal-Icons -Scope CurrentUser -Confirm:$false
} catch {
    $_
    Read-Host -Prompt "Installing Oh-my-posh failed Press Enter to exit"
}

Read-Host -Prompt "Installing Oh-my-posh finished, Press Enter to exit"