# Create a new user account
$Username = “NewUser”
$Password = ConvertTo-SecureString “P@ssw0rd123” -AsPlainText -Force
New-LocalUser -Name $Username -Password $Password -Description “New User Account”

# Add the user to the Administrators Group
Add-LocalGroupMember -Group “Administrators” -Member $Username

# Set password to never expire for the user
Set-LocalUser -Name $Username -PasswordNeverExpires $true

# Display user details
Get-LocalUser $Username
