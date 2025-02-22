# i3wm SketchyBar

A macOS-style status bar for **i3wm** and **AerospaceWM**, built with **SketchyBar** and **shell script**.  
Lightweight, customizable, and designed to enhance your tiling window manager experience with a modern aesthetic.

## 🚀 Features

- Workspace indicators
- System stats (CPU, RAM, Battery, etc.)
- Notifications & media controls
- Customizable modules

Inspired by macOS, optimized for **i3wm** and **AerospaceWM**!

## 📸 Example Screenshots

![Example Screenshot 1](https://github.com/MungkornHorpanich/sketchybar_i3wm_bar/blob/main/example1.png?raw=true)  
*Example of the bar showcasing workspace indicators and system stats.*

![Example Screenshot 2](https://github.com/MungkornHorpanich/sketchybar_i3wm_bar/blob/main/example2.png?raw=true)  
*Media controls and notifications in action.*

## ⬇️ Installation

1. **Clone the repository:**

   ```sh
   git clone https://github.com/MungkornHorpanich/sketchybar_i3wm_bar.git
   cd sketchybar_i3wm_bar
   ```

2. **Install dependencies:**

   Ensure you have the following installed:

   - [SketchyBar](https://github.com/FelixKratz/SketchyBar)
   - `bash`
   - `jq`
   - `xprop`
   - `xsetroot`

3. **Copy the configuration file:**

   ```sh
   mkdir -p ~/.config/sketchybar
   cp sketchybarrc ~/.config/sketchybar/
   ```

4. **Make scripts executable:**

   ```sh
   chmod +x ~/.config/sketchybar/sketchybarrc
   chmod +x plugins/*
   ```

5. **Start SketchyBar:**

   Add the following to your i3wm configuration file (usually `~/.config/i3/config`):

   ```sh
   exec --no-startup-id ~/.config/sketchybar/sketchybarrc
   ```

   Reload i3wm to apply the changes.

## ⚙️ Configuration

To customize the bar:

- **Modify the `sketchybarrc` file:**

  Edit `~/.config/sketchybar/sketchybarrc` to add, remove, or adjust modules and their positions.

- **Customize plugins:**

  The `plugins/` directory contains scripts for various modules. Edit these scripts to change their behavior or appearance.

## 💡 Usage

- **Restarting the bar:**

  If you make changes to the configuration or plugins, restart SketchyBar with:

  ```sh
  pkill sketchybar
  ~/.config/sketchybar/sketchybarrc
  ```

- **Logging:**

  For debugging, check the SketchyBar logs:

  ```sh
  tail -f /tmp/sketchybar.log
  ```

---

For more information and updates, visit the [GitHub repository](https://github.com/MungkornHorpanich/sketchybar_i3wm_bar).
