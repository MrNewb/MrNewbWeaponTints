# MrNewbWeaponTints

ox_inventory tint kits plus a heavy file that strips weapon serials.

These items **do** use ox_inventory `server.export`. That is the exception to the usual MrNewb item rule. ox_inventory only.

[Documentation](https://mrnewb.github.io/docs/mrnewbweapontints) · [Install guide](https://mrnewb.github.io/docs/mrnewbweapontints/install) · [Tebex](https://mrnewbscripts.tebex.io/) · [Discord](https://discord.gg/mrnewbscripts)

<p>
  <img src="%5BINSTALL%5D/images/greentint.png" alt="green tint" width="72" />
  <img src="%5BINSTALL%5D/images/goldtint.png" alt="gold tint" width="72" />
  <img src="%5BINSTALL%5D/images/pinktint.png" alt="pink tint" width="72" />
  <img src="%5BINSTALL%5D/images/armytint.png" alt="army tint" width="72" />
  <img src="%5BINSTALL%5D/images/lspdtint.png" alt="lspd tint" width="72" />
  <img src="%5BINSTALL%5D/images/orangetint.png" alt="orange tint" width="72" />
  <img src="%5BINSTALL%5D/images/platinumtint.png" alt="platinum tint" width="72" />
  <img src="%5BINSTALL%5D/images/newbserialfile.png" alt="serial file" width="72" />
</p>

## Features

- Seven vanilla weapon tints as usable items (`greentint` … `platinumtint`)
- `newbserialfile` writes a filed-off serial onto the equipped weapon
- MK2 weapons remap tint ids when the weapon item name contains `MK2`
- ox_inventory metadata (`tint`, `weapontint`, `serial`) — no SQL, no config file
- Keep the folder named `MrNewbWeaponTints` — `server.export` strings include that name

## Install

Needs [ox_lib](https://github.com/overextended/ox_lib), [ox_inventory](https://github.com/overextended/ox_inventory), and [Newb_Bridge](https://github.com/MrNewb/Newb_Bridge). Item paste and images: [install guide](https://mrnewb.github.io/docs/mrnewbweapontints/install).

```cfg
ensure ox_lib
ensure ox_inventory
ensure Newb_Bridge
ensure MrNewbWeaponTints
```

Paste the items from [inventory setup](https://mrnewb.github.io/docs/mrnewbweapontints/install/inventory). Each tint sets `server.tint` (`1`–`7`) and `server.export = 'MrNewbWeaponTints.setweapontint'`. `allowArmed = true` is required. Copy `[INSTALL]/images/` into `ox_inventory/web/images/`.

## Items

| Item | Export |
| --- | --- |
| `greentint` … `platinumtint` | `MrNewbWeaponTints.setweapontint` |
| `newbserialfile` | `MrNewbWeaponTints.newbserialfile` |

These are ox_inventory hooks, not helpers for other resources. Details: [documentation](https://mrnewb.github.io/docs/mrnewbweapontints).
