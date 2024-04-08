sudo dockerd --storage-driver=vfs &
sleep 10
exec code-server --bind-addr "0.0.0.0:3080" --auth "password" "$@"
