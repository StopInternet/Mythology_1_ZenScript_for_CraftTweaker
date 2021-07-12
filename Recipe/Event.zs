#packmode normal

import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerLeftClickBlockEvent;
import crafttweaker.event.EntityLivingAttackedEvent;
import crafttweaker.event.PlayerRightClickItemEvent;

//val
val GoldenZombiePigmanHead = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "edcabed9-a190-4172-b5ed-c93ec86bc03e", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzZhMzNhOTdkNGVkNTI3OTkxZDAzYmZmNDM3YzNjMWQ3ZWE3OWNjZGYxNDdmYmU0NjlmZDZhMDMxZjc5MWFlMCJ9fX0="}]}}, display: {Lore: ["§7Drops at a rate of 1,842%", "§7when the Zombie Pigman is defeated.", "§7Looks like a skeleton's head dyed gold.", "", "§c§lSPECIAL ITEM"], Name: "§cGolden Zombie Pigman Head"}, AttributeModifiers: [{UUIDMost: 5779728475065634255 as long, UUIDLeast: -9216302893992988861 as long, Amount: 0.0, AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 2485860826442384664 as long, UUIDLeast: -4685219401524134339 as long, Amount: 0.0, AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});

val ZombiePigman = <entity:minecraft:zombie_pigman>;
val Psword = <minecraft:golden_sword>.withTag({ench: [{lvl: 5 as short, id: 20 as short}, {lvl: 6 as short, id: 21 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+2000", "§7Defence:§c -50%", "§7Attack Speed: §c-3.5", "§7Fire Aspect: §a+5", "§7Looting:§a +6", "", "§6Ability: Pigman Eater", "§7When left-clicked,", "§7it will restore all food status and grant ", "§7regeneration 3 for 5 seconds.", "", "§6§lLEGENDARY SWORD"], Name: "§6§lPigman Sword"}, AttributeModifiers: [{UUIDMost: -5203351273632740068 as long, UUIDLeast: -6835858906318491637 as long, Amount: 2000.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 8772089560017748310 as long, UUIDLeast: -8346944008833947062 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}, {UUIDMost: 918097063978092403 as long, UUIDLeast: -6743899008076401821 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 1, Name: "generic.armorToughness"}, {UUIDMost: -4671840267536612926 as long, UUIDLeast: -4686471679469190387 as long, Amount: -3.5, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]});
val Psword2 = <minecraft:golden_sword>.withTag({ench: [{lvl: 5 as short, id: 20 as short}, {lvl: 6 as short, id: 21 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+4567", "§7Attack Speed: §c-3.5", "§7Fire Aspect: §a+5", "§7Looting:§a +6", "", "§6Ability: Pigman Eater", "§7When left-clicked,", "§7it will restore all food status and grant ", "§7regeneration 3 for 5 seconds.", "", "§d§lMYSTERY SWORD"], Name: "§dPigman Sword"}, AttributeModifiers: [{UUIDMost: -4671840267536612926 as long, UUIDLeast: -4686471679469190387 as long, Amount: -3.5, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 6552132645226824424 as long, UUIDLeast: -7249454965996033974 as long, Amount: 4567.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
//MobDrop
ZombiePigman.addPlayerOnlyDrop(GoldenZombiePigmanHead % 3.63,1,1);

//Event
events.onPlayerLeftClickBlock(function (event as crafttweaker.event.PlayerLeftClickBlockEvent)
{ 
    var PigmanSword = <minecraft:golden_sword>.withTag({ench: [{lvl: 5 as short, id: 20 as short}, {lvl: 6 as short, id: 21 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+2000", "§7Defence:§c -50%", "§7Attack Speed: §c-3.5", "§7Fire Aspect: §a+5", "§7Looting:§a +6", "", "§6Ability: Pigman Eater", "§7When left-clicked,", "§7it will restore all food status and grant ", "§7regeneration 3 for 5 seconds.", "", "§6§lLEGENDARY SWORD"], Name: "§6§lPigman Sword"}, AttributeModifiers: [{UUIDMost: -5203351273632740068 as long, UUIDLeast: -6835858906318491637 as long, Amount: 2000.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 8772089560017748310 as long, UUIDLeast: -8346944008833947062 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}, {UUIDMost: 918097063978092403 as long, UUIDLeast: -6743899008076401821 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 1, Name: "generic.armorToughness"}, {UUIDMost: -4671840267536612926 as long, UUIDLeast: -4686471679469190387 as long, Amount: -3.5, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]});
    
    if(PigmanSword.matches(event.item))
{
    event.player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(100, 2));
    event.player.foodStats.addStats(1, 1);
    }
}
);

events.onPlayerLeftClickBlock(function (event as crafttweaker.event.PlayerLeftClickBlockEvent)
{ 
    var PigmanSword2 = <minecraft:golden_sword>.withTag({ench: [{lvl: 5 as short, id: 20 as short}, {lvl: 6 as short, id: 21 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+4567", "§7Attack Speed: §c-3.5", "§7Fire Aspect: §a+5", "§7Looting:§a +6", "", "§6Ability: Pigman Eater", "§7When left-clicked,", "§7it will restore all food status and grant ", "§7regeneration 3 for 5 seconds.", "", "§d§lMYSTERY SWORD"], Name: "§dPigman Sword"}, AttributeModifiers: [{UUIDMost: -4671840267536612926 as long, UUIDLeast: -4686471679469190387 as long, Amount: -3.5, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 6552132645226824424 as long, UUIDLeast: -7249454965996033974 as long, Amount: 4567.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
    
    if(PigmanSword2.matches(event.item))
{
    event.player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(100, 4));
    event.player.foodStats.addStats(1, 1);
    }
}
);

events.onPlayerRightClickItem(function (event as crafttweaker.event.PlayerRightClickItemEvent)
{ 
    var HBa = <minecraft:snowball>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], HideFlags: 7, display: {Lore: ["§6Ability: Instant Health", "§7Right Click: §aInstant Health V", "", "§9§lRARE ITEMS"], Name: "§9Health Ball"}});

    if(HBa.matches(event.item))
{
    event.player.addPotionEffect(<potion:minecraft:instant_health>.makePotionEffect(5, 4));
    }
}
);

