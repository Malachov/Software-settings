try {
    (
        "1clipboard",
	    "anaconda3",
        "avastfreeantivirus",
        "blender",
        "docker-desktop",
        "git",
        "googlechrome",
        "krita",
        "powerbi",
        "powertoys",
        "microsoft-teams",
        "vscode",
        "microsoft-windows-terminal",
        "firefox",
        "obs-studio",
        "nodejs",
        "postman",
        "python",
        "qbittorrent",
        "whatsapp",
	"wsl2"
    ) | foreach {choco install $_ -Confirm:$false}

    $_
    Read-Host -Prompt "Everything installed, Press Enter to exit"
}

catch {
    Read-Host -Prompt "Installation failed, Press Enter to exit"
}

