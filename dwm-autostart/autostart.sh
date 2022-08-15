!#/bin/bash
xrandr --auto &
xwallpaper --maximize ~/Pictures/Wallpapers/caffeine.png &
picom --config ~/.config/picom/picom.conf &
sxhkd -c ~/.config/sxhkd/sxhkdrc &
/usr/lib/mate-polkit/polkit-mate-authentication-agent-1 &
~/.scripts/timedwmscript.sh &

