#packmode normal

// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<thermalexpansion:cache>);
recipes.remove(<avaritia:resource:4>);
recipes.remove(<ic2:misc_resource:1>);
recipes.remove(<extendedcrafting:storage>);
recipes.remove(<extendedcrafting:ender_crafter>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<storagedrawers:controller>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<projecte:relay_mk1>);
recipes.remove(<xreliquary:mob_charm>);
recipes.remove(<stevescarts:blockmetalstorage:2>);
recipes.remove(<advanced_solar_panels:machines:5>);
recipes.remove(<moreplates:awakened_draconium_plate>);
recipes.remove(<extrabotany:quantummanabuffer>);
recipes.remove(<extendedcrafting:crafting_core>);
recipes.remove(<enderio:item_material:51>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<additional_addons:blackplutoniumdenseplate>, [<additional_addons:blackplutonium>, <additional_addons:blackplutonium>, <additional_addons:blackplutonium>, <additional_addons:blackplutonium>, <additional_addons:blackplutonium>, <additional_addons:blackplutonium>, <additional_addons:blackplutonium>, <additional_addons:blackplutonium>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<extrautils2:poweroverload>, [[<draconicevolution:energy_pylon>, <nuclearcraft:voltaic_pile_elite>, <draconicevolution:energy_pylon>], [<draconicadditions:chaotic_energy_core>, <industrialforegoing:energy_field_provider>, <draconicadditions:chaotic_energy_core>], [<draconicevolution:energy_pylon>, <draconicadditions:capacitor_supplier>, <draconicevolution:energy_pylon>]]);
recipes.addShaped(<ic2:nuclear:8>, [[<circuit_resarch:gelidenderium>], [<ic2:nuclear>], [<thermalfoundation:material:1028>]]);
recipes.addShaped(<ic2:nuclear:9>, [[<ic2:nuclear:1>]]);
recipes.addShaped(<circuit_resarch:crystalcircuit>, [[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], [<circuit_resarch:gungniringot>, <circuit_resarch:gungniringot>, <circuit_resarch:gungniringot>], [<avaritia:resource:6>, <circuit_resarch:starsteeldenseplate>, <ore:ingotInfinity>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [[null, <mob_grinding_utils:tank>, null], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <minecraft:bucket>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [[<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>], [<enderio:item_basic_capacitor:2>, <enderio:block_cap_bank:3>, <enderio:item_basic_capacitor:2>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:6>, [[null, <modularmachinery:blockcasing>, null], [<modularmachinery:itemmodularium>, <prefab:item_compressed_chest>, <modularmachinery:itemmodularium>], [null, <appliedenergistics2:chest>, null]]);
recipes.addShaped(<modularmachinery:blockinputbus:6>, [[null, <appliedenergistics2:chest>, null], [<modularmachinery:itemmodularium>, <prefab:item_compressed_chest>, <modularmachinery:itemmodularium>], [null, <modularmachinery:blockcasing>, null]]);
recipes.addShaped(<modularmagic:blockgridprovideroutput>, [[<modularmachinery:itemmodularium>, <extrautils2:passivegenerator:5>, <modularmachinery:itemmodularium>], [<ore:ingotEnchantedMetal>, <modularmachinery:blockcasing>, <ore:ingotEnchantedMetal>], [<ore:ingotEnchantedMetal>, <mob_grinding_utils:wither_muffler>, <ore:ingotEnchantedMetal>]]);
recipes.addShaped(<modularmagic:blockgridproviderinput>, [[<ore:ingotEnchantedMetal>, <modularmachinery:blockcasing>, <ore:ingotEnchantedMetal>], [<modularmachinery:itemmodularium>, <extrautils2:passivegenerator:5>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <mob_grinding_utils:dragon_muffler>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmagic:blockaspectprovideroutput>, [[<moreplates:evil_infused_iron_gear>, null, <ore:gearEvilMetal>], [<abyssalcraft:ethaxiumu>, <modularmachinery:blockcasing>, <abyssalcraft:ethaxiumu>], [<moreplates:evil_infused_iron_gear>, <thaumcraft:jar_brain>, <ore:gearEvilMetal>]]);
recipes.addShaped(<modularmagic:blockaspectproviderinput>, [[<ore:plateEvilMetal>, <thaumcraft:jar_brain>, <ore:plateEvilMetal>], [<moreplates:evil_infused_iron_plate>, <modularmachinery:blockcasing>, <moreplates:evil_infused_iron_plate>], [<ore:gearEvilMetal>, <abyssalcraft:ethaxiumu>, <moreplates:evil_infused_iron_gear>]]);
recipes.addShaped(<modularmagic:blocklifeessenceprovideroutput>, [[<circuit_resarch:temperioessence>, <abyssalcraft:essence:2>, <circuit_resarch:temperioessence>], [<twilightforest:borer_essence>, <modularmachinery:blockcasing>, <twilightforest:borer_essence>]]);
recipes.addShaped(<modularmagic:blocklifeessenceproviderinput>, [[null, <abyssalcraft:essence:2>, null], [null, <modularmachinery:blockcasing>, null], [<twilightforest:borer_essence>, <circuit_resarch:temperioessence>, <twilightforest:borer_essence>]]);
recipes.addShaped(<modularmagic:blockwillprovideroutput>, [[<ore:gearDemonicMetal>, <moreplates:demon_plate>, <ore:gearDemonicMetal>], [<modularmachinery:blockcasing>, <bloodmagic:demon_crystallizer>, <modularmachinery:blockcasing>], [<moreplates:demon_gear>, <moreplates:demon_plate>, <ore:gearDemonicMetal>]]);
recipes.addShaped(<modularmagic:blockwillproviderinput>, [[<ore:plateDemonicMetal>, <ore:gearDemonicMetal>, <moreplates:demon_plate>], [<modularmachinery:blockcasing>, <bloodmagic:demon_crystallizer>, <modularmachinery:blockcasing>], [<moreplates:demon_plate>, <ore:gearDemonicMetal>, <ore:plateDemonicMetal>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>, [[<redstonearsenal:material:32>, <modularmachinery:blockcasing>, <redstonearsenal:material:32>], [<ic2:te:75>, <enderio:block_cap_bank:3>, <ic2:te:75>], [<redstonearsenal:material:32>, <industrialwires:mechanical_converter:1>, <redstonearsenal:material:32>]]);
recipes.addShaped(<modularmagic:blockstarlightproviderinput>, [[<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemskyresonator>, <astralsorcery:itemcraftingcomponent:4>], [<astralsorcery:itemshiftingstar>, <modularmachinery:blockcasing>, <astralsorcery:itemshiftingstar>], [<astralsorcery:itemshiftingstar>, <astralsorcery:itemshiftingstar>, <astralsorcery:itemshiftingstar>]]);
recipes.addShaped(<modularmagic:blockstarlightprovideroutput>, [[<modularmachinery:blockcasing>, <astralsorcery:blockborehead>, <modularmachinery:blockcasing>], [null, <minecraft:bucket>, null], [<modularmachinery:blockcasing>, <astralsorcery:blockcelestialgateway>, <modularmachinery:blockcasing>]]);
recipes.addShaped(<minecraft:structure_block>.withTag({display: {Lore: ["§7Final item in this modpack", "", "§d§lMYSTERY ITEM"], Name: "§d§k2 §dNucleus of the Gods§k 2"}}), [[<extrautils2:creativechest>], [<projectex:final_star>], [<extrautils2:creativechest>]]);
recipes.addShaped(<solarflux:solar_panel_6>, [[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>], [<environmentaltech:solar_cell_kyronite>, <gravisuite:crafting:1>, <environmentaltech:solar_cell_kyronite>], [<solarflux:solar_panel_5>, <gravisuite:crafting:1>, <solarflux:solar_panel_5>]]);
recipes.addShaped(<techreborn:fusion_coil>, [[<ore:enchanted_iron>, <zia_technology:ninedeuterium>, <additional_addons:enchantedironingot>], [<techreborn:hv_transformer>, <nuclearcraft:turbine_dynamo_coil:1>, <techreborn:hv_transformer>], [<ore:enchanted_iron>, <zia_technology:ninedeuterium>, <additional_addons:enchantedironingot>]]);
recipes.addShaped(<minecraft:chorus_flower>, [[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>], [null, <minecraft:wheat_seeds>, null], [<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>]]);
recipes.addShaped(<minecraft:elytra>, [[<minecraft:leather>, <minecraft:end_rod>, <minecraft:leather>], [<minecraft:feather>, <minecraft:leather>, <minecraft:feather>], [<minecraft:feather>, null, <minecraft:feather>]]);
recipes.addShaped(<mekanism:dirtydust>, [[<ore:crystalPladium>, <ore:dustIron>]]);
recipes.addShaped(<minecraft:dragon_breath>, [[null, <mysticalagradditions:dragon_egg_essence>, null], [<ore:essenceTier6>, <minecraft:glass_bottle>, <mysticalagradditions:dragon_egg_essence>], [null, <ore:essenceTier6>, null]]);
recipes.addShaped(<bigreactors:blockblutonium>, [[<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>], [<ore:ingotLithiumManganeseDioxide>, <minecraft:blaze_rod>, <ore:ingotLithiumManganeseDioxide>], [<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>]]);
recipes.addShaped(<extendedcrafting:storage>, [[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], [<bloodmagic:slate:3>, <extendedcrafting:material:2>, <bloodmagic:slate:3>], [<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>]]);
recipes.addShaped(<extendedcrafting:ender_crafter>, [[<bloodmagic:blood_rune:7>, <astralsorcery:blockobservatory>, <bloodmagic:blood_rune:7>], [<bloodmagic:blood_tank:7>, <mysticalagradditions:tinkering_table>, <bloodmagic:blood_tank:7>], [<extendedcrafting:storage:5>, <bloodmagic:slate:4>, <extendedcrafting:storage:5>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [[<thaumcraft:fabric>, null, <thaumcraft:fabric>], [<thaumcraft:fabric>, <extrautils2:machine>, <thaumcraft:fabric>], [<thaumcraft:fabric>, <cyclicmagic:block_disenchanter>, <thaumcraft:fabric>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [[null, <mekanism:obsidiantnt>, null], [<ore:industrialTnt>, <extrautils2:machine>, <ore:industrialTnt>], [null, <mekanism:obsidiantnt>, null]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [[<forestry:bee_combs_0:4>, <torchmaster:frozen_pearl>, <forestry:bee_combs_0:4>], [<xreliquary:mob_ingredient:10>, <extrautils2:machine>, <xreliquary:mob_ingredient:10>], [<ore:blockPackedIce>, <minecraft:packed_ice>, <minecraft:packed_ice>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [[null, <circuit_resarch:dragonskull>, null], [<gravisuite:crafting:6>, <extrautils2:machine>, <gravisuite:crafting:6>], [<minecraft:dragon_breath>, <ore:itemSkull>, <minecraft:dragon_breath>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [[<thermalexpansion:frame:147>, <immersiveengineering:metal_device1:1>, <thermalexpansion:frame:147>], [<actuallyadditions:block_heat_collector>, <extrautils2:machine>, <actuallyadditions:block_heat_collector>], [<thermalexpansion:frame:147>, <immersiveengineering:metal_device1:1>, <thermalexpansion:frame:147>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [[<ore:itemBlazeRod>, <thermalexpansion:machine:6>, <minecraft:blaze_rod>], [<minecraft:blaze_rod>, <extrautils2:machine>, <ore:itemBlazeRod>], [<ore:itemBlazeRod>, <thermalexpansion:dynamo:1>, <minecraft:blaze_rod>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [[<minecraft:nether_star>, <astralsorcery:itemshiftingstar>, <ore:netherStar>], [<ore:netherStar>, <extrautils2:machine>, <ore:netherStar>], [<ore:netherStar>, <astralsorcery:itemshiftingstar>, <minecraft:nether_star>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [[<ic2:upgrade>, <extrautils2:machine>, <ic2:upgrade>], [<ic2:upgrade>, <extrautils2:machine>, <ic2:upgrade>], [<ic2:upgrade>, <extrautils2:machine>, <ic2:upgrade>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[null, <ore:ingotBlackIron>, null], [<circuit_resarch:densecoalball>, <extrautils2:machine>, <circuit_resarch:densecoalball>], [null, <extendedcrafting:material>, null]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<ore:woolPink>, <industrialforegoing:pink_slime>, <ore:woolPink>], [<minecraft:wool:6>, <extrautils2:machine>, <ore:woolPink>], [<ore:woolPink>, <ore:slimeball>, <minecraft:wool:6>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [[<minecraft:ghast_tear>, <ore:cropNetherWart>, <ore:itemGhastTear>], [<ore:dustGlowstone>, <extrautils2:machine>, <minecraft:glowstone_dust>], [<minecraft:ghast_tear>, <modularmachinery:blockcasing>, <ore:itemGhastTear>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>], [<ore:slimeballGreen>, <extrautils2:machine>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <industrialforegoing:pink_slime_ingot>, <minecraft:slime_ball>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[null, <minecraft:coal>, null], [<ic2:crafting:1>, <extrautils2:machine>, <ore:circuitBasic>], [null, <ore:itemCoal>, null]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[<extrautils2:opinium>, <openblocks:auto_enchantment_table>, <extrautils2:opinium>], [<actuallyadditions:item_disenchanting_lens>, <extrautils2:machine>, <actuallyadditions:item_disenchanting_lens>], [<extrautils2:opinium>, <thermalfoundation:material:294>, <extrautils2:opinium>]]);


recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_shovel>]]);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_pickaxe>]]);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_axe>]]);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_hoe>]]);
recipes.addShaped(<storagedrawers:controller>, [[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], [<minecraft:repeater>, <tconstruct:smeltery_controller>, <minecraft:repeater>], [<thermalfoundation:material:256>, <extrautils2:largishchest>, <thermalfoundation:material:256>]]);
recipes.addShaped(<thermalfoundation:material:134>, [[<ore:ingotIron>, <ore:gemDiamond>, <circuit_resarch:densecoalball>]]);
recipes.addShaped(<projecte:collector_mk1>, [[<projecte:fuel_block:2>], [<techreborn:solar_panel:3>], [<minecraft:glowstone>]]);
recipes.addShaped(<projecte:relay_mk1>, [[<projecte:fuel_block:2>], [<techreborn:solar_panel:3>], [<ore:obsidian>]]);
recipes.addShaped(<thermalexpansion:frame:147>, [[<ic2:dust:6>, <ic2:dust:6>, <ic2:dust:6>], [<ic2:dust:6>, <thermalexpansion:frame:131>, <ic2:dust:6>], [<ic2:dust:6>, <ic2:dust:6>, <ic2:dust:6>]]);
recipes.addShaped(<extendedcrafting:material> * 2, [[null, <circuit_resarch:densecoalball>, null], [<circuit_resarch:densecoalball>, <ore:ingotGlowing>, <circuit_resarch:densecoalball>], [null, <circuit_resarch:densecoalball>, null]]);
recipes.addShaped(<thermalexpansion:frame>, [[<thermalfoundation:material:291>, <thermalfoundation:material:130>, <thermalfoundation:material:291>], [<ore:ingotSilver>, <minecraft:glass>, <ore:ingotSilver>], [<thermalfoundation:material:291>, <thermalfoundation:material:513>, <thermalfoundation:material:291>]]);
recipes.addShaped(<thaumcraft:creative_flux_sponge>, [[null, <thaumcraft:metal_thaumium>, <minecraft:sponge>], [<thaumcraft:metal_thaumium>, <circuit_resarch:chaosichor>, <thaumcraft:metal_thaumium>], [<openblocks:sponge_on_a_stick>, <ore:blockThaumium>, null]]);
recipes.addShaped(<circuit_resarch:chaosichor>, [[<circuit_resarch:aeonbloodydust>, <circuit_resarch:gaiasoul>, <circuit_resarch:aeonbloodydust>], [<circuit_resarch:gaiasoul>, <circuit_resarch:evildoll>, <circuit_resarch:gaiasoul>], [<circuit_resarch:aeonbloodydust>, <circuit_resarch:gaiasoul>, <circuit_resarch:aeonbloodydust>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}), [[<ore:blockEmerald>, <ore:blockEmerald>, <minecraft:emerald_block>], [<ore:blockEmerald>, <ore:egg>, <minecraft:emerald_block>], [<ore:blockEmerald>, <minecraft:emerald_block>, <ore:blockEmerald>]]);
recipes.addShaped(<stevescarts:blockmetalstorage:2>, [[<stevescarts:modulecomponents:49>, <additional_addons:blackplutoniumdenseplate>, <stevescarts:modulecomponents:49>], [<additional_addons:blackplutoniumdenseplate>, <circuit_resarch:densecoalball>, <additional_addons:blackplutoniumdenseplate>], [<stevescarts:modulecomponents:49>, <additional_addons:blackplutoniumdenseplate>, <stevescarts:modulecomponents:49>]]);
recipes.addShaped(<additional_addons:blackplutonium>, [[<additional_addons:blackplutoniumdust>, <additional_addons:blackplutoniumdust>, <additional_addons:blackplutoniumdust>], [<additional_addons:blackplutoniumdust>, <additional_addons:blackplutoniumdust>, <additional_addons:blackplutoniumdust>], [<additional_addons:blackplutoniumdust>, <additional_addons:blackplutoniumdust>, <additional_addons:blackplutoniumdust>]]);
recipes.addShaped(<additional_addons:blackplutoniumdust>, [[<ore:ingotPlutonium>, <ore:ingotPlutonium>, <ore:ingotPlutonium>], [<techreborn:ingot:25>, <circuit_resarch:bucketcoal>, <techreborn:ingot:25>], [<ore:ingotPlutonium>, <techreborn:ingot:25>, <techreborn:ingot:25>]]);
recipes.addShaped(<circuit_resarch:bucketcoal>, [[<minecraft:bucket>, <circuit_resarch:densecoalball>]]);
recipes.addShaped(<circuit_resarch:aeonbloodydust>, [[<bloodmagic:component:27>, <bloodmagic:component:31>, <bloodmagic:component:30>], [<bloodmagic:component:32>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodmagic:component:16>], [<bloodmagic:component:14>, <bloodmagic:component:8>, <bloodmagic:component:11>]]);
recipes.addShaped(<circuit_resarch:temperioessence>, [[null, <ore:essenceInsanium>, null], [<ore:essenceInsanium>, <mysticalagriculture:master_infusion_crystal>, <ore:essenceInsanium>], [null, <mysticalagradditions:insanium>, null]]);
recipes.addShaped(<minecraft:string> * 3, [[<minecraft:bow>]]);
recipes.addShaped(<minecraft:leather>, [[<minecraft:leather_boots>]]);
recipes.addShaped(<minecraft:leather>, [[<minecraft:leather_leggings>]]);
recipes.addShaped(<minecraft:leather>, [[<minecraft:leather_chestplate>]]);
recipes.addShaped(<minecraft:leather>, [[<minecraft:leather_helmet>]]);
recipes.addShaped(<minecraft:cobblestone>, [[<minecraft:stone_sword>]]);
recipes.addShaped(<minecraft:planks>, [[<minecraft:wooden_sword>]]);
recipes.addShaped(<minecraft:diamond>, [[<minecraft:diamond_sword>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<minecraft:golden_sword>]]);
recipes.addShaped(<minecraft:iron_nugget> * 5, [[<minecraft:chainmail_helmet>]]);
recipes.addShaped(<minecraft:iron_nugget> * 5, [[<minecraft:chainmail_leggings>]]);
recipes.addShaped(<minecraft:iron_nugget> * 5, [[<minecraft:chainmail_chestplate>]]);
recipes.addShaped(<minecraft:iron_nugget> * 5, [[<minecraft:chainmail_boots>]]);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_boots>]]);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_leggings>]]);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_chestplate>]]);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_helmet>]]);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_sword>]]);
recipes.addShaped(<circuit_resarch:densecoalball>, [[null, <circuit_resarch:coalballcompressed>, null], [<circuit_resarch:coalballcompressed>, <circuit_resarch:coalballcompressed>, <circuit_resarch:coalballcompressed>], [null, <circuit_resarch:coalballcompressed>, null]]);
recipes.addShaped(<circuit_resarch:coalballcompressed>, [[null, <circuit_resarch:coalball>, null], [<circuit_resarch:coalball>, null, <circuit_resarch:coalball>], [null, <circuit_resarch:coalball>, null]]);
recipes.addShaped(<circuit_resarch:coalball>, [[null, <ic2:crafting:16>, null], [<ic2:crafting:16>, <ic2:crafting:16>, <ic2:crafting:16>], [null, <ic2:crafting:16>, null]]);
recipes.addShaped(<circuit_resarch:gelidenderiumcrstalmk2>, [[null, <circuit_resarch:zesianingot>, null], [<circuit_resarch:zesianingot>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:zesianingot>], [null, <circuit_resarch:zesianingot>, null]]);
recipes.addShaped(<circuit_resarch:gelidenderiumcrystal>, [[<astralsorcery:itemcraftingcomponent:4>, <circuit_resarch:gelidenderium>, <astralsorcery:itemcraftingcomponent:4>], [<astralsorcery:itemcraftingcomponent:4>, <circuit_resarch:gelidenderiumingot>, <astralsorcery:itemcraftingcomponent:4>], [<astralsorcery:itemcraftingcomponent:4>, <psi:material:2>, <astralsorcery:itemcraftingcomponent:4>]]);
recipes.addShaped(<circuit_resarch:gelidenderiumingot>, [[<circuit_resarch:gelidenderiumnugget>, <circuit_resarch:gelidenderiumnugget>, <circuit_resarch:gelidenderiumnugget>], [<circuit_resarch:gelidenderiumnugget>, <circuit_resarch:gelidenderiumnugget>, <circuit_resarch:gelidenderiumnugget>], [<circuit_resarch:gelidenderiumnugget>, <circuit_resarch:gelidenderiumnugget>, <circuit_resarch:gelidenderiumnugget>]]);
recipes.addShaped(<circuit_resarch:gelidenderiumnugget> * 9, [[<circuit_resarch:gelidenderiumingot>]]);
recipes.addShaped(<circuit_resarch:gelidenderiumingot> * 4, [[<circuit_resarch:gelidenderium>], [<ore:dustPyrotheum>]]);
recipes.addShaped(<circuit_resarch:gelidenderium> * 4, [[null, <thermalfoundation:material:1025>, null], [<thermalfoundation:material:1025>, <ore:dustEnderium>, <thermalfoundation:material:1025>], [null, <thermalfoundation:material:1025>, null]]);
recipes.addShaped(<extrabotany:quantummanabuffer>, [[<extrabotany:manabarrel>, <extrabotany:manabarrel>, <extrabotany:manabarrel>], [<circuit_resarch:gaiasoul>, <extrabotany:material:1>, <circuit_resarch:gaiasoul>], [<extrabotany:manabarrel>, <extrabotany:manabarrel>, <extrabotany:manabarrel>]]);
recipes.addShaped(<extendedcrafting:crafting_core>, [[<extendedcrafting:storage>, <extendedcrafting:material:10>, <extendedcrafting:storage>], [<extendedcrafting:material:10>, <extendedcrafting:frame>, <extendedcrafting:material:10>], [<ore:blockBlackIron>, <circuit_resarch:runeofiron>, <ore:blockBlackIron>]]);
recipes.addShaped(<modularmachinery:blockcasing:5>, [[<techreborn:part:43>], [<modularmachinery:blockcasing>], [<techreborn:part:43>]]);
recipes.addShaped(<enderio:item_material:51> * 6, [[<ore:dustLapis>, <ore:dustQuartz>, <ore:dyeGreen>], [<ore:dustQuartz>, <randomthings:ingredient:13>, <ore:dustQuartz>], [<ore:dyeGreen>, <ore:dustQuartz>, <ore:dustLapis>]]);

// Redstone Reception Coil
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513> * 1, [[null, null, <minecraft:redstone>], [null, <forestry:chipsets:2>, null],[<minecraft:redstone>, null, null]]);

// Miniaturization Field Projector
recipes.remove(<compactmachines3:fieldprojector>);
recipes.addShaped(<compactmachines3:fieldprojector> * 1, [[null, <cyclicmagic:screen_target>, null], [null, <cyclicmagic:block_library>, null],[<cyclicmagic:battery>, <compactmachines3:psd>, <cyclicmagic:battery>]]);

// Personal Shrinking Device
recipes.remove(<compactmachines3:psd>);
recipes.addShaped(<compactmachines3:psd> * 1, [[<opencomputers:card:3>, <opencomputers:material:9>, <opencomputers:material:24>], [<opencomputers:card:7>, <valkyrielib:modifier_component>, <opencomputers:component:11>],[<opencomputers:component:15>, <opencomputers:tool:2>, <opencomputers:card:3>]]);

// Atomic Reconstructor
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor> * 1, [[<minecraft:iron_ingot>, <quantumstorage:crater>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <actuallyadditions:block_misc:9>, <minecraft:iron_ingot>],[<cyclicmagic:battery>, <buildinggadgets:templatemanager>, <cyclicmagic:battery>]]);