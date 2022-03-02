# Set up packages that are used in Powershell.

# Pretty command line prompt with environment + git info.
Install-Module -Name oh-my-posh -Scope CurrentUser

# Command to jump to directories based on frecency.
Install-Module -Name z -Scope CurrentUser

# Icons for different filetypes and directories like those in VSCode.
Install-Module -Name Terminal-Icons -Scope CurrentUser

# Autocomplete for git commands.
Install-Module -Name posh-git -Scope CurrentUser

# Add my_profile to ps1
. .\add_profile_settings.ps1
