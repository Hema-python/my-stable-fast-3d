@echo off
:: This script installs dependencies and sets up the environment for Stable Fast 3D

:: Step 1: Install Python dependencies
echo Installing Python dependencies...
pip install -r requirements.txt

:: Step 2: Install Git LFS (if not installed)
echo Installing Git LFS...
git lfs install

:: Step 3: Pull large files with Git LFS
echo Pulling large files with Git LFS...
git lfs pull

:: Step 4: Notify user of successful setup
echo Setup completed successfully! You can now run the application.
pause