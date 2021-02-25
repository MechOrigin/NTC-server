//=============================================================================
// Thermal Expansion/Foundation
//=============================================================================


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

// dragon scale crushes up to celestial crystal
mods.thermalexpansion.Pulverizer.addRecipe(<biomesoplenty:crystal_shard>*3, <mysticalagradditions:stuff:3>, 8192, <biomesoplenty:gem>, 25);

// centrifuge - bonsai Mk1
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:0> * 6) % 100, (<projectex:compressed_collector:0> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:0>, null, 4000);

// centrifuge - bonsai Mk2
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:1> * 6) % 100, (<projectex:compressed_collector:1> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:1>, null, 4000);

// centrifuge - bonsai Mk3
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:2> * 6) % 100, (<projectex:compressed_collector:2> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:2>, null, 4000);

// centrifuge - bonsai Mk4
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:3> * 6) % 100, (<projectex:compressed_collector:3> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:3>, null, 4000);

// centrifuge - bonsai Mk5
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:4> * 6) % 100, (<projectex:compressed_collector:4> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:4>, null, 4000);

// centrifuge - bonsai Mk6
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:5> * 6) % 100, (<projectex:compressed_collector:5> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:5>, null, 4000);

// centrifuge - bonsai Mk7
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:6> * 6) % 100, (<projectex:compressed_collector:6> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:6>, null, 4000);

// centrifuge - bonsai Mk8
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:7> * 6) % 100, (<projectex:compressed_collector:7> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:7>, null, 4000);

// centrifuge - bonsai Mk9
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:8> * 6) % 100, (<projectex:compressed_collector:8> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:8>, null, 4000);

// centrifuge - bonsai Mk10
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:9> * 6) % 100, (<projectex:compressed_collector:9> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:9>, null, 4000);

// centrifuge - bonsai Mk11
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:10> * 6) % 100, (<projectex:compressed_collector:10> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:10>, null, 4000);

// centrifuge - bonsai Mk12
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:11> * 6) % 100, (<projectex:compressed_collector:11> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:11>, null, 4000);

// centrifuge - bonsai Mk13
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:12> * 6) % 100, (<projectex:compressed_collector:12> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:12>, null, 4000);

// centrifuge - bonsai Mk14
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:13> * 6) % 100, (<projectex:compressed_collector:13> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:13>, null, 4000);

// centrifuge - bonsai Mk15
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:14> * 6) % 100, (<projectex:compressed_collector:14> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:14>, null, 4000);

// centrifuge - bonsai final
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:15> * 6) % 100, (<projectex:compressed_collector:15> * 2) % 100, (<projectex:energy_link> * 1) % 100], <projectex:power_flower:15>, null, 4000);


// centrifuge - collector Mk4
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:2> * 1) % 100, (<projectex:matter:0> * 1) % 100], <projectex:collector:3>, null, 2000);

// centrifuge - collector Mk5
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:3> * 1) % 100, (<projectex:matter:1> * 1) % 100], <projectex:collector:4>, null, 2000);

// centrifuge - collector Mk6
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:4> * 1) % 100, (<projectex:matter:2> * 1) % 100], <projectex:collector:5>, null, 2000);

// centrifuge - collector Mk6
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:5> * 1) % 100, (<projectex:matter:3> * 1) % 100], <projectex:collector:6>, null, 2000);

// centrifuge - collector Mk7
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:6> * 1) % 100, (<projectex:matter:4> * 1) % 100], <projectex:collector:7>, null, 2000);

// centrifuge - collector Mk7
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:7> * 1) % 100, (<projectex:matter:5> * 1) % 100], <projectex:collector:8>, null, 2000);

// centrifuge - collector Mk8
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:8> * 1) % 100, (<projectex:matter:6> * 1) % 100], <projectex:collector:9>, null, 2000);

// centrifuge - collector Mk9
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:9> * 1) % 100, (<projectex:matter:7> * 1) % 100], <projectex:collector:10>, null, 2000);

// centrifuge - collector Mk10
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:10> * 1) % 100, (<projectex:matter:8> * 1) % 100], <projectex:collector:11>, null, 2000);

// centrifuge - collector Mk11
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:11> * 1) % 100, (<projectex:matter:9> * 1) % 100], <projectex:collector:12>, null, 2000);

// centrifuge - collector Mk12
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:12> * 1) % 100, (<projectex:matter:10> * 1) % 100], <projectex:collector:13>, null, 2000);

// centrifuge - collector Mk13
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:13> * 1) % 100, (<projectex:matter:11> * 1) % 100], <projectex:collector:14>, null, 2000);

// centrifuge - collector Mk14
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:collector:14> * 1) % 100, (<projectex:final_star_shard> * 1) % 100], <projectex:collector:15>, null, 2000);

// centrifuge - relay Mk4
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:2> * 1) % 100, (<projectex:matter:0> * 1) % 100], <projectex:relay:3>, null, 2000);

// centrifuge - relay Mk5
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:3> * 1) % 100, (<projectex:matter:1> * 1) % 100], <projectex:relay:4>, null, 2000);

// centrifuge - relay Mk6
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:4> * 1) % 100, (<projectex:matter:2> * 1) % 100], <projectex:relay:5>, null, 2000);

// centrifuge - relay Mk6
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:5> * 1) % 100, (<projectex:matter:3> * 1) % 100], <projectex:relay:6>, null, 2000);

// centrifuge - relay Mk7
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:6> * 1) % 100, (<projectex:matter:4> * 1) % 100], <projectex:relay:7>, null, 2000);

// centrifuge - relay Mk7
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:7> * 1) % 100, (<projectex:matter:5> * 1) % 100], <projectex:relay:8>, null, 2000);

// centrifuge - relay Mk8
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:8> * 1) % 100, (<projectex:matter:6> * 1) % 100], <projectex:relay:9>, null, 2000);

// centrifuge - relay Mk9
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:9> * 1) % 100, (<projectex:matter:7> * 1) % 100], <projectex:relay:10>, null, 2000);

// centrifuge - relay Mk10
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:10> * 1) % 100, (<projectex:matter:8> * 1) % 100], <projectex:relay:11>, null, 2000);

// centrifuge - relay Mk11
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:11> * 1) % 100, (<projectex:matter:9> * 1) % 100], <projectex:relay:12>, null, 2000);

// centrifuge - relay Mk12
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:12> * 1) % 100, (<projectex:matter:10> * 1) % 100], <projectex:relay:13>, null, 2000);

// centrifuge - relay Mk13
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:13> * 1) % 100, (<projectex:matter:11> * 1) % 100], <projectex:relay:14>, null, 2000);

// centrifuge - relay Mk14
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:relay:14> * 1) % 100, (<projectex:final_star_shard> * 1) % 100], <projectex:relay:15>, null, 2000);

//Thermal Coils
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>,[
[null,null,<immersiveengineering:wirecoil:5>],
[null,<ore:ingotGold>],
[<immersiveengineering:wirecoil:5>]
]);

recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>,[
[null,null,<immersiveengineering:wirecoil:5>],
[null,<ore:ingotSilver>],
[<immersiveengineering:wirecoil:5>]
]);

recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515>,[
[<immersiveengineering:wirecoil:5>],
[null,<ore:ingotElectrum>],
[null,null,<immersiveengineering:wirecoil:5>]
]);