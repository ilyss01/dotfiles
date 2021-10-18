function fish_greeting
end

# Start X at login
if status --is-interactive
  if test -z "$DISPLAY" -a $XDG_VTNR = 1
    exec startx -- -keeptty
  end
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

