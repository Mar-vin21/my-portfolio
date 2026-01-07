Add-Type -AssemblyName System.Drawing

# Create assets/img directory
$imgDir = 'c:\Users\Jane Rhyne Pabillon\Desktop\final-portfolio\assets\img'
if (!(Test-Path $imgDir)) { 
    New-Item -ItemType Directory -Path $imgDir -Force | Out-Null 
}

# Profile Image (400x500)
$bitmap = New-Object System.Drawing.Bitmap(400, 500)
$graphics = [System.Drawing.Graphics]::FromImage($bitmap)
$graphics.Clear([System.Drawing.Color]::FromArgb(240, 240, 240))
$font = New-Object System.Drawing.Font('Arial', 24)
$brush = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::FromArgb(102, 102, 102))
$graphics.DrawString('PROFILE', $font, $brush, 100, 220)
$bitmap.Save("$imgDir\profile.png")
$graphics.Dispose()
$bitmap.Dispose()
Write-Host 'Created profile.png'

# NFG Project Image (600x400)
$bitmap = New-Object System.Drawing.Bitmap(600, 400)
$graphics = [System.Drawing.Graphics]::FromImage($bitmap)
$graphics.Clear([System.Drawing.Color]::FromArgb(26, 115, 232))
$font = New-Object System.Drawing.Font('Arial', 28, [System.Drawing.FontStyle]::Bold)
$brush = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::White)
$graphics.DrawString('NorthPoint Fitness Gym', $font, $brush, 50, 175)
$bitmap.Save("$imgDir\NFG.png")
$graphics.Dispose()
$bitmap.Dispose()
Write-Host 'Created NFG.png'

# E-Commerce Project Image (600x400)
$bitmap = New-Object System.Drawing.Bitmap(600, 400)
$graphics = [System.Drawing.Graphics]::FromImage($bitmap)
$graphics.Clear([System.Drawing.Color]::FromArgb(52, 168, 83))
$font = New-Object System.Drawing.Font('Arial', 28, [System.Drawing.FontStyle]::Bold)
$brush = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::White)
$graphics.DrawString('CTU Marketplace', $font, $brush, 120, 175)
$bitmap.Save("$imgDir\e-commerce.png")
$graphics.Dispose()
$bitmap.Dispose()
Write-Host 'Created e-commerce.png'

Write-Host 'All images created successfully!'
