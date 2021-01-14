//Steel recipe removal
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<thermalfoundation:material:802>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<thermalfoundation:material:769>*4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<enderio:item_material:23>*4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<appliedenergistics2:material:49>,<thermalfoundation:material:802>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<appliedenergistics2:material:49>,<thermalfoundation:material:769>*4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<appliedenergistics2:material:49>,<enderio:item_material:23>*4);

//Instead of tconstruct, later on you can get Transposer to do this for you
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:end_stone>, <minecraft:sandstone>, <liquid:ender> * 500, 1000);
mods.thermalexpansion.Transposer.addFillRecipe(<appliedenergistics2:sky_stone_block>, <chisel:basalt2:7>, <liquid:aerotheum> * 500, 1000);
mods.thermalexpansion.Transposer.addFillRecipe(<actuallyadditions:item_misc:5>, <minecraft:quartz>, <liquid:petrotheum> * 500, 200);

// endstone dust
mods.thermalexpansion.Pulverizer.addRecipe(<nuclearcraft:gem_dust:11>*4, <minecraft:end_stone>, 2048, <nuclearcraft:gem_dust:11>, 50);

// diamond dust
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:material_part:180>*1, <minecraft:diamond>, 2048);
