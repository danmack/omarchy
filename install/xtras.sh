yay -S --noconfirm --needed \
  signal-desktop \
  obsidian-bin typora libreoffice obs-studio kdenlive \
  pinta xournalpp

# Copy over Omarchy applications
source ~/.local/share/omarchy/bin/omarchy-refresh-applications || true
