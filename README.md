# polybar-lichess
A Polybar module for displaying games on Lichess where it is your move.

## Module

```ini
[module/notification-lichess]
type = custom/script
exec = ~/polybar-scripts/notification-lichess.sh
interval = 10
click-left = xdg-open https://www.lichess.org
