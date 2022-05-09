import mods.ctutils.utils.Math;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//jei mods.jei.JEI.addItem();
//global
global Slime_Jucice as IItemStack = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "0bb9b080-c0dd-444c-8741-78ac3307b8f8", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTAxY2U2ODg0MjA3NGRkZTA1MzE4NWIyMThlMzRlZTMyNTljYjM2YWM0NzFkODA5OThmOWNiMDFmMzJlNTFjNyJ9fX0="}]}}, display: {Lore: ["§9§lRARE ITEM"], Name: "§9Sludge Juice"}, AttributeModifiers: [{UUIDMost: -9171972526507733619 as long, UUIDLeast: -6552563206370384804 as long, Amount: 0.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
global Puprle_Slime_Ball as IItemStack = <minecraft:skull:3>.withTag({SkullOwner: {Id: "a2f2e7f0-f66a-47f6-a750-e779bc2e63f3", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5NDgxZDFhMGRjN2Q1ODgyNzQ3MThjYTBiMjQ3NGE3ODI4OTMxMzJhM2M0ODk4ZmE1ZDI3NjdiNDM3NTBkOCJ9fX0="}]}}, display: {Lore: ["§5§lEPIC ITEM"], Name: "§5Purple Slimeball"}});
global Golden_Slime_Helmet as IItemStack = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "ccef9903-5c30-496b-8472-ad67d4de573e", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGVkY2Q5MmIwZTIxMGNmZTk4ODkyYzQzMzRiZTQ2MmIzYjllNzI1ZGRiZDAwOWMyNzgzZmNmODhmMGZmZGM1MyJ9fX0="}]}}, display: {Lore: ["§7Health: §a+20", "§7KnockBack Resitance: §a+10", "", "§c§lSPECIAL HELMET"], Name: "§cGolden Slime Helmet"}, AttributeModifiers: [{UUIDMost: 3457606483346277500 as long, UUIDLeast: -5718048208712632053 as long, Amount: 1.0, Slot: "head", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: 529895466681584212 as long, UUIDLeast: -7896921736007452517 as long, Amount: 20.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});

//Drop % 
val sl_nd = Math.floor(Math.random()*(80 - 50)) + 50;
val sl_rd = Math.floor(Math.random()*(60 - 40)) + 40;
val sl_vd = Math.floor(Math.random()*(10 - 5)) + 5;
//monster
val Slime = <entity:minecraft:slime>;

//remove Drop
Slime.removeDrop(<minecraft:slime_ball>);

//add drop
//normal
Slime.addDrop(<minecraft:slime_ball> % sl_nd,1,2);
//rare
Slime.addDrop(Slime_Jucice % sl_rd ,1,2);
Slime.addDrop(Puprle_Slime_Ball % sl_rd,1,2);
//very rare
Slime.addDrop(<sccraftingrunes:itemuncommonmat> % sl_vd,1,1);
//crazy rare
Slime.addDrop(Golden_Slime_Helmet % 0.125,1,2);

mods.jei.JEI.addItem(Slime_Jucice);
mods.jei.JEI.addItem(Puprle_Slime_Ball);
mods.jei.JEI.addItem(Golden_Slime_Helmet);
mods.jei.JEI.addItem(<minecraft:sign>.withTag({ench: [{lvl: 1 as short, id: 0 as short}], HideFlags: 1, display: {Lore: ["§aNomarl Drop: "+sl_nd+"%", "§7Slime Ball", "", "§9Rare Drop: "+sl_rd+"%", "§7Sludge Jucice", "§7Puprle Slime Ball", "", "§cVery Rare Drop: "+sl_vd+"%", "§7Uncommon Rune", "", "§dCrazy Rare Drop: 0.125%", "§7Golden Slime Helmet", "", "§c§lSPECIAL ITEM"], Name: "§6§lSlime Loot Table"}}));
recipes.addShapeless(<tconstruct:edible:2> * 16, [Puprle_Slime_Ball]);
recipes.addShapeless(<minecraft:slime_ball> * 32, [Slime_Jucice]);