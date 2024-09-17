# If not running interactively, don't do anything
case $- in
    *i*) ;;
    *) return ;;
esac

# theme.sh black-metal-marduk

set -o vi
set -o ignoreeof
set +o noglob

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval ""

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color | *-256color) color_prompt=yes ;;
esac

force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
        # We have color support; assume it's compliant with Ecma-48
        # (ISO/IEC-6429). (Lack of such support is extremely rare, and such
        # a case would tend to support setf rather than setaf.)
        color_prompt=yes
    else
        color_prompt=
    fi
fi

HISTSIZE=100000
HISTFILESIZE=20000
HISTCONTROL=ignoreboth

shopt -s nocaseglob     # case-insensitive file expansion
shopt -s histverify     # sudo !$<cr> will print first to verify
shopt -s histappend     # allow multiple terminals to write to the history file
shopt -s extglob
shopt -s cdspell        # /tmp/foo no need cd infron
shopt -s autocd
shopt -s dirspell
shopt -s cmdhist
shopt -s globstar

unset color_prompt force_color_prompt 

# If this is an xterm set the title to user@host:dir
case "$TERM" in
    xterm* | rxvt*)
        PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
        ;;
    *) ;;
esac

# {{{ Alias

alias ahk='cd ~/.local/bin/scripts && explorer.exe main.ahk'
alias am='alsamixer'
alias aman='netstat -tua | grep LISTEN'
alias aptli='apt list --installed'
alias ari="screen aria2c -x2"
alias bg="~/.local/bin/scripts/fehbg"
alias b='batcat -r :10'
alias b.="batcat -r :10 (fzf --multi)" # preview multiple files within batcat
alias bf='batcat'
alias bl='bluetuith'
alias bmon='bmon -p wlan0'
alias bots='~/.local/bin/scripts/bots'
alias bra='cmd.exe /c start brave.exe'
alias br='git rev-parse --abbrev-ref HEAD'
alias brute="~/.local/bin/scripts/brute.sh"
alias bs='~/.local/bin/scripts/bs'
alias bu='brew update --auto-update'
alias ccl='clear'
alias c.="cp (fzf --multi)" # easier way to copy multiple files
alias ...='cd ../.. && d -g --icons'
alias ..='cd .. ; ls -A --color=auto'
alias childtohere='~/.local/bin/scripts/childtohere'
alias cip='curl ipinfo.io/ip'
alias clip='xclip -sel clip'
alias clj='clear'
alias clm='clear'
alias cm='codium .'
alias cmo='chmod 764'
alias co='curl -O'
alias cols="~/.local/bin/scripts/colorstrip"
alias con='cd ~/.config ; ls'
alias core='~/.local/bin/scripts/core'
alias cpu='lscpu'
alias cupng='~/.local/bin/scripts/cupng'
alias cur="curl -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' ; grep IDR"
alias d1='find -maxdepth 1 -type d'
alias d='dict'
alias defb='xdg-settings get default-web-browser'
alias deft='xdg-mime query default text/plain'
alias dfh='df -h --output='size','pcent' /home/'
alias dh="cd ~; and rm (fzf --multi)" # delete multiple files from anywhere
alias di='cd ~/Downloads/asset/image/ ; curl -O'
alias dl='lynx duckduckgo.com'
# alias d='~/.local/bin/scripts/d'
alias dmenurecord='~/.local/bin/dmenurecord'
alias dot='$(which librewolf) https://github.com/yuandandi/dotfiles'
alias d.="rm (fzf --multi)" # delete multiple files
alias dsk='df -h'
alias '?'="duck"
alias duck='~/.local/bin/scripts/duck'
alias ducks="curl -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' ; grep IDR"
alias duf='~/.local/bin/scripts/duf'
alias ecoh='echo'
alias ed='ed -p ">"'
alias e.="explorer.exe ." # delete multiple files from anywhere
alias e="explorer.exe" # delete multiple files from anywhere
alias ehco='echo'
alias en='~/.local/bin/scripts/en'
alias ex='exiftool'
alias exgo='~/.local/bin/scripts/exgo.sh'
alias exshell='~/.local/bin/scripts/exe'
alias f1='find -maxdepth 1 -type f | more'
alias f1g='find . -maxdepth 1 -type f | grep -i "$@"'
alias fe='~/.local/bin/scripts/fe'
alias fetch="~/.local/bin/scripts/fetch.sh"
alias f="find . -type f 2>/dev/null| grep --exclude-dir={.bzr,CVS,^./.,.hg,.svn,.idea,.tox,.git} -i"
alias fid='~/.local/bin/scripts/fid'
alias fidn='find'
alias fiel='file'
alias fig=figlet
alias fkil='ps -ef | fzf -m | awk '\''{print $2}'\'' | xargs kill'
alias fli='yes | sudo flatpak install'
alias fls='flatpak search'
alias fp="cd ~; echo (fd -uu -H --exclude go --exclude ghq --exclude snap --exclude .local --exclude .cache --exclude .rustup --exclude paru --exclude mutt-wizard --exclude .fzf --exclude .vscode-server --exclude squashfs-root --exclude vimplugins --exclude .vim --exclude .tmux --exclude .nvm --exclude .npm --exclude libvips-8.14.5 --exclude clone --exclude .gnupg| fzf --dct ) | xclip -selection clipboard"
alias free='free -h'
alias fs='~/.local/bin/scripts/fs'
alias fsort='~/.local/bin/scripts/fsort'
alias fvi="cd ~/.config/vim/; and vim (fd -H --exclude lazy-lock.json --exclude .git --exclude .jukit| fzf --dct)" # faster config vim
alias fw="cd ~/notes; vim (fd | fzf --dct)" # one day last files changed
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gcl='git clone'
alias gco='git checkout'
alias gd="git diff"
# alias gg='cmd.exe /c start brave.exe https://google.com'
alias g='grep -Hnri'
alias gg='w3m google.com'
alias gist='cmd.exe /c start brave.exe https://gist.github.com'
alias gle='cd /home/danzor/repos/github.com/yuandandi/learn ; grep -Hnri '
alias gl='git log --oneline --decorate --all --graph'
alias glow='glow -p'
alias gm='git merge'
alias gn='cd /home/danzor/repos/github.com/yuandandi/notes ; grep -Hnri'
alias gp='git push'
alias gp='git push -u origin main'
alias gpl='git pull'
alias gr="entr bash -c 'clear; go run /tmp/co.go' <<< /tmp/co.go"
alias grep='grep --color --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
alias grepl='grep -lnri'
alias gs='git status'
alias gt='~/.local/bin/scripts/gt'
alias gw='git worktree'
alias het='~/.local/bin/scripts/het'
alias h=head
alias his='history | tail'
alias hist='history'
alias ifconifg='ifconfig'
alias ipa='ip address'
alias ips='~/.local/bin/scripts/ips'
alias iptab='sudo iptables --verbose --numeric --list --line-numbers'
alias i='sudo pacman -Sy --needed'
alias iv='vim'
alias ix='~/.local/bin/scripts/ix'
alias kil='kill -9'
alias k="killall"
alias kmdir='mkdir'
alias las='~/.local/bin/scripts/las'
alias last='~/.local/bin/scripts/last'
alias lb='lynx bing.com'
alias lc='clear'
alias 'ld'="duck"
alias lg='lazygit'
alias li='~/.local/bin/scripts/li'
alias linkhandler='~/.local/bin/scripts/linkhandler'
alias ll="d -l -g --icons"
alias lsd='ls -d */'
alias lsj='ls'
alias ls='ls --color=auto --group-directories-first'
alias lsm='ls'
alias lss='ls'
alias lt="d --tree --level=2 -a"
alias manf='~/.local/bin/scripts/manf'
alias mb='mv'
alias mbon='bmon'
alias mci='make clean install'
alias mdf='megadf -h'
alias mdkir='mkdir'
alias md='~/.local/bin/scripts/md'
alias megc='~/.local/bin/scripts/megc'
alias meg='~/.local/bin/scripts/meg'
alias mem='free -h'
alias mind='~/.local/bin/scripts/mind'
alias m.="mv (fzf --multi)" # easier way to copy multiple files
alias mna='man'
alias mor='more'
alias mroe='more'
alias mr='rm'
alias mt='xargs mv -t'
alias mvp='mpv'
alias mvp='mvp --ao=pulse'
alias ndoe='node'
alias newgit='~/.local/bin/scripts/newgit'
alias noc='shopt -u progcomp' # disable bash completion
alias nod='node'
alias note='cd ~/notes ; d -l -g --icons'
alias notes='cd ~/notes ; d -l -g --icons'
alias now='date +"%Y-%m-%d %T"'
alias nul='2> /dev/null | more'
alias nv='vim -u NONE'
alias onde='node'
alias op='~/.local/bin/scripts/op'
alias os='source ~/.bashrc'
alias o='xdg-open'
alias parot='curl parrot.live'
alias pas='pacman -Qs'
alias path='echo -e ${PATH//:/\\n}'
alias pd='pwd'
alias phone='abook'
alias phoneinfoga='~/.local/bin/scripts/phoneinfoga'
alias pii='pip install'
alias pil='pip list'
alias pipli='pip list'
alias pi='podman images'
alias pirntenv='printenv'
alias p='~/.local/bin/scripts/p'
alias po='popd'
alias ppp='ping  -c3 8.8.8.8'
alias pre='ls --color=always | fzf --ansi --preview="bat --color=always {}" --preview-window=right:60%:wrap'
alias pu='pushd .'
alias pw='pwd'
alias radion="radio"
alias ragner='ranger'
alias randp='~/.local/bin/scripts/randp'
alias rand="ranger --show-only-dirs"
alias ran="ranger"
alias ra='ranger'
alias rd='radio --search'
alias rec='ffmpeg -framerate 10 -f x11grab -video_size 1920x1080 -i :0.0'
alias rek='ffmpeg -video_size 761x534 -r 20 -f x11grab -i :0.0+1152,0 -vcodec libx264 -preset ultrafast'
alias rem='vim ~/.vim/init/singkatan/remap.vimrc'
alias rf='rm -rf'
alias rg='rg -S'
alias ri='rm --interactive'
alias rmdup='~/.local/bin/scripts/rmdup'
alias ro='rm *.'
alias rs='rsync --recursive'
alias rsv='rsync --recursive ~/.config/vim/ ~/backup/nvimbak/'
# alias r='yes | sudo apt remove'
alias r='yes | sudo pacman -Runs'
alias scim='sc-im'
alias sd='sr duckduckgo'
alias sed='sed -E'
alias setting='gnome-control-center'
alias sg='sr google -browser=w3m'
alias shell='~/.local/bin/scripts/shell'
alias shut='sudo shutdown now'
alias si='sc-im'
alias slip='systemctl suspend'
alias sl='ls --color=auto'
alias smi='sudo make install'
alias sm='sr opendir_music'
alias smtl='sort coo.md | uniq -dc | sort -nr'
alias sni='sudo snap install'
alias snli='snap list'
alias so='source ~/.bashrc'
alias sot='tmux source ~/.config/tmux/tmux.conf'
alias speedtest='speedtest.net'
alias spt='speedtest'
alias sun="~/.local/bin/scripts/sunrise"
alias sup='sudo updatedb'
alias sw='sr wiki'
alias tas='tmux attach-session -t'
alias ta='tmux attach'
alias term='cd ~/repos/github.com/yuandandi/notes/terms/'
alias termcolors='~/.local/bin/scripts/termcolors'
alias te='trans :en'
alias thr='theme.sh -r'
alias th='theme.sh -i'
alias ti='trans :id'
alias tk="tmux kill-session -t"
alias tl='tmux list-sessions'
alias tn="tmux new -s"
alias top='htop'
alias topl='~/.local/bin/scripts/topl'
alias tops='~/.local/bin/scripts/tops'
alias tot='du -sh'
alias to="vim ~/.vim/init/singkatan/typos.vimrc"
alias troute='traceroute google.com'
alias tr='vim /home/danzor/repos/github.com/yuandandi/notes/translate'
alias t='tail'
alias tt='tail -n 1'
alias tyep='type'
alias uniq='uniq -c'
alias untar='tar xvf'
alias upfile='~/.local/bin/scripts/upfile'
alias u='yes | sudo pacman -Syu'
alias va='vim ~/.config/alacritty/alacritty.toml'
alias vb='vim -c "norm g;' # go to the last position You close the file
alias vc='vim ~/.vimrc'
alias ve='cd /mnt/c/Users/Dandi/AppData/Roaming/espanso/match'
alias vh='vim /mnt/c/Users/Dandi/AppData/Roaming/Hyper/.hyper.js'
alias vimp="~/.local/bin/scripts/vimprev.sh"
alias vim='vim'
alias vimv='~/.local/bin/vimv'
alias vircam='sudo modprobe v4l2loopback video_nr=7 card_label=Video-Loopback exclusive_caps=1'
alias vi='vim'
alias vm='mv'
alias vr='vim ~/.bashrc'
alias v.="vim (fd -H | fzf --dct)" # search from the curent directory
alias vv='vim -c "norm Gzz"'  # go to the last line and make in the middle
alias vx='vim ~/.config/tmux/tmux.conf'
alias vz="vim ~/.config/vim/lua/danzor/lazy.lua"
alias wafil='~/.local/bin/scripts/wafile'
alias wal='~/.local/bin/scripts/wal'
alias watch="watch -n 0.1"
alias wd='w3m duckduckgo.com'
alias weather='~/.local/bin/scripts/weather.sh'
alias weto='curl wttr.in'
alias wg='w3m -M google.com'
alias whatis='whatis -l'
alias whihc='which'
alias wh='which'
alias wich='which'
alias wi='whatis'
alias wk='wikit'
alias wl='wc -l'
alias wm='w3mman'
alias wp='vim /home/danzor/repos/github.com/yuandandi/notes/program/programs.md'
alias ws='w3m -M https://searx.be'
alias w='w3m'
alias x='exit'
alias yd='~/.local/bin/scripts/yd'
alias ydm="yt-dlp --external-downloader aria2c -x --audio-format mp3 "
alias yec='shopt -s progcomp' # source completion back
alias ymd='cd ~/music/ ; ytfzf -md'
alias yt='ytfzf --show-thumbnails -d'
alias zola='flatpak run org.getzola.zola'

# }}}
# {{{ Export

[ -d "$HOME/.w3m/bin" ] && PATH="$HOME/.w3m/bin:$PATH"
export BROWSER=librewolf
export BROWSER_PRIVATE='librewolf --private-window'
export EDITOR=/usr/bin/vim
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
export GOPATH=$HOME/go
export HRULEWIDTH=73
export IMAGE_OPENER=/usr/bin/nsxiv
export PAGER=less
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:~/.local/bin/scripts
export PATH=$PATH:/usr/lib/surfraw
export PATH=$PATH:/usr/local/go/bin
export TERM=xterm-256color

# }}}

# }}}

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# See /usr/share/doc/bash-doc/dmples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
        . /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
        . /etc/bash_completion
    fi
fi
# . "$HOME/.cargo/env"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

eval "$(zoxide init bash)"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# edit longline shell into a anim buffer
_edit_wo_executing() {
    local editor="${EDITOR:-nano}"
    tmpf="$(mktemp)"
    printf '%s\n' "$READLINE_LINE" > "$tmpf"
    "$editor" "$tmpf"
    READLINE_LINE="$(<"$tmpf")"
    READLINE_POINT="${#READLINE_LINE}"
    rm -f "$tmpf"  # -f for those who have alias rm='rm -i'
}

# {{{ Bindings

bind 'set completion-ignore-case on'

# {{{ alt keys combos

bind '"\e1": "!:0 \n"'
bind '"\e2": "!:0-1 \n"'
bind '"\e[24": "systemctl suspend\n"'
bind '"\e3": "!:0-2 \n"'
bind '"\e3": "!:0-3 \n"'
bind '"\e8": "dotfile\n"'
bind '"\e9": "kill -9 **\t"'
bind '"\ea": "cd ; xdg-open $(fd -H | fzf)\n"'
bind '"\ed": "libreoffice\n"'
bind '"\ee": "acpi\n"'
bind '"\eg": "w3m https://google.com\n"'
bind '"\eh": "htop\n"'
bind '"\el": "cd ~/repos/github.com/yuandandi/learn/ ; $EDITOR $(fd | fzf)\n"'
bind '"\em": "mu\n"'
bind '"\en": "$EDITOR $(fd --full-path /home/danzor/repos/github.com/yuandandi/notes/ | fzf)\n"'
bind '"\eo": "bmon\n"'
bind '"\ep": "keepassxc\n"'
bind '"\ew": "w3mlastsession\n"'
bind '"\ez": "zi\n"'

# }}}
# {{{ Control Key Combos

bind '"\C-e": "xdg-open $(find . -maxdepth 4 | fd | fzf)\n"'    # open 4 depth Directory
bind '"\C-f": "$EDITOR $(find . -maxdepth 4 | fd | fzf)\n"'     # vi 4 depth Directory
bind '"\C-k": "cd ..\n"'                                        # parent dir
bind '"\C-o": "xdg-open $(fd | fzf)\n"'                         # xdg-open
bind '"\C-v": "vifm .\n"'                                       # vifm
bind '"\C-y": "yy \n"'                                          # yazi
bind -m vi-command 'Control-l: clear-screen'                    # clear screen noremal and insert mode vi mode
bind -m vi-insert 'Control-l: clear-screen'

# }}}

# }}}

# disable c-s in TTY both interactive and non
if [[ -t 0 && $- = *i* ]]
then
    stty -ixon
fi

# Created by `pipx` on 2024-02-18 20:36:04
export PATH="$PATH:/home/danzor/.local/bin"
source ~/.shortcuts

eval "$(fzf --bash)"

export FZF_DEFAULT_COMMAND='fd --hidden --strip-cwd-prefix --exclude .git'
export FZF_CTRL_T_COMMAND='$FZF_DEFAULT_COMMAND'
export FZF_ALT_C_COMMAND="fd --type=d --hidden --strip-cwd-prefix --exclude .git"

# {{{ Function

_fzf_compgen_path() {
    fd --hidden --exclude .git . "1"
}

_fzf_compgen_dir() {
    fd --type=d --hidden --exclude .git . "$1"
}

# exit yazi in the current window on yazi itself
function yy() {
    local tmp="$(mktemp -t "yazi-cwd.XXXXXX")"
    yazi "$@" --cwd-file="$tmp"
    if cwd="$(cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
        cd -- "$cwd"
    fi
    rm -f -- "$tmp"
}


function fl() {
    cd ~/repos/github.com/yuandandi/learn/ ; vim $(fzf)
}

function m() {
    mkdir -p "$*"
    cd "$*"
}

function fn() {
    vim $(find ~/repos/github.com/yuandandi/notes/ -type f 2>/dev/null | grep $1 | grep -v './.git' -m 1)
}

function fo() {
    cd ~; xdg-open $(fd | fzf)
}

function oi() {
    cd ~/Downloads/asset/image/ ; $IMAGE $(fzf)
}

function ov() {
    cd ~/youtube/ ; mpv $(fzf)
}

function ob() {
    python3 -m readability.readability -u $1 -b
}

function not() {
    $EDITOR ~/repos/github.com/yuandandi/notes/$1
}

function ba() {
    $EDITOR ~/repos/github.com/yuandandi/notes/bash/$1
}

function ow() {
    python3 -m readability.readability -u $1 > /tmp/output.html ; w3m /tmp/output.html
}

function mu() {
    mpv $(fd --full-path ~/music/ | fzf)
}

function hidden() {
    xdg-open $(fd -H | fzf)
}

function dotfile() {
    $EDITOR $(fd . /home/danzor/.abook ~/.config /home/danzor/.local/bin /home/danzor/.ncmpcpp /home/danzor/.newsboat /home/danzor/.programs /home/danzor/.scripts /home/danzor/.vim /home/danzor/.w3m | fzf)
}

function all() {
    git add .; git commit -m "$@"; git push
}

# }}}

# foo

source ~/.programs/fzf-git.sh
