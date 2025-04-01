#! /bin/bash

# Definir o tema para Yaru-blue-dark
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-blue-dark'
gsettings set org.gnome.desktop.interface icon-theme 'Yaru'
gsettings set org.gnome.desktop.interface cursor-theme 'Yaru'

gsettings set org.gnome.desktop.interface font-name 'Cantarell 11'
gsettings set org.gnome.desktop.interface monospace-font-name 'Monospace 11'

gsettings set org.gnome.desktop.background picture-uri 'file:///path/to/your/background.jpg'
gsettings set org.gnome.desktop.background primary-color '#000000'
gsettings set org.gnome.desktop.background secondary-color '#FFFFFF'
gsettings set org.gnome.desktop.background picture-options 'zoom'

# Configurar a dock para ficar na parte inferior
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'BOTTOM'
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 48

gsettings set org.gnome.shell.extensions.user-theme name 'Yaru-blue-dark'

gsettings set org.gnome.shell.keybindings toggle-overview "['<Super>s']"
gsettings set org.gnome.shell.keybindings toggle-application-view "['<Super>a']"

gsettings set org.gnome.desktop.wm.preferences button-layout 'close,minimize,maximize:'
gsettings set org.gnome.desktop.wm.preferences theme 'Yaru-blue-dark'
gsettings set org.gnome.desktop.wm.preferences titlebar-font 'Cantarell Bold 11'
gsettings set org.gnome.desktop.wm.preferences auto-raise false

gsettings set org.gnome.desktop.privacy remember-recent-files false
gsettings set org.gnome.desktop.privacy remove-old-trash-files true
gsettings set org.gnome.desktop.privacy old-files-age 30
gsettings set org.gnome.desktop.privacy remove-old-temp-files true

gsettings set org.gnome.desktop.notifications show-banners true
gsettings set org.gnome.desktop.notifications show-in-lock-screen false

gsettings set org.gnome.desktop.media-handling automount true
gsettings set org.gnome.desktop.media-handling automount-open true

gsettings set org.gnome.desktop.screensaver picture-uri 'file:///path/to/lockscreen.jpg'
gsettings set org.gnome.desktop.screensaver lock-delay 60

gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-timeout 3600
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-timeout 1800
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type 'suspend'