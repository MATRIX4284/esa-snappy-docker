/usr/local/snap/bin/snap --nosplash --nogui --modules --update-all 2>&1 | while read -r line; do
    echo "$line"
    [ "$line" = "updates=0" ] && sleep 1 && pkill -TERM -f "/usr/local/snap/bin/../platform/lib/nbexec"
done