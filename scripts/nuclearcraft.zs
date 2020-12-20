mods.nuclearcraft.rock_crusher.removeAllRecipes();

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
recipes.addShaped(<nuclearcraft:manufactory_idle> * 1, [[<thermalfoundation:material:131>, <minecraft:piston>, <thermalfoundation:material:131>], [<actuallyadditions:item_crystal_empowered:2>, <nuclearcraft:part:10>, <actuallyadditions:item_crystal_empowered:2>],[<thermalfoundation:material:131>, <nuclearcraft:part:4>, <thermalfoundation:material:131>]]);
