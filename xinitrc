############Java application fix##############
export _JAVA_AWT_WM_NONREPARENTING=1
wmname LG3D
export AWT_TOOLKIT=MToolkit
###############################################

setxkbmap -layout us,us -variant ,dvorak -option "lv3:rwin_switch,grp:alt_space_toggle"
nitrogen --restore; compton -b
xset r rate 660 40

while true;
do
	xsetroot -name "$(date +'%A, %d %B %H:%M %p')";
	sleep 1m
done&	

exec dwm
