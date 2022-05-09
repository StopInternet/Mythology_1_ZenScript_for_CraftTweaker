import mods.ctutils.utils.Math;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//jei mods.jei.JEI.addItem();
//global

//Helmet
global Golden_Guradian_Helmet as IItemStack = <minecraft:skull:3>.withTag({ench: [{lvl: 10 as short, id: 7 as short}], HideFlags: 59, SkullOwner: {Id: "80d20158-e3ce-4aeb-9f5a-8222eeb69467", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmE2OWMzZTE3ZmRlMjk4ODdhMzkzYzhkMmY0YmIwNTQ0YzFjNTc2ZGIwOTI1YmIwYWMxNGFjZmZhMzEyMmE2NSJ9fX0="}]}}, display: {Lore: ["§7Health:§a +20%", "§7Speed: §c-10%", "§7Thorns: §a+10", "", "§c§lSPECIAL HELMET"], Name: "§cGolden Guardian Helmet"}, AttributeModifiers: [{UUIDMost: -9220754245713573239 as long, UUIDLeast: -6050302646774067934 as long, Amount: 0.2, Slot: "head", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: 8131217551322204874 as long, UUIDLeast: -8397113020305376372 as long, Amount: -0.1, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]});
//chet_plate
global Guradian_Chestplate as IItemStack = <minecraft:leather_chestplate>.withTag({ench: [{lvl: 7 as short, id: 7 as short}, {lvl: 6 as short, id: 0 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Defence:§a +9", "§7Thorns: §a+7", "§7Protection: §a+6", "", "§5§lEPIC CHESTPLATE"], color: 28671, Name: "§5Guardian Chestplate"}, AttributeModifiers: [{UUIDMost: -2613370973075586717 as long, UUIDLeast: -7370514712830349660 as long, Amount: 9.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -3373415436158811022 as long, UUIDLeast: -8380416905247470058 as long, Amount: 9.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -2525197832957506026 as long, UUIDLeast: -8374004127846039922 as long, Amount: 0.5, Slot: "chest", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});

//val
val gu_nd = Math.floor(Math.random()*(80 - 50)) + 50;
val gu_rd = Math.floor(Math.random()*(40 - 20)) + 20;
val gu_vd = Math.floor(Math.random()*(5 - 1)) + 1;
val guradian = <entity:minecraft:guardian>;
val elder_guradian = <entity:minecraft:elder_guardian>;

//remove

guradian.removeDrop(<minecraft:fish:*>);
guradian.removeDrop(<minecraft:prismarine_crystals>);
guradian.removeDrop(<minecraft:prismarine_shard>);
guradian.removeDrop(<minecraft:cooked_fish>);
elder_guradian.removeDrop(<minecraft:fish:*>);
elder_guradian.removeDrop(<minecraft:prismarine_crystals>);
elder_guradian.removeDrop(<minecraft:prismarine_shard>);
elder_guradian.removeDrop(<minecraft:cooked_fish>);

//Drop

//normal Drop
guradian.addDrop(<minecraft:prismarine_shard> % gu_nd,1,2);
guradian.addDrop(<minecraft:prismarine_crystals> % gu_nd,1,2);
elder_guradian.addDrop(<minecraft:prismarine_shard> % gu_nd,1,4);
elder_guradian.addDrop(<minecraft:prismarine_crystals> % gu_nd,1,4);

//Rare Drop
guradian.addDrop(Fisher_Fragment % gu_rd,1,1);
guradian.addDrop(<sccraftingrunes:itemraremat>% gu_rd,1,1);
elder_guradian.addDrop(Fisher_Fragment % gu_rd,1,1);
elder_guradian.addDrop(<sccraftingrunes:itemraremat> % gu_rd,1,2);

//Very Rare Drop
guradian.addDrop(Water_Shard % gu_vd,1,1);
guradian.addDrop(Pured_Prismarine_Crystal % gu_vd,1,1);
elder_guradian.addDrop(Water_Shard % gu_vd,1,1);
elder_guradian.addDrop(Pured_Prismarine_Crystal % gu_vd,1,2);

//crazy_rare_drop
guradian.addDrop(Golden_Guradian_Helmet % 0.125,1,1);
guradian.addDrop(Guradian_Chestplate % 0.25,1,1);
elder_guradian.addDrop(Golden_Guradian_Helmet % 0.25,1,1);
elder_guradian.addDrop(Guradian_Chestplate % 0.5,1,1);

//Jei
mods.jei.JEI.addItem(Golden_Guradian_Helmet);
mods.jei.JEI.addItem(Guradian_Chestplate);
mods.jei.JEI.addItem(Fisher_Fragment);
mods.jei.JEI.addItem(Pured_Prismarine_Crystal);
mods.jei.JEI.addItem(Water_Shard);
mods.jei.JEI.addItem(<minecraft:sign>.withTag({ench: [{lvl: 1 as short, id: 0 as short}], HideFlags: 1, display: {Lore: ["§aNomarl Drop: "+gu_nd+"%", "§7Prismarine Shard", "§7Prismarine Crystal", "", "§9Rare Drop: "+gu_rd+"%", "§7Fisher_Fragment", "§7Rare Rune", "", "§cVery Rare Drop: "+gu_vd+"%", "§7Water Shard", "§7Pured_Prismarine_Crystal", "", "§dCrazy Rare Drop: 0.125%", "§7Golden Guradian Helmet", "", "§c§lSPECIAL ITEM"], Name: "§6§lGuardian Loot Table"}}));
mods.jei.JEI.addItem(<minecraft:sign>.withTag({ench: [{lvl: 1 as short, id: 0 as short}], HideFlags: 1, display: {Lore: ["§aNomarl Drop: "+gu_nd+"%", "§7Prismarine Shard", "§7Prismarine Crystal", "", "§9Rare Drop: "+gu_rd+"%", "§7Fisher_Fragment", "§7Rare Rune", "", "§cVery Rare Drop: "+gu_vd+"%", "§7Water Shard", "§7Pured_Prismarine_Crystal", "", "§dCrazy Rare Drop: 0.25%", "§7Golden Guradian Helmet", "", "§c§lSPECIAL ITEM"], Name: "§6§lElder Guardian Loot Table"}}));