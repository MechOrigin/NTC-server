import mods.nuclearcraft.ingot_former;

//=============================================================================
// NuclearCraft
//=============================================================================

//remove all rock crusher recipes
mods.nuclearcraft.rock_crusher.removeAllRecipes();

//remember to use underscore versions of crafttweaker nuclearcraft recipes Note: DONT USE mods.nuclearcraft.IngotFormer etc..
// this documentation is updated in the other languages just not english :/

//granite 80, 60, 35%
mods.nuclearcraft.rock_crusher.addRecipe([<minecraft:stone:1> * 64, <ore:dustRhodochrosite> * 2, 40, <ore:dustSulfur> * 2, 30, <ore:dustVilliaumite> * 1, 35, 1.0, 1.0, 1.0]);

//diorite
mods.nuclearcraft.rock_crusher.addRecipe([<minecraft:stone:3> * 64, <ore:dustFluorite> * 2, 40, <ore:dustCarobbiite> * 2, 30, <ore:dustZirconium> * 1, 35, 1.0, 1.0, 1.0]);

//andesite
mods.nuclearcraft.rock_crusher.addRecipe([<minecraft:stone:5> * 64, <ore:dustBeryllium> * 2, 40, <ore:dustAlugentum> * 2, 30, <ore:dustArsenic> * 1, 35, 1.0, 1.0, 1.0]);

//remove sand
mods.nuclearcraft.manufactory.removeRecipeWithInput([<minecraft:sand>]);

//remove silicon ingot production
mods.nuclearcraft.manufactory.removeRecipeWithOutput([<libvulpes:productingot:3>]);

// Manufactory balanced recipe
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle> * 1, [[<contenttweaker:material_part:49>, <minecraft:piston>, <contenttweaker:material_part:49>], [<actuallyadditions:item_crystal_empowered:2>, <nuclearcraft:part:10>, <actuallyadditions:item_crystal_empowered:2>],[<contenttweaker:material_part:49>, <nuclearcraft:part:4>, <contenttweaker:material_part:49>]]);

// Alloy Furnace
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle> * 1, [[<nuclearcraft:part:0>, <minecraft:redstone>, <nuclearcraft:part:0>], [<minecraft:brick>, <nuclearcraft:part:10>, <minecraft:brick>],[<nuclearcraft:part:0>, <nuclearcraft:part:4>, <nuclearcraft:part:0>]]);

//ingot former neutrons
mods.nuclearcraft.ingot_former.addRecipe([<liquid:neutron>*144, <avaritia:resource:2>, 2.0, 2.0]);

//pink slime 
mods.nuclearcraft.ingot_former.addRecipe([<liquid:if.pink_slime>*250, <industrialforegoing:pink_slime>, 2.0, 2.0]);

//melter
//mods.nuclearcraft.melter.addRecipe([itemInput, fluidOutput, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional double processRadiation]);
//ender ingot
mods.nuclearcraft.melter.addRecipe([<extendedcrafting:material:36>, <liquid:ender> * 144, 1.0, 1.0, 0.0]);
//ender nugget
mods.nuclearcraft.melter.addRecipe([<extendedcrafting:material:37>, <liquid:ender> * 16, 1.0, 1.0, 0.0]);
//ender block
mods.nuclearcraft.melter.addRecipe([<extendedcrafting:storage:5>, <liquid:ender> * 1296, 1.0, 1.0, 0.0]);

//ingot former
//mods.nuclearcraft.ingot_former.addRecipe([fluidInput, itemOutput, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional double processRadiation]);
//ender ingot
mods.nuclearcraft.ingot_former.addRecipe([<liquid:ender> * 144, <extendedcrafting:material:36>, 1.0, 1.0, 0.0]);
//ender pearl
mods.nuclearcraft.ingot_former.addRecipe([<liquid:ender> * 250, <minecraft:ender_pearl>, 1.0, 1.0, 0.0]);
