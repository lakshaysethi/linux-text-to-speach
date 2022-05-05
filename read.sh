# a=0
# while [[ $a -lt 3 ]] ; do
#         xsel |festival --tts
#         ((a++))
# done
while true ; do
        if [[ "$x" != "$(xsel)" ]] ; then
        xsel |festival --tts
        x=`xsel`
        sleep 1
        fi
done


