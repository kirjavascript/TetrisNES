make
./tools/flips-linux --create clean.nes tetris.nes tetris.ips
stat -c %s tetris.ips

if [ "$1" == "run" ]; then
    mesen ./tetris.nes
fi
