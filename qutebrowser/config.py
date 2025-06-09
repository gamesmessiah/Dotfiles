import dracula.draw

# Load existing settings made via :set
config.load_autoconfig()

dracula.draw.blood(c, {
    'spacing': {
        'vertical': 6,
        'horizontal': 8
    }
})

# Bind 'Ctrl-Shift-m' to spawn mpv with the current URL
config.bind('M', 'spawn --userscript mpv {url}')

# Bind 'Ctrl-m' to hint links and spawn mpv for the selected link
config.bind('<Ctrl-m>', 'hint links spawn mpv {hint-url}')
