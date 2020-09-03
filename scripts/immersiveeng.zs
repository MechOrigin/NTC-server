//Blueprints
mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:13>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:14>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:15>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:19>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);

//Oredict fix
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <ore:blockIron>, 1200*9, <immersiveengineering:material:7>*9);