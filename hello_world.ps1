[CmdletBinding()]
Param
(
    [String]$Name
)

$Output = "Hello world!"

if($Name) {
    $Output = "$Output This is $Name"
}

Write-Output $Output
