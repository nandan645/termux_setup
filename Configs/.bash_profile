alias shortcuts="nano ~/.bash_profile"
alias video="yt-dlp --config-locations storage/shared/Configs/yt-dlp_video.conf"
alias audio="yt-dlp --config-locations storage/shared/Configs/yt-dlp_audio.conf"
alias image="gallery-dl --config storage/shared/Configs/gallery-dl.conf"
alias pip-upgrade="pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1 | xargs -n1 pip3 install -U"
alias pip-update="python -m pip list -o"

# Setting Up Proxy
export http_proxy="http://gateway.iitmandi.ac.in:8080"
export https_proxy="http://gateway.iitmandi.ac.in:8080"
export no_proxy="localhost.127.0.0.1,::1,localhost"
