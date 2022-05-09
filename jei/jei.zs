//import
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//remove
//mods.jei.JEI.addDescription(,"Remove the Recipe!");
mods.jei.JEI.addDescription(<rftools:storage_module_tablet:1>,"Remove the Recipe!");
mods.jei.JEI.addDescription(<rftools:storage_module:*>,"Remove the Recipe!");
mods.jei.JEI.addDescription(Judgement_Core,"When equipped on an amulet, it allows you to fly.  amuletに装備すると空を飛ぶことが可能になります。");
mods.jei.JEI.addDescription(<sccraftingrunes:itemlegendarymat>,"Enderman Drop: 10%");
mods.jei.JEI.addDescription(Enderman_Pet,"Enderman Drop: 0.75%");
mods.jei.JEI.addDescription(<contenttweaker:orotis_metal>,"Coming Soon!");
mods.jei.JEI.addDescription(<contenttweaker:luna_metal>,"Coming Soon!");
mods.jei.JEI.addDescription(<contenttweaker:freya_metal>,"Coming Soon!");
mods.jei.JEI.addDescription(<contenttweaker:the_gauntlet>,"Coming Soon!");
//Reiwa Dream
<botania:specialflower>.withTag({type: "heiseiDream"}).addTooltip(format.red("Reiwa") + "Dream");
<botania:floatingspecialflower>.withTag({type: "heiseiDream"}).addTooltip(format.red("Reiwa") + "Dream");

//jei mods.jei.JEI.addItem();

val add_jei as IItemStack[] = [
    <minecraft:skull:3>.withTag({SkullOwner: {Id: "9444f9b6-0b27-4f68-93a4-e136319a5466", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmY2MjRhNDRlNzdiOTVkYmUxY2M3MzU1MzY5NTNlODQwYmE2YzE5YjAxNTdjNTQ5ZDliODI1MzQ2NDhjOGNlNCJ9fX0="}]}}, display: {Lore: ["§d§lMYTHIC ITEM", "", "§7Recipe:", "§eQuantum Compressor", "§6Metor Crystal§7: §a+256", "§7Set §7Gear:§d Ultimate Catalyst"], Name: "§dSuperior Crystal"}}),
    <minecraft:skull:3>.withTag({SkullOwner: {Id: "de40998f-79bc-47a0-8b8c-a2fe8d5b9bdb", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmYzNzkyMTJmNDIwNjBhZTA1NjNjNzA3MzlhN2VjNDJhZDQ4ZTcwZjc0MjEwYjI5MGQyMzA3YTQ3ODQ1ZWMyYyJ9fX0="}]}}, display: {Lore: ["§6§lLEGENDARY ITEM", "", "§7Drop:", "§aWither"], Name: "§6Meteor Shard"}}),
    <minecraft:skull:3>.withTag({SkullOwner: {Id: "f16ca37c-eac4-4c3a-9ea7-cb967fb29638", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjdjNDE5MzBmOGZmMGYyYjA0MzBlMTY5YWU1ZjM4ZTk4NGRmMTI0NDIxNTcwNWM2ZjE3Mzg2Mjg0NDU0M2U5ZCJ9fX0="}]}}, display: {Lore: ["§6§lLEGENDARY ITEM", "", "§7Recipe:", "§eType Zero Assembler", "§7Pyrotheum Dust: §a+64", "§dCIEL Metal (FIRE)§7: §a+64", ""], Name: "§6Burning Shard"}}),
    <minecraft:skull:3>.withTag({SkullOwner: {Id: "3e7d42f3-7abc-45e3-8c68-4670da688924", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjIwMWFlMWE4YTA0ZGY1MjY1NmY1ZTQ4MTNlMWZiY2Y5Nzg3N2RiYmZiYzQyNjhkMDQzMTZkNmY5Zjc1MyJ9fX0="}]}}, display: {Lore: ["§5§lEPIC ITEM", "", "§7Recipe:", "§eInfinity Reactor", "§6Ultimate Void Orb", "§6Burning Shard"], Name: "§5Void Orb"}}),
    <minecraft:skull:3>.withTag({SkullOwner: {Id: "815d8f1b-c142-4e06-906d-099ab4413474", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTNmOWVlZGEzYmEyM2ZlMTQyM2M0MDM2ZTdkZDBhNzQ0NjFkZmY5NmJhZGM1YjJmMmI5ZmFhN2NjMTZmMzgyZiJ9fX0="}]}}, display: {Lore: ["§5§lEPIC ITEM", "", "§7Recipe:", "§eQuantum Compressor", "§7Void Essence: §a+1,000", "§7Set Gear: §dUltimate Catalyst"], Name: "§5Ultimate Void Orb"}}),
    
];

for CIT in add_jei{
    mods.jei.JEI.addItem(CIT);
}