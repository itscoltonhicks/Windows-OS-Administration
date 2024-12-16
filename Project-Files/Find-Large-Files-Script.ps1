$FileSize = 5MB
$DesktopUser = "Colton"
$FilePath = "C:\Users\$DesktopUser\Desktop\"
$FileName = "LargeFilesOver5MB.txt"

# Find a list of files on C:\ that are larger than 5mb
$LargeFiles = Get-ChildItem -Path C:\ -File -Recurse -ErrorAction SilentlyContinue | Where-Object { $_.Length -gt $FileSize }

# Sort list of files by size and save to a file
$LargeFiles | Sort-Object -Property Length -Descending | Out-File -FilePath ($FilePath + $FileName)

# Display file saved successfully
Write-Host "File has been created in $FilePath."