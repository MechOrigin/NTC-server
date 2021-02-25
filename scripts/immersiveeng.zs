//=============================================================================
// Immersive Engineering
//=============================================================================


//Blueprints
mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:13>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:14>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:15>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:19>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);

//Oredict fix
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <ore:blockIron>, 1200*9, <immersiveengineering:material:7>*9);

//end dust
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gem_dust:11>*4, <minecraft:end_stone>, 2048, <nuclearcraft:gem_dust:11>, 0.5);
//sky dust
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:45>*2, <appliedenergistics2:sky_stone_block>, 2048, <appliedenergistics2:material:45>, 0.5);

//immersive stuff
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
