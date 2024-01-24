# If not running interactively, don't do anything
case $- in
    *i*) ;;
    *) return ;;
esac

set -o vi

bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'
# # # shopt -s autocd

# bind -m vi-insert 'control-l: unix-word-rubout'

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

alias '?'="duck"
alias brute="~/.local/bin/scripts/brute.sh"
alias cols="~/.local/bin/scripts/colorstrip"
alias fetch="~/.local/bin/scripts/fetch.sh"
alias gg="google"
alias glow='glow -p'
alias iv='vi'
alias mr='rm'
alias sl='ls --color=auto'
alias sun="~/.local/bin/scripts/sunrise"
alias ...='cd ../.. && exa -g --icons'
alias ..='cd .. ; ls -A --color=auto'
alias ahk='cd ~/.local/bin/scripts && explorer.exe main.ahk'
alias all='~/.local/bin/scripts/all'
alias aman='netstat -tua | grep LISTEN'
alias aptli='apt list --installed'
alias au='apt list --upgradable'
alias b.="batcat -r :10 (fzf --multi)" # preview multiple files within batcat
alias b='batcat -r :10'
alias bas='cd ~/repos/github.com/yuandandi/notes/bash/'
alias bf='batcat'
alias bots='~/.local/bin/scripts/bots'
alias br='git rev-parse --abbrev-ref HEAD'
alias brave='cmd.exe /c start brave.exe'
alias bu='brew update --auto-update'
alias c.="cp (fzf --multi)" # easier way to copy multiple files
alias c='clear'
alias ccl='clear'
alias chat='cmd.exe /c start brave.exe https://chat.openai.com'
alias cip='curl ipinfo.io/ip'
alias cl='clear'
alias clIP='clip.exe'
alias clar='clear'
alias clean='sudo apt autoclean && sudo apt autoremove'
alias clj='clear'
alias clm='clear'
alias cm='codium .'
alias cmo='chmod 764'
alias core='~/.local/bin/scripts/core'
alias cpu='lscpu'
alias cur="curl -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' ; grep IDR"
alias d.="rm (fzf --multi)" # delete multiple files
alias d='~/.local/bin/scripts/d'
alias dfh='df -h --output='size','pcent' /home/'
alias dh="cd ~; and rm (fzf --multi)" # delete multiple files from anywhere
alias dir='mkdir'
alias dk='cmd.exe /c start brave.exe https://duckduckgo.com'
alias dl='lynx duckduckgo.com'
alias dot='wslview https://github.com/yuandandi/dotfiles'
alias dsk='df -h'
alias du='du -ah'
alias ducks="curl -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' ; grep IDR"
alias e.="explorer.exe ." # delete multiple files from anywhere
alias e="explorer.exe" # delete multiple files from anywhere
alias ecoh='echo'
alias ed='ed -p ">"'
alias ehco='echo'
alias en='~/.local/bin/scripts/en'
alias exgo='~/.local/bin/scripts/exgo.sh'
alias exshell='~/.local/bin/scripts/exe'
alias f="find . -type f 2>/dev/null| grep --exclude-dir={.bzr,CVS,^./.,.hg,.svn,.idea,.tox}"
alias fd='~/.local/bin/scripts/fd'
alias fe='~/.local/bin/scripts/fe'
alias ff="cd ~; echo (fzf --exact) | xclip -selection clipboard" #copy the file path
alias fidn='find'
alias fiel='file'
alias fig=figlet
alias fishh='curl asciiquarium.live'
alias fishhh='curl "http://asciiquarium.live?cols=100&rows=30"'
alias fishhhh='curl "http://asciiquarium.live?cols=$(tput cols)&rows=$(tput lines)"'
alias fkil='ps -ef | fzf -m | awk '\''{print $2}'\'' | xargs kill'
alias fl="cd ~/learn; vi (fd | fzf --exact)" # one day last files changed
alias fla="vi (fd --changed-within 1d | fzf)" # one day last files changed
alias fn="~/.local/bin/scripts/fn"
alias fnot='find . 2>/dev/null| grep -v'
alias fo="cd ~; open (fd | fzf)" # open files anywhere but not a hidden files
alias fp="cd ~; echo (fd -uu -H --exclude go --exclude ghq --exclude snap --exclude .local --exclude .cache --exclude .rustup --exclude paru --exclude mutt-wizard --exclude .fzf --exclude .vscode-server --exclude squashfs-root --exclude vimplugins --exclude .vim --exclude .tmux --exclude .nvm --exclude .npm --exclude libvips-8.14.5 --exclude clone --exclude .gnupg| fzf --exact ) | xclip -selection clipboard"
alias free='free -h'
alias fv="cd ~/.vim; and vi (fd -H --exclude lazy-lock.json --exclude .git --exclude .jukit --exclude autoload --exclude undodir| fzf --exact)" # faster config vi
alias fvi="cd ~/.config/vim/; and vi (fd -H --exclude lazy-lock.json --exclude .git --exclude .jukit| fzf --exact)" # faster config vi
alias fw="cd ~/notes; vi (fd | fzf --exact)" # one day last files changed
alias g='rgrep'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gcl='git clone'
alias gco='git checkout'
alias gg='cmd.exe /c start brave.exe https://google.com'
alias gist='cmd.exe /c start brave.exe https://gist.github.com'
alias gl='git log --oneline --decorate --all --graph'
alias gm='git merge'
alias gn='cd /home/dandi/repos/github.com/yuandandi/notes ; grep -Hnri '
alias gp='git push -u origin main'
alias gp='git push'
alias gpl='git pull'
alias gr="entr bash -c 'clear; go run /tmp/co.go' <<< /tmp/co.go"
alias grep='grep --color --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
alias greph='grep -Hnri'
alias grepl='grep -lnri'
alias gs='git status'
alias gt='cmd.exe /c start brave.exe https://github.com'
alias gw='git worktree'
alias h=head
alias het='~/.local/bin/scripts/het'
alias i='yes | sudo apt install'
alias ifconifg='ifconfig'
alias ipa='ip address'
alias ips='~/.local/bin/scripts/ips'
alias iptab='sudo iptables --verbose --numeric --list --line-numbers'
alias ix='~/.local/bin/scripts/ix'
alias kil='kill -9'
alias l="exa -l -g --icons"
alias las='~/.local/bin/scripts/las'
alias last='~/.local/bin/scripts/last'
alias lb='lynx bing.com'
alias lc='clear'
alias ld='surfraw duckduckgo'
alias lg='lazygit'
alias lg='lynx google.com'
alias li="exa -l -g --icons --sort=size"
alias ll="exa -l -g --icons"
alias lorem='bash ~/.local/bin/scripts/lorem.sh'
alias ls='ls --color=auto'
alias lsd='ls -d */'
alias lsj='ls'
alias lsm='ls'
alias lt="exa --tree --level=2 -a"
alias m.="mv (fzf --multi)" # easier way to copy multiple files
alias m='more'
alias mb='mv'
alias mem='free -h'
alias mna='man'
alias newgit='~/.local/bin/scripts/newgit'
alias not='cd ~/repos/github.com/yuandandi/notes/'
alias note='cd ~/notes ; exa -l -g --icons'
alias notes='cd ~/notes ; exa -l -g --icons'
alias now='date +"%Y-%m-%d %T"'
alias nul='2> /dev/null | more'
alias nv='vi -u NONE'
alias o='wslview'
alias os='source ~/.bashrc'
alias parot='curl parrot.live'
alias path='echo -e ${PATH//:/\\n}'
alias phone='abook'
alias phoneinfoga='~/.local/bin/scripts/phoneinfoga'
alias pi='podman images'
alias pii='pip install'
alias pil='pip list'
alias pipli='pip list'
alias pirntenv='printenv'
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
alias rg='rg -S'
alias ri='rm --interactive'
alias ro='rm *.'
alias rs='rsync --recursive'
alias rsv='rsync --recursive ~/.config/vi/ ~/backup/nvimbak/'
alias s='apt search'
alias sb='source ~/.bashrc'
alias sc='shellcheck'
alias scim='sc-im'
alias sd='sr duckduckgo'
alias sed='sed -E'
alias sg='sr google'
alias shell='~/.local/bin/scripts/shell.sh'
alias si='sc-im'
alias smtl='sort coo.md | uniq -dc | sort -nr'
alias sni='sudo snap install'
alias snli='snap list'
alias so='source ~/.bashrc'
alias spt='speedtest'
alias sw='sr wiki'
alias t='tail'
alias ta='tmux attach'
alias tas='tmux attach-session -t'
alias te='trans :en'
alias term='cd ~/repos/github.com/yuandandi/notes/terms/'
alias termcolors='~/.local/bin/scripts/termcolors'
alias th='theme.sh -i'
alias thr='theme.sh -r'
alias ti='trans :id'
alias tk='tmux kill-session -t'
alias tl='tmux list-sessions'
alias tn="tmux new -s"
alias to="vi ~/.vim/init/singkatan/typos.vimrc"
alias top='htop'
alias topl='~/.local/bin/scripts/topl'
alias tops='~/.local/bin/scripts/tops'
alias tr='vi /home/dandi/repos/github.com/yuandandi/notes/translate'
alias troute='traceroute google.com'
alias u='yes | sudo apt update ; sudo apt upgrade'
alias uniq='uniq -c'
alias v.="vi (fd -H | fzf --exact)" # search from the curent directory
alias v='~/.local/bin/scripts/v'
alias va='vi /mnt/c/Users/Dandi/AppData/Roaming/alacritty/alacritty.yml'
alias vb='vi -c "norm g;' # go to the last position You close the file
alias vc='vi ~/.vimrc'
alias ve='cd /mnt/c/Users/Dandi/AppData/Roaming/espanso/match'
alias vf='vi ~/.bashrc'
alias vh='vi /mnt/c/Users/Dandi/AppData/Roaming/Hyper/.hyper.js'
alias vic='~/.local/bin/scripts/vic.sh'
alias vimp="~/.local/bin/scripts/vimprev.sh"
alias vit='vi ~/note/translate'
alias vl='vi ~/.config/sc-im/scimrc'
alias vm='mv'
alias vr='vim ~/.bashrc'
alias vt='vi /mnt/c/Users/Dandi/AppData/Local/Packages/Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe/LocalState/settings.json'
alias vv='vi -c "norm Gzz"'  # go to the last line and make in the middle
alias vx='vi ~/.tmux.conf'
alias vz="vi ~/.config/vi/lua/dandi/lazy.lua"
alias w='w3m'
alias wafil='~/.local/bin/scripts/wafile'
alias wd='w3m duckduckgo.com'
alias weather='~/.local/bin/scripts/weather.sh'
alias weto='curl wttr.in'
alias wg='w3m google.com'
alias wh='which'
alias whihc='which'
alias wi='whatis'
alias wich='which'
alias wk='wikit'
alias wl='wc -l'
alias wm='w3mman'
alias wp='vim /home/dandi/repos/github.com/yuandandi/notes/program/programs.md'
alias x='exit'
alias yt='cmd.exe /c start brave.exe https://youtube.com'
alias za='zellij attach'
alias zn='zellij --session'
alias zz='z -'


# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
# export PAGER=less

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
bind 'set completion-ignore-case on'

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

bind -x '"\C-x\C-e":_edit_wo_executing'

# disable c-s in TTY both interactive and non
if [[ -t 0 && $- = *i* ]]
then
    stty -ixon
fi

export NNN_OPENER=wslview

