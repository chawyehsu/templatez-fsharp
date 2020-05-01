#Requires -Version 5

dotnet tool restore
dotnet fake run "$PSScriptRoot/build.fsx" $args
