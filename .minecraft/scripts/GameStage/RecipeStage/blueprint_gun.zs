#loader contenttweaker
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.IItemUse;
import mods.contenttweaker.ActionResult;



var tab = VanillaFactory.createCreativeTab("blueprint", <item:minecraft:dye:0>);
#var tab = <creativetab:redstone>;
tab.register();

#======================================================================================================
#冷却旋管
var temperature_coil_0_blueprint = mods.contenttweaker.VanillaFactory.createItem("temperature_coil_0_blueprint");
temperature_coil_0_blueprint.creativeTab = tab;
temperature_coil_0_blueprint.maxStackSize = 1;
temperature_coil_0_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("toughasnails_temperature_coil_0")){
	player.addGameStage("toughasnails_temperature_coil_0");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
temperature_coil_0_blueprint.register();
#======================================================================================================

#======================================================================================================
#加热旋管
var temperature_coil_1_blueprint = mods.contenttweaker.VanillaFactory.createItem("temperature_coil_1_blueprint");
temperature_coil_1_blueprint.creativeTab = tab;
temperature_coil_1_blueprint.maxStackSize = 1;
temperature_coil_1_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("toughasnails_temperature_coil_1")){
	player.addGameStage("toughasnails_temperature_coil_1");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
temperature_coil_1_blueprint.register();
#======================================================================================================

#======================================================================================================
#滑翔机
var glider_blueprint = mods.contenttweaker.VanillaFactory.createItem("glider_blueprint");
glider_blueprint.creativeTab = tab;
glider_blueprint.maxStackSize = 1;
glider_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_glider")){
	player.addGameStage("techguns_glider");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
glider_blueprint.register();
#======================================================================================================

#======================================================================================================
#跳跃背包
var jumppack_blueprint = mods.contenttweaker.VanillaFactory.createItem("jumppack_blueprint");
jumppack_blueprint.creativeTab = tab;
jumppack_blueprint.maxStackSize = 1;
jumppack_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_jumppack")){
	player.addGameStage("techguns_jumppack");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
jumppack_blueprint.register();
#======================================================================================================

#======================================================================================================
#氧气罐
var scubatanks_blueprint = mods.contenttweaker.VanillaFactory.createItem("scubatanks_blueprint");
scubatanks_blueprint.creativeTab = tab;
scubatanks_blueprint.maxStackSize = 1;
scubatanks_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_scubatanks")){
	player.addGameStage("techguns_scubatanks");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
scubatanks_blueprint.register();
#======================================================================================================

#======================================================================================================
#夜视镜
var nightvisiongoggles_blueprint = mods.contenttweaker.VanillaFactory.createItem("nightvisiongoggles_blueprint");
nightvisiongoggles_blueprint.creativeTab = tab;
nightvisiongoggles_blueprint.maxStackSize = 1;
nightvisiongoggles_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_nightvisiongoggles")){
	player.addGameStage("techguns_nightvisiongoggles");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
nightvisiongoggles_blueprint.register();
#======================================================================================================

#======================================================================================================
#喷气背包
var jetpack_blueprint = mods.contenttweaker.VanillaFactory.createItem("jetpack_blueprint");
jetpack_blueprint.creativeTab = tab;
jetpack_blueprint.maxStackSize = 1;
jetpack_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_jetpack")){
	player.addGameStage("techguns_jetpack");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
jetpack_blueprint.register();
#======================================================================================================

#======================================================================================================
#战术面罩
var tacticalmask_blueprint = mods.contenttweaker.VanillaFactory.createItem("tacticalmask_blueprint");
tacticalmask_blueprint.creativeTab = tab;
tacticalmask_blueprint.maxStackSize = 1;
tacticalmask_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_tacticalmask")){
	player.addGameStage("techguns_tacticalmask");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
tacticalmask_blueprint.register();
#======================================================================================================

#======================================================================================================
#防暴盾牌
var riot_shield_blueprint = mods.contenttweaker.VanillaFactory.createItem("riot_shield_blueprint");
riot_shield_blueprint.creativeTab = tab;
riot_shield_blueprint.maxStackSize = 1;
riot_shield_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_riot_shield")){
	player.addGameStage("techguns_riot_shield");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
riot_shield_blueprint.register();
#======================================================================================================

#======================================================================================================
#弹道导弹防御系统
var ballistic_shield_blueprint = mods.contenttweaker.VanillaFactory.createItem("ballistic_shield_blueprint");
ballistic_shield_blueprint.creativeTab = tab;
ballistic_shield_blueprint.maxStackSize = 1;
ballistic_shield_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_ballistic_shield")){
	player.addGameStage("techguns_ballistic_shield");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
ballistic_shield_blueprint.register();
#======================================================================================================

#======================================================================================================
#弹道导弹防御系统
var advanced_shield_blueprint = mods.contenttweaker.VanillaFactory.createItem("advanced_shield_blueprint");
advanced_shield_blueprint.creativeTab = tab;
advanced_shield_blueprint.maxStackSize = 1;
advanced_shield_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_advanced_shield")){
	player.addGameStage("techguns_advanced_shield");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
advanced_shield_blueprint.register();
#======================================================================================================

#======================================================================================================
#汤普森冲锋枪
var thompson_blueprint = mods.contenttweaker.VanillaFactory.createItem("thompson_blueprint");
thompson_blueprint.creativeTab = tab;
thompson_blueprint.maxStackSize = 1;
thompson_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_thompson")){
	player.addGameStage("techguns_thompson");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
thompson_blueprint.register();
#======================================================================================================

#======================================================================================================
#AKM
var ak47_blueprint = mods.contenttweaker.VanillaFactory.createItem("ak47_blueprint");
ak47_blueprint.creativeTab = tab;
ak47_blueprint.maxStackSize = 1;
ak47_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_ak47")){
	player.addGameStage("techguns_ak47");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
ak47_blueprint.register();
#======================================================================================================

#======================================================================================================
#栓式步枪
var boltaction_blueprint = mods.contenttweaker.VanillaFactory.createItem("boltaction_blueprint");
boltaction_blueprint.creativeTab = tab;
boltaction_blueprint.maxStackSize = 1;
boltaction_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_boltaction")){
	player.addGameStage("techguns_boltaction");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
boltaction_blueprint.register();
#======================================================================================================

#======================================================================================================
#M4 突击步枪
var m4_blueprint = mods.contenttweaker.VanillaFactory.createItem("m4_blueprint");
m4_blueprint.creativeTab = tab;
m4_blueprint.maxStackSize = 1;
m4_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_m4")){
	player.addGameStage("techguns_m4");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
m4_blueprint.register();
#======================================================================================================

#======================================================================================================
#渗透者
var m4_infiltrator_blueprint = mods.contenttweaker.VanillaFactory.createItem("m4_infiltrator_blueprint");
m4_infiltrator_blueprint.creativeTab = tab;
m4_infiltrator_blueprint.maxStackSize = 1;
m4_infiltrator_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_m4_infiltrator")){
	player.addGameStage("techguns_m4_infiltrator");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
m4_infiltrator_blueprint.register();
#======================================================================================================

#======================================================================================================
#战术霰弹枪
var combatshotgun_blueprint = mods.contenttweaker.VanillaFactory.createItem("combatshotgun_blueprint");
combatshotgun_blueprint.creativeTab = tab;
combatshotgun_blueprint.maxStackSize = 1;
combatshotgun_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_combatshotgun")){
	player.addGameStage("techguns_combatshotgun");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
combatshotgun_blueprint.register();
#======================================================================================================

#======================================================================================================
#Mac 10
var mac10_blueprint = mods.contenttweaker.VanillaFactory.createItem("mac10_blueprint");
mac10_blueprint.creativeTab = tab;
mac10_blueprint.maxStackSize = 1;
mac10_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_mac10")){
	player.addGameStage("techguns_mac10");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
mac10_blueprint.register();
#======================================================================================================

#======================================================================================================
#火焰喷射器
var flamethrower_blueprint = mods.contenttweaker.VanillaFactory.createItem("flamethrower_blueprint");
flamethrower_blueprint.creativeTab = tab;
flamethrower_blueprint.maxStackSize = 1;
flamethrower_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_flamethrower")){
	player.addGameStage("techguns_flamethrower");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
flamethrower_blueprint.register();
#======================================================================================================

#======================================================================================================
#榴弹发射器
var grenadelauncher_blueprint = mods.contenttweaker.VanillaFactory.createItem("grenadelauncher_blueprint");
grenadelauncher_blueprint.creativeTab = tab;
grenadelauncher_blueprint.maxStackSize = 1;
grenadelauncher_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_grenadelauncher")){
	player.addGameStage("techguns_grenadelauncher");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
grenadelauncher_blueprint.register();
#======================================================================================================

#======================================================================================================
#AUG
var aug_blueprint = mods.contenttweaker.VanillaFactory.createItem("aug_blueprint");
aug_blueprint.creativeTab = tab;
aug_blueprint.maxStackSize = 1;
aug_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_aug")){
	player.addGameStage("techguns_aug");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
aug_blueprint.register();
#======================================================================================================

#======================================================================================================
#轻机枪
var lmg_blueprint = mods.contenttweaker.VanillaFactory.createItem("lmg_blueprint");
lmg_blueprint.creativeTab = tab;
lmg_blueprint.maxStackSize = 1;
lmg_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_lmg")){
	player.addGameStage("techguns_lmg");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
lmg_blueprint.register();
#======================================================================================================

#======================================================================================================
#AS50 狙击步枪
var as50_blueprint = mods.contenttweaker.VanillaFactory.createItem("as50_blueprint");
as50_blueprint.creativeTab = tab;
as50_blueprint.maxStackSize = 1;
as50_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_as50")){
	player.addGameStage("techguns_as50");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
as50_blueprint.register();
#======================================================================================================

#======================================================================================================
#Vector
var vector_blueprint = mods.contenttweaker.VanillaFactory.createItem("vector_blueprint");
vector_blueprint.creativeTab = tab;
vector_blueprint.maxStackSize = 1;
vector_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_vector")){
	player.addGameStage("techguns_vector");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
vector_blueprint.register();
#======================================================================================================

#======================================================================================================
#SCAR
var scar_blueprint = mods.contenttweaker.VanillaFactory.createItem("scar_blueprint");
scar_blueprint.creativeTab = tab;
scar_blueprint.maxStackSize = 1;
scar_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_scar")){
	player.addGameStage("techguns_scar");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
scar_blueprint.register();
#======================================================================================================

#======================================================================================================
#电锯
var chainsaw_blueprint = mods.contenttweaker.VanillaFactory.createItem("chainsaw_blueprint");
chainsaw_blueprint.creativeTab = tab;
chainsaw_blueprint.maxStackSize = 1;
chainsaw_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_chainsaw")){
	player.addGameStage("techguns_chainsaw");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
chainsaw_blueprint.register();
#======================================================================================================

#======================================================================================================
#木柄手榴弹
var stielgranate_blueprint = mods.contenttweaker.VanillaFactory.createItem("stielgranate_blueprint");
stielgranate_blueprint.creativeTab = tab;
stielgranate_blueprint.maxStackSize = 1;
stielgranate_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_stielgranate")){
	player.addGameStage("techguns_stielgranate");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
stielgranate_blueprint.register();
#======================================================================================================

#======================================================================================================
#破片手雷
var fraggrenade_blueprint = mods.contenttweaker.VanillaFactory.createItem("fraggrenade_blueprint");
fraggrenade_blueprint.creativeTab = tab;
fraggrenade_blueprint.maxStackSize = 1;
fraggrenade_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_fraggrenade")){
	player.addGameStage("techguns_fraggrenade");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
fraggrenade_blueprint.register();
#======================================================================================================

#======================================================================================================
#温室玻璃
var greenhouse_glass_0_blueprint = mods.contenttweaker.VanillaFactory.createItem("greenhouse_glass_0_blueprint");
greenhouse_glass_0_blueprint.creativeTab = tab;
greenhouse_glass_0_blueprint.maxStackSize = 1;
greenhouse_glass_0_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("sereneseasons_greenhouse_glass_0")){
	player.addGameStage("sereneseasons_greenhouse_glass_0");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
greenhouse_glass_0_blueprint.register();
#======================================================================================================

#======================================================================================================
#化学实验设备
var basicmachine_2_blueprint = mods.contenttweaker.VanillaFactory.createItem("basicmachine_2_blueprint");
basicmachine_2_blueprint.creativeTab = tab;
basicmachine_2_blueprint.maxStackSize = 1;
basicmachine_2_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_basicmachine_2")){
	player.addGameStage("techguns_basicmachine_2");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
basicmachine_2_blueprint.register();
#======================================================================================================

#======================================================================================================
#炮塔
var basicmachine_3_blueprint = mods.contenttweaker.VanillaFactory.createItem("basicmachine_3_blueprint");
basicmachine_3_blueprint.creativeTab = tab;
basicmachine_3_blueprint.maxStackSize = 1;
basicmachine_3_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_basicmachine_3")){
	player.addGameStage("techguns_basicmachine_3");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
basicmachine_3_blueprint.register();
#======================================================================================================

#======================================================================================================
#充能站
var simplemachine_10_blueprint = mods.contenttweaker.VanillaFactory.createItem("simplemachine_10_blueprint");
simplemachine_10_blueprint.creativeTab = tab;
simplemachine_10_blueprint.maxStackSize = 1;
simplemachine_10_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_simplemachine_10")){
	player.addGameStage("techguns_simplemachine_10");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
simplemachine_10_blueprint.register();
#======================================================================================================

#======================================================================================================
#手枪弹药
var itemshared_1_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_1_blueprint");
itemshared_1_blueprint.creativeTab = tab;
itemshared_1_blueprint.maxStackSize = 1;
itemshared_1_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_1")){
	player.addGameStage("techguns_itemshared_1");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_1_blueprint.register();
#======================================================================================================

#======================================================================================================
#霰弹枪弹药
var itemshared_2_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_2_blueprint");
itemshared_2_blueprint.creativeTab = tab;
itemshared_2_blueprint.maxStackSize = 1;
itemshared_2_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_2")){
	player.addGameStage("techguns_itemshared_2");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_2_blueprint.register();
#======================================================================================================

#======================================================================================================
#步枪弹药
var itemshared_3_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_3_blueprint");
itemshared_3_blueprint.creativeTab = tab;
itemshared_3_blueprint.maxStackSize = 1;
itemshared_3_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_3")){
	player.addGameStage("techguns_itemshared_3");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_3_blueprint.register();
#======================================================================================================

#======================================================================================================
#狙击枪弹药
var itemshared_4_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_4_blueprint");
itemshared_4_blueprint.creativeTab = tab;
itemshared_4_blueprint.maxStackSize = 1;
itemshared_4_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_4")){
	player.addGameStage("techguns_itemshared_4");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_4_blueprint.register();
#======================================================================================================

#======================================================================================================
#40mm 榴弹
var itemshared_5_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_5_blueprint");
itemshared_5_blueprint.creativeTab = tab;
itemshared_5_blueprint.maxStackSize = 1;
itemshared_5_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_5")){
	player.addGameStage("techguns_itemshared_5");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_5_blueprint.register();
#======================================================================================================

#======================================================================================================
#火箭
var itemshared_7_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_7_blueprint");
itemshared_7_blueprint.creativeTab = tab;
itemshared_7_blueprint.maxStackSize = 1;
itemshared_7_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_7")){
	player.addGameStage("techguns_itemshared_7");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_7_blueprint.register();
#======================================================================================================

#======================================================================================================
#§6霰弹枪子弹 (燃烧弹)
var itemshared_106_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_106_blueprint");
itemshared_106_blueprint.creativeTab = tab;
itemshared_106_blueprint.maxStackSize = 1;
itemshared_106_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_106")){
	player.addGameStage("techguns_itemshared_106");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_106_blueprint.register();
#======================================================================================================

#======================================================================================================
#电机
var itemshared_70_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_70_blueprint");
itemshared_70_blueprint.creativeTab = tab;
itemshared_70_blueprint.maxStackSize = 1;
itemshared_70_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_70")){
	player.addGameStage("techguns_itemshared_70");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_70_blueprint.register();
#======================================================================================================

#======================================================================================================
#精英电路板
var itemshared_66_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_66_blueprint");
itemshared_66_blueprint.creativeTab = tab;
itemshared_66_blueprint.maxStackSize = 1;
itemshared_66_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_66")){
	player.addGameStage("techguns_itemshared_66");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_66_blueprint.register();
#======================================================================================================

#======================================================================================================
#电路板
var itemshared_65_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_65_blueprint");
itemshared_65_blueprint.creativeTab = tab;
itemshared_65_blueprint.maxStackSize = 1;
itemshared_65_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_65")){
	player.addGameStage("techguns_itemshared_65");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_65_blueprint.register();
#======================================================================================================

#======================================================================================================
#燃料罐 (空)
var itemshared_28_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_28_blueprint");
itemshared_28_blueprint.creativeTab = tab;
itemshared_28_blueprint.maxStackSize = 1;
itemshared_28_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_28")){
	player.addGameStage("techguns_itemshared_28");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_28_blueprint.register();
#======================================================================================================

#======================================================================================================
#压缩空气罐 (空)
var itemshared_24_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_24_blueprint");
itemshared_24_blueprint.creativeTab = tab;
itemshared_24_blueprint.maxStackSize = 1;
itemshared_24_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_24")){
	player.addGameStage("techguns_itemshared_24");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_24_blueprint.register();
#======================================================================================================

#======================================================================================================
#AS50 弹匣 (空)
var itemshared_20_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_20_blueprint");
itemshared_20_blueprint.creativeTab = tab;
itemshared_20_blueprint.maxStackSize = 1;
itemshared_20_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_20")){
	player.addGameStage("techguns_itemshared_20");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_20_blueprint.register();
#======================================================================================================

#======================================================================================================
#Minigun 弹鼓包 (空)
var itemshared_18_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_18_blueprint");
itemshared_18_blueprint.creativeTab = tab;
itemshared_18_blueprint.maxStackSize = 1;
itemshared_18_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_18")){
	player.addGameStage("techguns_itemshared_18");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_18_blueprint.register();
#======================================================================================================

#======================================================================================================
#LMG 弹匣 (空)
var itemshared_16_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_16_blueprint");
itemshared_16_blueprint.creativeTab = tab;
itemshared_16_blueprint.maxStackSize = 1;
itemshared_16_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_16")){
	player.addGameStage("techguns_itemshared_16");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_16_blueprint.register();
#======================================================================================================

#======================================================================================================
#§6狙击枪子弹 (燃烧弹)
var itemshared_108_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_108_blueprint");
itemshared_108_blueprint.creativeTab = tab;
itemshared_108_blueprint.maxStackSize = 1;
itemshared_108_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_108")){
	player.addGameStage("techguns_itemshared_108");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_108_blueprint.register();
#======================================================================================================

#======================================================================================================
#§6手枪子弹 (燃烧弹)
var itemshared_109_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_109_blueprint");
itemshared_109_blueprint.creativeTab = tab;
itemshared_109_blueprint.maxStackSize = 1;
itemshared_109_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_109")){
	player.addGameStage("techguns_itemshared_109");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_109_blueprint.register();
#======================================================================================================

#======================================================================================================
#§6步枪子弹 (燃烧弹)
var itemshared_110_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_110_blueprint");
itemshared_110_blueprint.creativeTab = tab;
itemshared_110_blueprint.maxStackSize = 1;
itemshared_110_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_110")){
	player.addGameStage("techguns_itemshared_110");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_110_blueprint.register();
#======================================================================================================

#======================================================================================================
#红石电池
var itemshared_125_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_125_blueprint");
itemshared_125_blueprint.creativeTab = tab;
itemshared_125_blueprint.maxStackSize = 1;
itemshared_125_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_125")){
	player.addGameStage("techguns_itemshared_125");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_125_blueprint.register();
#======================================================================================================

#======================================================================================================
#§4 狙击子弹(爆裂弹)
var itemshared_144_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_144_blueprint");
itemshared_144_blueprint.creativeTab = tab;
itemshared_144_blueprint.maxStackSize = 1;
itemshared_144_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_144")){
	player.addGameStage("techguns_itemshared_144");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_144_blueprint.register();
#======================================================================================================

#======================================================================================================
#§e 火箭(高速)
var itemshared_145_blueprint = mods.contenttweaker.VanillaFactory.createItem("itemshared_145_blueprint");
itemshared_145_blueprint.creativeTab = tab;
itemshared_145_blueprint.maxStackSize = 1;
itemshared_145_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_itemshared_145")){
	player.addGameStage("techguns_itemshared_145");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
itemshared_145_blueprint.register();
#======================================================================================================

#======================================================================================================
#辐射宁
var radaway_blueprint = mods.contenttweaker.VanillaFactory.createItem("radaway_blueprint");
radaway_blueprint.creativeTab = tab;
radaway_blueprint.maxStackSize = 1;
radaway_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_radaway")){
	player.addGameStage("techguns_radaway");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
radaway_blueprint.register();
#======================================================================================================

#======================================================================================================
#反辐射药丸
var radpills_blueprint = mods.contenttweaker.VanillaFactory.createItem("radpills_blueprint");
radpills_blueprint.creativeTab = tab;
radpills_blueprint.maxStackSize = 1;
radpills_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_radpills")){
	player.addGameStage("techguns_radpills");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
radpills_blueprint.register();
#======================================================================================================

#======================================================================================================
#防毒面罩
var gasmask_blueprint = mods.contenttweaker.VanillaFactory.createItem("gasmask_blueprint");
gasmask_blueprint.creativeTab = tab;
gasmask_blueprint.maxStackSize = 1;
gasmask_blueprint.onItemUse = function(player, world, pos, hand, facing, blockHit){
	if(!player.hasGameStage("techguns_gasmask")){
	player.addGameStage("techguns_gasmask");
	player.getHeldItem(hand).shrink(1);
}
	return ActionResult.success();
	};
gasmask_blueprint.register();
#======================================================================================================

