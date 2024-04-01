@echo off
echo Building Go application...
go build -o bookings.exe .\cmd\web\

if %errorlevel% neq 0 (
    echo Error: Build failed
    exit /b %errorlevel%
)

echo Running Go application...
.\bookings.exe
