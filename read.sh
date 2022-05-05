a=0
while [[ $a -lt 3 ]] ; do
        xsel |festival --tts
        ((a++))
done
