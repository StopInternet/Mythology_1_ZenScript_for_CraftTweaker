#packmode normal
val HBaa = <minecraft:snowball>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], HideFlags: 7, display: {Lore: ["§6Ability: Instant Health", "§7Right Click: §aInstant Health V", "", "§9§lRARE ITEMS"], Name: "§9Health Ball"}});

mods.botania.ManaInfusion.addInfusion(<thermalfoundation:ore:8>, <minecraft:iron_ore>, 50000);
mods.botania.Apothecary.addRecipe(HBaa, [<xreliquary:mob_ingredient:6>,<tconstruct:edible:33>,<tconstruct:edible:33>,<tconstruct:edible:33>,<tconstruct:edible:33>,<extrabotany:material>,<extrabotany:material>,<extrabotany:material>,<extrabotany:material>]);
