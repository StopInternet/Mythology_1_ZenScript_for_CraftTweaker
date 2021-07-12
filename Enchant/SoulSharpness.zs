#loader contenttweaker
import mods.contenttweaker.enchantments.EnchantmentBuilder;

val builder = mods.contenttweaker.enchantments.EnchantmentBuilder.create("soul_sharpness");
builder.curse = true;
builder.allowedOnBooks = true;
builder.applicableSlots = [mainHand];
builder.setTypeWeapon();
builder.setRarityVeryRare();
builder.maxLevel = 3;
builder.calcDamageByCreature = function(thisEnch, level, damageSource){
	return 2000 * level;
};

builder.onUserHurt = function(thisEnch, entity, attacker, level) {
    entity.sendMessage("Your greed has cost you dear, my dear!");
	entity.onKillCommand();
};
builder.register();

// event.player.addPotionEffect(<potion:minecraft:instant_health>.makePotionEffect(5, 4));