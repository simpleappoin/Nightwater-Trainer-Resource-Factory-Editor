# Build: c2279dd13dec29e5b1eb7241423632bb
[CmdletBinding()]
param(
    [int]$Value = 12,
    [int]$Minimum = 0,
    [int]$Maximum = 10
)

function Limit-Value {
    param(
        [int]$InputValue,
        [int]$LowerBound,
        [int]$UpperBound
    )

    return [Math]::Min($UpperBound, [Math]::Max($LowerBound, $InputValue))
}

Limit-Value -InputValue $Value -LowerBound $Minimum -UpperBound $Maximum
