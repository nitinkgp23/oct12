dim shelldim userSet shell = WScript.CreateObject("WScript.Shell")user = shell.ExpandEnvironmentStrings("%USERNAME%")Set fso = CreateObject("Scripting.FileSystemObject")windowsDir = fso.GetSpecialFolder(0)wallpaper = "c:\pic.jpg"shell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", wallpapershell.Run "%windowsDir%\System32\RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters", 1, True
