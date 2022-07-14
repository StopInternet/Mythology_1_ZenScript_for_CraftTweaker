import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//EnderBeast
val eb = <entity:moremobss:enderbeast>;
eb.addDrop(Null_Ovoid,1,16);

//Skeleton(or wither skeleton)
val s = <entity:minecraft:skeleton>;
val ws = <entity:minecraft:wither_skeleton>;
s.addPlayerOnlyDrop(Bone_of_the_Sans % 0.25,1);
ws.addPlayerOnlyDrop(Bone_of_the_Sans % 0.5,1);

//abyssalcraft(Dragon)
val DragonBoss = <entity:abyssalcraft:dragonboss>; 
DragonBoss.addDrop(<circuit_resarch:dragoneye>, 0, 2);
DragonBoss.addDrop(<circuit_resarch:dragonflesh>, 18, 64);
DragonBoss.addDrop(<circuit_resarch:dragonhorn>, 0, 2);
DragonBoss.addDrop(<circuit_resarch:dragonscale>, 12, 64);
DragonBoss.addDrop(<circuit_resarch:dragonskin>, 48, 64);
DragonBoss.addDrop(<circuit_resarch:dragonskull>, 0, 1);
DragonBoss.addDrop(<circuit_resarch:dragontongue>, 0, 1);
DragonBoss.addDrop(<circuit_resarch:dragontooth>, 8, 64);
DragonBoss.addDrop(<contenttweaker:void_essence>, 4,24);

//Jhasper 
val jas = <entity:abyssalcraft:jzahar>;
jas.addDrop(Necronomicon % 50,1,1);
jas.addDrop(<contenttweaker:void_essence>, 8,40);

//Ghoul
val G = <entity:moremobss:ghoul>;
G.addPlayerOnlyDrop(Demon_Core % 3.4,1);
G.addDrop(<contenttweaker:void_essence>, 1,3);

//Enderman
val Enderman = <entity:minecraft:enderman>;
Enderman.addPlayerOnlyDrop(Summoning_Eye% 14,1,1);
Enderman.addPlayerOnlyDrop(True_Eye % 3,1,1);
Enderman.addPlayerOnlyDrop(Enderman_Pet % 0.75,1,1);
Enderman.addDrop(<sccraftingrunes:itemlegendarymat> % 10,1,1);
Enderman.addDrop(<contenttweaker:void_essence> % 25,1,16);

//Goblin
val Go1 = <entity:moremobss:goblin>;
val Go2 = <entity:moremobss:goblin2>;
Go1.addPlayerOnlyDrop(Mithril_Ore % 4.5,1,4);
Go2.addPlayerOnlyDrop(Mithril_Ore % 4.5,1,4);

//Cultist_Portal_Greater
val CPG = <entity:thaumcraft:cultistportalgreater>;
CPG.addPlayerOnlyDrop(<contenttweaker:perfect_starlight> % 40,1,1);
CPG.addDrop(<contenttweaker:void_essence>, 4,32);
//Halloween_Revenant_Zombie
val RevenantZombie = <entity:zia_technology:revenantzombie>;
RevenantZombie.removeDrop(<zia_technology:reapersythe>);
RevenantZombie.removeDrop(<zia_technology:revenantarmorbody>);
RevenantZombie.removeDrop(<zia_technology:revenantarmorlegs>);
RevenantZombie.removeDrop(<zia_technology:revenantarmorboots>);
RevenantZombie.addPlayerOnlyDrop(<zia_technology:revenantflesh>,1,16);
RevenantZombie.addPlayerOnlyDrop(Sythe_Blade % 2,1,1);
RevenantZombie.addPlayerOnlyDrop(<extrabotany:candybag>.withTag({weight: 101}),1,1);

//Titian
val ti = <entity:twilightforest:armored_giant>;
ti.addDrop(Titan_Scroll % 30,1,1);

//chaos
val ch = <entity:draconicevolution:chaosguardian>;
ch.addDrop(<draconicevolution:awakened_core>.withTag({ench: [{lvl: 1 as short, id: 1 as short}], HideFlags: 1, display: {Lore: ["§7Drop:", "§7Chaos Guradian (§a3%§7)", "", "§6§lLEGENDARY ITEM"], Name: "§6Awakened Core §e✪"}}) % 3,1,1);