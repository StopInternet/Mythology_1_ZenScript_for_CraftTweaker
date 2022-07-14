import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val Removelist as IItemStack[] = [
    <notenoughwands:wandcore>,
    <notenoughwands:advanced_wandcore>,
    <ironchest:iron_chest:0>,
    <solarflux:mirror>,
    <aroma1997sdimension:miningmultitool>,
    <avaritia:block_resource:1>,
    <projectex:final_star_shard>,
];

for item1 in Removelist {
    recipes.remove(item1);
}