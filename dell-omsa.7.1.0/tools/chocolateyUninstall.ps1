#$url = 'https://dl.dropboxusercontent.com/s/aqt749c8f3f0hxd/SysMgmt.msi?dl=1'
#Uninstall-ChocolateyPackage 'dell-omsa' 'msi' '/qn' $url
#cmd /k 'msiexec.exe /x /qn {A8D0C330-84F0-4675-B997-0E952FA0A0A3}'
#cmd /k 'msiexec.exe /x {A8D0C330-84F0-4675-B997-0E952FA0A0A3} /qn'


#cmd /k 'msiexec.exe /x /qn {A8D0C330-84F0-4675-B997-0E952FA0A0A3}'
#(Start-Process -FilePath msiexec.exe -ArgumentList "/x {A8D0C330-84F0-4675-B997-0E952FA0A0A3} /qn" -Wait -Passthru).ExitCode
#Start-ChocolateyProcessAsAdmin "msiexec.exe /x {A8D0C330-84F0-4675-B997-0E952FA0A0A3} /qn"
Write-Error "Uninstall not implemented in a package yet."