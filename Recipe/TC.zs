#packmode normal

val Ddool = <zia_technology:voodoodool>.withTag({ench: [{lvl: 7 as short, id: 7 as short}], HideFlags: 3, display: {Lore: ["§7Damage: §a+50", "§7KnockBack Resistance:§e §6§lMAX", "§7Speed: §c-50%", "§7Health:§c -25%", "", "§6Ability: Throns", "§7Deals 0.5 to 2 hearts of damage when damaged", "", "§5§lEPIC SWORD"], Name: "§5Voodoo Dool"}, AttributeModifiers: [{UUIDMost: -1521522388844591526 as long, UUIDLeast: -7163018505974504188 as long, Amount: 50.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -2803746762472209842 as long, UUIDLeast: -5131332716917631032 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}, {UUIDMost: -3757269445126632841 as long, UUIDLeast: -6397069424967056693 as long, Amount: -0.25, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: -8939428501016262370 as long, UUIDLeast: -9028821062105955352 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]}); 
val flyG = 

mods.thaumcraft.Infusion.registerRecipe("doll",
	"BASEALCHEMY",
	Ddool, 1, [<aspect:spiritus> * 50, <aspect:alienis> * 50, <aspect:tenebrae> * 50],<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}),	[<zia_technology:bloodybone>,<zia_technology:metoringot>,<zia_technology:metoringot>,<zia_technology:metoringot>,<zia_technology:metoringot>]);
