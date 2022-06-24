$files = Get-ChildItem -File | Sort-Object LastWriteTime
$i = 1
$max = ($files.Count).ToString().Length
$files | ForEach-Object { $_ | Rename-Item -NewName ("{0:D$max}$($_.extension)" -f $i++, $_.Name) }