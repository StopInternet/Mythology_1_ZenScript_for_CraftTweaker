val CPG = <entity:thaumcraft:cultistportalgreater>;

CPG.addPlayerOnlyDrop(<contenttweaker:perfect_starlight> % 40,1,1);

mods.extendedcrafting.TableCrafting.addShaped(4, <thaumcraft:elemental_sword:3>.withTag({Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§7Damage:§a +6000", "§7Speed:§a +3", "§7Health: §a+1000", "§7Defence:§c -80%", "", "§6Ability: The Soul of the Zephyr", "§7It can handle the power of the Zephyr and ", "§7can fly in the air as long as you right click.", "", "§6§lLEGENDARY SWORD"], Name: "§6A Primordial Sword Filled with Hatred."}, AttributeModifiers: [{UUIDMost: -6673249922892608597 as long, UUIDLeast: -9107566864087478973 as long, Amount: 6000.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -3219887046455572115 as long, UUIDLeast: -5120760619116887808 as long, Amount: 0.3, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -7477164739460379598 as long, UUIDLeast: -6630608146684568621 as long, Amount: 1000.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8546314212303746643 as long, UUIDLeast: -7738976893748652417 as long, Amount: -0.8, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 5224458508037607199 as long, UUIDLeast: -7406343583820432302 as long, Amount: -0.8, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -7226592387919557110 as long, UUIDLeast: -7155204838067203755 as long, Amount: -0.8, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}], infench: [{lvl: 2 as short, id: 5 as short}]}), [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, <ore:plateVoid>, <ore:plateVoid>, null], 
	[null, null, null, null, null, <ore:plateVoid>, <thaumcraft:elemental_axe>, <ore:plateVoid>, null], 
	[null, null, null, null, <thaumcraft:elemental_shovel>, <thaumcraft:elemental_pick>, <ore:plateVoid>, null, null], 
	[null, null, null, <thaumcraft:crimson_blade>, <thaumcraft:primal_crusher>, <ore:toolHoe>, null, null, null], 
	[null, null, <projecte:item.pe_matter:1>, <circuit_resarch:gelidenderiumcrystal>, <thaumcraft:crimson_blade>, null, null, null, null], 
	[null, <ore:ingotVoid>, <thaumcraft:elemental_sword>, <projecte:item.pe_matter:1>, null, null, null, null, null], 
	[<ore:ingotVoid>, <contenttweaker:perfect_starlight>, <ore:ingotVoid>, null, null, null, null, null, null], 
	[<thaumcraft:primordial_pearl>, <ore:ingotVoid>, null, null, null, null, null, null, null]
]);