# Grapejuice (Roblox) Installer for Steam Deck
I made a simple script for installing Grapejuice (Roblox compatibility program for Linux) as a package for the Steam Deck.

## Why?
- User installed packages get removed during SteamOS updates, due to being installed root-level.
- The package version of Grapefruit recieves updates quicker (compared to the Flatpak version).
- SteamOS is missing various packages that are required to even build Grapefruit, which spits out errors and requires lots of research to fix (I did the work for you).
- oof

## Installation:
```
git clone https://github.com/ewitsdevan/GISD /tmp/GISD
cd /tmp/GISD
chmod +x ./GISD.sh
./GISD.sh
```
1. Copy code into Konsole and press enter.
2. Enter your password (if you haven't set one you need to).
3. Enter "y" to every installation popup (except for base-devel config, just press enter).
4. Once everything is installed, open Grapefruit and install Roblox :)

## FAQ
  ### What dependencies are missing from SteamOS?
  `archlinux-keyring` which is required to verify signed packages, as well as `base-devel` which is required to build the Grapefruit package.
  
  ### Why does an adult man care so much about getting Roblox to work on the Steam Deck.
  shut up.
  
## Credits
- Grapejuice (Roblox compatibility layer): https://brinkervii.gitlab.io/grapejuice/
- Wine (Application to run Windows applications on Linux): https://www.winehq.org
