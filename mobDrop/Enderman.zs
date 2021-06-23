import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val SummoningEye = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 84 as short}], HideFlags: 1, SkullOwner: {Id: "36122cdc-6c97-4b97-990a-ef4df57db922", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}, display: {Lore: ["§8-= Summon the Revenant Zombie =-", "§7Drops at a §c14% §7rate from Enderman.", "", "§c§lSPECIAL ITEM"], Name: "§5§lSummoning Eye"}});
val Enderman = <entity:minecraft:enderman>;
val Teye= <minecraft:dye:5>.withTag({ench: [{lvl: 1 as short, id: 31 as short}, {lvl: 1 as short, id: 84 as short}], HideFlags: 1, display: {Lore: ["Rare Drop"], Name: "Third Eye"}});


Enderman.addPlayerOnlyDrop(SummoningEye% 14,1,1);

Enderman.addPlayerOnlyDrop(Teye % 5,1,1);