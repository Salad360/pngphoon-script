# Daily PNGPhoon Wallpaper

![enter image description here](https://svolli.de/software/pngphoon/pngphoon.png)

PNGPhoon is a simple CLI program that generates a PNG image of today's phase of the moon.

The dimensions, colors, and star density can be customized using arguments.

Generate-moon.ps1 generates a 6880 x 2880 PNG of today's moon, with a random color out of the following pool:

    $Color = "ffffff", "1eff00", "003cff", "ff0000", "8e02a3"

It also picks a random star density, ranging from '0' (no stars at all) to '5' (decent amount of stars).

These behaviors can be easily modified by editing the script.

Set-wallpaper.ps1 does exactly what it says on the tin. 

## How to use:
1. Download the Windows version of PNGPhoon here: https://svolli.de/software/pngphoon/
2. Clone this repository to your desktop. Other locations can be used, but you will have to edit the scheduled tasks XML files to point to the new location before importing them into Task Scheduler
3. Place the downloaded PNGPhoon binary in the same directory as the contents of this repo
4. Open Task Scheduler, Go to Action > Import, Select the two XML files in this repo
5. By default, the scheduled tasks trigger the scripts upon login

You may need to edit your execution policy before powershell will allow the scripts to run:

    Set-ExecutionPolicy -ExecutionPolicy Unrestricted

