(
    "9NBLGGH5XG3K",  # Avast
    "BlenderFoundation.Blender",
    "Docker.DockerDesktop",
    "Git.Git",
    "Google.Chrome",
    "KDE.Krita",
    "Microsoft.PowerBI",
    "Microsoft.PowerToys",
    "Microsoft.Teams",
    "Microsoft.VisualStudioCode",
    "Microsoft.WindowsTerminal",
    "Mozilla.Firefox",
    "OBSProject.OBSStudio",
    "OpenJS.Nodejs",
    "Postman.Postman",
    "Python.Python.3",
    "qBittorrent.qBittorrent",
    "9P53HFV0H21X", #  Snatch - Clipboard manager
    "WhatsApp.WhatsApp"
) | foreach {winget install -e --id $_}