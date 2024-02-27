# Generate a random password
$length = 8
// defining variable with length//
$characters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+"
//specifying character to the variables//
$password = -join (Get-Random -InputObject $characters -Count $length)
//using the switch generating random input using assigned variables and locking the output to different variable.
# Display the result
Write-Host "Random password: $password"
