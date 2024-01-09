# If not running interactively, don't do anything
case $- in
    *i*) ;;
    *) return ;;
esac

set -o vi

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

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

shopt -s nocaseglob
shopt -s histappend
shopt -s extglob
shopt -s autocd
shopt -s dirspell
shopt -s cmdhist
shopt -s globstar

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
    xterm* | rxvt*)
        PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
        ;;
    *) ;;
esac

alias ..='cd .. ; ls -a'
alias sc='shellcheck'
alias vic='~/.local/bin/scripts/vic.sh'
alias gb='git branch'
alias aman='netstat -tua | grep LISTEN'
alias wk='wikit'
alias tr='vi /home/dandi/repos/github.com/yuandandi/notes/translate'
alias rg='rg -i'
alias ...='cd ../.. && exa -g --icons'
alias fiel='file'
alias br='git rev-parse --abbrev-ref HEAD'
alias so='source ~/.bashrc'
alias gp='git push -u origin main'
alias gl='git pull'
alias ahk='cd ~/.local/bin/scripts && explorer.exe main.ahk'
alias aptli='apt list --installed'
alias au='apt list --upgradable'
alias b='batcat -r :10'
alias b.="batcat -r :10 (fzf --multi)" # preview multiple files within batcat
alias bf='batcat'
alias path='echo -e ${PATH//:/\\n}'
alias brave='~/.local/bin/scripts/brave.sh'
alias bu='brew update --auto-update'
alias vr='vim ~/.bashrc'
alias sb='source ~/.bashrc'
alias c='clear'
alias c.="cp (fzf --multi)" # easier way to copy multiple files
alias cip='curl ipinfo.io/ip'
alias cl='clear'
alias clean='sudo apt autoclean && sudo apt autoremove'
alias clm='clear'
alias cm='codium .'
alias cmo='chmod +x'
alias cpu='lscpu'
alias cur="curl -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' ; grep IDR"
alias d='tre -d'
alias d.="rm (fzf --multi)" # delete multiple files
alias dfh='df -h --output='size','pcent' /home/'
alias dh="cd ~; and rm (fzf --multi)" # delete multiple files from anywhere
alias dir='mkdir'
alias dk='cmd.exe /c start brave.exe https://duckduckgo.com'
alias dl='lynx duckduckgo.com'
alias dsk='df -h'
alias du='du -ah'
alias ducks="curl -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' ; grep IDR"
alias e="explorer.exe" # delete multiple files from anywhere
alias e.="explorer.exe ." # delete multiple files from anywhere
alias ed='ed -p ">"'
alias f='find . | grep '
alias v.="vi (fd -H | fzf --exact)" # search from the curent directory
alias fc="fd | fzf --exact | xclip -selection keyboard"
alias ff="cd ~; echo (fzf --exact) | xclip -selection clipboard" #copy the file path
alias fidn='find'
alias fig=figlet
alias fishh='curl asciiquarium.live'
alias fishhh='curl "http://asciiquarium.live?cols=100&rows=30"'
alias fishhhh='curl "http://asciiquarium.live?cols=$(tput cols)&rows=$(tput lines)"'
alias fkil='ps -ef | fzf -m | awk '\''{print $2}'\'' | xargs kill'
alias fl="cd ~/learn; vi (fd | fzf --exact)" # one day last files changed
alias fla="vi (fd --changed-within 1d | fzf)" # one day last files changed
alias fn="cd ~/notes ; and vi (fd -H | fzf)" # if You not sure the exact file name
alias fo="cd ~; open (fd | fzf)" # open files anywhere but not a hidden files
alias fp="cd ~; echo (fd -uu -H --exclude go --exclude ghq --exclude snap --exclude .local --exclude .cache --exclude .rustup --exclude paru --exclude mutt-wizard --exclude .fzf --exclude .vscode-server --exclude squashfs-root --exclude vimplugins --exclude .vim --exclude .tmux --exclude .nvm --exclude .npm --exclude libvips-8.14.5 --exclude clone --exclude .gnupg| fzf --exact ) | xclip -selection clipboard"
alias free='free -h'
alias fv="cd ~/.vim; and vi (fd -H --exclude lazy-lock.json --exclude .git --exclude .jukit --exclude autoload --exclude undodir| fzf --exact)" # faster config vi
alias fvi="cd ~/.config/vim/; and vi (fd -H --exclude lazy-lock.json --exclude .git --exclude .jukit| fzf --exact)" # faster config vi
alias fw="cd ~/notes; vi (fd | fzf --exact)" # one day last files changed
alias g='rgrep'
alias ga='git add'
alias gc='git commit'
alias gcl='git clone'
alias gg='cmd.exe /c start brave.exe https://google.com'
alias gist='cmd.exe /c start brave.exe https://gist.github.com'
alias gl='git log --oneline --decorate --all --graph'
alias gn='cd /home/dandi/repos/github.com/yuandandi/notes ; rg -i'
alias vit='vi ~/note/translate'
alias gp='git push'
alias gpl='git pull'
alias chat='cmd.exe /c start brave.exe https://chat.openai.com'
alias gr="entr bash -c 'clear; go run /tmp/co.go' <<< /tmp/co.go"
alias gs='git status'
alias gt='cmd.exe /c start brave.exe https://github.com'
alias h=head
alias i='yes | sudo apt install'
alias ipa='ip address'
alias iptab='sudo iptables --verbose --numeric --list --line-numbers'
alias kil='kill -9'
alias l="exa -l -g --icons"
alias lb='lynx bing.com'
alias lc='clear'
alias ld='surfraw duckduckgo'
alias lg='lazygit'
alias lg='lynx google.com'
alias li="exa -l -g --icons --sort=size"
alias ll="exa -l -g --icons"
alias lorem='~/bin/lorem.sh'
alias ls='ls --color=auto'
alias lsd='ls -d */'
alias lsm='ls'
alias lt="exa --tree --level=2 -a"
alias m='less'
alias m.="mv (fzf --multi)" # easier way to copy multiple files
alias mem='free -h'
alias note='cd ~/notes ; exa -l -g --icons'
alias notes='cd ~/notes ; exa -l -g --icons'
alias now='date +"%Y-%m-%d %T"'
alias nul='2> /dev/null | more'
alias nv='vi -u NONE'
alias o='open'
alias phone='abook'
alias pi='podman images'
alias pii='pip install'
alias pil='pip list'
alias pipli='pip list'
alias pre='ls --color=always | fzf --ansi --preview="bat --color=always {}" --preview-window=right:60%:wrap'
alias pw='pwd'
alias r='yes | sudo apt remove'
alias ra='ranger'
alias radion="radio"
alias ran="ranger"
alias rand="ranger --show-only-dirs"
alias rd='radio --search'
alias rem='vi ~/.vim/init/singkatan/remap.vimrc'
alias rf='rm -rf'
alias ri='rm --interactive'
alias ro='rm *.'
alias rs='rsync --recursive'
alias rsv='rsync --recursive ~/.config/vi/ ~/backup/nvimbak/'
alias s='apt search'
alias scim='sc-im'
alias sd='sr duckduckgo'
alias sed='sed -E'
alias sf='source ~/.bashrc'
alias so='source ~/.bashrc'
alias '?'="duck"
alias 'gg'="google"
alias sg='sr google'
alias si='sc-im'
alias smtl='sort coo.md | uniq -dc | sort -nr'
alias sni='sudo snap install'
alias snli='snap list'
alias spt='speedtest'
alias sw='sr wiki'
alias t='tree | rg'
alias ta='tmux attach'
alias tas='tmux attach-session -t'
alias te='trans :en'
alias th='theme.sh -i'
alias thr='theme.sh -r'
alias ti='trans :id'
alias tk='tmux kill-session -t'
alias tl='tmux list-sessions'
alias tn="tmux new -s"
alias to="vi ~/.vim/init/singkatan/typos.vimrc"
alias top='htop'
alias troute='traceroute google.com'
alias u='yes | sudo apt update ; sudo apt upgrade'
alias uniq='uniq -c'
alias v='vi'
alias va='vi /mnt/c/Users/Dandi/AppData/Roaming/alacritty/alacritty.yml'
alias vb='vi -c "norm g;' # go to the last position You close the file
alias ve='cd /mnt/c/Users/Dandi/AppData/Roaming/espanso/match'
alias vc='vi ~/.vimrc'
alias vf='vi ~/.bashrc'
alias vh='vi /mnt/c/Users/Dandi/AppData/Roaming/Hyper/.hyper.js'
alias vl='vi ~/.config/sc-im/scimrc'
alias vn='cd ~/.config/vi && vi .'
alias vt='vi /mnt/c/Users/Dandi/AppData/Local/Packages/Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe/LocalState/settings.json'
alias vv='vi -c "norm Gzz"'  # go to the last line and make in the middle
alias vx='vi ~/.tmux.conf'
alias vz="vi ~/.config/vi/lua/dandi/lazy.lua"
alias w='w3m'
alias wd='w3m duckduckgo.com'
alias weto='curl wttr.in'
alias weather='~/.local/bin/scripts/weather.sh'
alias wg='w3m google.com'
alias wich='which'
alias ix='~/.local/bin/scripts/ix'
alias wh='which'
alias wi='whatis'
alias more='less'
alias wl='wc -l'
alias wm='w3mman'
alias wp='vim /home/dandi/repos/github.com/yuandandi/notes/programs.md'
alias parot='curl parrot.live'
alias x='exit'
alias yt='cmd.exe /c start brave.exe https://youtube.com'
alias za='zellij attach'
alias zn='zellij --session'


# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
export PAGER=less

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# See /usr/share/doc/bash-doc/examples in the bash-doc package.

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
. "$HOME/.cargo/env"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

eval "$(zoxide init bash)"


export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export EDITOR=vim

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export TERM=xterm-256color
export HRULEWIDTH=73
# Shell-GPT integration BASH v0.1
_sgpt_bash() {
if [[ -n "$READLINE_LINE" ]]; then
	READLINE_LINE=$(sgpt --shell <<< "$READLINE_LINE")
    READLINE_POINT=${#READLINE_LINE}
fi
}
bind -x '"\C-l": _sgpt_bash'
# Shell-GPT integration BASH v0.1
