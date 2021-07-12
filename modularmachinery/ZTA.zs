import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//val
val EE = <minecraft:skull:3>.withTag({SkullOwner: {Id: "5507ab36-636a-4d40-a74a-056156e5c03f", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTk2MGQ2ZmZhZjQ0ZThhZmNiZGY4YjI5YTc3ZDg0Y2UyMmM3MWQwMGM2NGJmZDk5YWYzNDBhNjk1MzViZmQ3In19fQ=="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 emerald blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Emerald"}});

val EL = <minecraft:skull:3>.withTag({SkullOwner: {Id: "9f51bfa7-0c36-4dbe-bf99-e3f8002b3620", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjljMTQ5Mzc5YmZmMzcxNGYwYTE0NmE0OTc1YTkyMzE1NmUxZDU1NjMyOGVkYjg5MjEzNTE4MmJhM2FhM2M4MyJ9fX0="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 lapis blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Lapis"}});

val ER = <minecraft:skull:3>.withTag({SkullOwner: {Id: "5931839f-52b0-486e-afed-e2d189d83385", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzY3NGY3OWY1MGM2NGMyMzk2MmQyNzkyMmQ5MGNiMDk1M2E1NzRiMjgzMmEyYjcwYmI1YjFjM2M4M2Q5MGZiYyJ9fX0="}]}}, display: {Lore: ["§7The material is made ", "§7by compressing 64 redstone blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Redstone"}});

val QT = <minecraft:skull:3>.withTag({SkullOwner: {Id: "10df7ad8-ce49-4132-9434-99e6c465a313", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDNiNTAwMWE2NzAwN2E5M2FkZTY2NTkxNzVlOTA1NGE5Mjk3NmIwODdmYzYyOWYwNDJiY2Q1N2U3NzU3NjQ2YSJ9fX0="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 quartz blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Quartz Block"}});

val ESE = <minecraft:skull:3>.withTag({SkullOwner: {Id: "90a3765a-77d8-4eb7-8e51-d8918db86cd1", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDQyY2Y4Y2U0ODdiNzhmYTIwM2Q1NmNmMDE0OTE0MzRiNGMzM2U1ZDIzNjgwMmM2ZDY5MTQ2YTUxNDM1YjAzZCJ9fX0="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 Spider Eye.", "§7It's quite terrifying.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Spider Eye"}});

val Psword = <minecraft:golden_sword>.withTag({ench: [{lvl: 5 as short, id: 20 as short}, {lvl: 6 as short, id: 21 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+2000", "§7Defence:§c -50%", "§7Attack Speed: §c-3.5", "§7Fire Aspect: §a+5", "§7Looting:§a +6", "", "§6Ability: Pigman Eater", "§7When left-clicked,", "§7it will restore all food status and grant ", "§7regeneration 3 for 5 seconds.", "", "§6§lLEGENDARY SWORD"], Name: "§6§lPigman Sword"}, AttributeModifiers: [{UUIDMost: -5203351273632740068 as long, UUIDLeast: -6835858906318491637 as long, Amount: 2000.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 8772089560017748310 as long, UUIDLeast: -8346944008833947062 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}, {UUIDMost: 918097063978092403 as long, UUIDLeast: -6743899008076401821 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 1, Name: "generic.armorToughness"}, {UUIDMost: -4671840267536612926 as long, UUIDLeast: -4686471679469190387 as long, Amount: -3.5, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]});

val GoldenZombiePigmanHead = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "edcabed9-a190-4172-b5ed-c93ec86bc03e", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzZhMzNhOTdkNGVkNTI3OTkxZDAzYmZmNDM3YzNjMWQ3ZWE3OWNjZGYxNDdmYmU0NjlmZDZhMDMxZjc5MWFlMCJ9fX0="}]}}, display: {Lore: ["§7Drops at a rate of 1,842%", "§7when the Zombie Pigman is defeated.", "§7Looks like a skeleton's head dyed gold.", "", "§c§lSPECIAL ITEM"], Name: "§cGolden Zombie Pigman Head"}, AttributeModifiers: [{UUIDMost: 5779728475065634255 as long, UUIDLeast: -9216302893992988861 as long, Amount: 0.0, AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 2485860826442384664 as long, UUIDLeast: -4685219401524134339 as long, Amount: 0.0, AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});

val EDP = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "88491eac-4212-4426-a47a-19ac98a04768", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDJlODcwODlmOTMyOWI1NGM5YTU5NjU2MjUzNTQxMDdjN2Y5NmIzMDU0ZjFkZWY4Y2VlYTJiOTBjZTZmOGQifX19"}]}}, display: {Lore: ["§7The ultimate egg made ", "§7of dragon material.", "§7Its power is immense.", "", "§6§lLEGENDARY ITEM"], Name: "§6Ultimate Dragon Egg"}});

val Orih = <minecraft:skull:3>.withTag({SkullOwner: {Id: "f07155ff-95c0-4350-bbd6-b3167a49606f", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjczZTg3MjM1YTJmNjkxY2YxNGJiMGQ0MTRmZGEyNTYzZjA0MDg2NWM3NDI3M2JmMmM4YmMwOTVmZWNiMjI4In19fQ=="}]}}, display: {Lore: ["§7The ultimate ore", "§7that has never been discovered before. ", "§7Its value is beyond imagination.", "", "§6§lLEGENDARY ORE"], Name: "§6Orichalcum Ore"}});

val Boo = <extrautils2:boomerang>.withTag({ench: [{lvl: 1000 as short, id: 15 as short}, {lvl: 1 as short, id: 23 as short}], Unbreakable: 1 as byte, HideFlags: 5, display: {Lore: ["§7Damage: §a+4004", "", "§6§lLEGENDARY BOOMERANG"], Name: "§6Dragon Boomerang"}});
// Reinforced Item Input
recipes.remove(<modularmachinery:blockinputbus:3>);
recipes.addShaped(<modularmachinery:blockinputbus:3> * 1, [[null, <stevescarts:upgrade:8>, null], [null, <modularmachinery:blockinputbus:1>, null],[null, <actuallyadditions:block_inputter_advanced>, null]]);

// Reinforced Item Output
recipes.remove(<modularmachinery:blockoutputbus:3>);
recipes.addShaped(<modularmachinery:blockoutputbus:3> * 1, [[null, <bloodmagic:output_routing_node>, null], [null, <modularmachinery:blockoutputbus:1>, null],[null, <minecraft:ender_chest>, null]]);


var machineName = "dragon_fusion_reactor";
var machineName1 = "type_zero_assembler";

//aspect
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "UDEEE2", machineName1, 50)
      .addItemInput(<extendedcrafting:ender_alternator>*4)
      .addItemInput(<extendedcrafting:material:40>*8)
      .addItemOutput(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}))
      .addEnergyPerTickInput(12005)
      .build();

//boo
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "BOO", machineName1, 60)
      .addItemInput(<extrautils2:boomerang>)
      .addItemInput(<contenttweaker:perfect_starlight>)
      .addItemInput(EDP)
      .addItemInput(Orih)
      .addItemOutput(Boo)
      .addEnergyPerTickInput(720000)
      .build();

//udragonegg
val UDE = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "88491eac-4212-4426-a47a-19ac98a04768", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDJlODcwODlmOTMyOWI1NGM5YTU5NjU2MjUzNTQxMDdjN2Y5NmIzMDU0ZjFkZWY4Y2VlYTJiOTBjZTZmOGQifX19"}]}}, display: {Lore: ["§7The ultimate egg made ", "§7of dragon material.", "§7Its power is immense.", "", "§6§lLEGENDARY ITEM"], Name: "§6Ultimate Dragon Egg"}});
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Ude", machineName1, 30)
      .addItemInput(<circuit_resarch:dragonskull>)
      .addItemInput(<circuit_resarch:dragonskin>*64)
      .addItemInput(<circuit_resarch:dragonscale>*64)
      .addItemInput(<circuit_resarch:dragontongue>)
      .addItemInput(<circuit_resarch:dragontooth>*64)
      .addItemInput(<circuit_resarch:dragonhorn>)
      .addItemInput(<circuit_resarch:dragonflesh>*64)      
      .addItemInput(<circuit_resarch:dragoneye>*2)
      .addItemOutput(UDE)
      .addEnergyPerTickInput(300000)
      .build();

//aspect
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "UDE1", machineName1, 30)
      .addItemInput(UDE*4)
      .addItemInput(<minecraft:golden_sword>)
      .addItemOutput(<circuit_resarch:aspectofdragons>.withTag({ench: [{lvl: 10 as short, id: 21 as short}], HideFlags: 3, display: {Lore: ["§7Damage: §a+2222", "§7Looting: §a+10", "", "§6§lLEGENDARY SWORD"], Name: "§6Aspect of the Dragons"}, AttributeModifiers: [{UUIDMost: 1079725402526862117 as long, UUIDLeast: -4714189405064318699 as long, Amount: 2222.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -7500277019867591268 as long, UUIDLeast: -6854077626171228418 as long, Amount: -3.876, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}))
      .addEnergyPerTickInput(300000)
      .build();

//PIGMAN
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "PigSw", machineName1, 30)
      .addItemInput(GoldenZombiePigmanHead*16)
      .addItemInput(<minecraft:golden_sword>)
      .addItemOutput(Psword)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedQuartz
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Quartz", machineName1, 30)
      .addItemInput(<minecraft:quartz_block>*64)
      .addItemOutput(QT)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedLapis
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Lapis", machineName1, 30)
      .addItemInput(<minecraft:lapis_block>*64)
      .addItemOutput(EL)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedRedstone
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Redstone", machineName1, 30)
      .addItemInput(<minecraft:redstone_block>*64)
      .addItemOutput(ER)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEmerald
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Emerald", machineName1, 30)
      .addItemInput(<minecraft:emerald_block>*64)
      .addItemOutput(EE)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedIron
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "EIron", machineName1, 30)
      .addItemInput(<minecraft:iron_block>*64)
      .addItemOutput(<additional_addons:enchantedironingot>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedGold
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "EGold", machineName1, 30)
      .addItemInput(<minecraft:gold_block>*64)
      .addItemOutput(<additional_addons:enchamtedgoldingot>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEDia
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "EDiamond", machineName1, 30)
      .addItemInput(<minecraft:diamond_block>*64)
      .addItemOutput(<additional_addons:enchanteddiamond>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEnder
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "EEnder", machineName1, 30)
      .addItemInput(<actuallyadditions:block_misc:6>*64)
      .addItemOutput(<additional_addons:encahntedenderpearl>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedUltimateB
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "UltimateB", machineName1, 30)
      .addItemInput(<additional_addons:enchantedironingot>*32)
      .addItemInput(<additional_addons:enchamtedgoldingot>*32)
      .addItemInput(<additional_addons:encahntedenderpearl>*32)
      .addItemInput(<additional_addons:enchanteddiamond>*32)
      .addItemOutput(<additional_addons:ultimatebooster>)
      .addEnergyPerTickInput(600000)
      .build();

//EnchantedEYE
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "ESPE", machineName1, 30)
      .addItemInput(<minecraft:fermented_spider_eye>*64)
      .addItemOutput(ESE)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEYE
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "REEP", machineName1, 30)
      .addItemInput(ESE*64)
      .addItemInput(<minecraft:diamond_sword>)
      .addItemOutput(<circuit_resarch:leapingsword>.withTag({ench: [{lvl: 5 as short, id: 21 as short}], HideFlags: 3, display: {Lore: ["§7Damage; §a+1200", "§7Looting: §a+5", "", "§5§lEPIC SWORD"], Name: "§5Leaping Sword"}, AttributeModifiers: [{UUIDMost: 5900716963335195513 as long, UUIDLeast: -8543559624378165004 as long, Amount: 1200.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 7187885945028562727 as long, UUIDLeast: -5442822866341887960 as long, Amount: -3.075, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}))
      .addEnergyPerTickInput(300000)
      .build();

//MidasSword
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Midas", machineName1, 30)
      .addItemInput(EE*32)
      .addItemInput(<mekanism:polyethene:3>*64)
      .addItemOutput(<circuit_resarch:midassword>)
      .addEnergyPerTickInput(300000)
      .build();



// DRAGON REACTOR 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_RTG_Fuel_", machineName, 10)
      .addItemInput(<ic2:nuclear:10>)
      .addItemOutput(<ore:essenceTier3>)
      . addEnergyPerTickOutput(2000000)
      .build();

//dragonskull
<circuit_resarch:dragonskull>.addTooltip(format.red("Drop the Asorah The Fallen")+ "(Abyssalcraft Dragon)");

//SILKY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_SILKY_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:6>)
      .addItemOutput(<minecraft:egg>)
      .addItemOutput(<minecraft:string>)
      .addEnergyPerTickInput(18000)
      .build();

//FROZEN
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_FROZEN_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:4>)
      .addItemOutput(<forestry:crafting_material:5> * 4)
      .addEnergyPerTickInput(18000)
      .build();

//STRINGY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_STRINGY_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:3>)
      .addItemOutput(<minecraft:string>)
      .addItemOutput(<forestry:pollen>)
      .addEnergyPerTickInput(18000)
      .build();

//SINNERUBG
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_SIMMERING_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 500)
      .addItemInput(<forestry:bee_combs:2>)
      .addItemOutput(<minecraft:blaze_powder>)
      .addItemOutput(<minecraft:ghast_tear>)
      .addItemOutput(<minecraft:gunpowder>)   
      .addItemOutput(<ic2:crushed:6>)
      .addItemOutput(<bigreactors:oreyellorite>)
      .addItemOutput(<ic2:dust:16>)
      .addItemOutput(<ic2:resource:4>)
      .addItemOutput(<minecraft:glowstone_dust>)  
      .addEnergyPerTickInput(18000)
      .build();

//HONEY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_HONEY_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 250)
      .addItemInput(<forestry:bee_combs>)
      .addItemOutput(<minecraft:prismarine_crystals> * 2)
      .addItemOutput(<minecraft:prismarine_shard> * 2)
      .addItemOutput(<minecraft:skull:3>)
      .addItemOutput(<minecraft:skull:2>)
      .addItemOutput(<minecraft:skull>)
      .addItemOutput(<minecraft:cookie>)
      .addEnergyPerTickInput(18000)
      .build();

//WITHER
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_WITHER_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 1000)
      .addItemInput(<morebees:combwither>)
      .addItemOutput(<minecraft:skull:1>)
      .addItemOutput(<morebees:nether_starfragment>)
      .addEnergyPerTickInput(18000)
      .build();


//CRYSTAL
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_CRYSTAL_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 500)
      .addItemInput(<morebees:combcrystal>)
      .addItemOutput(<techreborn:gem:1>)
      .addItemOutput(<forestry:apatite>)
      .addItemOutput(<techreborn:gem>)
      .addItemOutput(<morebees:diamondfragment>)
      .addItemOutput(<morebees:emeraldfragment>)
      .addItemOutput(<minecraft:redstone> * 2)
      .addItemOutput(<minecraft:quartz>)
      .addItemOutput(<appliedenergistics2:material:2>)
      .addEnergyPerTickInput(18000)
      .build();

//METALIRC 
//WITHER
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_METARIC_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 250)
      .addItemInput(<morebees:combmetallic>)
      .addItemOutput(<thermalfoundation:material:71>)
      .addItemOutput(<thermalfoundation:material:69>)
      .addItemOutput(<mekanism:dust:2>)
      .addItemOutput(<tconstruct:nuggets:1>)
      .addItemOutput(<tconstruct:nuggets>)
      .addItemOutput(<ic2:dust:10>)
      .addItemOutput(<ic2:dust:14>)
      .addItemOutput(<thermalfoundation:material:70>)
      .addItemOutput(<ic2:dust:4>)
      .addItemOutput(<ic2:dust:8>)
      .addItemOutput(<ic2:dust:17>)
      .addItemOutput(<thermalfoundation:material:68>)
      .addItemOutput(<ic2:dust:7>)
      .addEnergyPerTickInput(18000)
      .build();

//SLIME
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_SLIME_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combslime>)
      .addItemOutput(<tconstruct:edible:4>)
      .addItemOutput(<tconstruct:edible:1>)
      .addItemOutput(<tconstruct:edible:2>)
      .addEnergyPerTickInput(18000)
      .build();

//DIRTY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_DIRTY_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combdirt>)
      .addItemOutput(<minecraft:clay_ball> * 4)
      .addItemOutput(<minecraft:sand:1> * 3)
      .addItemOutput(<minecraft:sand>)
      .addEnergyPerTickInput(18000)
      .build();


//ROCK
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ROCK_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combrock>)
      .addItemOutput(<minecraft:dye:4>)
      .addItemOutput(<minecraft:obsidian>)
      .addEnergyPerTickInput(18000)
      .build();

//DOLL

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_DOLL_", machineName1, 125)
      .addFluidInput(<liquid:xu_evil_metal> * 1440)
      .addItemInput(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}))
      .addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]}) * 64)
      .addItemInput(<wizardry:devil_dust> * 64)
      .addItemOutput(<circuit_resarch:evileye>)
      .addItemOutput(<circuit_resarch:evilskin>)
      .addItemOutput(<circuit_resarch:evilmind>)
      .addItemOutput(<circuit_resarch:evilheart>)
      .addEnergyPerTickInput(623212)
      .build();


//DOLLT

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_DOLLT_", machineName1, 20)
      .addFluidInput(<liquid:xu_evil_metal> * 2440)
      .addItemInput(<circuit_resarch:evileye> * 8)
      .addItemInput(<circuit_resarch:evilskin> * 64)
      .addItemInput(<circuit_resarch:evilmind> * 4)
      .addItemInput(<circuit_resarch:evilheart> * 2)
      .addItemOutput(<circuit_resarch:evildoll>)
      .addEnergyPerTickInput(3214232)
      .build();