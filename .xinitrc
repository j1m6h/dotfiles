# set monitor orientation (bash script with xrandr commands)
. /home/joshua/.screenlayout/monitor_orientation.sh

# set wallpaper
feh --bg-scale --no-xinerama /home/joshua/pix/wallpapers/jungle.jpg

# start compton compositor
picom &

# start dwm blocks
dwmblocks &

# start dwm
exec dwm
