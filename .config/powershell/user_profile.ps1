# Alias
Set-Alias v nvim
Set-Alias g git 

# Import Module
Import-Module Terminal-Icons
oh-my-posh.exe init pwsh | Invoke-Expression
function Get-ScriptDirectory { Split-Path $MyInvocation.ScriptName }
$PROMPT_CONFIG = Join-Path (Get-Scriptdirectory) 'dan.omp.json'
oh-my-posh --init --shell pwsh --config $PROMPT_CONFIG | Invoke-Expression

# PSReadLine
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -PredictionSource History
