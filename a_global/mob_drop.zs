import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


//Fragment
global Fisher_Fragment as IItemStack = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "3721d44c-6c23-46f0-a1ce-4b51c01322e9", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQ1ZTdkMTkxNDc4ZWZhZmUyM2E2NTRkZTgwMjc2MGY0MmEwZGQ4M2RmYzk4MTdmODdkNDYwZmNmMzI5NzhkZiJ9fX0="}]}}, display: {Lore: ["§9§lRARE ITEM"], Name: "§9Fisher Fragment"}, AttributeModifiers: [{UUIDMost: -265861076310538583 as long, UUIDLeast: -6071802458297069280 as long, Amount: 0.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});


//misc
global Water_Shard as IItemStack = <minecraft:prismarine_shard>.withTag({ench: [{lvl: 1 as short, id: 16 as short}], HideFlags: 7, display: {Lore: ["§5§lEPIC ITEM"], Name: "§5Water Shard"}});
global Pured_Prismarine_Crystal as IItemStack = <minecraft:prismarine_crystals>.withTag({ench: [{lvl: 1 as short, id: 16 as short}], HideFlags: 1, display: {Lore: ["§6§lLEGENDARY ITEM"], Name: "§6Pured Prismarine Crystals"}});
