# MrNewbWeaponTints

In this repository, you'll find a collection of weapon tints and a handy item for removing serial numbers in Ox_Inventory. This resource is provided with the intention of aiding others in their projects. It's important to note that this resource is offered for free, and I request that you refrain from selling this as a sign of respect for the collaborative spirit of the community.

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/R5R76BIM9)

## Usage
These weapon tints offer a customizable weapon tint system for in-game use, enhancing the visual experience of weapons. Additionally, the included "Heavy File" item allows for the removal of serial numbers from weapons. With these features, server owners can not only enrich gameplay but also potentially monetize their server through enhanced customization options.

**New Feature:** Based on numerous community requests, support for MK2 weapons has now been added! The script automatically detects MK2 weapons and applies the appropriate tint mappings.

To integrate this resource into your project, follow these steps:

### Installation Guide

1. Add the following items to your Ox Inventory items file:

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

## Install Guide
- Docs available at https://mrnewbs-scrips.gitbook.io/guide
- Community_Bridge available at https://github.com/The-Order-Of-The-Sacred-Framework/community_bridge


## Dependencies

This script requires the following dependencies:
- **Ox Inventory** - For inventory management and weapon handling
- **Community Bridge** - For locales and notifications (replaces previous ox_lib dependency)

## Community

Additionally, special thanks to Decay Studios for creating the inventory icons used in this release. You can find them on Discord [here](https://discord.gg/yDXZwZPjdN).
[![Decay Studios](https://i.imgur.com/a6n1J4u.png)]([https://i.imgur.com/a6n1J4u.png](https://i.imgur.com/a6n1J4u.png))


## Resource support
- **Notes**: The bridge offers more compatability than I ever had before, this includes origin and the other named inventories in the community bridge.

- **Discord**: My discord has evolved thanks to all of you, the link is
https://discord.gg/mrnewbscripts

If you have any questions or feedback, please don't hesitate to reach out. Enjoy customizing your inventory experience with these resources!