import mods.rockytweaks.Merchant;
import mods.rockytweaks.Anvil;
import crafttweaker.item.IItemStack;
//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);

mods.rockytweaks.Anvil.addRecipe(<extrautils2:compoundbow>, <extrautils2:opinium:8>*64, <extrautils2:compoundbow>.withTag({ench: [{lvl: 2000 as short, id: 48 as short}, {lvl: 1 as short, id: 87 as short}], HideFlags: 3, display: {Lore: ["§7Bow Damage: §a+662～+4072", "§7Speed: §a+2", "§7Anvil Cost: §a200xp", "", "§6§lLEGENDARY BOW"], Name: "§6Shoting Bow"}, AttributeModifiers: [{UUIDMost: 436130649768083715 as long, UUIDLeast: -6901472280570735435 as long, Amount: 0.2, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}), 200);