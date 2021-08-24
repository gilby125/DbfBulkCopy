
$yesterday = (get-date).AddDays(-1).ToString("MMMdd_yy") + ".CS"
Start-Process  -FilePath "C:\DBFCopy\DbfBulkCopy.exe" -ArgumentList "--server 10.129.19.44 --database Agile  --userid agile --password Password2 --dbf \\stlcs01\BluJay\DAILY_ARCHIVE\$yesterday  --table CS_STL_ARCHIVE"  
