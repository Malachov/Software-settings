try {
    (
        "1clipboard",
	    "anaconda3",
        "avastfreeantivirus",
        "blender",
        "docker-desktop",
        "firefox",
        "git",
        "googlechrome",
        "krita",
        "microsoft-teams",
        "microsoft-windows-terminal",
        "nodejs",
        "obs-studio",
        "postman",
        "powerbi",
        "powertoys",
        "python",
        "qbittorrent",
	"sublimetext4",
	"treesizefree",
        "vscode",
        "whatsapp",
	"python ./waf all",
	"wsl2",
        "wsl-ubuntu-2004",
    ) | foreach {choco install $_ -Confirm:$false}


    # Install with some params

    choco install visualstudio2019buildtools --package-parameters "--allWorkloads --includeRecommended --includeOptional --passive"
    $_
    Read-Host -Prompt "Everything installed, Press Enter to exit"
}

catch {
    Read-Host -Prompt "Installation failed, Press Enter to exit"
}

