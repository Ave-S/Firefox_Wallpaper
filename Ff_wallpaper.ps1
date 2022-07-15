#The user is aksed to run the command 
# `unblock-file -Path <path of script> ; .\<path of script>\<scriptname.ps1>`

function Initialisation {

    Write-Output "FIREFOX WALLPAPER SCRIPT"
    Write-Output " "
    Write-Output "The goal is to make this the last time you need to interact with powershell window"
    Write-Output " "
    Write-Output " "
    Write-Output "If you need any more help. Visit this link for instructions/help"

    $global:main = Read-Host -Prompt "please enter the Path of where you want the wallpaper folder to be"
}

function Get-MainProfile{
    $i = 0
    $prfs = @()
    $fprofile = "$env:APPDATA\Mozilla\Firefox\Profiles"
    while ($i -lt ((ls -Path $fprofile | Measure-Object).Count + 1))
            { $prfs += (ls -Path $fprofile -Name | select -Index $i)
            $i +=1 }
    
    $i = 0
    $len = @()
    foreach ($profil in $prfs) {
        
}}


