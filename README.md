# Rage's Niri Dotfiles

Personal Arch Linux desktop configuration built around **niri**, a scrollable-tiling Wayland compositor. Minimal, fast, and tuned for a distraction-free workflow.

## Screenshots
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/ccbcb956-4edf-41c1-b627-ffc63017f226" />

<img width="1920" height="1080" alt="Screenshot from 2026-07-30 11-17-16" src="https://github.com/user-attachments/assets/d581ed34-a495-42fd-81c4-a99db027e432" />

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/b9f54388-9e65-43d4-94b7-fba5dba27843" />


## Stack

| Component | Tool |
|---|---|
| Compositor | niri |
| Status bar | waybar |
| App launcher | fuzzel |
| Terminal | ghostty |
| Shell prompt | starship |

## Features

- Scrollable-tiling window management with custom column widths and gaps
- Custom focus-ring / border styling
- Hybrid GPU (NVIDIA PRIME) friendly configuration
- Minimal waybar setup with system modules
- Starship prompt with a custom Catppuccin Macchiato based purple palette
- Fully scripted install, one command to symlink everything

## Install

Clone the repo and run the install script:

    git clone git@github.com:WhoamiRAGE/rages-dotfiles.git ~/dotfiles
    ~/dotfiles/install.sh

The install script symlinks each config into ~/.config, so edits to files in this repo apply immediately, no manual copying needed.

## Structure

    dotfiles/
    ├── niri/        compositor config (layout, keybinds, borders)
    ├── waybar/      status bar config and style
    ├── fuzzel/      app launcher config
    ├── ghostty/     terminal config
    ├── starship/    shell prompt config
    ├── screenshots/ preview images
    └── install.sh   symlink installer

## License

MIT, see LICENSE.
