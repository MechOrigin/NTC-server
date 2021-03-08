import mods.enderio.SagMill;

//=============================================================================
// EnderIO Tweaker
//=============================================================================


//end dust
mods.enderio.SagMill.addRecipe([<nuclearcraft:gem_dust:11>*4], [100], <minecraft:end_stone>);

//sky dust
mods.enderio.SagMill.addRecipe([<appliedenergistics2:material:45>*2], [100], <appliedenergistics2:sky_stone_block>);


//mods.enderio.AlloySmelter.addRecipe(IItemStack output, IIngredient[] input, @Optional int energyCost, @Optional float xp);
//osgloglass
mods.enderio.AlloySmelter.addRecipe(<plustic:osgloglasingot> * 3, [<mekanism:ingot:1>, <mekanism:ingot:0>, <mekanism:ingot:3>]);
//osmiridium
mods.enderio.AlloySmelter.addRecipe(<plustic:osmiridiumingot> * 2, [<mekanism:ingot:1>, <contenttweaker:material_part:137>, null]);
//alumite
mods.enderio.AlloySmelter.addRecipe(<plustic:alumiteingot> * 3, [<contenttweaker:material_part:57> * 5, <minecraft:iron_ingot> * 2, <minecraft:obsidian> * 1]);
