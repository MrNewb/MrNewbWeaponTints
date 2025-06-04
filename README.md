# MrNewbWeaponTints

> **Professional FiveM Weapon Customization System** - Advanced weapon tints and serial number management for enhanced roleplay servers.

![GitHub Stars](https://img.shields.io/github/stars/MrNewb/MrNewbWeaponTints?style=for-the-badge&color=FFD700) ![GitHub Downloads](https://img.shields.io/github/downloads/MrNewb/MrNewbWeaponTints/total?style=for-the-badge&color=00FF00) ![License](https://img.shields.io/badge/License-FREE-brightgreen?style=for-the-badge) ![Ox Inventory](https://img.shields.io/badge/Ox_Inventory-Required-red?style=for-the-badge) ![Framework](https://img.shields.io/badge/Framework-ESX%20%7C%20QBCore%20%7C%20Qbox-blue?style=for-the-badge)

[![Discord](https://img.shields.io/discord/1204398264812830720?label=Discord&logo=discord&color=7289DA&style=for-the-badge)](https://discord.gg/mrnewbscripts) [![Ko-fi](https://img.shields.io/badge/Support-Ko--fi-FF5E5B?style=for-the-badge&logo=ko-fi)](https://ko-fi.com/R5R76BIM9) [![Documentation](https://img.shields.io/badge/Docs-GitBook-blue?style=for-the-badge&logo=gitbook)](https://mrnewbs-scrips.gitbook.io/guide)

---

## Overview

**MrNewbWeaponTints** provides a comprehensive weapon customization system for FiveM servers, featuring:

- **7 Unique Weapon Tints** - Green, Gold, Pink, Army, LSPD, Orange, and Platinum finishes
- **Serial Number Removal** - Heavy File item for weapon anonymization
- **MK2 Weapon Support** - Automatic detection and appropriate tint mapping
- **Ox Inventory Integration** - Seamless item-based weapon customization
- **Multi-Framework Compatible** - Works with ESX, QBCore, and Qbox
- **Community Bridge Support** - Enhanced localization and notification system

### Key Features

<details>
<summary><strong>Weapon Tint System</strong></summary>

- **7 Professional Tint Options** with unique visual styles
- **Automatic MK2 Detection** for proper tint application
- **Item-Based Application** through Ox Inventory integration
- **Server Monetization Ready** - Enhance gameplay while generating revenue
- **Visual Enhancement** for improved weapon aesthetics

</details>

<details>
<summary><strong>Serial Number Management</strong></summary>

- **Heavy File Item** for removing weapon serial numbers
- **Enhanced Roleplay** opportunities for criminal activities
- **Ox Inventory Integration** with proper item consumption

</details>

---

## Installation Guide

<details>
<summary><strong>Step-by-Step Installation</strong></summary>

### 1. Add Items to Ox Inventory

Add the following items to your `ox_inventory/data/items.lua` file:

```lua
['newbserialfile'] = { 
	label = 'Heavy File',
	stack = false,
	close = true,
	allowArmed = true,
	weight = 10,
	server = {
		export = 'MrNewbWeaponTints.newbserialfile'
	},
	consume = 0.50
},

['greentint'] = { 
	label = 'Green Weapon Tint',
	stack = false,
	close = true,
	allowArmed = true,
	weight = 10,
	server = {
		export = 'MrNewbWeaponTints.setweapontint',
		tint = 1
	}
},

['goldtint'] = { 
	label = 'Gold Weapon Tint',
	stack = false,
	close = true,
	allowArmed = true,
	weight = 10,
	server = {
		export = 'MrNewbWeaponTints.setweapontint',
		tint = 2
	}
},

['pinktint'] = { 
	label = 'Pink Weapon Tint',
	stack = false,
	close = true,
	allowArmed = true,
	weight = 10,
	server = {
		export = 'MrNewbWeaponTints.setweapontint',
		tint = 3
	}
},

['armytint'] = { 
	label = 'Army Weapon Tint',
	stack = false,
	close = true,
	allowArmed = true,
	weight = 10,
	server = {
		export = 'MrNewbWeaponTints.setweapontint',
		tint = 4
	}
},

['lspdtint'] = { 
	label = 'LSPD Weapon Tint',
	stack = false,
	close = true,
	allowArmed = true,
	weight = 10,
	server = {
		export = 'MrNewbWeaponTints.setweapontint',
		tint = 5
	}
},

['orangetint'] = { 
	label = 'Orange Weapon Tint',
	stack = false,
	close = true,
	allowArmed = true,
	weight = 10,
	server = {
		export = 'MrNewbWeaponTints.setweapontint',
		tint = 6
	}
},

['platinumtint'] = { 
	label = 'Platinum Weapon Tint',
	stack = false,
	close = true,
	allowArmed = true,
	weight = 10,
	server = {
		export = 'MrNewbWeaponTints.setweapontint',
		tint = 7
	}
},
```

### 2. Resource Installation
1. Download and extract the resource to your `resources` folder
2. Add `ensure MrNewbWeaponTints` to your `server.cfg`
3. Restart your server

### 3. Configuration
- Edit `config.lua` to customize settings
- Configure Community Bridge integration
- Set up localization preferences

</details>

---

## Dependencies

This resource requires the following dependencies:

- **[Ox Inventory](https://github.com/overextended/ox_inventory)** - For inventory management and weapon handling
- **[Community Bridge](https://github.com/The-Order-Of-The-Sacred-Framework/community_bridge)** - For locales and notifications (replaces the old ox_lib dependency)
- **Framework** - ESX, QBCore, Qbox, or QBX (auto-detected)

---

## Documentation & Support

### Resources
- **[Complete Documentation](https://mrnewbs-scrips.gitbook.io/guide)** - Installation guides and troubleshooting
- **[Community Bridge](https://github.com/The-Order-Of-The-Sacred-Framework/community_bridge)** - Enhanced compatibility framework
- **[Video Tutorials](https://www.youtube.com/@mrnewb2819)** - Step-by-step installation guides

### Community Support
[![Discord](https://discordapp.com/api/guilds/1204398264812830720/widget.png?style=banner2)](https://discord.gg/mrnewbscripts)

**Join our Discord community** for:
- Support and troubleshooting
- Feature requests and suggestions  
- Community showcase and feedback
- Direct developer communication

### Special Thanks
Special appreciation to **Decay Studios** for creating the professional inventory icons used in this release.

[![Decay Studios](https://i.imgur.com/a6n1J4u.png)](https://discord.gg/yDXZwZPjdN)

---

## Important Notes

- **Free Resource** - This script is provided completely free of charge
- **No Reselling** - Please respect the collaborative spirit and do not sell this resource
- **Community First** - Built for the FiveM community with love and dedication
- **Regular Updates** - Continuous improvements and feature additions

---

<details>
<summary><strong>SEO Keywords & Search Optimization</strong></summary>

**FiveM Scripts:** FiveM scripts • FiveM resources • FiveM development • FiveM server scripts • Custom FiveM scripts • Professional FiveM scripts • FiveM script developer • FiveM lua scripts • Best FiveM scripts • Premium FiveM scripts • Free FiveM scripts • Quality FiveM scripts

**Weapon Customization:** FiveM weapon tints • Weapon customization FiveM • FiveM weapon skins • Weapon modification scripts • FiveM weapon colors • Custom weapon tints • Weapon visual enhancement • FiveM weapon system • Advanced weapon customization • Professional weapon tints

**Framework Compatibility:** ESX scripts • QBCore scripts • Qbox scripts • QBX scripts • QB-Core resources • Multi-framework scripts • ESX resources • QBCore resources • Framework compatibility • Universal FiveM scripts • Cross-framework development • ESX QBCore Qbox compatibility

**Inventory Systems:** ox_inventory scripts • Ox Inventory integration • qb-inventory compatibility • es_extended inventory • Item-based systems • FiveM inventory • Usable items FiveM • Custom items • Item management scripts • Inventory enhancement

**Free Resources:** Free FiveM scripts • Open source FiveM • Community FiveM scripts • No escrow FiveM • Unencrypted scripts • Community resources • Free roleplay scripts • Open source roleplay • Community driven development

**Serial Number System:** FiveM weapon serials • Serial number removal • Heavy file item • Weapon anonymization • Criminal roleplay tools • Weapon tracking system • Serial management FiveM

**Technical Keywords:** Lua programming • Lua scripting • JavaScript FiveM • FiveM NUI • Client-server optimization • Performance optimization • Database integration • Modern FiveM development • Community Bridge • Localization support

**Roleplay Enhancement:** GTA V roleplay • GTA RP scripts • Roleplay server scripts • RP server resources • Immersive roleplay • Professional roleplay scripts • Roleplay enhancement tools • Criminal roleplay • Police roleplay

**Search Tags:** `fivem-scripts` `weapon-tints` `weapon-customization` `ox-inventory` `esx-scripts` `qbcore-scripts` `qbox-scripts` `qbx-scripts` `free-fivem` `lua-programming` `gta5-roleplay` `roleplay-scripts` `community-bridge` `serial-removal` `weapon-enhancement` `fivem-resources` `open-source` `multi-framework` `professional-scripts` `quality-fivem` `free` `ox_inventory` `qbox` `qbx` `qb-core` `qbcore` `fivem` `script` `lua` `mrnewb` `community_bridge` `tints`

</details>

---
