Get-ChildItem -Path I:\ -Directory -Recurse | Select-Object FullName | Out-File -FilePath .\files.txt
