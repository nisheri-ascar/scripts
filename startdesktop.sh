export DISPLAY=:1
export PULSE_SERVER=127.0.0.1
Xvnc -SecurityTypes none -listen tcp -FrameRate=30 -ZlibLevel=2 -ImprovedHextile=1 -CompareFB=2 -geometry 1024x600 :1 &

