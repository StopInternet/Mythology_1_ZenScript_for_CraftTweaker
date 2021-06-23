#packmode normal

val ER = <minecraft:redstone>.withTag({ench: [{lvl: 1 as short, id: 36 as short}, {lvl: 1 as short, id: 67 as short}], HideFlags: 1, display: {Name: "Enchanted Redstone"}});

recipes.remove(<enderio:item_end_steel_sword>);
// Iron Furnace
recipes.remove(<morefurnaces:furnaceblock:0>);
recipes.addShaped(<morefurnaces:furnaceblock:0> * 1, [[null, <thermalfoundation:material:32>, null], [<thermalfoundation:material:32>, <minecraft:furnace>, <thermalfoundation:material:32>],[null, <thermalfoundation:material:32>, null]]);

recipes.remove(<extendedcrafting:compressor>);

// Iron Furnace
recipes.remove(<ic2:te:46>);
recipes.addShaped(<ic2:te:46> * 1, [[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <minecraft:furnace>, <thermalfoundation:material:32>],[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);

// Compressed Dirt
recipes.remove(<prefab:block_compressed_stone:5>);
recipes.addShaped(<prefab:block_compressed_stone:5> * 1, [[<minecraft:grass>, <minecraft:grass>, <minecraft:grass>], [<minecraft:grass>, <minecraft:grass>, <minecraft:grass>],[<minecraft:grass>, <minecraft:grass>, <minecraft:grass>]]);

// Reinforced Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3> * 1, [[<minecraft:observer>, <minecraft:observer>, <minecraft:observer>], [<minecraft:redstone_block>, <modularmachinery:blockcasing:0>, <minecraft:redstone_block>],[<minecraft:observer>, <minecraft:observer>, <minecraft:observer>]]);

//En
recipes.addShaped(ER * 1, [[<additional_addons:sudust>, <darkutils:material:3>, <additional_addons:blackplutoniumdust>], [null, null, null],[null, null, null]]);

// Hardened Cell Frame
recipes.remove(<thermalexpansion:frame:129>);
recipes.addShaped(<thermalexpansion:frame:129> * 1, [[<thermalfoundation:material:326>, <ic2:glass:0>, <thermalfoundation:material:326>], [<ic2:glass:0>, <thermalexpansion:frame:128>, <ic2:glass:0>],[<thermalfoundation:material:162>, <ic2:glass:0>, <thermalfoundation:material:162>]]);

// Pulverizer (Basic)
recipes.remove(<thermalexpansion:machine:1>);
recipes.addShaped(<thermalexpansion:machine:1> * 1, [[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <mekanism:machineblock2:5>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], [<minecraft:piston>, <thermalexpansion:frame:0>, <minecraft:piston>],[<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);

// Energy Cell Frame
recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128> * 1, [[<ic2:plating>, <ic2:glass:0>, <ic2:plating>], [<ic2:glass:0>, <thermalexpansion:frame:0>, <ic2:glass:0>],[<ic2:plating>, <ic2:glass:0>, <ic2:plating>]]);

// Sawmill (Basic)
recipes.remove(<thermalexpansion:machine:2>);
recipes.addShaped(<thermalexpansion:machine:2> * 1, [[null, <thermalfoundation:material:656>, null], [<thermalfoundation:material:513>, <thermalexpansion:frame:129>, <thermalfoundation:material:513>],[<thermalfoundation:material:512>, <thermalexpansion:machine:1>, <thermalfoundation:material:512>]]);

// Induction Smelter (Basic)
recipes.remove(<thermalexpansion:machine:3>);
recipes.addShaped(<thermalexpansion:machine:3> * 1, [[<thermalfoundation:material:288>, <ic2:glass:0>, <thermalfoundation:material:288>], [<thermalexpansion:machine:0>, <thermalexpansion:frame:129>, <thermalexpansion:machine:0>],[<ic2:glass:0>, <thermalexpansion:dynamo:1>, <ic2:glass:0>]]);

// Phytogenic Insolator (Basic)
recipes.remove(<thermalexpansion:machine:4>);
recipes.addShaped(<thermalexpansion:machine:4> * 1, [[<minecraft:dirt:2>, <thermalfoundation:material:294>, <minecraft:dirt:2>], [<thermalfoundation:material:819>, <thermalexpansion:frame:129>, <thermalfoundation:material:819>],[<ic2:glass:0>, <thermalexpansion:device:0>, <ic2:glass:0>]]);

// Compactor (Basic)
recipes.remove(<thermalexpansion:machine:5>);
recipes.addShaped(<thermalexpansion:machine:5> * 1, [[<ic2:glass:0>, <thermalexpansion:augment:337>, <ic2:glass:0>], [<thermalfoundation:material:513>, <thermalexpansion:frame:129>, <thermalfoundation:material:513>],[<stevescarts:cartmodule:56>, <storagedrawers:compdrawers>, <stevescarts:cartmodule:56>]]);

// Magma Crucible (Basic)
recipes.remove(<thermalexpansion:machine:6>);
recipes.addShaped(<thermalexpansion:machine:6> * 1, [[<thermalfoundation:material:256>, <thermalexpansion:augment:352>, <thermalfoundation:material:256>], [<immersiveengineering:material:27>, <thermalexpansion:frame:129>, <immersiveengineering:material:27>],[<thermalexpansion:machine:0>, <thermalfoundation:material:513>, <thermalexpansion:machine:0>]]);

// Fractionating Still (Basic)
recipes.remove(<thermalexpansion:machine:7>);
recipes.addShaped(<thermalexpansion:machine:7> * 1, [[<ic2:glass:0>, <ic2:te:100>, <ic2:glass:0>], [<thermalfoundation:material:261>, <thermalexpansion:frame:129>, <thermalfoundation:material:261>],[<ic2:glass:0>, <thermalfoundation:material:513>, <ic2:glass:0>]]);

// Fluid Transposer (Basic)
recipes.remove(<thermalexpansion:machine:8>);
recipes.addShaped(<thermalexpansion:machine:8> * 1, [[<minecraft:dye:4>, <minecraft:bucket>, <minecraft:dye:4>], [<thermalexpansion:device:6>, <thermalexpansion:frame:129>, <thermalexpansion:device:6>],[<thermalfoundation:material:292>, <thermalfoundation:material:513>, <thermalfoundation:material:292>]]);

// Energetic Infuser (Basic)
recipes.remove(<thermalexpansion:machine:9>);
recipes.addShaped(<thermalexpansion:machine:9> * 1, [[<moreplates:glowstone_plate>, <minecraft:ender_eye>, <moreplates:glowstone_plate>], [<thermalfoundation:material:256>, <thermalexpansion:frame:129>, <thermalfoundation:material:256>],[<thermalfoundation:material:514>, <thermalexpansion:capacitor:2>, <thermalfoundation:material:514>]]);

// Centrifugal Separator (Basic)
recipes.remove(<thermalexpansion:machine:10>);
recipes.addShaped(<thermalexpansion:machine:10> * 1, [[<immersiveengineering:material:27>, <minecraft:compass>, <immersiveengineering:material:27>], [<ic2:plating>, <thermalexpansion:frame:129>, <ic2:plating>],[<thermalfoundation:material:514>, <cyclicmagic:fluid_pump>, <thermalfoundation:material:514>]]);

// Alchemical Imbuer (Basic)
recipes.remove(<thermalexpansion:machine:12>);
recipes.addShaped(<thermalexpansion:machine:12> * 1, [[<thermalfoundation:material:326>, <minecraft:brewing_stand>, <thermalfoundation:material:326>], [<ic2:glass:0>, <thermalexpansion:frame:129>, <ic2:glass:0>],[<thermalfoundation:material:162>, <cyclicmagic:battery>, <thermalfoundation:material:162>]]);

// Arcane Ensorcellator (Basic)
recipes.remove(<thermalexpansion:machine:13>);
recipes.addShaped(<thermalexpansion:machine:13> * 1, [[<extrautils2:decorativesolidwood:1>, <minecraft:enchanting_table>, <extrautils2:decorativesolidwood:1>], [<minecraft:dye:4>, <thermalexpansion:frame:129>, <minecraft:dye:4>],[<thermalfoundation:material:514>, <thermalfoundation:material:261>, <thermalfoundation:material:514>]]);

// Glacial Precipitator (Basic)
recipes.remove(<thermalexpansion:machine:14>);
recipes.addShaped(<thermalexpansion:machine:14> * 1, [[<minecraft:packed_ice>, <thermalexpansion:machine:8>, <minecraft:packed_ice>], [<minecraft:piston>, <thermalexpansion:frame:129>, <minecraft:piston>],[<thermalfoundation:material:256>, <thermalfoundation:material:514>, <thermalfoundation:material:256>]]);

// Igneous Extruder (Basic)
recipes.remove(<thermalexpansion:machine:15>);
recipes.addShaped(<thermalexpansion:machine:15> * 1, [[<minecraft:dye:4>, <thermalexpansion:machine:6>, <minecraft:dye:4>], [<thermalfoundation:material:320>, <thermalexpansion:frame:129>, <thermalfoundation:material:320>],[<thermalfoundation:material:261>, <thermalfoundation:material:514>, <thermalfoundation:material:261>]]);

// Reinforced Cell Frame (Empty)
recipes.remove(<thermalexpansion:frame:130>);
recipes.addShaped(<thermalexpansion:frame:130> * 1, [[<moreplates:glowstone_plate>, <thermalfoundation:material:161>, <moreplates:glowstone_plate>], [<ic2:glass:0>, <thermalexpansion:frame:129>, <ic2:glass:0>],[<moreplates:glowstone_plate>, <thermalfoundation:material:161>, <moreplates:glowstone_plate>]]);

// Signalum Cell Frame (Empty)
recipes.remove(<thermalexpansion:frame:131>);
recipes.addShaped(<thermalexpansion:frame:131> * 1, [[<thermalfoundation:material:320>, <ic2:plating>, <thermalfoundation:material:320>], [<thermalfoundation:material:293>, <thermalexpansion:frame:130>, <thermalfoundation:material:293>],[<thermalfoundation:material:515>, <ic2:plating>, <thermalfoundation:material:515>]]);

// Resonant Cell Frame (Empty)
recipes.remove(<thermalexpansion:frame:132>);
recipes.addShaped(<thermalexpansion:frame:132> * 1, [[<moreplates:glowstone_plate>, <thermalfoundation:material:326>, <moreplates:glowstone_plate>], [<thermalfoundation:material:295>, <thermalexpansion:frame:131>, <thermalfoundation:material:295>],[<moreplates:glowstone_plate>, <thermalfoundation:material:326>, <moreplates:glowstone_plate>]]);

// QuantumSuit Bodyarmor
recipes.remove(<ic2:quantum_chestplate>);
recipes.addShaped(<ic2:quantum_chestplate> * 1, [[<ic2:crafting:3>, <ic2:lapotron_crystal>, <ic2:crafting:3>], [<ic2:crafting:4>, <additional_addons:quantumparts3>, <ic2:crafting:4>],[<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>]]);

// QuantumSuit Leggings
recipes.remove(<ic2:quantum_leggings>);
recipes.addShaped(<ic2:quantum_leggings> * 1, [[<ic2:crafting:3>, <ic2:lapotron_crystal>, <ic2:crafting:3>], [<ic2:crafting:4>, <additional_addons:quantumparts4>, <ic2:crafting:4>],[<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>]]);

// QuantumSuit Boots
recipes.remove(<ic2:quantum_boots>);
recipes.addShaped(<ic2:quantum_boots> * 1, [[<ic2:crafting:3>, <ic2:lapotron_crystal>, <ic2:crafting:3>], [<ic2:crafting:4>, <additional_addons:quantumparts5>, <ic2:crafting:4>],[<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>]]);

// QuantumSuit Helmet
recipes.remove(<ic2:quantum_helmet>);
recipes.addShaped(<ic2:quantum_helmet> * 1, [[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>], [<ic2:crafting:4>, <additional_addons:quantumparts2>, <ic2:crafting:4>],[<ic2:crafting:3>, <ic2:lapotron_crystal>, <ic2:crafting:3>]]);

// Quantum Helmet parts
recipes.remove(<additional_addons:quantumparts2>);
recipes.addShaped(<additional_addons:quantumparts2> * 1, [[<ic2:crafting:3>, <twilightforest:knightmetal_ingot>, <ic2:crafting:3>], [<tconstruct:ingots:3>, <additional_addons:quantumparts1>, <tconstruct:ingots:3>],[null, null, null]]);

// Quantum empty Helmet parts
recipes.remove(<additional_addons:quantumparts1>);
recipes.addShaped(<additional_addons:quantumparts1> * 1, [[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>], [<ic2:crafting:4>, <ic2:nano_helmet>, <ic2:crafting:4>],[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>]]);

// Quantum ChestPlate parts
recipes.remove(<additional_addons:quantumparts3>);
recipes.addShaped(<additional_addons:quantumparts3> * 1, [[<ic2:crafting:4>, <tconstruct:metal:3>, <ic2:crafting:4>], [<ic2:crafting:4>, <gravisuite:advancednanochestplate>, <ic2:crafting:4>],[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>]]);

// Quantum Pants parts
recipes.remove(<additional_addons:quantumparts4>);
recipes.addShaped(<additional_addons:quantumparts4> * 1, [[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>], [<ic2:crafting:4>, <ic2:nano_leggings>, <ic2:crafting:4>],[<ic2:crafting:4>, <minecraft:nether_star>, <ic2:crafting:4>]]);

// Quantum Boots parts
recipes.remove(<additional_addons:quantumparts5>);
recipes.addShaped(<additional_addons:quantumparts5> * 1, [[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>], [<ic2:crafting:4>, <ic2:nano_boots>, <ic2:crafting:4>],[<ic2:crafting:4>, <thaumcraft:thaumium_boots>, <ic2:crafting:4>]]);

// Black Iron Ingot
recipes.remove(<extendedcrafting:material:0>);
recipes.addShaped(<extendedcrafting:material:0> * 8, [[<extendedcrafting:material:0>, <thermalfoundation:material:1028>, <extendedcrafting:material:0>], [<thermalfoundation:material:1028>, <extendedcrafting:material:24>, <thermalfoundation:material:1028>],[<extendedcrafting:material:0>, <thermalfoundation:material:1028>, <extendedcrafting:material:0>]]);

// Stainless Uranium lod
recipes.remove(<additional_addons:sulod>);
recipes.addShaped(<additional_addons:sulod> * 4, [[null, null, null], [null, <additional_addons:suingot>, null],[null, <additional_addons:suingot>, null]]);

// Reactor Casing Core (Legacy)
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.addShaped(<bigreactors:reactorcasingcores> * 1, [[<extendedcrafting:material:0>, <bigreactors:ingotgraphite>, <extendedcrafting:material:0>], [<additional_addons:sulod>, <minecraft:gold_block>, <additional_addons:sulod>],[<extendedcrafting:material:0>, <bigreactors:ingotgraphite>, <extendedcrafting:material:0>]]);

// Neutronium singularity
recipes.remove(<avaritia_neutronium_addon:neutroniumsingularity>);
recipes.addShaped(<avaritia_neutronium_addon:neutroniumsingularity> * 1, [[<avaritia:resource:4>, <botania:manaresource:9>, <avaritia:resource:4>], [<avaritia:resource:4>, <avaritia_neutronium_addon:neutroniumunstableingot>, <avaritia:resource:4>],[<avaritia:resource:4>, <additional_addons:gtcore>, <avaritia:resource:4>]]);

// Tiny Chaos Fragment
recipes.remove(<draconicevolution:chaos_shard:3>);
recipes.addShaped(<draconicevolution:chaos_shard:3> * 1, [[<extendedcrafting:material:33>, <extendedcrafting:material:33>, <extendedcrafting:material:33>], [<extendedcrafting:material:33>, <avaritia_neutronium_addon:neutroniumsingularity>, <extendedcrafting:material:33>],[<extendedcrafting:material:33>, <extendedcrafting:material:33>, <extendedcrafting:material:33>]]);

// Machine Block
recipes.remove(<extrautils2:machine:0>);
recipes.addShaped(<extrautils2:machine:0> * 1, [[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>], [<minecraft:gold_block>, <ic2:resource:12>, <minecraft:gold_block>],[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>]]);

// World Breaker
recipes.remove(<avaritia:infinity_pickaxe>);
mods.avaritia.ExtremeCrafting.addShaped("WORLDBRE", <avaritia:infinity_pickaxe> * 1, [[<avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:1>], [<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>],[<avaritia:resource:6>, <avaritia:resource:6>, null, null, <draconicevolution:draconic_staff_of_power>, null, null, <avaritia:resource:6>, <avaritia:resource:6>],[null, null, null, null, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, null],[null, null, null, null, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, null],[null, null, null, null, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, null],[null, null, null, null, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, null],[null, null, null, null, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, null],[null, null, null, null, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, null]]);

// Longbow of the Heavens
recipes.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.addShaped("INFINITYBOW", <avaritia:infinity_bow> * 1, [[null, null, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, null, null], [null, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, <avaritia:block_resource:1>, null, null, null, null],[<avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, <avaritia:resource:6>, null, null, null, null],[<avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, <avaritia:resource:6>, null, null, null, null],[<avaritia:block_resource:1>, null, null, null, <avaritia:resource:6>, null, null, null, null],[<avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, <avaritia:resource:6>, null, null, null, null],[<avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, <avaritia:resource:6>, null, null, null, null],[null, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, <avaritia:block_resource:1>, null, null, null, null],[null, null, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumsingularity>, null, null, null, null, null]]);

// Agriculture Singularity
recipes.remove(<singularities:singularity:27>);
mods.avaritia.ExtremeCrafting.addShaped("AGRISI", <singularities:singularity:27> * 1, [[<mysticalagriculture:crafting:32>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:38>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:19>], [<mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:50>, <mysticalagriculture:crafting:51>, <mysticalagriculture:crafting:52>, <mysticalagriculture:crafting:53>, <mysticalagriculture:crafting:54>, <mysticalagriculture:master_infusion_crystal>],[<mysticalagriculture:coal:0>, <mysticalagriculture:coal:1>, <mysticalagriculture:coal:2>, <mysticalagriculture:coal:3>, <mysticalagriculture:coal:4>, <mysticalagriculture:chunk:0>, <mysticalagriculture:chunk:1>, <mysticalagriculture:chunk:2>, <mysticalagriculture:chunk:3>],[<mysticalagriculture:chunk:4>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:4>, <agricraft:seed_analyzer>, <agricraft:peripheral>, <mysticalagriculture:gear:0>],[<mysticalagriculture:gear:1>, <mysticalagriculture:gear:2>, <mysticalagriculture:gear:3>, <mysticalagriculture:gear:4>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:9>],[<mysticalagriculture:supremium_helmet>, <mysticalagriculture:supremium_chestplate>, <mysticalagriculture:supremium_leggings>, <mysticalagriculture:supremium_boots>, <mysticalagriculture:supremium_sword>, <mysticalagriculture:supremium_pickaxe>, <mysticalagriculture:supremium_shovel>, <mysticalagriculture:supremium_axe>, <mysticalagriculture:supremium_hoe>],[<mysticalagriculture:supremium_shears>, <mysticalagriculture:supremium_bow>, <mysticalagradditions:insanium:0>, <mysticalagradditions:insanium:1>, <mysticalagradditions:insanium:2>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:5>, <mysticalagradditions:special:0>, <mysticalagradditions:special:1>],[<mysticalagradditions:special:4>, <mysticalagradditions:special:5>, <mysticalagradditions:tinkering_table>, <mysticalagradditions:storage:0>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:2>, <mysticalagradditions:nether_star_seeds>, <mysticalagradditions:awakened_draconium_seeds>, <mysticalagradditions:neutronium_seeds>],[<mysticalagradditions:dragon_egg_seeds>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>]]);

// Actually Singularity
recipes.remove(<singularities:singularity:29>);
mods.avaritia.ExtremeCrafting.addShaped("ACTUALYSI", <singularities:singularity:29> * 1, [[<actuallyadditions:block_crystal:0>, <actuallyadditions:block_crystal:1>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:3>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal_empowered:0>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:2>], [<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_laser_relay_extreme>, <actuallyadditions:block_laser_relay_item_whitelist>, <actuallyadditions:block_ranged_collector>, <actuallyadditions:block_directional_breaker>, <actuallyadditions:block_leaf_generator>, <actuallyadditions:block_smiley_cloud>],[<actuallyadditions:block_xp_solidifier>, <actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_display_stand>, <actuallyadditions:block_battery_box>, <actuallyadditions:block_item_viewer_hopping>, <actuallyadditions:item_misc:19>, <actuallyadditions:item_misc:18>, <actuallyadditions:item_color_lens>],[<actuallyadditions:item_explosion_lens>, <actuallyadditions:item_damage_lens>, <actuallyadditions:item_more_damage_lens>, <actuallyadditions:item_disenchanting_lens>, <actuallyadditions:item_mining_lens>, <actuallyadditions:item_crystal:0>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:3>],[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_furnace_solar>],[<actuallyadditions:block_misc:6>, <actuallyadditions:obsidian_paxel>, <actuallyadditions:quartz_paxel>, <actuallyadditions:gold_paxel>, <actuallyadditions:iron_paxel>, <actuallyadditions:stone_paxel>, <actuallyadditions:diamond_paxel>, <actuallyadditions:emerald_paxel>, <actuallyadditions:item_paxel_crystal_red>],[<actuallyadditions:item_paxel_crystal_blue>, <actuallyadditions:item_paxel_crystal_light_blue>, <actuallyadditions:item_paxel_crystal_black>, <actuallyadditions:item_paxel_crystal_green>, <actuallyadditions:item_paxel_crystal_white>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_player_probe>],[<actuallyadditions:block_heat_collector>, <actuallyadditions:block_item_repairer>, <actuallyadditions:block_breaker>, <actuallyadditions:block_placer>, <actuallyadditions:block_dropper>, <actuallyadditions:block_fluid_placer>, <actuallyadditions:block_fluid_collector>, <actuallyadditions:item_misc:1>, <actuallyadditions:block_player_interface>],[<actuallyadditions:block_shock_suppressor>, <actuallyadditions:block_atomic_reconstructor>, <actuallyadditions:block_phantomface>, <actuallyadditions:block_phantom_placer>, <actuallyadditions:block_phantom_liquiface>, <actuallyadditions:block_phantom_energyface>, <actuallyadditions:block_phantom_redstoneface>, <actuallyadditions:block_phantom_breaker>, <actuallyadditions:block_oil_generator>]]);

// Industrial Singularity
recipes.remove(<singularities:singularity:30>);
mods.avaritia.ExtremeCrafting.addShaped("INDUSTRIALSINGU", <singularities:singularity:30> * 1, [[<additional_addons:gtcore>, <ic2:quantum_helmet>, <ic2:quantum_chestplate>, <ic2:quantum_leggings>, <ic2:quantum_boots>, <ic2:nano_helmet>, <ic2:nano_chestplate>, <ic2:nano_leggings>, <ic2:nano_boots>], [<gravisuite:advancedjetpack>, <gravisuite:advancednanochestplate>, <gravisuite:ultimatelappack>, <gravisuite:vajra>, <gravisuite:gravichestplate>, <gravisuite:advanceddrill>, <gravisuite:advancedchainsaw>, <gravisuite:gravitool>, <gravisuite:crafting:0>],[<gravisuite:crafting:1>, <gravisuite:crafting:2>, <gravisuite:crafting:3>, <gravisuite:crafting:4>, <gravisuite:crafting:5>, <gravisuite:crafting:6>, <industrialforegoing:pink_slime>, <industrialforegoing:pink_slime_ingot>, <ic2:lapotron_crystal>],[<ic2:nuclear:10>, <ic2:nuclear:9>, <ic2:nuclear:8>, <ic2:crafting:1>, <ic2:crafting:2>, <ic2:crafting:3>, <ic2:crafting:4>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Energistic Singularity
recipes.remove(<singularities:singularity:31>);
mods.avaritia.ExtremeCrafting.addShaped("ENGITICSINGU", <singularities:singularity:31> * 1, [[<forestry:engine_peat:0>, <forestry:engine_biogas:0>, <forestry:engine_clockwork:0>, <forestry:engine_electrical:0>, <exchangers:ie_exchanger_core_tier3>, <draconicadditions:armor_generator>, <draconicadditions:chaotic_armor_generator>, <draconicevolution:generator>, <draconicevolution:particle_generator:0>], [<enderio:block_enhanced_combustion_generator>, <enderio:block_stirling_generator>, <enderio:block_zombie_generator>, <enderio:block_franken_zombie_generator>, <enderio:block_ender_generator>, <extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>],[<extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>],[<extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:machine:0>, <extrautils2:rainbowgenerator:0>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:2>, <forestry:engine_generator:0>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device1:3>],[<immersivepetroleum:metal_device:1>, <industrialforegoing:petrified_fuel_generator>, <industrialforegoing:biofuel_generator>, <industrialforegoing:protein_generator>, <industrialforegoing:pitiful_fuel_generator>, <ic2:te:3>, <ic2:te:4>, <ic2:te:5>, <ic2:te:6>],[<ic2:te:7>, <ic2:te:9>, <ic2:te:14>, <ic2:te:17>, <ic2:te:19>, <nuclearcraft:decay_generator>, <nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_dense>],[<techreborn:thermal_generator>, <techreborn:diesel_generator>, <techreborn:semi_fluid_generator>, <techreborn:solid_fuel_generator>, <techreborn:plasma_generator>, <thaumcraft:vis_generator>, <actuallyadditions:block_leaf_generator>, <actuallyadditions:block_coal_generator>, <actuallyadditions:block_oil_generator>],[<cyclicmagic:peat_generator>, <pneumaticcraft:pneumatic_generator>, <rftools:coalgenerator>, <rftools:endergenic>, <rftoolsdim:phased_field_generator>, <solarflux:solar_panel_alchemical>, <solarflux:solar_panel_alchemical_brass>, <solarflux:solar_panel_thaumium>, <solarflux:solar_panel_void_metal>],[<projectex:power_flower:15>, <projecte:collector_mk1>, <projecte:collector_mk2>, <projecte:collector_mk3>, null, null, null, null, null]]);

// Pneumatic Singularity
recipes.remove(<singularities:singularity:32>);
mods.avaritia.ExtremeCrafting.addShaped("PNEUMATICSINBGU", <singularities:singularity:32> * 1, [[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:air_compressor>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:air_cannon>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_glass>, <pneumaticcraft:pressure_chamber_valve>, <pneumaticcraft:charging_station>, <pneumaticcraft:elevator_base>], [<pneumaticcraft:elevator_frame>, <pneumaticcraft:uv_light_box>, <pneumaticcraft:security_station>, <pneumaticcraft:universal_sensor>, <pneumaticcraft:aerial_interface>, <pneumaticcraft:electrostatic_compressor>, <pneumaticcraft:omnidirectional_hopper>, <pneumaticcraft:liquid_hopper>, <pneumaticcraft:elevator_caller>],[<pneumaticcraft:programmer>, <pneumaticcraft:plastic_mixer>, <pneumaticcraft:liquid_compressor>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:heat_sink>, <pneumaticcraft:vortex_tube>, <pneumaticcraft:programmable_controller>, <pneumaticcraft:gas_lift>, <pneumaticcraft:refinery>],[<pneumaticcraft:thermopneumatic_processing_plant>, <pneumaticcraft:kerosene_lamp>, <pneumaticcraft:sentry_turret>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:pneumatic_dynamo>, <pneumaticcraft:thermal_compressor>, <pneumaticcraft:drone_interface>, <pneumaticcraft:electric_compressor>, <pneumaticcraft:pneumatic_generator>],[<pneumaticcraft:logistic_frame_active_provider>, <pneumaticcraft:logistic_frame_passive_provider>, <pneumaticcraft:logistic_frame_storage>, <pneumaticcraft:logistic_frame_default_storage>, <pneumaticcraft:logistic_frame_requester>, <pneumaticcraft:heat_frame>, <pneumaticcraft:spawner_agitator>, <pneumaticcraft:crop_support>, <pneumaticcraft:transfer_gadget>],[<patchouli:guide_book>, <pneumaticcraft:plastic:0>, <pneumaticcraft:plastic:1>, <pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:3>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:5>, <pneumaticcraft:plastic:6>, <pneumaticcraft:plastic:7>],[<pneumaticcraft:plastic:8>, <pneumaticcraft:plastic:9>, <pneumaticcraft:plastic:10>, <pneumaticcraft:plastic:11>, <pneumaticcraft:plastic:12>, <pneumaticcraft:plastic:13>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:15>, <pneumaticcraft:air_canister>],[<pneumaticcraft:reinforced_air_canister>, <pneumaticcraft:vortex_cannon>, <pneumaticcraft:pneumatic_cylinder>, <pneumaticcraft:pneumatic_helmet>, <pneumaticcraft:pneumatic_chestplate>, <pneumaticcraft:pneumatic_leggings>, <pneumaticcraft:pneumatic_boots>, <pneumaticcraft:manometer>, <pneumaticcraft:turbine_rotor>],[<pneumaticcraft:printed_circuit_board>, <pneumaticcraft:failed_pcb>, <pneumaticcraft:network_component:0>, <pneumaticcraft:network_component:1>, <pneumaticcraft:network_component:2>, <pneumaticcraft:network_component:3>, <pneumaticcraft:network_component:4>, <pneumaticcraft:network_component:5>, <pneumaticcraft:stop_worm>]]);

// Environmental Singularity
recipes.remove(<singularities:singularity:34>);
mods.avaritia.ExtremeCrafting.addShaped("ENVOIMENTALSINGU", <singularities:singularity:34> * 1, [[<environmentaltech:litherite_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:lonsdaleite_crystal>, <environmentaltech:interconnect>, <environmentaltech:tool_multiblock_assembler>], [<environmentaltech:connector>, <environmentaltech:modifier_null>, <environmentaltech:modifier_speed>, <environmentaltech:modifier_luck>, <environmentaltech:structure_frame_1>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_3>, <environmentaltech:structure_frame_4>, <environmentaltech:structure_frame_5>],[<environmentaltech:structure_frame_6>, <environmentaltech:structure_panel>, <environmentaltech:structure_panel_clear>, <environmentaltech:lightning_rod>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:lightning_cont_1>, <environmentaltech:lightning_cont_2>, <environmentaltech:lightning_cont_3>, <environmentaltech:lightning_cont_4>],[<environmentaltech:lightning_cont_5>, <environmentaltech:lightning_cont_6>, <environmentaltech:solar_cont_1>, <environmentaltech:solar_cont_2>, <environmentaltech:solar_cont_3>, <environmentaltech:solar_cont_4>, <environmentaltech:solar_cont_5>, <environmentaltech:solar_cont_6>, <environmentaltech:solar_cell_litherite>],[<environmentaltech:solar_cell_erodium>, <environmentaltech:solar_cell_kyronite>, <environmentaltech:solar_cell_pladium>, <environmentaltech:solar_cell_ionite>, <environmentaltech:solar_cell_aethium>, <environmentaltech:modifier_piezo>, <environmentaltech:photovoltaic_cell>, <environmentaltech:laser_core>, <environmentaltech:laser_lens>],[<environmentaltech:laser_lens_crystal>, <environmentaltech:modifier_accuracy>, <environmentaltech:diode>, <environmentaltech:void_ore_miner_cont_1>, <environmentaltech:void_ore_miner_cont_2>, <environmentaltech:void_ore_miner_cont_3>, <environmentaltech:void_ore_miner_cont_4>, <environmentaltech:void_ore_miner_cont_5>, <environmentaltech:void_ore_miner_cont_6>],[<environmentaltech:void_res_miner_cont_1>, <environmentaltech:void_res_miner_cont_2>, <environmentaltech:void_res_miner_cont_3>, <environmentaltech:void_res_miner_cont_4>, <environmentaltech:void_res_miner_cont_5>, <environmentaltech:void_res_miner_cont_6>, <environmentaltech:void_botanic_miner_cont_1>, <environmentaltech:void_botanic_miner_cont_2>, <environmentaltech:void_botanic_miner_cont_3>],[<environmentaltech:void_botanic_miner_cont_4>, <environmentaltech:void_botanic_miner_cont_5>, <environmentaltech:void_botanic_miner_cont_6>, <environmentaltech:nano_cont_ranged_1>, <environmentaltech:nano_cont_ranged_2>, <environmentaltech:nano_cont_ranged_3>, <environmentaltech:nano_cont_ranged_4>, <environmentaltech:nano_cont_ranged_5>, <environmentaltech:nano_cont_ranged_6>],[<environmentaltech:nano_cont_personal_1>, <environmentaltech:nano_cont_personal_2>, <environmentaltech:nano_cont_personal_3>, <environmentaltech:nano_cont_personal_4>, <environmentaltech:nano_cont_personal_5>, <environmentaltech:nano_cont_personal_6>, <environmentaltech:modifier_creative_flight>, <environmentaltech:modifier_flight_speed>, <environmentaltech:modifier_strength>]]);

// Equivalent Singularity
recipes.remove(<singularities:singularity:35>);
mods.avaritia.ExtremeCrafting.addShaped("EQUIANTS", <singularities:singularity:35> * 1, [[<projectex:power_flower:0>, <projectex:power_flower:1>, <projectex:power_flower:2>, <projectex:power_flower:3>, <projectex:power_flower:4>, <projectex:power_flower:5>, <projectex:power_flower:6>, <projectex:power_flower:7>, <projectex:power_flower:8>], [<projectex:power_flower:9>, <projectex:power_flower:10>, <projectex:power_flower:11>, <projectex:power_flower:12>, <projectex:power_flower:13>, <projectex:power_flower:14>, <projectex:power_flower:15>, <projecte:collector_mk1>, <projecte:collector_mk2>],[<projecte:collector_mk3>, <projecte:condenser_mk1>, <projecte:condenser_mk2>, <projecte:dm_furnace>, <projecte:dm_pedestal>, <projecte:fuel_block:0>, <projecte:fuel_block:1>, <projecte:fuel_block:2>, <projecte:matter_block:0>],[<projecte:matter_block:1>, <projectex:arcane_tablet>, <projecte:interdiction_torch>, <projecte:item.pe_philosophers_stone>, <projecte:item.pe_gem_armor_3>, <projecte:item.pe_gem_armor_2>, <projecte:item.pe_gem_armor_1>, <projecte:item.pe_gem_armor_0>, <projecte:item.pe_rm_katar>],[<projecte:item.pe_rm_morning_star>, <projecte:item.pe_tome>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:1>, <projectex:matter:0>, <projectex:matter:1>, <projectex:matter:2>, <projectex:matter:3>, <projectex:matter:4>],[<projectex:matter:5>, <projectex:matter:6>, <projectex:matter:7>, <projectex:matter:8>, <projectex:matter:9>, <projectex:matter:10>, <projectex:matter:11>, <projectex:clay_matter>, <additional_addons:uumatter>],[<projecte:item.pe_klein_star:5>, <projectex:colossal_star_omega>, <projecte:item.pe_catalitic_lens>, <projecte:item.pe_hyperkinetic_lens>, <projecte:item.pe_destruction_catalyst>, <projecte:item.pe_harvest_god>, <projecte:item.pe_black_hole>, <projecte:item.pe_archangel_smite>, <projecte:item.pe_void_ring>],[<projectex:energy_link>, <projectex:personal_link>, <projectex:refined_link>, <projectex:compressed_refined_link>, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Watch of Flowing Time
recipes.remove(<projecte:item.pe_time_watch>);
mods.avaritia.ExtremeCrafting.addShaped("TIMESINGU", <projecte:item.pe_time_watch> * 1, [[null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null], [null, <avaritia:resource:6>, <bloodmagic:blood_rune:9>, <bloodmagic:blood_rune:9>, <bloodmagic:blood_rune:9>, <bloodmagic:blood_rune:9>, <bloodmagic:blood_rune:9>, <avaritia:resource:6>, null],[null, <avaritia:resource:6>, <appliedenergistics2:quartz_growth_accelerator>, <techreborn:upgrades:0>, <randomthings:eclipsedclock>, <techreborn:upgrades:0>, <appliedenergistics2:quartz_growth_accelerator>, <avaritia:resource:6>, null],[null, <avaritia:resource:6>, <extrautils2:redstoneclock>, <thaumcraft:mind:0>, <psi:cad_core:3>, <thaumcraft:mind:0>, <extrautils2:redstoneclock>, <avaritia:resource:6>, null],[null, <avaritia:resource:6>, <extrautils2:machine:0>, <thaumcraft:mind:0>, <minecraft:clock>, <thaumcraft:mind:0>, <extrautils2:machine:0>, <avaritia:resource:6>, null],[null, <avaritia:resource:6>, <cyclicmagic:clock>, <thaumcraft:mind:0>, <psi:cad_core:3>, <thaumcraft:mind:0>, <cyclicmagic:clock>, <avaritia:resource:6>, null],[null, <avaritia:resource:6>, <notenoughwands:acceleration_wand>, <techreborn:upgrades:0>, <randomthings:eclipsedclock>, <techreborn:upgrades:0>, <notenoughwands:acceleration_wand>, <avaritia:resource:6>, null],[null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null],[null, null, null, null, null, null, null, null, null]]);

// Energy Condenser
recipes.remove(<projecte:condenser_mk1>);
mods.avaritia.ExtremeCrafting.addShaped("ENOVOPAWD", <projecte:condenser_mk1> * 1, [[<twilightforest:knightmetal_block>, <moreplates:knightslime_plate>, <extendedcrafting:material:24>, <extendedcrafting:material:24>, <extendedcrafting:material:24>, <extendedcrafting:material:24>, <extendedcrafting:material:24>, <moreplates:knightslime_plate>, <twilightforest:knightmetal_block>], [<moreplates:knightslime_plate>, <tconstruct:metal:3>, <tconstruct:ingots:3>, <draconicevolution:draconium_block:0>, <abyssalcraft:ingotblock:2>, <draconicevolution:draconium_block:0>, <tconstruct:ingots:3>, <tconstruct:metal:3>, <moreplates:knightslime_plate>],[<extendedcrafting:material:24>, <tconstruct:ingots:3>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <additional_addons:zeluingot>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <tconstruct:ingots:3>, <extendedcrafting:material:24>],[<extendedcrafting:material:24>, <industrialforegoing:pink_slime>, <draconicevolution:draconium_block:0>, <additional_addons:zeluingot>, <abyssalcraft:oc>, <additional_addons:zeluingot>, <draconicevolution:draconium_block:0>, <industrialforegoing:pink_slime>, <extendedcrafting:material:24>],[<extendedcrafting:material:24>, <draconicevolution:draconium_block:0>, <additional_addons:zeluingot>, <abyssalcraft:powerstonetracker>, <projecte:alchemical_chest>, <abyssalcraft:powerstonetracker>, <additional_addons:zeluingot>, <draconicevolution:draconium_block:0>, <extendedcrafting:material:24>],[<extendedcrafting:material:24>, <industrialforegoing:pink_slime>, <draconicevolution:draconium_block:0>, <additional_addons:zeluingot>, <abyssalcraft:oc>, <additional_addons:zeluingot>, <draconicevolution:draconium_block:0>, <industrialforegoing:pink_slime>, <extendedcrafting:material:24>],[<extendedcrafting:material:24>, <tconstruct:ingots:3>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <additional_addons:zeluingot>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <tconstruct:ingots:3>, <extendedcrafting:material:24>],[<moreplates:knightslime_plate>, <tconstruct:metal:3>, <tconstruct:ingots:3>, <draconicevolution:draconium_block:0>, <abyssalcraft:ingotblock:2>, <draconicevolution:draconium_block:0>, <tconstruct:ingots:3>, <tconstruct:metal:3>, <moreplates:knightslime_plate>],[<twilightforest:knightmetal_block>, <moreplates:knightslime_plate>, <extendedcrafting:material:24>, <extendedcrafting:material:24>, <extendedcrafting:material:24>, <extendedcrafting:material:24>, <extendedcrafting:material:24>, <moreplates:knightslime_plate>, <twilightforest:knightmetal_block>]]);

// Creative Tank
recipes.remove(<fluidtank:blocktankcreative:0>);
mods.avaritia.ExtremeCrafting.addShaped("CRATIVETANK", <fluidtank:blocktankcreative:0> * 1, [[<industrialforegoing:black_hole_tank>, <bloodmagic:blood_rune:7>, <environmentaltech:modifier_absorption>, <mysticalagradditions:insanium:2>, <extendedcrafting:singularity:1>, <mysticalagradditions:insanium:2>, <environmentaltech:modifier_absorption>, <bloodmagic:blood_rune:7>, <industrialforegoing:black_hole_tank>], [<danknull:dank_null_panel_5>, <ic2:nuclear:10>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ic2:nuclear:10>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ic2:nuclear:10>, <danknull:dank_null_panel_5>],[<stevescarts:modulecomponents:49>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <extracells:storage.fluid:6>, <draconicevolution:draconium_capacitor:1>, <extracells:storage.fluid:6>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:modulecomponents:49>],[<mysticalagradditions:insanium:2>, <botania:openbucket>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <bloodmagic:blood_tank:15>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <botania:openbucket>, <mysticalagradditions:insanium:2>],[<extendedcrafting:singularity:1>, <ic2:nuclear:10>, <draconicevolution:draconium_capacitor:1>, <bloodmagic:blood_tank:15>, <singularities:singularity:32>, <bloodmagic:blood_tank:15>, <draconicevolution:draconium_capacitor:1>, <ic2:nuclear:10>, <extendedcrafting:singularity:1>],[<mysticalagradditions:insanium:2>, <botania:openbucket>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <bloodmagic:blood_tank:15>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <botania:openbucket>, <mysticalagradditions:insanium:2>],[<stevescarts:modulecomponents:49>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <extracells:storage.fluid:6>, <draconicevolution:draconium_capacitor:1>, <extracells:storage.fluid:6>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:modulecomponents:49>],[<danknull:dank_null_panel_5>, <ic2:nuclear:10>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ic2:nuclear:10>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ic2:nuclear:10>, <danknull:dank_null_panel_5>],[<industrialforegoing:black_hole_tank>, <bloodmagic:blood_rune:7>, <environmentaltech:modifier_absorption>, <mysticalagradditions:insanium:2>, <extendedcrafting:singularity:1>, <mysticalagradditions:insanium:2>, <environmentaltech:modifier_absorption>, <bloodmagic:blood_rune:7>, <industrialforegoing:black_hole_tank>]]);

// Creative Storage Upgrade
recipes.remove(<storagedrawers:upgrade_creative:0>);
mods.avaritia.ExtremeCrafting.addShaped("CUPAD", <storagedrawers:upgrade_creative:0> * 1, [[null, null, null, null, null, null, null, null, null], [null, <storagedrawers:upgrade_storage:4>, <storagedrawers:basicdrawers:0>, <storagedrawers:basicdrawers:0>, <storagedrawers:basicdrawers:0>, <storagedrawers:basicdrawers:0>, <storagedrawers:basicdrawers:0>, <storagedrawers:upgrade_storage:4>, null],[null, <storagedrawers:basicdrawers:0>, <storagedrawers:upgrade_storage:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:basicdrawers:0>, null],[null, <storagedrawers:basicdrawers:0>, <avaritia:resource:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_storage:4>, <avaritia:resource:4>, <storagedrawers:basicdrawers:0>, null],[null, <storagedrawers:basicdrawers:0>, <avaritia:resource:4>, <storagedrawers:upgrade_void>, <storagedrawers:basicdrawers:0>, <storagedrawers:upgrade_void>, <avaritia:resource:4>, <storagedrawers:basicdrawers:0>, null],[null, <storagedrawers:basicdrawers:0>, <avaritia:resource:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_storage:4>, <avaritia:resource:4>, <storagedrawers:basicdrawers:0>, null],[null, <storagedrawers:basicdrawers:0>, <storagedrawers:upgrade_storage:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:basicdrawers:0>, null],[null, <storagedrawers:upgrade_storage:4>, <storagedrawers:basicdrawers:0>, <storagedrawers:basicdrawers:0>, <storagedrawers:basicdrawers:0>, <storagedrawers:basicdrawers:0>, <storagedrawers:basicdrawers:0>, <storagedrawers:upgrade_storage:4>, null],[null, null, null, null, null, null, null, null, null]]);

// Creative RF Source
recipes.remove(<draconicevolution:creative_rf_source>);
mods.avaritia.ExtremeCrafting.addShaped("CRGS", <draconicevolution:creative_rf_source> * 1, [[<thaumcraft:metal_brass>, <extrabotany:manabarrel>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <extrabotany:manabarrel>, <thaumcraft:metal_brass>], [<thaumcraft:metal_void>, <extrabotany:manabarrel>, <bigreactors:blockludicrite>, <bigreactors:blockludicrite>, <bigreactors:blockludicrite>, <bigreactors:blockludicrite>, <bigreactors:blockludicrite>, <extrabotany:manabarrel>, <thaumcraft:metal_void>],[<thaumcraft:metal_void>, <draconicevolution:chaotic_core>, <bigreactors:blockblutonium>, <bigreactors:blockblutonium>, <bigreactors:blockblutonium>, <bigreactors:blockblutonium>, <bigreactors:blockblutonium>, <draconicevolution:chaotic_core>, <thaumcraft:metal_void>],[<storagedrawers:upgrade_creative:0>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritiaddons:extreme_auto_crafter:0>, <avaritia:resource:6>, <avaritiaddons:extreme_auto_crafter:0>, <avaritia:resource:4>, <avaritia:resource:4>, <storagedrawers:upgrade_creative:0>],[<storagedrawers:upgrade_creative:0>, <avaritia:resource:4>, <avaritia:resource:4>, <extrabotany:managenerator>, <avaritia:block_resource:1>, <extrabotany:managenerator>, <avaritia:resource:4>, <avaritia:resource:4>, <storagedrawers:upgrade_creative:0>],[<storagedrawers:upgrade_creative:0>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritiaddons:extreme_auto_crafter:0>, <avaritia:resource:6>, <avaritiaddons:extreme_auto_crafter:0>, <avaritia:resource:4>, <avaritia:resource:4>, <storagedrawers:upgrade_creative:0>],[<thaumcraft:metal_void>, <draconicevolution:chaotic_core>, <bigreactors:blockblutonium>, <bigreactors:blockblutonium>, <bigreactors:blockblutonium>, <bigreactors:blockblutonium>, <bigreactors:blockblutonium>, <draconicevolution:chaotic_core>, <thaumcraft:metal_void>],[<thaumcraft:metal_void>, <extrabotany:manabarrel>, <bigreactors:blockludicrite>, <bigreactors:blockludicrite>, <bigreactors:blockludicrite>, <bigreactors:blockludicrite>, <bigreactors:blockludicrite>, <extrabotany:manabarrel>, <thaumcraft:metal_void>],[<thaumcraft:metal_brass>, <extrabotany:manabarrel>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <extrabotany:manabarrel>, <thaumcraft:metal_brass>]]);

// Litherite
recipes.addShaped(<environmentaltech:litherite> * 1, [[<avaritia:resource:0>, <additional_addons:suplate>, <avaritia:resource:0>], [<additional_addons:suplate>, <redstonearsenal:material:160>, <additional_addons:suplate>],[<avaritia:resource:0>, <additional_addons:suplate>, <avaritia:resource:0>]]);

// Diamond Lattice
recipes.remove(<avaritia:resource:0>);
recipes.addShaped(<avaritia:resource:0> * 1, [[<techreborn:plates:5>, null, <techreborn:plates:5>], [null, <minecraft:diamond_block>, null],[<techreborn:plates:5>, null, <techreborn:plates:5>]]);

// Iron Ore
recipes.remove(<minecraft:iron_ore>);
recipes.addShaped(<minecraft:iron_ore> * 1, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, null]]);

// Gold Ore
recipes.remove(<minecraft:gold_ore>);
recipes.addShaped(<minecraft:gold_ore> * 1, [[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, null, null],[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>]]);

// Coal Ore
recipes.remove(<minecraft:coal_ore>);
recipes.addShaped(<minecraft:coal_ore> * 1, [[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, null, null],[null, null, <ic2:misc_resource:3>]]);

// Lapis Lazuli Ore
recipes.remove(<minecraft:lapis_ore>);
recipes.addShaped(<minecraft:lapis_ore> * 1, [[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null],[null, <ic2:misc_resource:3>, null]]);

// Diamond Ore
recipes.remove(<minecraft:diamond_ore>);
recipes.addShaped(<minecraft:diamond_ore> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Nether Quartz Ore
recipes.remove(<minecraft:quartz_ore>);
recipes.addShaped(<minecraft:quartz_ore> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Emerald Ore
recipes.remove(<minecraft:emerald_ore>);
recipes.addShaped(<minecraft:emerald_ore> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, null]]);

// Abyssalnite Nugget
recipes.remove(<abyssalcraft:ingotnugget:0>);
recipes.addShaped(<abyssalcraft:ingotnugget:0> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null], [null, <ic2:misc_resource:3>, null],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Draconium Ore
recipes.remove(<draconicevolution:draconium_ore:0>);
recipes.addShaped(<draconicevolution:draconium_ore:0> * 1, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Apatite Ore
recipes.remove(<forestry:resources:0>);
recipes.addShaped(<forestry:resources:0> * 1, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[null, null, null]]);

// Copper Ore
recipes.remove(<thermalfoundation:ore:0>);
recipes.addShaped(<thermalfoundation:ore:0> * 1, [[<ic2:misc_resource:3>, null, null], [null, null, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, null]]);

// Tin Ore
recipes.remove(<thermalfoundation:ore:1>);
recipes.addShaped(<thermalfoundation:ore:1> * 1, [[null, null, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, null],[null, null, <ic2:misc_resource:3>]]);

// Silver Ore
recipes.remove(<thermalfoundation:ore:2>);
recipes.addShaped(<thermalfoundation:ore:2> * 1, [[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, null, null],[null, null, <ic2:misc_resource:3>]]);

// Lead Ore
recipes.remove(<thermalfoundation:ore:3>);
recipes.addShaped(<thermalfoundation:ore:3> * 1, [[null, null, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null]]);

// Aluminum Ore
recipes.remove(<thermalfoundation:ore:4>);
recipes.addShaped(<thermalfoundation:ore:4> * 1, [[null, null, null], [null, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[null, null, <ic2:misc_resource:3>]]);

// Nickel Ore
recipes.remove(<thermalfoundation:ore:5>);
recipes.addShaped(<thermalfoundation:ore:5> * 1, [[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Platinum Ore
recipes.remove(<thermalfoundation:ore:6>);
recipes.addShaped(<thermalfoundation:ore:6> * 1, [[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null]]);

// Mana Infused Ore
recipes.remove(<thermalfoundation:ore:8>);
recipes.addShaped(<thermalfoundation:ore:8> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, null, null],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Iridium Ore
recipes.remove(<thermalfoundation:ore:7>);
recipes.addShaped(<thermalfoundation:ore:7> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Destabilized Redstone Ore
recipes.remove(<thermalfoundation:ore_fluid:2>);
recipes.addShaped(<thermalfoundation:ore_fluid:2> * 1, [[null, <ic2:misc_resource:3>, null], [null, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Cobalt Ore
recipes.remove(<tconstruct:ore:0>);
recipes.addShaped(<tconstruct:ore:0> * 1, [[null, null, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, null],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Ardite Ore
recipes.remove(<tconstruct:ore:1>);
recipes.addShaped(<tconstruct:ore:1> * 1, [[null, null, null], [null, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null]]);

// True Clay
recipes.remove(<circuit_resarch:trueclay>);
recipes.addShaped(<circuit_resarch:trueclay> * 1, [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>], [<minecraft:clay>, <actuallyadditions:item_crystal_empowered:2>, <minecraft:clay>],[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>]]);

// Black  Plutonium Dust
recipes.remove(<additional_addons:blackplutoniumdust>);
recipes.addShaped(<additional_addons:blackplutoniumdust> * 1, [[<circuit_resarch:trueclay>, <additional_addons:suingot>, null], [<additional_addons:suingot>, <ic2:misc_resource:3>, null],[null, null, null]]);


// Dense Coal Ball
recipes.remove(<circuit_resarch:densecoalball>);
recipes.addShaped(<circuit_resarch:densecoalball> * 1, [[<circuit_resarch:trueclay>, <additional_addons:suingot>, null], [<ic2:misc_resource:3>, <circuit_resarch:coalballcompressed>, null],[null, null, null]]);