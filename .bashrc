# {{{ If not running interactively, don't do anything
case $- in
    *i*) ;;
    *) return ;;
esac
# }}}
# {{{ Set
set -o vi
set -o ignoreeof
set +o noglob
# }}}
# {{{ Less and Colors

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

# }}}
# {{{ Hist

HISTSIZE= HISTSIZE=     # infinite history
# HISTFILESIZE=20000
# HISTCONTROL=ignoreboth

# }}}
# {{{ Shopt

# shopt -s nocaseglob     # case-insensitive file expansion
# shopt -s histverify     # sudo !$<cr> will print first to verify
# shopt -s histappend     # allow multiple terminals to write to the history file
# shopt -s extglob
# shopt -s cdspell        # correct small typos
shopt -s autocd
shopt -s dirspell
# shopt -s cmdhist
# shopt -s globstar
# shopt -s cdable_vars    # enable cdpath variable

# }}}
# {{{ Unset Colors
unset color_prompt force_color_prompt 

# If this is an xterm set the title to user@host:dir
case "$TERM" in
    xterm* | rxvt*)
        PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
        ;;
    *) ;;
esac
# }}}
# {{{ Alias

alias bmon='bmon -f /home/danzor/.config/bmon/bmon.conf'
alias boot='ln -s ~/Downloads/frameworks/bootstrap/js/ ~/Downloads/frameworks/bootstrap/css/ .'
alias cip='curl ipinfo.io/ip'
alias cl='clear'
alias clip='xclip -sel clip'
alias cmo='chmod 764'
alias co='curl -O'
alias cols="~/.local/bin/scripts/colorstrip"
alias core='grep ^processor /proc/cpuinfo | wc -l'
alias cpu='lscpu'
alias cupng='~/.local/bin/scripts/cupng'
alias cur="curl -s -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' | less"
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
alias dots='$BROWSER https://github.com/yuandandi/dotfiles'
alias '?'="duck"
alias duck='~/.local/bin/scripts/duck'
alias ducks="curl -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' ; grep IDR"
alias ecoh='echo'
alias ehco='echo'
alias en='printenv | cut -d '=' -f 1 | sort | more'
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
alias free='free -h'
alias gad='git add'
alias gbr='git branch'
alias gch='git checkout'
alias gcl='git clone'
alias gco='git commit'
alias gdi="git diff"
alias g='grep -Hnri'
alias gg='w3m google.com'
alias gist='cmd.exe /c start brave.exe https://gist.github.com'
alias gle='cd /home/danzor/repos/github.com/yuandandi/learn ; grep -Hnri '
alias gl='git log --oneline --decorate --all --graph'
alias glow='glow -p'
alias gm='git merge'
alias gn='cd /home/danzor/repos/github.com/yuandandi/notes ; grep -Hnri'
alias gpul='git pull'
alias gpus='git push -u origin main'
alias grep='grep --color --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
alias grepl='grep -lnri'
alias gs='git status'
alias gt='~/.local/bin/scripts/gt'
alias gw='git worktree'
alias het='~/.local/bin/scripts/het'
alias h=head
alias his='history | tail'
alias hist='history'
alias idr="curl -s -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' | grep -i IDR"
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
alias l='less'
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
alias newgit='~/.local/bin/scripts/newgit'
alias now='date +"%Y-%m-%d %T"'
alias nul='2> /dev/null | more'
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
alias plug="vim ~/.vim/init/plugins.vimrc"
alias po='popd'
alias pre='ls --color=always | fzf --ansi --preview="bat --color=always {}" --preview-window=right:60%:wrap'
alias p='sudo pacman'
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
alias sb='sr -browser=librewolf'
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
alias so='source ~/.bashrc'
alias sot='tmux source ~/.config/tmux/tmux.conf'
alias speedtest='speedtest.net'
alias sun="~/.local/bin/scripts/sunrise"
alias sup='sudo updatedb'
alias sw='sr wiki'
alias tas='tmux attach-session -t'
alias ta='tmux attach'
alias termcolors='~/.local/bin/scripts/termcolors'
alias te='trans :en'
alias ti='trans :id'
alias tk='tmux kill-session -t'
alias tl='tmux ls'
alias tn='tmux new-session -s'
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
alias type='type'
alias uniq='uniq -c'
alias untar='tar xvf'
alias upfile='~/.local/bin/scripts/upfile'
alias u='yes | sudo pacman -Syu'
alias va='vim ~/.config/alacritty/alacritty.toml'
alias vb='vim -c "norm g;' # go to the last position You close the file
alias vc='vim ~/.vimrc'
alias vifmimg='/home/danzor/.config/vifm/scripts/vifmrun'
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
alias yt='ytfzf --show-thumbnails -d'

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
export PATH=$PATH:$GOPATH/bin/
export PATH=$PATH:~/.local/bin/scripts/
export PATH=$PATH:~/.programs/fzf-nova/
export PATH=$PATH:/usr/lib/surfraw/
export PATH=$PATH:~/.programs/clone/dotfiles_v2/normal_user/scripts/
export PATH=$PATH:/usr/local/go/bin/
export TERM=xterm-256color
export IMAGES=~/Downloads/asset/image/
export NOTES=~/repos/github.com/yuandandi/notes/
export SCRIPTS=~/.local/bin/scripts

# {{{ often dirs you can cd to one of these anywhere

# export bash=~/repos/github.com/yuandandi/notes/bash
# export config=~/.config
# export dotfiles=~/repos/github.com/yuandandi/dotfiles/
# export download=~/Downloads/
# export images=~/Downloads/asset/image/
# export learn=~/repos/github.com/yuandandi/learn/
# export music=~/music
# export notes=~/repos/github.com/yuandandi/notes/
# export programs=~/.programs
# export scripts=~/.local/bin/scripts/
# export vim=~/.vim
# export youtube=~/youtube

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
# {{{ Bindings

bind 'set completion-ignore-case on'

# {{{ Alt Keys Combos

bind '"\e0": "sudo shutdown now\n"'                                          # a-0 suspend programs
bind '"\e[15": "cd /home/danzor/.local/bin/scripts\n"'                       # f5 cd scripts
bind '"\e[17": "cd /home/danzor/repos/github.com/yuandandi/notes/\n"'        # f6 cd notes
bind '"\e[18": "cd /home/danzor/repos/github.com/yuandandi/learn/\n"'        # f7 cd learn
bind '"\e[19": "ping -c3 8.8.8.8\n"'                                         # f8 ping 3 times
bind '"\e[20": "cd /home/danzor/youtube/\n"'                                 # f9 cd YouTube
bind '"\e[24": "systemctl suspend\n"'                                        # f12 sleep
bind '"\e8": "night\n"'                 # brightness 1
bind '"\e9": "kill -9 **\t"'            # suspend programs
bind '"\ea": "cd ; xdg-open $(fd -H | fzf)\n"'  # open hidden including hidden files)
bind '"\ed": "libreoffice\n"'                   # librewolf
bind '"\ee": "acpi\n"'                          # ACPI (battery)
bind '"\ef": "fzf-nova\n"' 		                # dmenu replacement
bind '"\eg": "w3m https://google.com\n"'        # Google w3m
bind '"\eh": "htop\n"'                          # htop
bind '"\el": "find_learn\n"'                    # vim learn
bind '"\em": "mu\n"'                            # music fussy
bind '"\en": "find_notes\n"'            # notes dir
bind '"\eo": "bmon\n"'                  # bmon (internet connection)
bind '"\ep": "keepassxc\n"'             # keepassxc (password manager)
bind '"\es": "vim_session\n"'           # fuzzy vim session
bind '"\et": "theme.sh -i\n"'           # theme.sh fzf
bind '"\ew": "w3mlastsession\n"'        # w3mlastsession (last opened w3m)
bind '"\ex": "bemoji\n"'                # a-x emoji
bind '"\ez": "zi\n"'                    # cd interactive anywhere from anywhere
bind '"\ej": "date\n"'                  # datetime
bind '"\t":menu-complete' 		        # Tab: Cycle thru completion

# }}}
# {{{ Control Key Combos

bind '"\C-e": "xdg-open $(find . -maxdepth 4 | fd | fzf)\n"'    # open 4 depth Directory
bind '"\C-f": "$EDITOR $(find . -maxdepth 4 | fd | fzf)\n"'     # vi 4 depth Directory
bind '"\C-k": "cd ..\n"'                                        # parent dir
# bind '"\C-o": "xdg-open $(fd | fzf)\n"'                         # xdg-open
bind '"\C-a": "$EDITOR $(fd -H . /home/danzor/konfig| fzf)\n"'     # vim config symlink
bind '"\C-v": "vifm .\n"'                                       # vifm
bind '"\C-y": "yy \n"'                                          # yazi
bind -m vi-command 'Control-l: clear-screen'                    # clear screen normal and insert mode vi mode
bind -m vi-insert 'Control-l: clear-screen'

# }}}

# }}}
# {{{ disable c-s in TTY both interactive and non
if [[ -t 0 && $- = *i* ]]
then
    stty -ixon
fi
# }}}
# Created by `pipx` on 2024-02-18 20:36:04
export PATH="$PATH:/home/danzor/.local/bin"
source ~/.shortcuts

eval "$(fzf --bash)"

export FZF_DEFAULT_COMMAND='fd --hidden --strip-cwd-prefix --exclude .git'
export FZF_CTRL_T_COMMAND='$FZF_DEFAULT_COMMAND'
export FZF_ALT_C_COMMAND="fd --type=d --hidden --strip-cwd-prefix --exclude .git"

# {{{ Surfraw Completion

# http://askubuntu.com/a/345150
# https://www.debian-administration.org/article/317/An_introduction_to_bash_completion_part_2
_cmpl_surfraw() {
    # reply=($(awk 'NF != 0 && !/^#/ {print $1}' ~/.config/surfraw/bookmarks | sort -n))
    local cur=${COMP_WORDS[COMP_CWORD]}
    COMPREPLY=($(awk 'NF != 0 && !/^#/ {print $1}' ~/.config/surfraw/bookmarks | sort -n))
    # COMPREPLY=($(awk 'NF != 0 && !/^#/ {print $1}' ~/.config/surfraw/bookmarks | sort -n))
    # local cur=${COMP_WORDS[COMP_CWORD]}
    # COMPREPLY=( $(compgen -W "fooOption barOption" -- $cur) )
}
complete -F _cmpl_surfraw srb

# }}}
# {{{ Function

# # {{{ cd and bd combinator
# function cd() { # everytime you cd will pushd into stack
#     if [ "$#" = "0" ]
#     then
#         pushd ${HOME} > /dev/null
#     elif [ -f "${1}" ]
#     then
#         ${EDITOR} ${1}
#     else
#         pushd "$1" > /dev/null
#     fi
# }

# function bd(){ # bd backdirectory to the last cd/stackdir
#     if [ "$#" = "0" ]
#     then
#         popd > /dev/null
#     else
#         for i in $(seq ${1})
#         do
#             popd > /dev/null
#         done
#     fi
# }

# # }}}

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
    cd ~/Downloads/asset/image/ ; $IMAGE_OPENER $(fzf)
}

function play_video() {
    cd ~/youtube/ ; mpv $(fzf)
}

function newNotes() {
    $EDITOR ~/repos/github.com/yuandandi/notes/$1
}

function ba() {
    $EDITOR ~/repos/github.com/yuandandi/notes/bash/$1
}

function readability() {
    python3 -m readability.readability -u $1 > /tmp/output.html ; w3m /tmp/output.html
}

function mu() {
    mpv $(fd . /home/danzor/music/ | fzf)
}

function hidden() {
    xdg-open $(fd -H | fzf)
}

function dotfile() {
    $EDITOR $(fd . /home/danzor/.abook ~/.config /home/danzor/.local/bin/ /home/danzor/.ncmpcpp /home/danzor/.newsboat /home/danzor/.programs /home/danzor/.scripts /home/danzor/.vim /home/danzor/.w3m | fzf)
}

function all {
    git add .; git commit -m "$@"; git push
}

function big_to_low() {
    find . -type f -exec du --si {} + | sort -h
}

function bs {
    brightnessctl set "$1%"
}

function night {
    brightnessctl set 1
}

function wimg {
    w3m -o imgdisplay=/home/danzor/.local/bin/scripts/w3mimg $1
    /home/danzor/.local/bin/scripts/w3mimg
}

function vim_session {
    vim -S $(fd . /home/danzor/session | fzf)
}

function find_notes {
    $EDITOR $(fd --type f . /home/danzor/repos/github.com/yuandandi/notes/| fzf -i --preview 'bat {}')
}

function find_learn {
    $EDITOR $(fd --type f . /home/danzor/repos/github.com/yuandandi/learn/ | fzf -i --preview 'bat {}')
}

function lf() { # last file e.g. lf 1 the lastest file, lf 2 latest number to
    if [ "x${1}" == "x" ]
    then
        n=1
    else
        n="${1}"
    fi
    ls -rt1 | tail -n ${n} | head -n 1
}

function lff() { # open latest file current dir with vim
    $EDITOR $(if [ "x${1}" == "x" ]
then
    n=1
else
    n="${1}"
    fi
    ls -rt1 | tail -n ${n} | head -n 1)
}

function ymd() {
    cd ~/music/ ; ytfzf -md $@
}

show_colour() {
    perl -e 'foreach $a(@ARGV){print "\e[48:2::".join(":",unpack("C*",pack("H*",$a)))."m \e[49m "};print "\n"' "$@"
}

function colpic() {
    colorpicker --short --one-shot --preview | xclip -selection clipboard
}

function pl() {
    plocate $1 | vim -R -
}

function tf() {
    tldr --list | fzf --preview "tldr {1} --color=always" --preview-window=right,70% | xargs tldr
}

function c() {
    cht.sh $@
}

# attatch to the current dir on tmux
function tat {
    name=$(basename `pwd` | sed -e 's/\.//g')
    if tmux ls 2>&1 | grep "$name"; then
        tmux attach -t "$name"
    elif [ -f .envrc ]; then
        direnv exec / tmux new-session -s "$name"
    else
        tmux new-session -s "$name"
    fi
}

# }}}
# # {{{ Auto Detect URL W3m
# if [ -f "/usr/lib/w3m/cgi-bin/treat_as_url.cgi" ] ; then
#     alias w3m="w3m /usr/lib/w3m/cgi-bin/treat_as_url.cgi"
# fi
# # }}}

source ~/.programs/fzf-git.sh
