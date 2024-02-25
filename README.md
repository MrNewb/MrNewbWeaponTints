# Welcome to the Ox Inventory Weapon Tints and Serial Removals Readme

In this repository, you'll find a collection of weapon tints and a handy item for removing serial numbers in the context of Ox Inventory. These resources are provided with the intention of aiding others in their projects. It's important to note that these resources are offered for free, and I kindly request that you refrain from selling them as a sign of respect for the collaborative spirit of the community.

## Purpose

The purpose of this release is to contribute to the community by sharing useful code snippets that enhance the functionality of Ox Inventory. Despite its modest size, this release serves a valuable purpose in customizing weapon tints and facilitating serial removals within the inventory system.

## Usage

To integrate these resources into your project, follow these steps:

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

Feel free to customize the consumption values according to your preferences.

## Acknowledgments

I would like to express my gratitude to the Ox Inventory team for their contributions and for making this project possible. 

## Support and Community

For support or further discussions about these resources, you can join my script Discord server [here](https://discord.gg/ZBKYxB6PzA). Feel free to ask questions, share ideas, or collaborate with other members of the community.

Additionally, special thanks to Decay Studios for creating the inventory icons used in this release. You can find them on Discord [here](https://discord.gg/yDXZwZPjdN).

If you have any questions or feedback, please don't hesitate to reach out. Enjoy customizing your inventory experience with these resources!