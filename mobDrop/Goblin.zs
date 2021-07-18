//import
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
//val
val MiO = <minecraft:skull:3>.withTag({SkullOwner: {Id: "e25e5845-286c-4d28-a171-5cae69f1f0f3", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzVhNzY2MzMwMDYxOWJiNmExNTZkNzYzNTFhYzA1ZjdiM2NhZmVhYzMxZTJmZjA0YzU1Y2M5ZjIzNjMyNzgzMiJ9fX0="}]}}, display: {Lore: ["§7Drop: §aGoblin (1.2%)", "", "§9§lRARE ORES"], Name: "§9Mithril Ore"}});
val Go1 = <entity:moremobss:goblin>;
val Go2 = <entity:moremobss:goblin2>;
val GP = <minecraft:skull:3>.withTag({SkullOwner: {Id: "67c9ec15-08f7-41e4-8c44-b2d9b02f54ac", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmE1ZmQwOWNlYzRmZTk3Y2NjNzc2MjFiNzNkODlhZDZlNDVkNzkzMTE3ZjU3NjU1N2Q2NTM4NDVhY2I0ZjBhZCJ9fX0="}]}}, display: {Lore: ["", "§6§lLEGENDARY ITEMS"], Name: "§6Golden Plate"}});
val ID = <industrialforegoing:infinity_drill>.withTag({Energy: 0 as long, HideFlags: 2, Fluid: {FluidName: "biofuel", Amount: 0}, display: {Lore: ["§6§lLEGENDARY DRILL"], Name: "§6Infinity Drill DR-X335"}, Special: 0 as byte, Selected: "POOR", AttributeModifiers: [{UUIDMost: 795165902285586753 as long, UUIDLeast: -6424051814869259138 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
//Drop
Go1.addPlayerOnlyDrop(MiO % 4.5,1,4);
Go2.addPlayerOnlyDrop(MiO % 4.5,1,4);
//Recipe
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:136>*3, MiO, <minecraft:gold_ingot>, 1700, <thermalfoundation:material:865>, 20);
mods.botania.Brew.removeRecipe("haste");
mods.botania.Brew.addRecipe([<minecraft:nether_wart>, <minecraft:sugar>, MiO], "haste");
recipes.remove(<industrialforegoing:infinity_drill>);
//var
var machineName1 = "type_zero_assembler";
//recipe
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "GOLDPLATE", machineName1, 1000)
      .addItemInput(<additional_addons:enchamtedgoldingot>*64)
      .addItemInput(<additional_addons:enchanteddiamond>*64)
      .addItemInput(MiO*16)
      .addItemOutput(GP)
      .addEnergyPerTickInput(1200)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Drill", machineName1, 1200)
      .addItemInput(GP*4)
      .addItemInput(<industrialforegoing:pink_slime_ingot>*64)
      .addItemInput(<industrialforegoing:laser_drill>*4)
      .addItemOutput(ID)
      .addEnergyPerTickInput(1500)
      .build();