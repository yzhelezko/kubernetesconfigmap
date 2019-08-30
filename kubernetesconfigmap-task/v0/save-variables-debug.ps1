#Save-Module -Name VstsTaskSdk -Path ..\processtemplate-task\ps_modules\


#Import-Module ..\kubernetesconfigmap-task\ps_modules\VstsTaskSdk


Invoke-VstsTaskScript -ScriptBlock ([scriptblock]::Create('. ..\variabledehydration-task\save-veriables.ps1')) -Verbose