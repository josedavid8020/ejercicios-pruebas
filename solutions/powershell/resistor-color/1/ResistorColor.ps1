Function Get-ColorCode() {
    [CmdletBinding()]
    Param(
        [string]$Color
    )
    
    if ($Color -eq "black"){
    Return 0
    }
    if ($Color -eq "white"){
    Return 9
    }
    if ($Color -eq "orange"){
    Return 3
    }
}

Function Get-Colors() {
    $Colors = @(
        'black',
        'brown',
        'red',
        'orange', 
        'yellow',
        'green',
        'blue',
        'violet',
        'grey',
        'white'
    )
    $color2 = @()
    foreach ($color1 in $Colors){
        $color2 += $color1 
     }
    return $Color2
}

