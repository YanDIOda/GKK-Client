/*this is for Grinder's recipe*/
/*mods.techguns.GrinderaddRecipe(input,[output]);*/
import crafttweaker.item.IItemStack;

function recipeadd (a as IItemStack[] [IItemStack]){
    for input , output in a {
        mods.techguns.Grinder.addRecipe(input,output);
    }
}
val STGrecipe as IItemStack[] [IItemStack] = {

/*Short Tube Gun*/
    <mw:colt_m45a1>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*15],
    <mw:taurus_raging_hunter>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*5],
    <mw:m9a1>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*6],
    <mw:p226>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*6],
    <mw:mp_443>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*2],
    <mw:vp70>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*2],
    <mw:glock_19>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*2],
    <mw:sccy_cpx_2>:[<mw:gunmetalingot>*6,<mw:syntheticplastic>*3],
    <mw:browning_hi_power>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*15],
    <mw:m1911>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*15],
    <mw:aps>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*2],
    <mw:python>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*2],
    <mw:p10>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*2],
    <mw:m712>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*6],
    <mw:chiappa_rhino>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*2],
    <mw:sw_500_magnum>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*2],
    <mw:desert_eagle>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*6],
    <mw:frommer_stop>:[<mw:gunmetalingot>*1,<mw:syntheticplastic>*2],
    <mw:glock_18c>:[<mw:gunmetalingot>*2,<mw:syntheticplastic>*3],
    <mw:esa23>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*6],
    <mw:m6c_socom>:[<mw:gunmetalingot>*2,<mw:syntheticplastic>*3],
    <mw:m6c>:[<mw:gunmetalingot>*2,<mw:syntheticplastic>*3],
};

val ARrecipe as IItemStack[] [IItemStack] = {

/*Rifle Gun*/
    <mw:m38_dmr>:[<mw:gunmetalingot>*12,<mw:syntheticplastic>*8],
    <mw:ak15>:[<mw:gunmetalingot>*11,<mw:syntheticplastic>*7],
    <mw:ak47>:[<mw:gunmetalingot>*8,<mw:syntheticplastic>*3],
    <mw:m4a1>:[<mw:gunmetalingot>*12,<mw:syntheticplastic>*8],
    <mw:ak101>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*10],
    <mw:ak103_bullpup>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*11],
    <mw:izhmash_ak12>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*11],
    <mw:m16a4>:[<mw:gunmetalingot>*6,<mw:syntheticplastic>*10],
    <mw:acr>:[<mw:gunmetalingot>*13,<mw:syntheticplastic>*8],
    <mw:kbp_9a91>:[<mw:gunmetalingot>*8,<mw:syntheticplastic>*6],
    <mw:scar_h_cqc>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:scar_l>:[<mw:gunmetalingot>*13,<mw:syntheticplastic>*8],
    <mw:cz805_bren>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*7],
    <mw:sr3_vikhr>:[<mw:gunmetalingot>*6,<mw:syntheticplastic>*5],
    <mw:f2000>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*10],
    <mw:g36c>:[<mw:gunmetalingot>*6,<mw:syntheticplastic>*10],
    <mw:steyr_aug_a1>:[<mw:gunmetalingot>*13,<mw:syntheticplastic>*8],
    <mw:g11>:[<mw:gunmetalingot>*8,<mw:syntheticplastic>*13],
    <mw:stg44>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*5],
    <mw:nv4>:[<mw:gunmetalingot>*10,<mw:syntheticplastic>*8],
    <mw:m8a7>:[<mw:gunmetalingot>*8,<mw:syntheticplastic>*12],
    <mw:aac_honey_badger>:[<mw:gunmetalingot>*6,<mw:syntheticplastic>*13],
    <mw:mk14_ebr>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:br55>:[<mw:gunmetalingot>*9],
    <mw:volk>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:har_27>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:ma37_icws>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:ma5d>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:kar98k>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:krag_jorgensen>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:springfield>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:p90>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
};

val SGrecipe as IItemStack[] [IItemStack] = {
/*Shot gun*/
    <mw:m1014>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:super90>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:supernova>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:m500a2>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:hs12>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:mp43e>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:spas_12>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:ks23>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:quad_barrel_shotgun>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:m1897>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:csa16>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:ssg42>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:m45>:[<mw:gunmetalingot>*3,<mw:syntheticplastic>*2],
    <mw:saiga12>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:he_standard_combat_shotgun>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:browning_auto_5>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:remington870>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:chiappa_triple_crown>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
};

val MGrecipe as IItemStack[] [IItemStack] = {
/*Machine Gun*/
    <mw:m249>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:dp28>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:mg34>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:mg42>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:m60e4>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:stonera1>:[<mw:gunmetalingot>*15,<mw:syntheticplastic>*6],
    <mw:mp5a5>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:mp7 >:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:mp40>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:m1928_thompson>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:g11>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:uzi>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:m20>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:pp91_kedr>:[<mw:gunmetalingot>*1,<mw:syntheticplastic>*4],
    <mw:kriss_vector>:[<mw:gunmetalingot>*1,<mw:syntheticplastic>*4],
    <mw:bren_mkii>:[<mw:gunmetalingot>*1,<mw:syntheticplastic>*4],
    <mw:m1941_johnson>:[<mw:gunmetalingot>*1,<mw:syntheticplastic>*4],
};

val SPrecipe as IItemStack[] [IItemStack] = {
    <mw:m40a6>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:sv98>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:l96a1>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:as50>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:m82_barrett>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:ntw_20>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:srs99>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:m110_sass>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
    <mw:vss_vintorez>:[<mw:gunmetalingot>*9,<mw:syntheticplastic>*4],
};

val LCrecipe as IItemStack[] [IItemStack] = {
    <mw:gl06>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:m79>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:m32_mgl>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:rpg7>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:m202>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
    <mw:fatman>:[<mw:gunmetalingot>*21,<mw:syntheticplastic>*6],
};
recipeadd(STGrecipe);
recipeadd(ARrecipe);
recipeadd(SGrecipe);
recipeadd(MGrecipe);
recipeadd(SPrecipe);
recipeadd(LCrecipe);