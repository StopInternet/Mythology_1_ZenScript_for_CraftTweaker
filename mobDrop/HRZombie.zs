import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

val RevenantZombie = <entity:zia_technology:revenantzombie>;
val SummoningEye = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 84 as short}], HideFlags: 1, SkullOwner: {Id: "36122cdc-6c97-4b97-990a-ef4df57db922", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}, display: {Lore: ["§8-= Summon the Revenant Zombie =-", "§7Drops at a §c14% §7rate from Enderman.", "", "§c§lSPECIAL ITEM"], Name: "§5§lSummoning Eye"}});
val Sytheblade = <zia_technology:scytheblade>.withTag({display: {Lore: ["§7Material for making Reaper Scythe.", "§7Drops at a §c2% §7rate from Halloween Revenant Zombie", "", "§c§lSPECIAL ITEM"], Name: "§d§lScythe Blade"}});
val Sythe = <zia_technology:reapersythe>.withTag({HideFlags: 2, display: {Lore: ["§7Damage: §a+2700", "§7Attack Speed: §c-3.2", "§7Health: §a+500", "§7Reach Distance: §a+5", "", "§6§lLEGENDARY SWORD"], Name: "§6§lReaper Sythe"}, AttributeModifiers: [{UUIDMost: 812712688164029247 as long, UUIDLeast: -8570858900328392254 as long, Amount: 2700.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 4034814040492230316 as long, UUIDLeast: -7140400177631056834 as long, Amount: -3.2, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: -3357951043971298208 as long, UUIDLeast: -5570060147827029823 as long, Amount: 500.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -5810598916238195285 as long, UUIDLeast: -6913307064226631254 as long, Amount: 5.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]});
val Kikoku = <extrautils2:lawsword>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §c-75%", "§7Health:§c -75%", "§7Damage; §a+1", "", "§6Ability: The Wailings of a Restless Ghost", "§7Your total HP and Defense will be drastically reduced, ", "§7but you will be able to deal percentage damage to enemies.", "", "§6§lLEGENDARY SWORD"], Name: "§6Kikoku"}, AttributeModifiers: [{UUIDMost: -8521943600190764252 as long, UUIDLeast: -8234534089947821841 as long, Amount: -3.888, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 1632607082771138156 as long, UUIDLeast: -5104882585558757160 as long, Amount: -0.75, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 1, Name: "generic.armorToughness"}, {UUIDMost: -4065771727832529063 as long, UUIDLeast: -6155993814662619158 as long, Amount: -0.75, Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}, {UUIDMost: 1298332063852938073 as long, UUIDLeast: -5029983376139198237 as long, Amount: -0.75, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: -5345992836438800010 as long, UUIDLeast: -4802347268485371137 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
// Remove
RevenantZombie.removeDrop(<zia_technology:reapersythe>);
RevenantZombie.removeDrop(<zia_technology:revenantarmorbody>);
RevenantZombie.removeDrop(<zia_technology:revenantarmorlegs>);
RevenantZombie.removeDrop(<zia_technology:revenantarmorboots>);

// Add
RevenantZombie.addPlayerOnlyDrop(<zia_technology:revenantflesh>,1,16);
RevenantZombie.addPlayerOnlyDrop(Sytheblade % 2,1,1);
RevenantZombie.addPlayerOnlyDrop(<extrabotany:candybag>.withTag({weight: 101}),1,1);

//Summon

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<minecraft:skull:2>)
        .setReagents([SummoningEye *8])
        .addMob(MobInfo.create()
        .setMob("zia_technology:revenantzombie"))
        .setWeight(3)
        .setMutator(function (attempt as SummoningAttempt) {
        if (attempt.world.raining){
            attempt.success = false;
            attempt.message = "Need to Set Night Time and No Raining !";}}));
 

// Reaper Sythe
recipes.addShaped(Sythe * 1, [[Sytheblade, <zia_technology:revenantviscera>, Kikoku], [null, null, Kikoku],[null, null, Kikoku]]);
