# If not running interactively, don't do anything
case $- in
    *i*) ;;
    *) return ;;
esac

set -o vi
set -o ignoreeof


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

alias ahk='cd ~/.local/bin/scripts && explorer.exe main.ahk'
alias con='cd ~/.config ; ls'
alias all='~/.local/bin/scripts/all'
alias bl='bluetuith'
alias aman='netstat -tua | grep LISTEN'
alias am='alsamixer'
alias aptli='apt list --installed'
alias bas='cd ~/repos/github.com/yuandandi/notes/bash/'
alias b='batcat -r :10'
alias b.="batcat -r :10 (fzf --multi)" # preview multiple files within batcat
alias bf='batcat'
alias bots='~/.local/bin/scripts/bots'
alias bra='cmd.exe /c start brave.exe'
alias br='git rev-parse --abbrev-ref HEAD'
alias brute="~/.local/bin/scripts/brute.sh"
alias bs='brightnessctl set'
alias bu='brew update --auto-update'
alias caniuser='caniuse'
alias ccl='clear'
alias c='clear'
alias c.="cp (fzf --multi)" # easier way to copy multiple files
alias ...='cd ../.. && d -g --icons'
alias ..='cd .. ; ls -A --color=auto'
alias childtohere='~/.local/bin/scripts/childtohere'
alias cip='curl ipinfo.io/ip'
alias claer='clear'
alias clar='clear'
alias cl='clear'
alias clean='sudo apt autoclean && sudo apt autoremove'
alias clIP='clip.exe'
alias clj='clear'
alias clm='clear'
alias cm='codium .'
alias cmo='chmod 764'
alias cols="~/.local/bin/scripts/colorstrip"
alias core='~/.local/bin/scripts/core'
alias cpu='lscpu'
alias cur="curl -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' ; grep IDR"
alias d1='find -maxdepth 1 -type d'
alias defb='xdg-settings get default-web-browser'
alias deft='xdg-mime query default text/plain'
alias dfh='df -h --output='size','pcent' /home/'
alias dh="cd ~; and rm (fzf --multi)" # delete multiple files from anywhere
alias dir='mkdir'
alias dk='cmd.exe /c start brave.exe https://duckduckgo.com'
alias dl='lynx duckduckgo.com'
alias d='~/.local/bin/scripts/d'
alias dot='qutebrowser https://github.com/yuandandi/dotfiles'
alias d.="rm (fzf --multi)" # delete multiple files
alias dsk='df -h'
alias '?'="duck"
alias duck='~/.local/bin/scripts/duck'
alias ducks="curl -X GET 'https://openexchangerates.org/api/latest.json?app_id=9d128b37ede54a149068edf42f1b3b04' ; grep IDR"
alias du='du -ah'
alias duf='~/.local/bin/scripts/duf'
alias ecoh='echo'
alias ed='ed -p ">"'
alias e.="explorer.exe ." # delete multiple files from anywhere
alias e="explorer.exe" # delete multiple files from anywhere
alias ehco='echo'
alias en='~/.local/bin/scripts/en'
alias exgo='~/.local/bin/scripts/exgo.sh'
alias exshell='~/.local/bin/scripts/exe'
alias f1='find -maxdepth 1 -type f | more'
alias f1g='find . -maxdepth 1 -type f | grep -i "$@"'
alias fd='~/.local/bin/scripts/fd'
alias fe='~/.local/bin/scripts/fe'
alias fetch="~/.local/bin/scripts/fetch.sh"
alias f="find . -type f 2>/dev/null| grep --exclude-dir={.bzr,CVS,^./.,.hg,.svn,.idea,.tox} -i"
alias fidn='find'
alias fiel='file'
alias fig=figlet
alias fire='cmd.exe /c firefox.exe'
alias fishh='curl asciiquarium.live'
alias fishhh='curl "http://asciiquarium.live?cols=100&rows=30"'
alias fishhhh='curl "http://asciiquarium.live?cols=$(tput cols)&rows=$(tput lines)"'
alias fkil='ps -ef | fzf -m | awk '\''{print $2}'\'' | xargs kill'
alias fla="vim (fd --changed-within 1d | fzf)" # one day last files changed
alias fl="cd ~/learn; vim (fd | fzf --dct)" # one day last files changed
alias fli='yes | sudo flatpak install'
alias fls='flatpak search'
alias fn="~/.local/bin/scripts/fn"
alias fnot='find . 2>/dev/null| grep -v'
alias fo="cd ~; open (fd | fzf)" # open files anywhere but not a hidden files
alias fp="cd ~; echo (fd -uu -H --exclude go --exclude ghq --exclude snap --exclude .local --exclude .cache --exclude .rustup --exclude paru --exclude mutt-wizard --exclude .fzf --exclude .vscode-server --exclude squashfs-root --exclude vimplugins --exclude .vim --exclude .tmux --exclude .nvm --exclude .npm --exclude libvips-8.14.5 --exclude clone --exclude .gnupg| fzf --dct ) | xclip -selection clipboard"
alias free='free -h'
alias fs='~/.local/bin/scripts/fs'
alias fv="cd ~/.vim; and vim (fd -H --exclude lazy-lock.json --exclude .git --exclude .jukit --exclude autoload --exclude undodir| fzf --dct)" # faster config vim
alias fvi="cd ~/.config/vim/; and vim (fd -H --exclude lazy-lock.json --exclude .git --exclude .jukit| fzf --dct)" # faster config vim
alias fw="cd ~/notes; vim (fd | fzf --dct)" # one day last files changed
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gcl='git clone'
alias gco='git checkout'
alias gg='cmd.exe /c start brave.exe https://google.com'
alias gg="google"
alias gist='cmd.exe /c start brave.exe https://gist.github.com'
alias gl='git log --oneline --decorate --all --graph'
alias glow='glow -p'
alias gm='git merge'
alias gn='cd /home/danzor/repos/github.com/yuandandi/notes ; grep -Hnri '
alias gp='git push'
alias gp='git push -u origin main'
alias gpl='git pull'
alias gr="entr bash -c 'clear; go run /tmp/co.go' <<< /tmp/co.go"
alias grep='grep --color --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
alias greph='grep -Hnri'
alias grepl='grep -lnri'
alias g='rgrep'
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
alias iv='vim'
alias ix='~/.local/bin/scripts/ix'
#alias i='yes | sudo apt install' (Ubuntu)
alias i='yes | sudo pacman -S --needed'
alias kil='kill -9'
alias la='ls -A | grep "^\..*"'
alias las='~/.local/bin/scripts/las'
alias last='~/.local/bin/scripts/last'
alias lb='lynx bing.com'
alias lc='clear'
alias 'ld'="duck"
alias lg='lazygit'
alias lg='lynx google.com'
alias librewolf='flatpak run io.gitlab.librewolf-community'
alias li="d -l -g --icons --sort=size"
alias ll="d -l -g --icons"
alias l="lynx"
# alias lock=' gnome-screensaver-command --lock' (gnome Ubuntu)
alias lorem='bash ~/.local/bin/scripts/lorem.sh'
alias lsd='ls -d */'
alias lsj='ls'
alias ls='ls --color=auto'
alias lsm='ls'
alias lt="d --tree --level=2 -a"
alias manf='~/.local/bin/scripts/manf'
alias mb='mv'
alias mci='make clean install'
alias mdkir='mkdir'
alias meg='~/.local/bin/scripts/meg'
alias mem='free -h'
alias mind='~/.local/bin/scripts/mind'
alias m='more'
alias m.="mv (fzf --multi)" # easier way to copy multiple files
alias mna='man'
alias mor='more'
alias mroe='more'
alias mr='rm'
alias mt='xargs mv -t'
alias newgit='~/.local/bin/scripts/newgit'
alias not='cd ~/repos/github.com/yuandandi/notes/'
alias note='cd ~/notes ; d -l -g --icons'
alias notes='cd ~/notes ; d -l -g --icons'
alias now='date +"%Y-%m-%d %T"'
alias nul='2> /dev/null | more'
alias nv='vim -u NONE'
alias o='open'
alias op='~/.local/bin/scripts/op'
alias os='source ~/.bashrc'
alias parot='curl parrot.live'
alias pas='pacman -Qs'
alias path='echo -e ${PATH//:/\\n}'
alias phone='abook'
alias phoneinfoga='~/.local/bin/scripts/phoneinfoga'
alias pii='pip install'
alias pil='pip list'
alias pipli='pip list'
alias pi='podman images'
alias pirntenv='printenv'
alias pp='ping 8.8.8.8'
alias pre='ls --color=always | fzf --ansi --preview="bat --color=always {}" --preview-window=right:60%:wrap'
alias pw='pwd'
alias radion="radio"
alias ragner='ranger'
alias randp='~/.local/bin/scripts/randp'
alias rand="ranger --show-only-dirs"
alias ran="ranger"
alias ra='ranger'
alias rd='radio --search'
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
alias sb='source ~/.bashrc'
alias scim='sc-im'
alias sc='shellcheck'
alias sd='sr duckduckgo'
alias sed='sed -E'
alias setting='gnome-control-center'
alias sg='sr google'
alias shell='~/.local/bin/scripts/shell'
alias si='sc-im'
alias slip='systemctl suspend'
alias sl='ls --color=auto'
alias s='ls'
alias smtl='sort coo.md | uniq -dc | sort -nr'
alias sni='sudo snap install'
alias snli='snap list'
alias so='source ~/.bashrc'
alias sot='tmux source ~/.config/tmux/tmux.conf'
alias speedtest='speedtest.net'
alias spt='speedtest'
alias sun="~/.local/bin/scripts/sunrise"
alias sw='sr wiki'
alias tas='tmux attach-session -t'
alias ta='tmux attach'
alias tele='~/.programs/Telegram/Telegram'
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
alias tot='du -ah | tail -n 1'
alias to="vim ~/.vim/init/singkatan/typos.vimrc"
alias troute='traceroute google.com'
alias tr='vim /home/danzor/repos/github.com/yuandandi/notes/translate'
alias t='tail'
alias tt='tail -n 1'
alias uniq='uniq -c'
alias untar='tar xvf'
alias upfile='~/.local/bin/scripts/upfile'
alias u='yes | sudo pacman -Syu'
alias va='vim ~/.config/alacritty/alacritty.toml'
alias vb='vim -c "norm g;' # go to the last position You close the file
alias vc='vim ~/.vimrc'
alias ve='cd /mnt/c/Users/Dandi/AppData/Roaming/espanso/match'
alias vf='vim ~/.bashrc'
alias vh='vim /mnt/c/Users/Dandi/AppData/Roaming/Hyper/.hyper.js'
alias vic='~/.local/bin/scripts/vic.sh'
alias vimp="~/.local/bin/scripts/vimprev.sh"
alias vim='vim'
alias vimv='~/.local/bin/vimv'
alias vit='vim ~/note/translate'
alias vi='vim'
alias v='~/.local/bin/scripts/v'
alias vl='vim ~/.config/sc-im/scimrc'
alias vm='mv'
alias vr='vim ~/.bashrc'
alias vt='vim /mnt/c/Users/Dandi/AppData/Local/Packages/Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe/LocalState/settings.json'
alias v.="vim (fd -H | fzf --dct)" # search from the curent directory
alias vv='vim -c "norm Gzz"'  # go to the last line and make in the middle
alias vx='vim ~/.config/tmux/tmux.conf'
alias vz="vim ~/.config/vim/lua/danzor/lazy.lua"
alias wafil='~/.local/bin/scripts/wafile'
alias wd='w3m duckduckgo.com'
alias weather='~/.local/bin/scripts/weather.sh'
alias weto='curl wttr.in'
alias wg='w3m google.com'
alias whihc='which'
alias wh='which'
alias wich='which'
alias wi='whatis'
alias wk='wikit'
alias wl='wc -l'
alias wm='w3mman'
alias wp='vim /home/danzor/repos/github.com/yuandandi/notes/program/programs.md'
alias w='w3m'
alias x='exit'
alias ymd='date +"%Y-%m-%d"'
alias yt='ytfzf --show-thumbnails'
alias za='zellij attach'
alias zn='zellij --session'
alias zola='flatpak run org.getzola.zola'
alias zz='z -'


# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
export PAGER=less

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


export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export EDITOR=vim
export LYNX_CFG="~/.config/lynx/lynx.cfg"
export LYNX_LSS="~/.config/lynx/lynx.lss"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export TERM=xterm-256color
export HRULEWIDTH=73

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
bind 'set completion-ignore-case on'
bind -r '\C-\Shift-u'
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'



# disable c-s in TTY both interactive and non
if [[ -t 0 && $- = *i* ]]
then
    stty -ixon
fi




# Created by `pipx` on 2024-02-18 20:36:04
export PATH="$PATH:/home/danzor/.local/bin"
