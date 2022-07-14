import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Circuit Assembler 
var ir = "infinity_reactor";
/*
mods.modularmachinery.RecipeBuilder.newBuilder(ir + "", ir, 100)
      .addItemInput()
      .addItemInput()
      .addItemOutput()
      .addEnergyPerTickInput(300000)
      .build();
Tesselated_Ender_Pearl
*/

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "struct", ir, 3000)
      .addItemInput(<extrautils2:creativechest>*2)
      .addItemInput(<projectex:final_star>)
      .addItemInput(<avaritiaddons:avaritiaddons_chest:1>)
      .addItemInput(insinity_sword)
      .addItemInput(<avaritia:infinity_helmet>)
      .addItemInput(Terminator2)
      .addItemInput(<avaritiaddons:infinity_compressor>)
      .addItemInput(<contenttweaker:infinite_chaos>)
      .addItemOutput(strctue)
      .addEnergyPerTickInput(3200000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "glass", ir, 100)
      .addItemInput(<avaritia:resource:5>)
      .addItemInput(<botania:managlass>*64)
      .addItemOutput(<avaritiaddons:infinity_glass>*64)
      .addEnergyPerTickInput(300000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "swofrd", ir, 1500)
      .addItemInput(sp17)
      .addItemInput(<contenttweaker:infinitystemcells>*64)
      .addItemInput(Limited_Book*64)
      .addItemInput(<contenttweaker:ultragems>*64)
      .addItemInput(Tesselated_Ender_Pearl*64)
      .addItemInput(Null_Blade*64)
      .addItemInput(<contenttweaker:judgement_core>)
      .addItemInput(Infinity_Opal*4)
      .addItemOutput(insinity_sword)
      .addEnergyPerTickInput(1208000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "helmet", ir, 1500)
      .addItemInput(WarF)
      .addItemInput(<contenttweaker:infinitystemcells>*64)
      .addItemInput(Limited_Book*64)
      .addItemInput(<contenttweaker:ultragems>*64)
      .addItemInput(Tesselated_Ender_Pearl*64)
      .addItemInput(Null_Blade*64)
      .addItemInput(<contenttweaker:judgement_core>)
      .addItemInput(Infinity_Opal*4)
      .addItemOutput(<avaritia:infinity_helmet>)
      .addEnergyPerTickInput(1208000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "modu", ir, 1000)
      .addItemInput(<draconicevolution:awakened_core>.withTag({ench: [{lvl: 1 as short, id: 1 as short}], HideFlags: 1, display: {Lore: ["§7Drop:", "§7Chaos Guradian (§a3%§7)", "", "§6§lLEGENDARY ITEM"], Name: "§6Awakened Core §e✪"}})*4)
      .addItemInput(<additional_addons:chaoticingot>*8)
      .addItemInput(<contenttweaker:sin_metal>*64)
      .addItemInput(<contenttweaker:izuna_metal>*64)
      .addItemOutput(<contenttweaker:infinite_chaos>)
      .addEnergyPerTickInput(1000000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "opal", ir, 100)
      .addItemInput(Superior_Cristal*64)
      .addItemInput(void_orb2*64)
      .addItemInput(Thunder_Shard*64)
      .addItemOutput(Infinity_Opal)
      .addEnergyPerTickInput(300000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "omagaga", ir, 500)
      .addItemInput(Superior_Cristal)
      .addItemInput(<projectex:colossal_star_omega>.withTag({StoredEMC: 858993459200000 as long}))
      .addItemInput(<contenttweaker:shadow_keinstar>)
      .addItemInput(<contenttweaker:true_clay>)
      .addItemOutput(<projectex:final_star_shard>)
      .addEnergyPerTickInput(540000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "sharomega", ir, 100)
      .addItemInput(<projecte:item.pe_klein_star:5>.withTag({StoredEMC: 51200000 as long}))
      .addItemInput(<abyssalcraft:gatekeeperessence>*8)
      .addItemOutput(<contenttweaker:shadow_keinstar>)
      .addEnergyPerTickInput(666666)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "incom", ir, 125)
      .addItemInput(<extendedcrafting:compressor>)
      .addItemInput(<avaritia:neutronium_compressor>)
      .addItemInput(<avaritia:double_compressed_crafting_table>)
      .addItemInput(<avaritia:resource:5>*8)
      .addItemOutput(<avaritiaddons:infinity_compressor>)
      .addEnergyPerTickInput(340000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "gems", ir, 100)
      .addItemInput(<contenttweaker:non_metal>*64)
      .addItemInput(<extendedcrafting:material:13>*64)
      .addItemOutput(<contenttweaker:ultragems>)
      .addEnergyPerTickInput(300000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "hole", ir, 200)
      .addItemInput(<contenttweaker:ultragems>*64)
      .addItemInput(<additional_addons:catalyst4>)
      .addItemOutput(<contenttweaker:infinity_hole>)
      .addEnergyPerTickInput(300000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "orb2", ir, 100)
      .addItemInput(Buring_Shard)
      .addItemInput(void_orb)
      .addItemOutput(void_orb2)
      .addEnergyPerTickInput(200000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ir + "infinitychest", ir, 10000)
      .addItemInput(<avaritiaddons:avaritiaddons_chest>*64)
      .addItemInput(<avaritiatweaks:enhancement_crystal>*64)
      .addItemInput(<contenttweaker:spiritsoul4>*64) 
      .addItemInput(<projectex:power_flower:15>*64) 
      .addItemInput(<contenttweaker:ultragems>*64) 
      .addItemInput(<additional_addons:croniclematter>*64)
      .addItemInput(<contenttweaker:giga_matter>*64)  
      .addItemInput(<contenttweaker:izuna_metal>*64) 
      .addItemInput(<avaritia:resource:5>*64) 
      .addItemInput(<sccraftingrunes:itemlegendarymat>*64) 
      .addItemInput(Superior_Cristal*64) 
      .addItemInput(void_orb2*64) 
      .addItemInput(<tconstruct:materials:50>*64) 
      .addItemInput(<contenttweaker:infinity_hole>*64) 
      .addItemInput(<circuit_resarch:infinitycircuit>*64) 
      .addItemInput(<singularities:singularity:39>) 
      .addItemOutput(<avaritiaddons:avaritiaddons_chest:1>)
      .addEnergyPerTickInput(1000000)
      .build();

