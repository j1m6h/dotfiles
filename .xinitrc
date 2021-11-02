# set monitor orientation (bash script with xrandr commands)
#. /home/joshua/.screenlayout/monitor_orientation.sh

# set wallpaper
#feh --bg-scale --no-xinerama /home/joshua/pix/bgs/mountain_view.jpg

# start compton compositor
picom &

# start ckb-next in the background
#ckb-next -b &

# start dwm blocks
dwmblocks &

# start dwm
exec dwm
