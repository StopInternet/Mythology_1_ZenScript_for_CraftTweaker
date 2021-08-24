import mods.rockytweaks.Merchant;
import mods.rockytweaks.Anvil;
import crafttweaker.item.IItemStack;
//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);
//val

val Limited = <minecraft:book>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], HideFlags: 1, display: {Lore: ["§7Books needed to break the limit", "§7Level increases according to the number of books", "§6§lLEGENDARY BOOKS"], Name: "§6Limited Book"}});


//protection
val Prote = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 0 as short}]});
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 8 as short, id: 0 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 16 as short, id: 0 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 32 as short, id: 0 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 64 as short, id: 0 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 128 as short, id: 0 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 256 as short, id: 0 as short}]}),300);

//Feather
val F = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 2 as short}]});
mods.rockytweaks.Anvil.addRecipe(F,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 8 as short, id: 2 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 16 as short, id: 2 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 32 as short, id: 2 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 64 as short, id: 2 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 128 as short, id: 2 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 256 as short, id: 2 as short}]}),300);

//Looting
val F1 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 21 as short}]});
mods.rockytweaks.Anvil.addRecipe(F1,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: 21 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 12 as short, id: 21 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 18 as short, id: 21 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 36 as short, id: 21 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 72 as short, id: 21 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 21 as short}]}),300);

//Fortune
val F2 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]});
mods.rockytweaks.Anvil.addRecipe(F2,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: 35 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 12 as short, id: 35 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 18 as short, id: 35 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 36 as short, id: 35 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 72 as short, id: 35 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 35 as short}]}),300);

//Unbrakeing
val F3 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}]});
mods.rockytweaks.Anvil.addRecipe(F3,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: 34 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 12 as short, id: 34 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 18 as short, id: 34 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 36 as short, id: 34 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 72 as short, id: 34 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 34 as short}]}),300);

//Effi
val F4 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]});
mods.rockytweaks.Anvil.addRecipe(F4,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10 as short, id: 32 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 32 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 40 as short, id: 32 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 80 as short, id: 32 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 160 as short, id: 32 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 320 as short, id: 32 as short}]}),300);

//Sharp
val F5 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]});
mods.rockytweaks.Anvil.addRecipe(F5,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10 as short, id: 16 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 16 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 40 as short, id: 16 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 80 as short, id: 16 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 160 as short, id: 16 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 320 as short, id: 16 as short}]}),300);

//Frost
val F6 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 9 as short}]});
mods.rockytweaks.Anvil.addRecipe(F6,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 9 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 8 as short, id: 9 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 16 as short, id: 9 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 32 as short, id: 9 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 64 as short, id: 9 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 120 as short, id: 9 as short}]}),300);