import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//val
val Wither = <entity:minecraft:wither>;
val WiE = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 225 as short}], HideFlags: 1, SkullOwner: {Id: "9d48a747-0432-4678-a66f-202f1e16a69f", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzM3MjIzZDAxOTA2YWI2M2FmMWExNTk4ODM0M2I4NjM3ZTg1OTMwYjkwNWMzNTEyNWI1NDViMzk4YzU5ZTFjNSJ9fX0="}]}}, display: {Lore: ["§7It is a material for pushing ", "§7the limits of enchantments.", "", "§5§lEPIC ITEMS"], Name: "§5Wither Essence"}});


//drop
Wither.addDrop(WiE,1,32);