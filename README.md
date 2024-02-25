# MrNewbWeaponTints

In this repository, you'll find a collection of weapon tints and a handy item for removing serial numbers in Ox_Inventory. These resources are provided with the intention of aiding others in their projects. It's important to note that this resource is offered for free, and I request that you refrain from selling this as a sign of respect for the collaborative spirit of the community.

## Usage
These weapon tints offer a customizable weapon tint system for in-game use, enhancing the visual experience of weapons. Additionally, the included "Heavy File" item allows for the removal of serial numbers from weapons. With these features, server owners can not only enrich gameplay but also potentially monetize their server through enhanced customization options.
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

## Acknowledgments

I would like to express my gratitude to the Ox Inventory team for their contributions and for making this project possible. 

## Support and Community

For support or further discussions about these resources, you can join my script Discord server [here](https://discord.gg/ZBKYxB6PzA). Feel free to ask questions, share ideas, or collaborate with other members of the community.

Additionally, special thanks to Decay Studios for creating the inventory icons used in this release. You can find them on Discord [here](https://discord.gg/yDXZwZPjdN).
[![Decay Studios](https://i.imgur.com/a6n1J4u.png)]([https://i.imgur.com/a6n1J4u.png](https://i.imgur.com/a6n1J4u.png))


If you have any questions or feedback, please don't hesitate to reach out. Enjoy customizing your inventory experience with these resources!
