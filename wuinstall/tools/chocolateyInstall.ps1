$url='http://blog.kireev.co/wp-content/uploads/wuinstall_trial.zip'
$packageName = 'wuinstall'
$unzipLocation = "lib\\bin\\"
#$unzipLocation = '%ChocolateyInstall%\lib\mypackage'
Install-ChocolateyZipPackage $packageName $url "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"