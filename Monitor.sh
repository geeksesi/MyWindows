xrandr --newmode "1440x900_60.00"  106.50  1440 1528 1672 1904  900 903 909 934 -hsync +vsync
xrandr --addmode VGA-1 1440x900_60.00
xrandr --output VGA-1 --mode 1440x900_60.00 --left-of eDP-1
xrandr --output eDP-1 --auto
