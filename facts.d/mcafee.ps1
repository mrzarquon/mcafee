$key = 'HKLM:\Software\McAfee\AVEngine'
$AVDatVersion = (Get-ItemProperty -Path $key -Name AVDatVersion).AVDatVersion
$AVDatDate = (Get-ItemProperty -Path $key -Name AVDatDate).AVDatDate

Write-Host McAfeeDatVersion=$AVDatVersion
Write-Host McAfeeDatDate=$AVDatDate
