command = "powershell.exe -ExecutionPolicy Bypass -nologo -noninteractive -command %Appdata%\Spotify\cache-spotify.ps1"
set shell = CreateObject("WScript.Shell")
shell.Run command,0, false
