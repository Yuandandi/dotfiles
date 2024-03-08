# ~/.config/qutebrowser/config.py

config.load_autoconfig(False)
config.set('content.headers.accept_language', '', 'https://matchmaker.krunker.io/*')
config.set('content.headers.user_agent', 'Mozilla/5.0 ({os_info}) AppleWebKit/{webkit_version} (KHTML, like Gecko) {upstream_browser_key}/{upstream_browser_version} Safari/{webkit_version}', 'https://web.whatsapp.com/')
config.set('content.headers.user_agent', 'Mozilla/5.0 ({os_info}; rv:90.0) Gecko/20100101 Firefox/90.0', 'https://accounts.google.com/*')
config.set('content.headers.user_agent', 'Mozilla/5.0 ({os_info}) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99 Safari/537.36', 'https://*.slack.com/*')
config.set('content.images',False )
config.set('hints.uppercase', True)
config.set('auto_save.session', True)
config.set('scrolling.smooth', False)
config.set('content.cache.size', 5242880) # Set cache size to 5 MB
c.zoom.levels = ['100%', '125%', '150%', '175%', '200%']

# Set the default page to about:blank
c.url.default_page = 'about:blank'
c.url.start_pages = ['about:blank']

# Disable various features
config.set('content.autoplay', False)
config.set('content.notifications.enabled', False)
config.set('content.geolocation', False)
config.set('content.desktop_capture', False)
config.set('content.webgl', False)


c.fonts.default_family = '"JetBrainsMonoNl Nerd Font Propo"'
c.fonts.default_size = '12pt'
c.fonts.debug_console = '11pt "JetBrainsMonoNl Nerd Font Propo"'
c.zoom.default = '160%'
c.fonts.prompts = 'default_size JetBrainsMonoNl Nerd Font Propo'
c.fonts.statusbar = '11pt "JetBrainsMonoNl Nerd Font Propo"'
c.downloads.location.directory = "~/downloads"


config.set('content.javascript.enabled', True, 'chrome-devtools://*')
config.set('content.javascript.enabled', True, 'devtools://*')
config.set('content.javascript.enabled', True, 'chrome://*/*')
config.set('content.javascript.enabled', True, 'qute://*/*')

config.bind("<Ctrl-a>", "fake-key <Home>", "insert")
config.bind("<Ctrl-b>", "fake-key <Left>", "insert")
config.bind("<Ctrl-d>", "fake-key <Delete>", "insert")
config.bind("<Ctrl-e>", "fake-key <End>", "insert")
config.bind("<Ctrl-;>", "fake-key <Ctrl-Backspace>", "insert")
config.bind("<Ctrl-f>", "fake-key <Right>", "insert")
config.bind("<Ctrl-h>", "fake-key <Backspace>", "insert")
config.bind("<Ctrl-k>", "fake-key <Shift-End><Delete>", "insert")
config.bind("<Ctrl-m>", "fake-key <Enter>", "insert")
config.bind("<Ctrl-n>", "fake-key <Down>", "insert")
config.bind("<Ctrl-p>", "fake-key <Up>", "insert")
config.bind("<Ctrl-u>", "fake-key <Shift-Home><Delete>", "insert")
config.bind("<Ctrl-x><Ctrl-e>", "edit-text", "insert")
config.bind("<Mod1-b>", "fake-key <Ctrl-Left>", "insert")
config.bind("<Mod1-d>", "fake-key <Ctrl-Delete>", "insert")
config.bind("<Mod1-f>", "fake-key <Ctrl-Right>", "insert")
config.bind(r"<Backspace>", "config-source")
config.bind('yo', 'yank inline [[{url}][{title}]]')


# Bindings for normal mode
config.bind('gy', 'hint links spawn mpv {hint-url}')
config.bind('xb', 'config-cycle statusbar.show always never')
config.bind('xo', 'config-cycle statusbar.show always never;; config-cycle tabs.show always never')
config.bind('xt', 'config-cycle tabs.show always never')

# Use a minimalistic user agent string
config.set('content.headers.user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36')

# Disable plugins
config.set('content.plugins', False)

# Set a minimalistic color scheme
config.set('colors.webpage.darkmode.algorithm', 'lightness-hsl')
config.set('colors.webpage.darkmode.enabled', True)
config.set('colors.webpage.darkmode.policy.images', 'never')

# Disable spell checking
config.set('spellcheck.languages', [])


config.unbind('<Alt-1>', mode='normal')
config.unbind('<Alt-2>', mode='normal')
config.unbind('<Alt-3>', mode='normal')
config.unbind('<Alt-4>', mode='normal')
config.unbind('<Alt-5>', mode='normal')
config.unbind('<Alt-6>', mode='normal')
config.unbind('<Alt-7>', mode='normal')
config.unbind('<Alt-8>', mode='normal')
config.unbind('<Alt-9>', mode='normal')
config.unbind(';b', mode='normal')
config.unbind('b', mode='normal')
config.unbind('<ctrl-alt-p>', mode='normal')
config.unbind('<Ctrl-B>', mode='normal')
config.unbind('<Ctrl-D>', mode='normal')
config.unbind('<Ctrl-F5>', mode='normal')
config.unbind('<Ctrl-F>', mode='normal')
config.unbind('<Ctrl-h>', mode='normal')
config.unbind('<Ctrl-^>', mode='normal')
config.unbind('<Ctrl-PgDown>', mode='normal')
config.unbind('<Ctrl-PgUp>', mode='normal')
config.unbind('<Ctrl-p>', mode='normal')
config.unbind('<Ctrl-Q>', mode='normal')
config.unbind('<Ctrl-Shift-N>', mode='normal')
config.unbind('<Ctrl-Shift-Tab>', mode='normal')
config.unbind('<Ctrl-Shift-T>', mode='normal')
config.unbind('<Ctrl-Shift-W>', mode='normal')
config.unbind('<Ctrl-s>', mode='normal')
config.unbind('<Ctrl-Tab>', mode='normal')
config.unbind('<Ctrl-T>', mode='normal')
# config.unbind('<Ctrl-U>', mode='normal')
config.unbind('<Ctrl-W>', mode='normal')
config.unbind('<Ctrl-X>', mode='normal')
config.unbind('d', mode='normal')
config.unbind(';f', mode='normal')
config.unbind(';h', mode='normal')
config.unbind('+', mode='normal')
config.unbind('-', mode='normal')
config.unbind('=', mode='normal')
config.unbind(';r', mode='normal')
config.unbind('D', mode='normal')
config.unbind('<F5>', mode='normal')
config.unbind('R', mode='normal')
config.unbind('Sb', mode='normal')
config.unbind('U', mode='normal')
config.unbind('Sh', mode='normal')
config.unbind('Sq', mode='normal')
config.unbind('Ss', mode='normal')
config.unbind('[[', mode='normal')
config.unbind(']]', mode='normal')
config.unbind('ad', mode='normal')
config.unbind('g$', mode='normal')
config.unbind('g0', mode='normal')
config.unbind('gB', mode='normal')
config.unbind('gC', mode='normal')
config.unbind('gD', mode='normal')
config.unbind('gJ', mode='normal')
config.unbind('gO', mode='normal')
config.unbind('gU', mode='normal')
config.unbind('ga', mode='normal')
config.unbind('gb', mode='normal')
config.unbind('gd', mode='normal')
config.unbind('g^', mode='normal')
config.unbind('gm', mode='normal')
config.unbind('gu', mode='normal')
config.unbind('gK', mode='normal')

config.bind('0', 'home')
config.bind('<Ctrl-h>', 'history')
config.bind('<ctrl-=>', 'zoom-in')
config.bind('<ctrl-->', 'zoom-out')
config.bind('dd', 'tab-close')
config.bind('h', 'back')
config.bind('H', 'scroll left')
config.bind('l', 'forward')
config.bind('L', 'scroll right')
config.bind('=', 'zoom 100')
config.bind('dc', 'download-cancel')
config.bind('t', 'set-cmd-text -s :open -t')

# unbind normal
config.unbind('sf', mode='normal')
config.unbind('sk', mode='normal')
config.unbind('sl', mode='normal')
config.unbind('ss', mode='normal')
config.unbind('tCH', mode='normal')
config.unbind('tCh', mode='normal')
config.unbind('tCu', mode='normal')
config.unbind('tIH', mode='normal')
config.unbind('tIh', mode='normal')
config.unbind('tIu', mode='normal')
config.unbind('tPH', mode='normal')
config.unbind('tPh', mode='normal')
config.unbind('tPu', mode='normal')
config.unbind('tSH', mode='normal')
config.unbind('tSh', mode='normal')
config.unbind('tSu', mode='normal')
config.unbind('tcH', mode='normal')
config.unbind('tch', mode='normal')
config.unbind('tcu', mode='normal')
config.unbind('th', mode='normal')
config.unbind('tiH', mode='normal')
config.unbind('tih', mode='normal')
config.unbind('tiu', mode='normal')
config.unbind('tl', mode='normal')
config.unbind('tpH', mode='normal')
config.unbind('tph', mode='normal')
config.unbind('tpu', mode='normal')
config.unbind('tsH', mode='normal')
config.unbind('tsh', mode='normal')
config.unbind('tsu', mode='normal')
config.unbind('wB', mode='normal')
config.unbind('wIw', mode='normal')
config.unbind('wO', mode='normal')
config.unbind('wP', mode='normal')
config.unbind('wl', mode='normal')
config.unbind('wo', mode='normal')
config.unbind('wp', mode='normal')
config.unbind('wf', mode='normal')
config.unbind('wh', mode='normal')
config.unbind('xO', mode='normal')
config.unbind('xo', mode='normal')
config.unbind('yD', mode='normal')
config.unbind('yM', mode='normal')
config.unbind('yP', mode='normal')
config.unbind('yT', mode='normal')
config.unbind('yY', mode='normal')
config.unbind('{{', mode='normal')
config.unbind('}}', mode='normal')
config.unbind('wb', mode='normal')

# unbind command
config.unbind('<Ctrl-B>', mode='command')
config.unbind('<Ctrl-C>', mode='command')
config.unbind('<Ctrl-K>', mode='command')
config.unbind('<Ctrl-Shift-C>', mode='command')
config.unbind('<Ctrl-Shift-Tab>', mode='command')
config.unbind('<Ctrl-Shift-W>', mode='command')
config.unbind('<Ctrl-Tab>', mode='command')
config.unbind('<Ctrl-Y>', mode='command')
config.unbind('<Down>', mode='command')
config.unbind('<PgDown>', mode='command')
config.unbind('<Shift-Delete>', mode='command')
config.unbind('<Up>', mode='command')
config.unbind('<Shift-Tab>', mode='command')
config.unbind('<PgUp>', mode='command')
config.unbind('<Alt-Backspace>', mode='command')
config.unbind('<Ctrl-W>', mode='command')
config.unbind('<Alt-F>', mode='command')
config.unbind('<Ctrl-?>', mode='command')
config.unbind('<Alt-Backspace>', mode='command')
config.unbind('<Alt-F>', mode='command')
config.unbind('<Ctrl-?>', mode='command')


# unbind caret
config.unbind('[', mode='caret')
config.unbind('c', mode='caret')
config.unbind('e', mode='caret')
config.unbind(']', mode='caret')
config.unbind('y', mode='caret')
config.unbind('<Ctrl-Space>', mode='caret')
config.unbind('H', mode='caret')
config.unbind('L', mode='caret')

# unbind hint
config.unbind('<Ctrl-F>', mode='hint')

# binding mode
config.bind('<Ctrl-;>', 'rl-rubout " "', mode='command')
config.bind('<Alt-W>', 'rl-forward-word', mode='command')
config.bind('<Alt-B>', 'mode-leave', mode='caret')
config.bind('<Return>', 'prompt-accept', mode='prompt')
config.bind('<Return>', 'fake-key <Return><Escape>', mode='insert')
config.bind(';d', 'hint links download')

# Vim like navigation in command mode
config.bind('<Ctrl-J>', 'completion-item-focus --history next', mode="command")
config.bind('<Ctrl-K>', 'completion-item-focus --history prev', mode="command")
config.bind('b', 'scroll-page 0 -0.5')
config.bind('b', 'rl-unix-line-discard', mode='prompt')

c.content.pdfjs = False
c.content.javascript.enabled = False

ALLOW_JAVASCRIPT_WEBSITES = (
    r"*://*.amazon.com/*",
    r"*://*.archlinux.org/*",
    r"*://*.bitwarden.com/*",
    r"*://*.commonapp.org/*",
    r"*://*.crosserville.com/*",
    r"*://*.duckduckgo.com/*",
    r"*://*.piped.kavin.rocks/*",
    r"*://*.evanchen.cc/*",
    r"*://*.facebook.com/*",
    r"*://*.firebaseapp.com/*",
    r"*://*.galacticpuzzlehunt.com/*",
    r"*://*.g2mathprogram.org/*",
    r"*://*.github.com/*",
    r"*://*.gradescope.com/*",
    r"*://*.hanabi.github.io/*",
    r"*://*.hmmt.org/*",
    r"*://*.instagram.com/*",
    r"*://*.itch.io/*",
    r"*://*.komal.hu/*",
    r"*://*.lmfdb.org/*",
    r"*://*.miro.com/*",
    r"*://*.mit.edu/*",
    r"*://*.mitadmissions.org/*",
    r"*://*.monkeytype.com/*",
    r"*://*.myaccount.google.com/*",
    r"*://*.overleaf.com/*",  # their documentation is admittedly not bad
    r"*://*.pretzel.rocks/*",
    r"*://*.probase.app/*",
    r"*://*.pythonanywhere.com/*",
    r"*://*.readthedocs.io/*",
    r"*://*.reference.slideroom.com/*",
    r"*://*.sagemath.org/*",
    r"*://*.stackexchange.com/*",
    r"*://*.steampowered.com/*",
    r"*://*.stripe.com/*",
    r"*://*.tailwindcss.com/*",
    r"*://*.teammatehunt.com/*",
    r"*://*.torproject.com/*",
    r"*://*.twitch.tv/*",
    r"*://*.wikipedia.org/*",
    r"*://*.wolframalpha.com/*",
    r"*://*.wikidata.org/*",
    r"*://*.usaco.org/*",
    r"*://*.youtube.com/*",
    r"*://127.0.0.1/*",
    r"*://accounts.google.com/*",
    r"*://artofproblemsolving.com/*",
    r"*://arxiv.org/*",
    r"*://athemath.org/*",
    r"*://bitwarden.com/*",
    r"*://calendar.google.com/*",
    r"*://calendly.com/*",
    r"*://codeforces.com/*",
    r"*://dennisc.net/*",
    r"*://devjoe.appspot.com/*",
    r"*://discord.com/*",
    r"*://docs.google.com/*",
    r"*://drive.google.com/*",
    r"*://duckduckgo.com/*",
    r"*://gitlab.com/*",
    r"*://github.com/*",
    r"*://groups.google.com/*",
    r"*://hanabi-competitions.com/*",
    r"*://hanabi.github.io/*",
    r"*://hanabi-league.com/*",
    r"*://hanabi-league.github.io/*",
    r"*://hanab.live/*",
    r"*://ioinformatics.org/*",
    r"*://localhost/*",
    r"*://login.artofproblemsolving.com/*",
    r"*://mathoverflow.net/*",
    r"*://mit.edu/*",
    r"*://poll.ma.pe/*",
    r"*://projecteuler.net/*",
    r"*://nightbot.tv/*",
    r"*://regex101.com/*",
    r"*://sc2replaystats.com/*",
    r"*://stackoverflow.com/*",
    r"*://streamlabs.com/*",
    r"*://tailwindcomponents.com/*",
    r"*://tailwindcss.com/*",
    r"*://translate.google.com/*",
    r"*://usaco.guide/*",
    r"*://usaco.org/*",
    r"*://usamo.wordpress.com/*",
    r"*://wordpress.com/*",
    r"*://www.google.com/maps/*",
    r"*://xkcd.com/*",
    r"*://youtube.com/*",
    r"*://chat.openai.com/*",
    r"*://www.speedtest.net/*",
)

for site in ALLOW_JAVASCRIPT_WEBSITES:
    config.set("content.javascript.enabled", True, site)

ALLOW_IMAGE =  (
    r"*://*.wikidata.org/*",
    r"*://*.youtube.com/*",
    r"*://drive.google.com/*",
    r"*://gitlab.com/*",
    r"*://github.com/*",
    r"*://youtube.com/*",
    r"*://chat.openai.com/*",
    r"*://www.speedtest.net/*",
    r"*://duckduckgo.com/?q=*=images",
    r"*://www.twitch.tv/*",
)

for img in ALLOW_IMAGE:
    config.set("content.images", True, img)
config.source('shortcuts.py')
