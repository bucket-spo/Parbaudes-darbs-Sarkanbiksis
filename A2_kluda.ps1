Get-Process |
    Where-Object { $_.CPU -ne $null } |
    Sort-Object CPU |
    Select-Object -Last 5 Name, CPU