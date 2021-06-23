import mods.rockytweaks.Merchant;
import mods.rockytweaks.Anvil;
import crafttweaker.item.IItemStack;
//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);
//val

val oriha = <minecraft:skull:3>.withTag({SkullOwner: {Id: "f07155ff-95c0-4350-bbd6-b3167a49606f", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjczZTg3MjM1YTJmNjkxY2YxNGJiMGQ0MTRmZGEyNTYzZjA0MDg2NWM3NDI3M2JmMmM4YmMwOTVmZWNiMjI4In19fQ=="}]}}, display: {Lore: ["§7The ultimate ore", "§7that has never been discovered before. ", "§7Its value is beyond imagination.", "", "§6§lLEGENDARY ORE"], Name: "§6Orichalcum Ore"}});

val kikoku = <extrautils2:lawsword>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §c-75%", "§7Health:§c -75%", "§7Damage; §a+1", "", "§6Ability: The Wailings of a Restless Ghost", "§7Your total HP and Defense will be drastically reduced, ", "§7but you will be able to deal percentage damage to enemies.", "", "§6§lLEGENDARY SWORD"], Name: "§6Kikoku"}, AttributeModifiers: [{UUIDMost: -8521943600190764252 as long, UUIDLeast: -8234534089947821841 as long, Amount: -3.888, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 1632607082771138156 as long, UUIDLeast: -5104882585558757160 as long, Amount: -0.75, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 1, Name: "generic.armorToughness"}, {UUIDMost: -4065771727832529063 as long, UUIDLeast: -6155993814662619158 as long, Amount: -0.75, Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}, {UUIDMost: 1298332063852938073 as long, UUIDLeast: -5029983376139198237 as long, Amount: -0.75, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: -5345992836438800010 as long, UUIDLeast: -4802347268485371137 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});

val tkikoku = <extrautils2:lawsword>.withTag({ench: [{lvl: 1 as short, id: 36 as short}], HideFlags: 3, display: {Lore: ["§7Damage: §a+14", "§7Permanet Damage: §a+0.26", "§7Divine Damage: §a+4", "§7Armor Piercing Damage: §a+3", "", "§7The curse that had been placed", "§7on Kikoku was removed", "§7and he became the true Kikoku.", "", "§d§lMYSTERY SWORD"], Name: "§dTrue Kikoku"}});

val ce = <minecraft:enchanted_book>.withTag({display: {Lore: ["§d§lCurse Removal", "§7Cost: §a100xp", "§7Used:", "§7- §6Kikoku", "", "§d§lMYSTERY BOOK"], Name: "§eEnchanted Book"}});
mods.rockytweaks.Anvil.addRecipe(<minecraft:book>, oriha *8, ce, 30);

mods.rockytweaks.Anvil.addRecipe(kikoku, ce, tkikoku, 100);