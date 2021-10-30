text = "read" 
while true; do
  if [[ /bin/xsel != $text ]];then
	  xsel |festival --tts
    text = /bin/xsel
	fi
done
