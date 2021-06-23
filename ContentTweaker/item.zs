#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;


//perfect_starlight (green, industrial machine chassis)
var perfect_starlight = VanillaFactory.createItem("perfect_starlight");
perfect_starlight.maxStackSize = 64;
perfect_starlight.rarity = "epic";
perfect_starlight.register();

//Braelynnx (pink, surprise her)
var isc = VanillaFactory.createItem("infinitystemcells");
isc.maxStackSize = 64;
isc.rarity = "epic";
isc.register();

//scorpion (pink, surprise her)
var sf = VanillaFactory.createItem("spider_fang");
sf.maxStackSize = 1;
sf.rarity = "epic";
sf.toolClass = "sword";
sf.register();