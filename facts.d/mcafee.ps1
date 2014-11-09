$key = 'HKLM:\Software\McAfee\AVEngine'

$AVDatVersion, $AVDatDate = 'N/A', 'N/A'
if (Test-Path $key)
{
  $AVDatVersion = (Get-ItemProperty -Path $key -Name AVDatVersion).AVDatVersion
  $AVDatDate = (Get-ItemProperty -Path $key -Name AVDatDate).AVDatDate
}

Write-Output "McAfeeDatVersion=$AVDatVersion"
Write-Output "McAfeeDatDate=$AVDatDate"