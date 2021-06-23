#packmode normal

# CREATED USING EXTERNAL TWEAKER

mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofiron>, [<botania:rune:1>, <additional_addons:enchantedironingot>, <additional_addons:enchantedironingot>, <additional_addons:enchantedironingot>, <additional_addons:enchantedironingot>], 50000);
mods.botania.ElvenTrade.addRecipe([<circuit_resarch:soggyenderpearl>], [<additional_addons:encahntedenderpearl>, <minecraft:lava_bucket>]);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofender>, [<botania:rune>, <circuit_resarch:soggyenderpearl>, <circuit_resarch:soggyenderpearl>, <circuit_resarch:soggyenderpearl>, <circuit_resarch:soggyenderpearl>], 25000);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofredstone>, [<circuit_resarch:runeofiron>, <circuit_resarch:runeofender>, <minecraft:redstone_block>], 50000);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofunblance>, [<botania:rune:1>, <botania:rune:2>, <botania:rune:3>, <botania:rune>], 25000);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofbalance>, [<circuit_resarch:runeofunblance>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_ordo>], 30000);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:perfectorderrune>, [<circuit_resarch:runeofbalance>, <botania:rune:4>, <botania:rune:5>, <botania:rune:6>, <botania:rune:7>, <botania:rune:8>, <botania:rune:9>, <botania:rune:15>, <botania:rune:14>, <botania:rune:13>, <botania:rune:12>, <botania:rune:11>, <botania:rune:10>, <circuit_resarch:runeofredstone>], 75000);
mods.botania.ElvenTrade.addRecipe([<circuit_resarch:gaiasoul>], [<circuit_resarch:perfectorderrune>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>]);
mods.thermalexpansion.InductionSmelter.addRecipe(<plustic:osmiridiumingot> * 2, <mekanism:ingot:1> * 3, <ic2:ingot:8> * 6, 2500);
mods.thermalexpansion.InductionSmelter.addRecipe(<additional_addons:blackplutonium>, <plustic:osmiridiumingot> * 6, <extendedcrafting:material> * 2, 2700);
mods.thermalexpansion.InductionSmelter.addRecipe(<zia_technology:snowwiger>, <nuclearcraft:alloy:11> * 16, <additional_addons:blackplutoniumdenseplate> * 32, 3500);
mods.nuclearcraft.infuser.addRecipe(<nuclearcraft:alloy:9>, <liquid:neutron> * 1000, <avaritia:resource:4>, 4500);
mods.nuclearcraft.infuser.addRecipe(<zia_technology:snowwiger>, <liquid:deuterium> * 1000, <zia_technology:ninedeuterium>, 5500);
mods.thermalexpansion.InductionSmelter.addRecipe(<zia_technology:nuklea>, <ic2:misc_resource:1> * 3, <avaritia:resource:4>, 3300);
mods.techreborn.fusionReactor.addRecipe(<zia_technology:ninedeuterium>, <zia_technology:nuklea>, <zia_technology:ziathousand>, 10000000, 2561024, 1200);
mods.thermalexpansion.InductionSmelter.addRecipe(<moreplates:glowstone_plate>, <minecraft:glowstone> * 4, <thermalfoundation:material:32>, 2500);
mods.thermalexpansion.InductionSmelter.addRecipe(<moreplates:red_matter_plate>, <projecte:item.pe_matter:1> * 4, <thermalfoundation:material:32>, 2500);


//EnderDragon mobdrop


val entity = <entity:abyssalcraft:dragonboss>; 
entity.addDrop(<circuit_resarch:dragoneye>, 0, 2);
entity.addDrop(<circuit_resarch:dragonflesh>, 18, 64);
entity.addDrop(<circuit_resarch:dragonhorn>, 0, 2);
entity.addDrop(<circuit_resarch:dragonscale>, 12, 64);
entity.addDrop(<circuit_resarch:dragonskin>, 48, 64);
entity.addDrop(<circuit_resarch:dragonskull>, 0, 1);
entity.addDrop(<circuit_resarch:dragontongue>, 0, 1);
entity.addDrop(<circuit_resarch:dragontooth>, 8, 64);

//Reiwa Dream
<botania:specialflower>.withTag({type: "heiseiDream"}).addTooltip(format.red("Reiwa") + "Dream");

<botania:floatingspecialflower>.withTag({type: "heiseiDream"}).addTooltip(format.red("Reiwa") + "Dream");

// Pulverized Coal
recipes.remove(<thermalfoundation:material:768>);
recipes.addShaped(<thermalfoundation:material:768> * 4, [[null, null, null], [null, <mysticalagriculture:coal_essence>, null],[<mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>]]);
