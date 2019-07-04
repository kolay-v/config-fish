function vnc
  vnc4server -kill :1
  sleep 1
  vnc4server :1 -geometry 1280x720 -depth 24
end
