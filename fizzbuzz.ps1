# $i = 1
for($i = 1; $i -le 100; $i++) {
    if ($i % 15 -eq 0) {
        Write-Host "fizzbuzz"
    } elseif ($i % 3 -eq 0) {
        Write-Host "fizz"
    } elseif ($i % 5 -eq 0) {
        Write-Host "buzz"
    } else {
        Write-Host $i
    }
}



