New-Item "c:\temp" -ItemType Directory
Invoke-WebRequest "https://thinrdpx.blob.core.windows.net/extension/Thinfinity_Remote_Desktop_Workstation_Setup_x64.exe" -OutFile "c:\temp\thinrdp.exe"
Start-Process "C:\temp\thinrdp.exe" -ArgumentList "/S /v""/qn""" -Wait