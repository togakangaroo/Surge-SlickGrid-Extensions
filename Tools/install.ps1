param($installPath, $toolsPath, $package, $project)

$readme = Join-Path $toolsPath ReadMe.txt
$DTE.ItemOperations.OpenFile($readme)