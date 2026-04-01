    Function Get-ColorCodeValue(){
    [CmdletBinding()]
    Param(
        [string[]]$Colors
    )
    $Colores = @{
    black = 0
    brown = 1
    red = 2
    orange = 3
    yellow = 4
    green = 5
    blue = 6
    violet = 7
    grey = 8
    white = 9
}
$resultado = $null
    foreach ($color in $Colors){
        if ($color -in $Colores.Keys){
            if ($contador -lt 2){
            $resultadoDelColor = $colores[$color]
             $resultado += -join $resultadoDelColor
             $contador = $contador + 1
             }
         }      
    }
    return $resultado 
    }