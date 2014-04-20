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