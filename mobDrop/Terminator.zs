//mobdrop
val eb = <entity:moremobss:enderbeast>;
val no = <minecraft:spawn_egg>.withTag({ench: [{lvl: 1 as short, id: 54 as short}], HideFlags: 1, display: {Lore: ["§7Drop: §aEnder Beast", "", "§9§lRARE ITEM"], Name: "§9Null Ovoid"}, EntityTag: {id: "minecraft:bat"}});
eb.addDrop(no,1,16);

//TeEn
val TeEn = <minecraft:skull:3>.withTag({SkullOwner: {Id: "ebff27c6-c590-48c7-9b6e-6174ff79faa6", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzhiZThhYmQ2NmQwOWE1OGNlMTJkMzc3NTQ0ZDcyNmQyNWNhZDdlOTc5ZThjMjQ4MTg2NmJlOTRkM2IzMmYifX19"}]}}, display: {Lore: ["§6§lLEGENDARY"], Name: "§6Tesselated Ender Pearl"}});
mods.extendedcrafting.CompressionCrafting.addRecipe(TeEn, <actuallyadditions:block_misc:6>, 128000, <extendedcrafting:material:11>, 5000000);

//Modular
var machineName1 = "type_zero_assembler";
val elqb = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 54 as short}], HideFlags: 1, SkullOwner: {Id: "957d09e9-5474-43b5-9c30-cdab8e73179e", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTQ4MGQ1N2IwZDFkNDMyZTA3NDg3OGM2YWVjNWY0NWEyY2U5OGQ5YzQ4MWZiOGNjODM4MmNmZjE3MWY4MzY5OSJ9fX0="}]}}, display: {Lore: ["§6§lLEGENDARY ITEM"], Name: "§6Enchanted LapisQuartz Block"}});
val nule = <mysticalagriculture:crafting:22>.withTag({ench: [{lvl: 1 as short, id: 54 as short}], HideFlags: 5, display: {Lore: ["§5§lEPIC ITEM"], Name: "§5Null Edge"}});
val nub = <tconstruct:sword_blade>.withTag({ench: [{lvl: 1 as short, id: 54 as short}], HideFlags: 35, display: {Lore: ["§6§lLEGENDARY ITEM"], Name: "§6Null Blade"}, Material: "tough"});
val deb = <harvestcraft:pamspiderweb>.withTag({ench: [{lvl: 1 as short, id: 54 as short}], HideFlags: 1, display: {Lore: ["§9§lRARE ITEM"], Name: "§9Dense Cobweb"}});
val Edeb = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 54 as short}], HideFlags: 1, SkullOwner: {Id: "d7bd342c-a225-4a26-9a5e-21af1a83b741", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzk2MGRhMjYxMjZiYzAyYWU4ODIzMTAxMDVjNzY1ZTEwNjk0NzkyZTY3NzE2ZGQ1MGJhZmVjMTkwZmViZWNmMyJ9fX0="}]}}, display: {Lore: ["§9§lRARE ITEM"], Name: "§9Enchanted Cobweb"}});
val Te = <avaritia_neutronium_addon:neutroniumunstablebow>.withTag({ench: [{lvl: 1 as short, id: 51 as short}, {lvl: 1 as short, id: 46 as short}], RepairCost: 7, HideFlags: 7, display: {Lore: ["§7Damage: §c+60k", "§7Strength: §c+5k", "§7Crit Damage: §c+72k", "", "§6Ability: Infinite tailgating", "§7You can hit without arrows. ", "§7Arrows will fly against enemy mobs.", "", "§6§lLEGENDARY BOW"], Name: "§6Terminator"}, AttributeModifiers: [{UUIDMost: 5514160642923712409 as long, UUIDLeast: -8575408956760275191 as long, Amount: 5000.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
val Limited = <minecraft:book>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], HideFlags: 1, display: {Lore: ["§7Books needed to break the limit", "§7Level increases according to the number of books", "§6§lLEGENDARY BOOKS"], Name: "§6Limited Book"}});
val Jc = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 54 as short}, {lvl: 1 as short, id: 88 as short}, {lvl: 1 as short, id: 31 as short}], HideFlags: 5, SkullOwner: {Id: "8755c3f1-3c51-4bf1-a264-dc588a6bade0", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDM1NjdhYzM1NjMwMjU4MzE0N2Y0NjRhZjIxZGNiNWQ3ZWJjYjIyYWFiMjg0NzU1NGM3OWI3NTFmNWJmNDgifX19"}]}}, display: {Lore: ["§7Drop: §aThe Titan (§dCrazy Rare Drop§a)", "", "§6§lLEGENDARY ITEM"], Name: "§6Judgement Core"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "elqb", machineName1, 100)
      .addItemInput(<avaritia:singularity:4>*16)
      .addItemInput(<avaritia:singularity:2>*8)
      .addItemOutput(elqb)
      .addEnergyPerTickInput(34010)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "nulle", machineName1, 100)
      .addItemInput(<singularities:singularity:7>*16)
      .addItemInput(<minecraft:stick>*64)
      .addItemOutput(nule)
      .addEnergyPerTickInput(30010)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "nub", machineName1, 100)
      .addItemInput(elqb*3)
      .addItemInput(nule*3)
      .addItemInput(no*64)
      .addItemOutput(nub)
      .addEnergyPerTickInput(90010)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "densebo", machineName1, 100)
      .addItemInput(<minecraft:web>*64)
      .addItemOutput(deb)
      .addEnergyPerTickInput(10010)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Edensebo", machineName1, 100)
      .addItemInput(deb*64)
      .addItemOutput(Edeb)
      .addEnergyPerTickInput(10010)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Te", machineName1, 100)
      .addItemInput(<avaritia:infinity_bow>)
      .addItemInput(TeEn*8)
      .addItemInput(nub*3)
      .addItemInput(Edeb*3)
      .addItemInput(Jc)
      .addItemInput(Limited*64)
      .addItemOutput(Te)
      .addEnergyPerTickInput(1000010)
      .build();


