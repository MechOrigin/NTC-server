//=============================================================================
// Sky Orchards
//=============================================================================


//this mod is great but can be abused, make it expensive

//emerald
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:emerald", <sky_orchards:leaves_emerald>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:emerald", <sky_orchards:sapling_emerald>);

//diamond
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:diamond", <sky_orchards:leaves_diamond>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:diamond", <sky_orchards:sapling_diamond>);

//iron
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:iron", <sky_orchards:leaves_iron>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:iron", <sky_orchards:sapling_iron>);

//gold
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:gold", <sky_orchards:leaves_gold>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:gold", <sky_orchards:sapling_gold>);

//lapis
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:lapis", <sky_orchards:leaves_lapis>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:lapis", <sky_orchards:sapling_lapis>);

//redstone
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:redstone", <sky_orchards:leaves_redstone>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:redstone", <sky_orchards:sapling_redstone>);

//glowstone
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:glowstone", <sky_orchards:leaves_glowstone>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:glowstone", <sky_orchards:sapling_glowstone>);

//quartz
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:quartz", <sky_orchards:leaves_quartz>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:quartz", <sky_orchards:sapling_quartz>);

//netherack
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:netherrack", <sky_orchards:leaves_netherrack>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:netherrack", <sky_orchards:sapling_netherrack>);

//end
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:endstone", <sky_orchards:leaves_endstone>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:endstone", <sky_orchards:sapling_endstone>);

//sky
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:skystone", <sky_orchards:leaves_skystone>);
mods.bonsaitrees.TreeDrops.removeTreeDrop( "sky_orchard:skystone", <sky_orchards:sapling_skystone>);

// sky orchards resin

// Dirt
//recipes.remove(<minecraft:dirt:0>);
recipes.addShaped(<minecraft:dirt:0> * 1, [[<sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>], [<sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>],[<sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>]]);

// Clay
//recipes.remove(<minecraft:clay_ball>);
recipes.addShaped(<minecraft:clay_ball> * 1, [[<sky_orchards:resin_clay>, <sky_orchards:resin_clay>, <sky_orchards:resin_clay>], [<sky_orchards:resin_clay>, <sky_orchards:resin_clay>, <sky_orchards:resin_clay>],[<sky_orchards:resin_clay>, <sky_orchards:resin_clay>, <sky_orchards:resin_clay>]]);

// Sand
//recipes.remove(<minecraft:sand:0>);
recipes.addShaped(<minecraft:sand:0> * 1, [[<sky_orchards:resin_sand>, <sky_orchards:resin_sand>, <sky_orchards:resin_sand>], [<sky_orchards:resin_sand>, <sky_orchards:resin_sand>, <sky_orchards:resin_sand>],[<sky_orchards:resin_sand>, <sky_orchards:resin_sand>, <sky_orchards:resin_sand>]]);

// Gravel
//recipes.remove(<minecraft:gravel>);
recipes.addShaped(<minecraft:gravel> * 1, [[<sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>], [<sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>],[<sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>]]);

// Tiny Coal
//recipes.remove(<actuallyadditions:item_misc:10>);
recipes.addShaped(<actuallyadditions:item_misc:10> * 1, [[<sky_orchards:resin_coal>, <sky_orchards:resin_coal>, <sky_orchards:resin_coal>], [<sky_orchards:resin_coal>, <sky_orchards:resin_coal>, <sky_orchards:resin_coal>],[<sky_orchards:resin_coal>, <sky_orchards:resin_coal>, <sky_orchards:resin_coal>]]);

// Bone
//recipes.remove(<minecraft:bone>);
recipes.addShaped(<minecraft:bone> * 1, [[<sky_orchards:resin_bone>, <sky_orchards:resin_bone>, <sky_orchards:resin_bone>], [<sky_orchards:resin_bone>, <sky_orchards:resin_bone>, <sky_orchards:resin_bone>],[<sky_orchards:resin_bone>, <sky_orchards:resin_bone>, <sky_orchards:resin_bone>]]);

// Copper Nugget
//recipes.remove(<thermalfoundation:material:192>);
recipes.addShaped(<contenttweaker:material_part:6> * 1, [[<sky_orchards:resin_copper>, <sky_orchards:resin_copper>, <sky_orchards:resin_copper>], [<sky_orchards:resin_copper>, <sky_orchards:resin_copper>, <sky_orchards:resin_copper>],[<sky_orchards:resin_copper>, <sky_orchards:resin_copper>, <sky_orchards:resin_copper>]]);

// Lead Nugget
//recipes.remove(<thermalfoundation:material:195>);
recipes.addShaped(<contenttweaker:material_part:48> * 1, [[<sky_orchards:resin_lead>, <sky_orchards:resin_lead>, <sky_orchards:resin_lead>], [<sky_orchards:resin_lead>, <sky_orchards:resin_lead>, <sky_orchards:resin_lead>],[<sky_orchards:resin_lead>, <sky_orchards:resin_lead>, <sky_orchards:resin_lead>]]);

// Tin Nugget
//recipes.remove(<thermalfoundation:material:193>);
recipes.addShaped(<contenttweaker:material_part:32> * 1, [[<sky_orchards:resin_tin>, <sky_orchards:resin_tin>, <sky_orchards:resin_tin>], [<sky_orchards:resin_tin>, <sky_orchards:resin_tin>, <sky_orchards:resin_tin>],[<sky_orchards:resin_tin>, <sky_orchards:resin_tin>, <sky_orchards:resin_tin>]]);

// Silver Nugget
//recipes.remove(<thermalfoundation:material:194>);
recipes.addShaped(<contenttweaker:material_part:40> * 1, [[<sky_orchards:resin_silver>, <sky_orchards:resin_silver>, <sky_orchards:resin_silver>], [<sky_orchards:resin_silver>, <sky_orchards:resin_silver>, <sky_orchards:resin_silver>],[<sky_orchards:resin_silver>, <sky_orchards:resin_silver>, <sky_orchards:resin_silver>]]);

// Nickel Nugget
//recipes.remove(<thermalfoundation:material:197>);
recipes.addShaped(<contenttweaker:material_part:64> * 1, [[<sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>], [<sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>],[<sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>]]);

// Emerald Nugget
//recipes.remove(<extendedcrafting:material:129>);
recipes.addShaped(<extendedcrafting:material:129> * 1, [[<sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>], [<sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>],[<sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>]]);

// Nether Quartz
//recipes.remove(<minecraft:quartz>);
recipes.addShaped(<minecraft:quartz> * 1, [[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>], [<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>],[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>]]);

// Netherrack
//recipes.remove(<minecraft:netherrack>);
recipes.addShaped(<minecraft:netherrack> * 1, [[<sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>], [<sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>],[<sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>]]);

// Glowstone Dust
//recipes.remove(<minecraft:glowstone_dust>);
recipes.addShaped(<minecraft:glowstone_dust> * 1, [[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>], [<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>],[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>]]);

// Cobalt Nugget
//recipes.remove(<tconstruct:nuggets:0>);
recipes.addShaped(<tconstruct:nuggets:0> * 1, [[<sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>], [<sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>],[<sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>]]);

// Ardite Nugget
//recipes.remove(<tconstruct:nuggets:1>);
recipes.addShaped(<tconstruct:nuggets:1> * 1, [[<sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>], [<sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>],[<sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>]]);

// Osmium Nugget
//recipes.remove(<mekanism:nugget:1>);
recipes.addShaped(<mekanism:nugget:1> * 1, [[<sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>], [<sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>],[<sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>]]);

// Prosperity Shard
//recipes.remove(<mysticalagriculture:crafting:5>);
recipes.addShaped(<mysticalagriculture:crafting:5> * 1, [[<sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>], [<sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>],[<sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>]]);

// Iron Nugget
//recipes.remove(<minecraft:iron_nugget>);
recipes.addShaped(<minecraft:iron_nugget> * 1, [[<sky_orchards:resin_iron>, <sky_orchards:resin_iron>, <sky_orchards:resin_iron>], [<sky_orchards:resin_iron>, <sky_orchards:resin_iron>, <sky_orchards:resin_iron>],[<sky_orchards:resin_iron>, <sky_orchards:resin_iron>, <sky_orchards:resin_iron>]]);

// Gold Nugget
//recipes.remove(<minecraft:gold_nugget>);
recipes.addShaped(<minecraft:gold_nugget> * 1, [[<sky_orchards:resin_gold>, <sky_orchards:resin_gold>, <sky_orchards:resin_gold>], [<sky_orchards:resin_gold>, <sky_orchards:resin_gold>, <sky_orchards:resin_gold>],[<sky_orchards:resin_gold>, <sky_orchards:resin_gold>, <sky_orchards:resin_gold>]]);

// Lapis Lazuli
//recipes.remove(<minecraft:dye:4>);
recipes.addShaped(<minecraft:dye:4> * 1, [[<sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>], [<sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>],[<sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>]]);

// Redstone
//recipes.remove(<minecraft:redstone>);
recipes.addShaped(<minecraft:redstone> * 1, [[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>], [<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>],[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>]]);

// Diamond Nugget
//recipes.remove(<extendedcrafting:material:128>);
recipes.addShaped(<extendedcrafting:material:128> * 1, [[<sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>], [<sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>],[<sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>]]);

// End Stone
//recipes.remove(<minecraft:end_stone>);
recipes.addShaped(<minecraft:end_stone> * 1, [[<sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>], [<sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>],[<sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>]]);

// Sky Stone
//recipes.remove(<appliedenergistics2:sky_stone_block>);
recipes.addShaped(<appliedenergistics2:sky_stone_block> * 1, [[<sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>], [<sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>],[<sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>]]);

// Inferium Essence
recipes.addShaped(<mysticalagriculture:crafting:0> * 1, [[<sky_orchards:resin_inferium>, <sky_orchards:resin_inferium>, <sky_orchards:resin_inferium>], [<sky_orchards:resin_inferium>, <sky_orchards:resin_inferium>, <sky_orchards:resin_inferium> ],[<sky_orchards:resin_inferium>, <sky_orchards:resin_inferium>, <sky_orchards:resin_inferium>]]);

// Inferium Leaves
recipes.addShapeless(<sky_orchards:leaves_inferium>, [<ore:treeSapling>,<mysticalagriculture:crafting:0>]);

// Dimensional Shard Essence
recipes.addShaped(<rftools:dimensional_shard> * 1, [[<sky_orchards:resin_dimensionalshard>, <sky_orchards:resin_dimensionalshard>, <sky_orchards:resin_dimensionalshard>], [<sky_orchards:resin_dimensionalshard>, <sky_orchards:resin_dimensionalshard>, <sky_orchards:resin_dimensionalshard> ],[<sky_orchards:resin_dimensionalshard>, <sky_orchards:resin_dimensionalshard>, <sky_orchards:resin_dimensionalshard>]]);

// Dimensional Shard Leaves
recipes.addShapeless(<sky_orchards:leaves_dimensionalshard>, [<ore:treeSapling>,<rftools:dimensional_shard>]);

// Skystone§r Leaves§r§r
//recipes.remove(<sky_orchards:leaves_skystone>);
recipes.addShaped(<sky_orchards:leaves_skystone> * 1, [[<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>], [<appliedenergistics2:material:45>, <minecraft:sapling:0>, <appliedenergistics2:material:45>],[<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>]]);

// Netherrack§r Leaves§r§r
//recipes.remove(<sky_orchards:leaves_netherrack>);
recipes.addShaped(<sky_orchards:leaves_netherrack> * 1, [[<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>], [<minecraft:netherbrick>, <minecraft:sapling:0>, <minecraft:netherbrick>],[<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>]]);

// Endstone§r Leaves§r§r
//recipes.remove(<sky_orchards:leaves_endstone>);
recipes.addShaped(<sky_orchards:leaves_endstone> * 1, [[<nuclearcraft:gem_dust:11>, <nuclearcraft:gem_dust:11>, <nuclearcraft:gem_dust:11>], [<nuclearcraft:gem_dust:11>, <minecraft:sapling:0>, <nuclearcraft:gem_dust:11>],[<nuclearcraft:gem_dust:11>, <nuclearcraft:gem_dust:11>, <nuclearcraft:gem_dust:11>]]);

// Emerald Leaves
recipes.addShapeless(<sky_orchards:leaves_emerald>,[<ore:treeSapling>,<mysticalagriculture:emerald_seeds>]);

// Nether Quartz Leaves
recipes.addShapeless(<sky_orchards:leaves_quartz>,[<ore:treeSapling>,<mysticalagriculture:nether_quartz_seeds>]);

// Glowstone Leaves
recipes.addShapeless(<sky_orchards:leaves_glowstone>,[<ore:treeSapling>,<mysticalagriculture:glowstone_seeds>]);

// Redstone Leaves
recipes.addShapeless(<sky_orchards:leaves_redstone>,[<ore:treeSapling>,<mysticalagriculture:redstone_seeds>]);

// Iron Leaves
recipes.addShapeless(<sky_orchards:leaves_iron>,[<ore:treeSapling>,<mysticalagriculture:iron_seeds>]);

// Gold Leaves
recipes.addShapeless(<sky_orchards:leaves_gold>,[<ore:treeSapling>,<mysticalagriculture:gold_seeds>]);

// Lapis Leaves
recipes.addShapeless(<sky_orchards:leaves_lapis>,[<ore:treeSapling>,<mysticalagriculture:lapis_lazuli_seeds>]);

// Diamond Leaves
recipes.addShapeless(<sky_orchards:leaves_diamond>,[<ore:treeSapling>,<mysticalagriculture:diamond_seeds>]);