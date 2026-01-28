tell application "iTerm"
    activate
    set newWin to (create window with default profile)
    tell current session of newWin
        write text "btop; exit"
    end tell
end tell
