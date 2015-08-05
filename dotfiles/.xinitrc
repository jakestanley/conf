# Set monitor positions correctly
exec xrandr --output VGA-0 --auto --left-of VGA-1

# Set monitor DPI correctly
exec xrandr --dpi 96 

# Set wallpaper correctly
exec feh --bg-center ~/.wallpaper.* --bg-center ~/.wallpaper.*
