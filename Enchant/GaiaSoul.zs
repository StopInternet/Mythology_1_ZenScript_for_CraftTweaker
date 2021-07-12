import mods.rockytweaks.Merchant;
import mods.rockytweaks.Anvil;
import crafttweaker.item.IItemStack;
//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);
//val

val GF = <extrabotany:failnaught>.withTag({ench: [{lvl: 1000 as short, id: 48 as short}], Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§7Bow Damage:§a +2008", "§7Speed: §a+0.2", "§7Health: §a+20%", "", "§d§lMYSTERY BOW"], Name: "§dGaia Failnaught"}, AttributeModifiers: [{UUIDMost: -8724828424387670887 as long, UUIDLeast: -8622820083214369958 as long, Amount: 0.02, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -2972470417748835933 as long, UUIDLeast: -7173063854792224782 as long, Amount: 0.2, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}]});
val KJ = <botania:enderdagger>.withTag({Unbreakable: 1 as byte, HideFlags: 2, display: {Lore: ["§7Damage: §a+2000", "§7Health: §c-50%", "", "§5§lEPIC SWORD"], Name: "§5Killer Joe"}, AttributeModifiers: [{UUIDMost: 2633995656274593249 as long, UUIDLeast: -6122927193906151554 as long, Amount: 2000.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -5420462489747045774 as long, UUIDLeast: -8468825082054243231 as long, Amount: 222222.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 4329254237481028636 as long, UUIDLeast: -7150216156411159723 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}]});
val GS = <minecraft:enchanted_book>.withTag({display: {Lore: ["§d§lGaia Soul", "§7Cost:§a 300xp", "§7Used:", "§7- §fMedal for Heroism", "§7- §fSoulscribe", "", "§d§lMYSTERY BOOK"], Name: "§eEnchanted Book"}});

mods.rockytweaks.Anvil.addRecipe(<minecraft:book>, <botania:manaresource:5>*64, GS, 30);
mods.rockytweaks.Anvil.addRecipe(<extrabotany:material:3>,GS, GF, 300);
mods.rockytweaks.Anvil.addRecipe(<botania:enderdagger>, GS, KJ, 300);