# Get a list of running processes
Get-Process

# Get a list of services
Get-Service

# Read and display the content of a file
Get-Content C:\example.txt

# Write content to a file
"Hello, World!" | Set-Content C:\example.txt

# Create a new directory
New-Item -Path C:\NewFolder -ItemType Directory

# Remove a file
Remove-Item C:\ToDelete.txt

# Get the current date and time
Get-Date

# Sort processes by CPU usage
Get-Process | Sort-Object -Property CPU

# Select specific properties of services
Get-Service | Select-Object -Property DisplayName, Status

# Filter processes with CPU usage greater than 50
Get-Process | Where-Object { $_.CPU -gt 50 }


