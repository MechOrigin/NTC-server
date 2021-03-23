//=============================================================================
// Tinkers Construct
//=============================================================================


//Crafting recipes for blaze, Blizz, Blitz, Basalz
mods.tconstruct.Casting.addTableRecipe(<minecraft:blaze_powder>, <ore:dustSulfur>, <liquid:experience>, 160, true, 100);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:2049>, <minecraft:snowball>, <liquid:experience>, 160, true, 100);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:2051>, <ore:dustSaltpeter>, <liquid:experience>, 160, true, 100);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:2053>, <ore:dustObsidian>, <liquid:experience>, 160, true, 100);

mods.tconstruct.Casting.addTableRecipe(<minecraft:blaze_powder>, <ore:dustSulfur>, <liquid:xpjuice>, 160, true, 100);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:2049>, <minecraft:snowball>, <liquid:xpjuice>, 160, true, 100);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:2051>, <ore:dustSaltpeter>, <liquid:xpjuice>, 160, true, 100);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:2053>, <ore:dustObsidian>, <liquid:xpjuice>, 160, true, 100);

//End stone recipe
mods.tconstruct.Casting.addBasinRecipe(<minecraft:end_stone>, <minecraft:sandstone>, <liquid:ender>, 500, true, 200);
//this is how you get black quartz
mods.tconstruct.Casting.addTableRecipe(<actuallyadditions:item_misc:5>, <minecraft:quartz>, <liquid:petrotheum>, 500, true, 100);
//this is how you get sky stone now (to launch you into AppliedEnergistics)
mods.tconstruct.Casting.addBasinRecipe(<appliedenergistics2:sky_stone_block>, <chisel:basalt2:7>, <liquid:aerotheum>, 500, true, 200);

//pile of neutrons
mods.tconstruct.Melting.addRecipe(<liquid:neutron> * 144,<avaritia:resource:2>);
//neutron nugget
mods.tconstruct.Melting.addRecipe(<liquid:neutron> * 1296,<avaritia:resource:3>);
//neutron ingot
mods.tconstruct.Melting.addRecipe(<liquid:neutron> * 11664,<avaritia:resource:4>);
//neutron block
mods.tconstruct.Melting.addRecipe(<liquid:neutron> * 104976,<avaritia:block_resource:0>);

//new otheum recipes and xp
mods.tconstruct.Melting.addRecipe(<liquid:pyrotheum> * 250,<thermalfoundation:material:1024>);
mods.tconstruct.Melting.addRecipe(<liquid:cryotheum> * 250,<thermalfoundation:material:1025>, 10);
mods.tconstruct.Melting.addRecipe(<liquid:aerotheum> * 250,<thermalfoundation:material:1026>, 250);
mods.tconstruct.Melting.addRecipe(<liquid:petrotheum> * 250,<thermalfoundation:material:1027>);
mods.tconstruct.Melting.addRecipe(<liquid:experience> * 160,<actuallyadditions:item_solidified_experience>);

//Ender Ingot
mods.tconstruct.Casting.addTableRecipe(<extendedcrafting:material:36>, <tconstruct:cast_custom>, <liquid:ender>, 144);
mods.tconstruct.Casting.addBasinRecipe(<extendedcrafting:storage:5>, null, <liquid:ender>, 144*9);
mods.tconstruct.Melting.addRecipe(<liquid:ender> * 144, <extendedcrafting:material:36>, 312);

//Fix the terribly slow melting recipes
mods.tconstruct.Melting.removeRecipe(<liquid:ender>);
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>);
mods.tconstruct.Melting.removeRecipe(<liquid:glowstone>);

// remove steel (probably added by nuclearcraft/integrated with tconstruct)
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);

//celestial crystals
mods.tconstruct.Melting.addRecipe(<liquid:celestial_crystal> * 16, <biomesoplenty:crystal_shard>, 360);
mods.tconstruct.Melting.addRecipe(<liquid:celestial_crystal> * 144, <contenttweaker:material_part:3>, 360);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:3>, <tconstruct:cast_custom>, <liquid:celestial_crystal>, 144);

mods.tconstruct.Melting.addRecipe(<liquid:ender> * 250, <minecraft:ender_pearl>, 360);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 100, <minecraft:redstone>);
mods.tconstruct.Melting.addRecipe(<liquid:glowstone> * 250, <minecraft:glowstone_dust>, 415);

mods.tconstruct.Alloy.addRecipe(<liquid:conductive_iron> * 36, [<liquid:iron> * 36, <liquid:redstone> * 25]);
mods.tconstruct.Alloy.addRecipe(<liquid:pulsating_iron> * 72, [<liquid:iron> * 72, <liquid:ender> * 125]);
mods.tconstruct.Alloy.addRecipe(<liquid:energetic_alloy> * 72, [<liquid:redstone> * 50, <liquid:gold> * 72, <liquid:glowstone> * 125]);
mods.tconstruct.Alloy.addRecipe(<liquid:vibrant_alloy> * 72, [<liquid:energetic_alloy> * 72, <liquid:ender> * 125]);

//Missing Casting Recipe
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearStone>, <liquid:alubrass>, 144, true, 40);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearStone>, <liquid:gold>, 144, true, 20);

//diamond gear
//mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:181>, <tconstruct:cast_custom:4>, <liquid:diamond>, 576, false, 80);
//mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:181>, <tconstruct:cast_custom:4>, <liquid:diamond>, 576, false, 80);
recipes.addShaped(<contenttweaker:material_part:181> * 1, 
[[null, <minecraft:diamond>, null], 
[<minecraft:diamond>, <ore:gearGold>, <minecraft:diamond>], 
[null, <minecraft:diamond>, null]]);


//creative modifier
mods.extendedcrafting.TableCrafting.addShaped(4, <tconstruct:materials:50>, [
	[<ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>], 
	[<ore:cast>, <ore:gemAmethyst>, <enderio:item_capacitor_totemic>, <ore:slimecrystal>, <ore:netherStar>, <ore:slimecrystal>, <enderio:item_capacitor_totemic>, <ore:gemAmethyst>, <ore:cast>], 
	[<ore:cast>, <enderio:item_capacitor_totemic>, <pvj:unstable_essence>, <pvj:unstable_essence>, <pvj:unstable_essence>, <pvj:unstable_essence>, <pvj:unstable_essence>, <enderio:item_capacitor_totemic>, <ore:cast>], 
	[<ore:cast>, <ore:slimecrystal>, <pvj:unstable_essence>, <mowziesmobs:foliaath_seed>, <mowziesmobs:glowing_jelly>, <mowziesmobs:naga_fang>, <pvj:unstable_essence>, <ore:slimecrystal>, <ore:cast>], 
	[<ore:cast>, <ore:netherStar>, <pvj:unstable_essence>, <mowziesmobs:glowing_jelly>, <ore:plateDU>, <mowziesmobs:glowing_jelly>, <pvj:unstable_essence>, <ore:netherStar>, <ore:cast>], 
	[<ore:cast>, <ore:slimecrystal>, <pvj:unstable_essence>, <mowziesmobs:naga_fang>, <mowziesmobs:glowing_jelly>, <mowziesmobs:foliaath_seed>, <pvj:unstable_essence>, <ore:slimecrystal>, <ore:cast>], 
	[<ore:cast>, <enderio:item_capacitor_totemic>, <pvj:unstable_essence>, <pvj:unstable_essence>, <pvj:unstable_essence>, <pvj:unstable_essence>, <pvj:unstable_essence>, <enderio:item_capacitor_totemic>, <ore:cast>], 
	[<ore:cast>, <ore:gemAmethyst>, <enderio:item_capacitor_totemic>, <ore:slimecrystal>, <ore:netherStar>, <ore:slimecrystal>, <enderio:item_capacitor_totemic>, <ore:gemAmethyst>, <ore:cast>], 
	[<ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>, <ore:cast>]
]);

//pink slime balls to liquid (250mB same as purple slime balls)
mods.tconstruct.Melting.addRecipe(<liquid:if.pink_slime> * 250, <industrialforegoing:pink_slime>, 360);

//slime grass
recipes.addShaped(<tconstruct:slime_grass:1>,[
[null,<tconstruct:edible:1>],
[<tconstruct:edible:1>,<tconstruct:slime_dirt>,<tconstruct:edible:1>],
[null,<tconstruct:edible:1>]
]);
recipes.addShaped(<tconstruct:slime_grass:2>,[
[null,<tconstruct:edible:1>],
[<tconstruct:edible:1>,<tconstruct:slime_dirt:1>,<tconstruct:edible:1>],
[null,<tconstruct:edible:1>]
]);
recipes.addShaped(<tconstruct:slime_grass:4>,[
[null,<tconstruct:edible:1>],
[<tconstruct:edible:1>,<tconstruct:slime_dirt:3>,<tconstruct:edible:1>],
[null,<tconstruct:edible:1>]
]);
recipes.addShaped(<tconstruct:slime_grass:6>,[
[null,<tconstruct:edible:2>],
[<tconstruct:edible:2>,<tconstruct:slime_dirt>,<tconstruct:edible:2>],
[null,<tconstruct:edible:2>]
]);
recipes.addShaped(<tconstruct:slime_grass:7>,[
[null,<tconstruct:edible:2>],
[<tconstruct:edible:2>,<tconstruct:slime_dirt:1>,<tconstruct:edible:2>],
[null,<tconstruct:edible:2>]
]);
recipes.addShaped(<tconstruct:slime_grass:9>,[
[null,<tconstruct:edible:2>],
[<tconstruct:edible:2>,<tconstruct:slime_dirt:3>,<tconstruct:edible:2>],
[null,<tconstruct:edible:2>]
]);
recipes.addShaped(<tconstruct:slime_grass:11>,[
[null,<tconstruct:edible:4>],
[<tconstruct:edible:4>,<tconstruct:slime_dirt>,<tconstruct:edible:4>],
[null,<tconstruct:edible:4>]
]);
recipes.addShaped(<tconstruct:slime_grass:12>,[
[null,<tconstruct:edible:4>],
[<tconstruct:edible:4>,<tconstruct:slime_dirt:1>,<tconstruct:edible:4>],
[null,<tconstruct:edible:4>]
]);
recipes.addShaped(<tconstruct:slime_grass:14>,[
[null,<tconstruct:edible:4>],
[<tconstruct:edible:4>,<tconstruct:slime_dirt:3>,<tconstruct:edible:4>],
[null,<tconstruct:edible:4>]
]);
