#packmode normal
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

//Summon
//Solomon
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<randomthings:eclipsedclock>)
        .setReagents([<additional_addons:enchantedironingot>*16])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:eldritchwarden")
            .setData({"Health": 350000, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":400000},
				{"Name":"generic.movementSpeed", "Base":0.51},
				{"Name":"generic.attackDamage", "Base":200}
            ],
                "HandDropChances":[0.9,0.9],
                "HandItems":[
                {id:"minecraft:enchanted_book",Count:1, tag:{HideFlags: 2, display: {Lore: ["§d§lTime Warrior", "§7Cost: §a300xp", "§7Used:", "§7- §fTerrasteel Helmet", "§7- §fTerrasteel Chestplate", "§7- §fTerrasteel Leggings", "§7- §fTerrasteel Boots", "", "§d§lMYSTERY BOOKS"], Name: "§eEnchanted Book"}, AttributeModifiers: [{UUIDMost: 5282231135271405616 as long, UUIDLeast: -6243885772184861480 as long, Amount: 200.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}},
                {}],
                "CustomName":"Solomon",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            }
            )
        )
);

//Gigatix
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<circuit_resarch:runeofiron>)
        .setReagents([<additional_addons:enchantedironingot>*4])
        .addMob(MobInfo.create()
            .setMob("twilightforest:tower_golem")
            .setData({"Health": 300000, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":250000},
				{"Name":"generic.movementSpeed", "Base":0.51},
				{"Name":"generic.attackDamage", "Base":50}
            ],
                "HandDropChances":[0.9,0.9],
                "HandItems":[
                {id:"minecraft:enchanted_book",Count:1, tag:{HideFlags: 2, display: {Lore: ["§d§lGigaGravity", "§7Cost: §a300xp", "§7Used:", "§7-§fKnightly Chestplate", "§7-§fKnightly Leggings", "§7-§fKnightly Boots", "§7-§fKnightly Sword", "§7-§fKnightly Shield", "", "§d§lMYSTERY BOOKS"], Name: "§eEnchanted Book"}, AttributeModifiers: [{UUIDMost: 5715172194900659492 as long, UUIDLeast: -4859238986697728624 as long, Amount: 50.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}},
                {}],
                "CustomName":"Gigatix",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            }
            )
        )
);

//Revenant Zombie2
SummoningDirector.addSummonInfo(
	SummoningInfo.create()
		.setCatalyst(<projecte:item.pe_matter:1>)
		.setReagents([<zia_technology:revenantviscera>*16,])
		.addMob(MobInfo.create()
			.setMob("minecraft:zombie")
			.setOffset(1,2,1)
			.setSpread(1,1,1)
			.setData({
				"Health":200000, 
                "Attributes":[
					{"Name":"generic.maxHealth", "Base":500000},
					{"Name":"generic.movementSpeed", "Base":0.46},
					{"Name":"generic.attackDamage", "Base":75},
                    {"Name":"generic.knockbackResistance","Base":1}
				],
                "HandDropChances":[0.9,0.9],
                "HandItems":[
                {id:"zia_technology:reapersythe",Count:1, tag:{AttributeModifiers: [{UUIDMost: 6281021151028920416 as long, UUIDLeast: -7623855746756205677 as long, Amount: 100.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 7902552842540500950 as long, UUIDLeast: -8720338977927135327 as long, Amount: 60.0, Slot: "mainhand", AttributeName: "generic.flyingSpeed", Operation: 0, Name: "generic.flyingSpeed"}, {UUIDMost: 2446501808011035057 as long, UUIDLeast: -4692232019892433379 as long, Amount: 60.0, Slot: "mainhand", AttributeName: "generic.followRange", Operation: 0, Name: "generic.followRange"}]}},
                {}],
                "ArmorDropChances":[0.9, 0.9, 0.9, 0.9, 0.9],
                "ArmorItems":[
                {id:"zia_technology:revenantarmorboots",Count: 1, tag:{HideFlags: 7, display: {Lore: ["§7Defence: §a+300", "§7Health: §a+1500", "", "§6§lLEGENDARY BOOTS"], Name: "§6Revenant  Boots"}, AttributeModifiers: [{UUIDMost: -5561430749285036370 as long, UUIDLeast: -7259846652743008121 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 8968483350273606428 as long, UUIDLeast: -5651786633359712248 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -8711633107406469645 as long, UUIDLeast: -8521536921947226760 as long, Amount: 1500.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]}},
                {id:"zia_technology:revenantarmorlegs",Count: 1, tag:{HideFlags: 2, display: {Lore: ["§7Defence:§a +300", "§7Health: §a+1000", "", "§6§lLEGENDARY LEGGINGS"], Name: "§6Revenant Leggings"}, AttributeModifiers: [{UUIDMost: -1675169331008680255 as long, UUIDLeast: -5163896987047054771 as long, Amount: 1000.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8339445535480593237 as long, UUIDLeast: -6358188740375344199 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 3361827662010599239 as long, UUIDLeast: -8253772753057213866 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]}},
                {id:"zia_technology:revenantarmorbody",Count: 1,tag:{HideFlags: 2, display: {Lore: ["§7Defence: §a+300", "§7Helath: §a+500", "", "§6§lLEGENDARY CHESTPLATE"], Name: "§6Revenant Chestplate"}, AttributeModifiers: [{UUIDMost: 8052295800861838328 as long, UUIDLeast: -4648119238656227639 as long, Amount: 500.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -176595859581153537 as long, UUIDLeast: -6368601473555385699 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 7776424915602460435 as long, UUIDLeast: -6715163925427797616 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}},
                {id:"minecraft:pumpkin",Count: 1, tag:{HideFlags: 2, display: {Lore: ["§7Health:§a +2000", "§7Damage: §c-20%", "§7Defence:§4 -99999", "", "§6Ability: Reveant Buster", "§7A helmet that inherited ", "§7the power of the Revenant.", "§7Increases strength by 2000,", "§7but halves attack power and reduces defense to 0.", "", "§6§lLEGENDARY HELMET"], Name: "§6Revenant Zombie Helmet(Pumpkin Skin)"}, AttributeModifiers: [{UUIDMost: -5726995368873540205 as long, UUIDLeast: -5149709411133579961 as long, Amount: -99999.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -4133162152055650298 as long, UUIDLeast: -8632113292875100160 as long, Amount: -99999.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 8006638587749614185 as long, UUIDLeast: -5725201882823431709 as long, Amount: 2000.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -848150641057050946 as long, UUIDLeast: -7879895956836511035 as long, Amount: -0.2, Slot: "head", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]}}],
                
				"CustomName":"Revenant Horror III",
				"PersistenceRequired":1,
				"CustomNameVisible":1
			})
		)
);

SummoningDirector.addSummonInfo(
	SummoningInfo.create()
		.setCatalyst(<circuit_resarch:gelidenderiumcrystal>)
		.setReagents([<zia_technology:revenantviscera>*16,])
		.addMob(MobInfo.create()
			.setMob("minecraft:zombie")
			.setOffset(1,2,1)
			.setSpread(1,1,1)
			.setData({
				"Health":200000, 
                "Attributes":[
					{"Name":"generic.maxHealth", "Base":200000},
					{"Name":"generic.movementSpeed", "Base":0.45},
					{"Name":"generic.attackDamage", "Base":40},
                    {"Name":"generic.knockbackResistance","Base":0.7}
				],
                "HandDropChances":[0.5,0.5],
                "HandItems":[
                {id:"zia_technology:reapersythe",Count:1, tag:{AttributeModifiers: [{UUIDMost: 6281021151028920416 as long, UUIDLeast: -7623855746756205677 as long, Amount: 60.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 7902552842540500950 as long, UUIDLeast: -8720338977927135327 as long, Amount: 60.0, Slot: "mainhand", AttributeName: "generic.flyingSpeed", Operation: 0, Name: "generic.flyingSpeed"}, {UUIDMost: 2446501808011035057 as long, UUIDLeast: -4692232019892433379 as long, Amount: 60.0, Slot: "mainhand", AttributeName: "generic.followRange", Operation: 0, Name: "generic.followRange"}]}},
                {}],
                "ArmorDropChances":[0.5, 0.5, 0.5, 0.5, 0.5],
                "ArmorItems":[
                {id:"zia_technology:revenantarmorboots",Count: 1, tag:{HideFlags: 7, display: {Lore: ["§7Defence: §a+300", "§7Health: §a+1500", "", "§6§lLEGENDARY BOOTS"], Name: "§6Revenant  Boots"}, AttributeModifiers: [{UUIDMost: -5561430749285036370 as long, UUIDLeast: -7259846652743008121 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 8968483350273606428 as long, UUIDLeast: -5651786633359712248 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -8711633107406469645 as long, UUIDLeast: -8521536921947226760 as long, Amount: 1500.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]}},
                {id:"zia_technology:revenantarmorlegs",Count: 1, tag:{HideFlags: 2, display: {Lore: ["§7Defence:§a +300", "§7Health: §a+1000", "", "§6§lLEGENDARY LEGGINGS"], Name: "§6Revenant Leggings"}, AttributeModifiers: [{UUIDMost: -1675169331008680255 as long, UUIDLeast: -5163896987047054771 as long, Amount: 1000.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8339445535480593237 as long, UUIDLeast: -6358188740375344199 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 3361827662010599239 as long, UUIDLeast: -8253772753057213866 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]}},
                {id:"zia_technology:revenantarmorbody",Count: 1,tag:{HideFlags: 2, display: {Lore: ["§7Defence: §a+300", "§7Helath: §a+500", "", "§6§lLEGENDARY CHESTPLATE"], Name: "§6Revenant Chestplate"}, AttributeModifiers: [{UUIDMost: 8052295800861838328 as long, UUIDLeast: -4648119238656227639 as long, Amount: 500.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -176595859581153537 as long, UUIDLeast: -6368601473555385699 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 7776424915602460435 as long, UUIDLeast: -6715163925427797616 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}},
                {id:"minecraft:pumpkin",Count: 1, tag:{HideFlags: 2, display: {Lore: ["§7Health:§a +2000", "§7Damage: §c-20%", "§7Defence:§4 -99999", "", "§6Ability: Reveant Buster", "§7A helmet that inherited ", "§7the power of the Revenant.", "§7Increases strength by 2000,", "§7but halves attack power and reduces defense to 0.", "", "§6§lLEGENDARY HELMET"], Name: "§6Revenant Zombie Helmet(Pumpkin Skin)"}, AttributeModifiers: [{UUIDMost: -5726995368873540205 as long, UUIDLeast: -5149709411133579961 as long, Amount: -99999.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -4133162152055650298 as long, UUIDLeast: -8632113292875100160 as long, Amount: -99999.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 8006638587749614185 as long, UUIDLeast: -5725201882823431709 as long, Amount: 2000.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -848150641057050946 as long, UUIDLeast: -7879895956836511035 as long, Amount: -0.2, Slot: "head", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]}}],
                
				"CustomName":"Revenant Horror II",
				"PersistenceRequired":1,
				"CustomNameVisible":1
			})
		)
);

//Revenant Zombie
SummoningDirector.addSummonInfo(
	SummoningInfo.create()
		.setCatalyst(<harvestcraft:netherstartoastitem>)
		.setReagents([<zia_technology:revenantviscera>*16])
		.addMob(MobInfo.create()
			.setMob("minecraft:zombie")
			.setOffset(1,2,1)
			.setSpread(1,1,1)
			.setData({
				"Health":150000, 
                "Attributes":[
					{"Name":"generic.maxHealth", "Base":150000},
					{"Name":"generic.movementSpeed", "Base":0.4},
					{"Name":"generic.attackDamage", "Base":25},
                    {"Name":"generic.knockbackResistance","Base":0.5}
				],
                "HandDropChances":[0.5,0.5],
                "HandItems":[
                {id:"zia_technology:reapersythe",Count:1, tag:{AttributeModifiers: [{UUIDMost: -2193936784845356280 as long, UUIDLeast: -5140092706285691371 as long, Amount: 10.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}},
                {}],
                "ArmorDropChances":[0.5, 0.5, 0.5, 0.5, 0.5],
                "ArmorItems":[
                {id:"zia_technology:revenantarmorboots",Count: 1, tag:{HideFlags: 7, display: {Lore: ["§7Defence: §a+300", "§7Health: §a+1500", "", "§6§lLEGENDARY BOOTS"], Name: "§6Revenant  Boots"}, AttributeModifiers: [{UUIDMost: -5561430749285036370 as long, UUIDLeast: -7259846652743008121 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 8968483350273606428 as long, UUIDLeast: -5651786633359712248 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -8711633107406469645 as long, UUIDLeast: -8521536921947226760 as long, Amount: 1500.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]}},
                {id:"zia_technology:revenantarmorlegs",Count: 1, tag:{HideFlags: 2, display: {Lore: ["§7Defence:§a +300", "§7Health: §a+1000", "", "§6§lLEGENDARY LEGGINGS"], Name: "§6Revenant Leggings"}, AttributeModifiers: [{UUIDMost: -1675169331008680255 as long, UUIDLeast: -5163896987047054771 as long, Amount: 1000.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8339445535480593237 as long, UUIDLeast: -6358188740375344199 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 3361827662010599239 as long, UUIDLeast: -8253772753057213866 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]}},
                {id:"zia_technology:revenantarmorbody",Count: 1,tag:{HideFlags: 2, display: {Lore: ["§7Defence: §a+300", "§7Helath: §a+500", "", "§6§lLEGENDARY CHESTPLATE"], Name: "§6Revenant Chestplate"}, AttributeModifiers: [{UUIDMost: 8052295800861838328 as long, UUIDLeast: -4648119238656227639 as long, Amount: 500.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -176595859581153537 as long, UUIDLeast: -6368601473555385699 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 7776424915602460435 as long, UUIDLeast: -6715163925427797616 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}},
                {id:"minecraft:pumpkin",Count: 1, tag:{HideFlags: 2, display: {Lore: ["§7Health:§a +2000", "§7Damage: §c-50%", "§7Defence:§4 -99999", "", "§6Ability: Reveant Buster", "§7A helmet that inherited ", "§7the power of the Revenant.", "§7Increases strength by 2000,", "§7but halves attack power and reduces defense to 0.", "", "§6§lLEGENDARY HELMET"], Name: "§6Revenant Zombie Helmet(Pumpkin Skin)"}, AttributeModifiers: [{UUIDMost: -5726995368873540205 as long, UUIDLeast: -5149709411133579961 as long, Amount: -99999.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -4133162152055650298 as long, UUIDLeast: -8632113292875100160 as long, Amount: -99999.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 8006638587749614185 as long, UUIDLeast: -5725201882823431709 as long, Amount: 2000.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -848150641057050946 as long, UUIDLeast: -7879895956836511035 as long, Amount: -0.5, Slot: "head", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]}}],
                
				"CustomName":"Revenant Horror",
				"PersistenceRequired":1,
				"CustomNameVisible":1
			})
		)
);

//Revenat Spider
SummoningDirector.addSummonInfo(
	SummoningInfo.create()
		.setCatalyst(<minecraft:flint>)
		.setReagents([<minecraft:fermented_spider_eye>*64])
		.addMob(MobInfo.create()
			.setMob("minecraft:spider")
			.setOffset(1,2,1)
			.setSpread(1,1,1)
			.setData({
				"Health":100000, 
                "Attributes":[
					{"Name":"generic.maxHealth", "Base":200000},
					{"Name":"generic.movementSpeed", "Base":0.4},
					{"Name":"generic.attackDamage", "Base":30}
				],
                "ArmorDropChances":[0.0, 0.0, 0.0, 0.0, 0.3],
                "ArmorItems":[{},{},{},{id:"minecraft:wooden_sword",Count: 1, tag:{ench: [{lvl: 1000 as short, id: 18 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage:§a +1500§d ", "§7Spider Damage: §a+2500", "§7Defence:§c -9999", "", "§6Ability: Scorpion Foil", "§7It has an attack power of 1500, but ", "§7Against spiders, it can deal an additional 2500 damage.", "", "§5§lEPIC SWORD"], Name: "§5Scorpion sword"}, AttributeModifiers: [{UUIDMost: 4512674365863381543 as long, UUIDLeast: -8543705679008258588 as long, Amount: 1500.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 4872636798034198773 as long, UUIDLeast: -6068079796008574851 as long, Amount: -999999.0, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -5432508756732260361 as long, UUIDLeast: -5837194164449707311 as long, Amount: -999999.0, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}}],
				"CustomName":"Blood Father",
				"PersistenceRequired":1,
				"CustomNameVisible":1
			})
		)
);
//<enderio:item_end_steel_sword>.withTag({AttributeModifiers: [{UUIDMost: -3840260854702456507 as long, UUIDLeast: -7446665023328758275 as long, Amount: 75.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]})
//enderman 
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<circuit_resarch:soggyenderpearl>)
        .setReagents([<additional_addons:encahntedenderpearl>*4])
        .addMob(MobInfo.create()
            .setMob("minecraft:enderman")
            .setData({"Health": 200000, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":200000},
				{"Name":"generic.movementSpeed", "Base":0.4},
				{"Name":"generic.attackDamage", "Base":50}
            ],
                "HandDropChances":[0.9,0.9],
                "HandItems":[
                {id:"enderio:item_end_steel_sword",Count:1, tag:{AttributeModifiers: [{UUIDMost: -3840260854702456507 as long, UUIDLeast: -7446665023328758275 as long, Amount: 75.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}},
                {}],
                "CustomName":"Soul Ender",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            }
            )
        )
                .setMutator(function (attempt as SummoningAttempt) {
            if (attempt.world.raining) {
                attempt.success = false;
                attempt.message = "Can't summon this in the rain!";
            } else {
                attempt.message = "Woohoo!";
            }
        })
);

//Portal
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}))
        .setReagents([<abyssalcraft:ingotblock:3>*64])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:cultistportalgreater")
            .setData({"Health": 200000, "Attributes":[{"Name":"generic.maxHealth","Base":200000}]})
        )
);

//Eldritchgolem
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}))
        .setReagents([<circuit_resarch:voidcarrot>*8])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:eldritchgolem")
            .setData({"Health": 2000, "Attributes":[{"Name":"generic.maxHealth","Base":2000}]})
        )
);

//Eldritchhh
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}))
        .setReagents([<thaumcraft:ingot:1>*64])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:eldritchwarden")
            .setData({"Health": 1500, "Attributes":[{"Name":"generic.maxHealth","Base":1500}]})
        )
);

//Chaos Draco
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<draconicevolution:chaos_shard>)
        .setReagents([<draconicevolution:draconium_block>*16])
        .addMob(MobInfo.create()
            .setMob("draconicevolution:chaosguardian")
            .setData({"Health": 4000, "Attributes":[{"Name":"generic.maxHealth","Base":4000}]})
        )
);

//Jzahar
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<abyssalcraft:gatekeeperessence>)
        .setConsumeCatalyst(false)
        .setReagents([<abyssalcraft:ingotblock:3>*16])
        .addMob(MobInfo.create()
            .setMob("abyssalcraft:jzahar")
            .setData({"Health": 5000, "Attributes":[{"Name":"generic.maxHealth","Base":5000}]})
        )
);

//GatekeepeerDragon
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}))
        .setReagents([<abyssalcraft:cingot>*4])
        .addMob(MobInfo.create()
            .setMob("abyssalcraft:dragonboss")
            .setData({"Health": 3500, "Attributes":[{"Name":"generic.maxHealth","Base":3500}]})
        )
);

//Gatekeepeer
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<abyssalcraft:cpearl>)
        .setReagents([<abyssalcraft:dreadiumingot>*64])
        .addMob(MobInfo.create()
            .setMob("abyssalcraft:chagaroth")
            .setData({"Health": 3500, "Attributes":[{"Name":"generic.maxHealth","Base":3500}]})
        )
);

//Ur-Ghast
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<tconstruct:edible:3>)
        .setReagents([<twilightforest:carminite>*16])
        .addMob(MobInfo.create()
            .setMob("twilightforest:ur_ghast")
            .setData({"Health": 5000, "Attributes":[{"Name":"generic.maxHealth","Base":5000}]})
        )
);
//Coagulated Blood
//alpha_yeti
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<tconstruct:edible:3>)
        .setReagents([<twilightforest:alpha_fur>*8])
        .addMob(MobInfo.create()
            .setMob("twilightforest:yeti_alpha")
            .setData({"Health": 5000, "Attributes":[{"Name":"generic.maxHealth","Base":5000}]})
        )
);

//queen
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<twilightforest:trophy:5>)
        .setConsumeCatalyst(false)
        .setReagents([<twilightforest:alpha_fur>*8])
        .addMob(MobInfo.create()
            .setMob("twilightforest:snow_queen")
            .setData({"Health": 5000, "Attributes":[{"Name":"generic.maxHealth","Base":5000}]})
        )
);

//lich
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<twilightforest:trophy:1>)
        .setConsumeCatalyst(false)
        .setReagents([<twilightforest:ironwood_ingot>*16])
        .addMob(MobInfo.create()
            .setMob("twilightforest:lich")
            .setData({"Health": 5000, "Attributes":[{"Name":"generic.maxHealth","Base":5000}]})
        )
);

//Naga
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<twilightforest:trophy>)
        .setConsumeCatalyst(false)
        .setReagents([<twilightforest:naga_scale>*16])
        .addMob(MobInfo.create()
            .setMob("twilightforest:naga")
            .setData({"Health": 5000, "Attributes":[{"Name":"generic.maxHealth","Base":5000}]})
        )
);