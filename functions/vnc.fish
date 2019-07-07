function vnc
  vnc4server -kill :1
  sleep 1
  vnc4server :1 -depth 24 -geometry 1280x720 # 1920x1080
end
