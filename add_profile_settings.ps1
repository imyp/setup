# Get full path to personal profile.
$myprofile = (Get-Item -Path .\my_profile.ps1).FullName
# Get full path to personal posh prompt theme.
$mytheme = (Get-Item -Path .\mytheme.omp.json).FullName
# Add line sourcing personal profile to the current profile.
Write-Output ". $myprofile" >> $profile
# Add line settings POSH theme to personal theme in current profile.
Write-Output "Set-PoshPrompt -Theme $mytheme" >> $profile