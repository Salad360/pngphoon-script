# Generate-moon

# add -b flag to disable shading on the dark part of the moon

$Stars = Get-random -minimum 0 -maximum 5

$Color = "ffffff", "1eff00", "003cff", "ff0000", "8e02a3" | Get-Random


C:\Users\tcp\Desktop\pngphoon\pngphoon.exe -w 6880 -h 2880 -s $Stars -F $Color -f c:\users\tcp\desktop\pngphoon\moon.png