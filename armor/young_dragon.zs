import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


val YF = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 84 as short}], HideFlags: 1, SkullOwner: {Id: "e9a59e69-331d-4022-83ce-3bf7b3deb85a", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGI1YmQ2YjY0ZThiZDZjNThmNWNkMWU3OWE1NTAyZDQ0NDhiYWZjMDA2ZDJmZTA1NjhmNmEwZDZiODZkNDQ5ZSJ9fX0="}]}}, display: {Lore: ["§7Materials for making a", "§7set of Young Dragon armor.", "§7Drops at a §c10%§7 rate from Ender Dragons.", "", "§c§lSPECIAL ITEM"], Name: "§6§lYoung Dragon Fragment"}});

// Young Dragon Head
recipes.addShaped(<minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "e49487b9-e5a8-4a65-bdb2-ff42ac94f6a7", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWM0ODZhZjNiODgyNzY2ZTgyYTBiYzE2NjVmZjAyZWI2ZTg3M2I2ZTBkNzcxZjNhZGFiYzc1OWI3MjAyMjZhIn19fQ=="}]}}, display: {Lore: ["§7Defence: §a+150", "§7Speed:§a +21", "", "§6§lLEGENDARY HELMET"], Name: "§6§lYoung Dragon Helmet"}, AttributeModifiers: [{UUIDMost: -8518588568766692889 as long, UUIDLeast: -5349346185652441026 as long, Amount: 150.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 490449503481121616 as long, UUIDLeast: -7772120495799325309 as long, Amount: 150.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -4625327064579880719 as long, UUIDLeast: -7747364635302699792 as long, Amount: 0.21, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}) * 1, [[YF,YF,YF], [YF,null,YF],[null, null, null]]);

// Young Dragon Chestplate
recipes.addShaped(<zia_technology:youngdragonarmorbody>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §a+150", "§7Speed: §a+29", "", "§6§lLEGENDARY CHESTPLATE"], Name: "§6§lYoung Dragon Chestplate"}, AttributeModifiers: [{UUIDMost: -3209653900469648173 as long, UUIDLeast: -8348636758524682131 as long, Amount: 150.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -4923699419111993572 as long, UUIDLeast: -5923220476430699364 as long, Amount: 150.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 1912577508572612726 as long, UUIDLeast: -5568246995531690006 as long, Amount: 0.29, Slot: "chest", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}) * 1, [[YF,null,YF], [YF,YF,YF],[YF,YF,YF]]);

// Revenant Leggings
recipes.addShaped(<zia_technology:youngdragonarmorlegs>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §a+150", "§7Speed: §a+20", "", "§6§lLEGENDARY LEGGINGS"], Name: "§6§lYoung Dragon Leggings"}, AttributeModifiers: [{UUIDMost: 7184322750419127083 as long, UUIDLeast: -5101151312042969892 as long, Amount: 150.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 6348585591961110107 as long, UUIDLeast: -6905097714317149850 as long, Amount: 150.0, Slot: "legs", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 1548350154603775456 as long, UUIDLeast: -6068512356369164371 as long, Amount: 0.2, Slot: "legs", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}) * 1, [[YF,YF,YF], [YF,null,YF],[YF,null,YF]]);

// Young Dragon  Boots
recipes.addShaped(<zia_technology:youngdragonarmorboots>.withTag({HideFlags: 2, display: {Lore: ["§7Defence:§a +150", "§7Speed: §a+30", "", "§6§lLEGENDARY BOOTS"], Name: "§6§lYoung Dragon  Boots"}, AttributeModifiers: [{UUIDMost: 5081845431171370978 as long, UUIDLeast: -8490757529608729442 as long, Amount: 150.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 8354958700461968160 as long, UUIDLeast: -6071178349409510831 as long, Amount: 150.0, Slot: "feet", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -5168616776245295800 as long, UUIDLeast: -8772825392630997348 as long, Amount: 0.3, Slot: "feet", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}) * 1, [[null, null, null], [YF, null, YF],[YF, null, YF]]);