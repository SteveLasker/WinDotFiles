# Save to: %userprofile%\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
function prompt
{
    $host.UI.RawUI.WindowTitle = Get-Location
    Write-Host ("PS>") -nonewline -foregroundcolor Green -backgroundcolor Black
    return " "
}