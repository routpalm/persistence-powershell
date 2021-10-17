$runningProcesses = (Get-Service | Where-Object Status -eq "Running").Count
for($i = 0; $i - $runningProcesses; $i++){

}