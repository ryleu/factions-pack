# Factions Pack

## Installation Steps

Install Java 17. I would recommend the [Adoptium](https://adoptium.net) distribution.

Install a supported laucher, such as MultiMC or Prism Launcher.

Grab the [modpack zip](https://github.com/ryleu/factions-pack/releases/download/auto-update/Factions.zip).

Add an instance in your launcher and import the zip file you just downloaded.

[![Prism Launcher](https://prismlauncher.org/img/logo-text-darkmode.svg)](https://prismlauncher.org)

## Notes

This modpack uses packwiz, which means that as things change, the pack will update automatically. To make changes to the mod list, please fork my repository, enable the actions workflow, make your changes using [packwiz](https://github.com/packwiz/packwiz), enable pages on the `gh-pages` branch, and then change the URL in the custom launch command to `https://username.github.io/main/pack.toml`, replacing username with your username.

If you don't want to use packwiz, you can disable the pre-launch script and edit the mod list as usual. The detriment of this method is that the final zip size will be very large (300+ MB), which can be difficult to share. It also violates the terms and conditions of some of the developers whose mods are in this pack. Use this secondary method at your own risk.
