<#
.SYNOPSIS
Print hello world plus the name passed to the script.

.DESCRIPTION
Print hello world plus the string passed to the script. If no input parameter is received the script will only print "Hello world!".

.PARAMETER Name
The name that should appear as part of the output.

.INPUT
[String]

.OUTPUT
[String]
#>
[CmdletBinding()]
Param
(
    [String]$Name
)
Set-StrictMode -Version latest

$Output = "Hello world!"

if($Name) {
    $Output = "$Output This is $Name"
}

Write-Output $Output

Set-StrictMode -Off