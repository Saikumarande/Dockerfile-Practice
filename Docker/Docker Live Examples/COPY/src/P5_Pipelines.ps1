# #way-1 without pipeline
# Get-Service "Windows update" 
# Stop-Service "Windows update" 
# #way-2 with pipeline
# Get-Service "Windows update" | Stop-Service

#Different uses
# Get-Service | Format-Table name -AutoSize   #it will print according to the asscending order based on the A to Z
# Get-Process | where {$_.ProcessName -like "aciseposture"}
# Get-Service | where {$_.DisplayName -like "Windows update"}

#using the passthru command 
#Some commands won't give output in the console 
# New-Item .\First.txt
# Rename-Item .\First.txt Second.txt
# Rename-Item .\Second.txt .Third.txt | Get-Item
# Rename-Item .\Third.txt fourth.txt -PassThru | Get-Item

#To check the parameters which accepts the pipeline
# help Get-Service -Parameter *
# help New-Item -Parameter *

# Get-Process | ConvertTo-Json 
# # Get-Process -Name process | ConvertTo-Csv

# Get-Process | Export-Csv -Path "C:\Users\ANDESKUM\OneDrive - Capgemini\Desktop\Services.csv.csv" -NoTypeInformation
# Get-Service | Export-Csv -Path "C:\Users\ANDESKUM\OneDrive - Capgemini\Desktop\PowerShell\Service.csv" -NoTypeInformation
# $importedData = Import-Csv -Path "C:\Users\LMANEESH\Desktop\CSV files\ImportProcesses.csv"

Get-Process

