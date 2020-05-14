#Requires -Version 5

$env:PAKET_SKIP_RESTORE_TARGETS=1

dotnet tool restore
dotnet paket restore
dotnet fake run build.fsx $args
