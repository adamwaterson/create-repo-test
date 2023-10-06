param(
  [parameter(Mandatory)][ValidateNotNullOrEmpty()][String]$Response  
)

function TestMethod {
    
    Write-Host "Saying : $Response"
   
}

TestMethod