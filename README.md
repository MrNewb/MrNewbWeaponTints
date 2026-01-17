# MrNewbWeaponTints
See my docs at https://mrnewbs-scrips.gitbook.io/guide

> **Professional FiveM Weapon Customization System** - Advanced weapon tints and serial number management for enhanced roleplay servers.

![GitHub Stars](https://img.shields.io/github/stars/MrNewb/MrNewbWeaponTints?style=for-the-badge&color=FFD700) ![License](https://img.shields.io/badge/License-FREE-brightgreen?style=for-the-badge) ![Ox Inventory](https://img.shields.io/badge/Ox_Inventory-Required-red?style=for-the-badge) ![Framework](https://img.shields.io/badge/Framework-ESX%20%7C%20QBCore%20%7C%20Qbox-blue?style=for-the-badge)

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
1. Follow the guide here https://mrnewbs-scrips.gitbook.io/guide to install the resource.
2. Ensure all dependencies are installed and configured correctly.

</details>

---

## Dependencies

This resource requires the following dependencies:

- **[Ox Inventory](https://github.com/TheOrderFivem/ox_inventory)** - For inventory management and weapon handling
- **[Community Bridge](https://github.com/MrNewb/community_bridge)** - For locales and notifications (replaces the old ox_lib dependency)
- **Framework** - ESX, QBCore, or Qbox (auto-detected)


## Important Notes

- **Free Resource** - This script is provided completely free of charge
- **No Reselling** - Please respect the collaborative spirit and do not sell this resource
- **Community First** - Built for the FiveM community with love and dedication
- **Regular Updates** - Continuous improvements and feature additions

---

## Requirements

* Community Bridge
* Compatible framework (ESX, QBCore, Qbox/QBX)
* Ox Inventory

## Support & Documentation

- **[Tebex](https://mrnewbscripts.tebex.io/)**
- **[Install guide](https://mrnewbs-scrips.gitbook.io/guide)**
- **[Youtube](https://www.youtube.com/@mrnewb2819)**
- **[GitHub Repository](https://github.com/MrNewb/MrNewbWeaponTints)**

### Community
[![Discord](https://discordapp.com/api/guilds/1204398264812830720/widget.png?style=banner2)](https://discord.gg/mrnewbscripts)

**Join our Discord for support, feature requests, and community feedback.**

---

### Special Thanks
Special appreciation to **Decay Studios** for creating the inventory icons used in this release.

[![Decay Studios](https://discord.gg/yDXZwZPjdN)

---