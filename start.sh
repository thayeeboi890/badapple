#!/bin/bash
echo "starting, please wait..."
tar -xv -f frames.tar.xz
echo "finished extracting. please wait..."
sleep 1
chmod +x main
echo "made file executable, please wait..."
mpv song.mp3 | ./main
echo "HUGE THANKS TO leafyao8621 FOR PROVIDING THE FRAMEWORKS!"
rm -R frames
sleep 1
echo "made by thayeeboi890"
