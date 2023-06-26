function yt-mp3 --wraps=yt-dlp\ -f\ \'ba\'\ -x\ --audio-format\ mp3 --wraps='yt-dlp -x --audio-format m3' --wraps='yt-dlp -x --audio-format mp3' --wraps='yt-dlp -x --audio-format mp3 --output /home/loues/Music/' --wraps='yt-dlp -x --audio-format mp3 -o /home/loues/Music/' --description 'alias yt-mp3 yt-dlp -x --audio-format mp3'
  yt-dlp -x --audio-format mp3 $argv
        
end
