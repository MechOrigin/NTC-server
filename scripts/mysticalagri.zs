//=============================================================================
// Mystical Agriculture
//=============================================================================


//////////
// tier 1 to 2 gated by extended crafting tier 1 //
//////////
recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mysticalagriculture:tier2_inferium_seeds>, [
	[<ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>], 
	[<ore:essencePrudentium>, <mysticalagriculture:tier1_inferium_seeds>, <ore:essencePrudentium>], 
	[<ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]
]);
recipes.remove(<mysticalagriculture:chunk:1>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mysticalagriculture:chunk:1>, [
	[<mysticalagriculture:chunk>, <ore:essencePrudentium>, null], 
	[<ore:essencePrudentium>, null, null], 
	[null, null, null]
]);
recipes.remove(<mysticalagriculture:crafting:18>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mysticalagriculture:crafting:18>, [
	[null, <ore:essencePrudentium>, null], 
	[<ore:essencePrudentium>, <mysticalagriculture:crafting:17>, <ore:essencePrudentium>], 
	[null, <ore:essencePrudentium>, null]
]);

//////////
//tier 2 to 3 gated by extended crafting tier 2 //
//////////
recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mysticalagriculture:tier3_inferium_seeds>, [
	[<ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>], 
	[<ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>], 
	[<ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:tier2_inferium_seeds>, <ore:essenceIntermedium>, <ore:essenceIntermedium>], 
	[<ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>], 
	[<ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>]
]);
recipes.remove(<mysticalagriculture:chunk:2>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mysticalagriculture:chunk:2>, [
	[<mysticalagriculture:chunk:1>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>], 
	[<ore:essenceIntermedium>, null, null, null, null], 
	[<ore:essenceIntermedium>, null, null, null, null], 
	[<ore:essenceIntermedium>, null, null, null, null], 
	[<ore:essenceIntermedium>, null, null, null, null]
]);
recipes.remove(<mysticalagriculture:crafting:19>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mysticalagriculture:crafting:19>, [
	[null, null, <ore:essenceIntermedium>, null, null], 
	[null, null, <ore:essenceIntermedium>, null, null], 
	[<ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:18>, <ore:essenceIntermedium>, <ore:essenceIntermedium>], 
	[null, null, <ore:essenceIntermedium>, null, null], 
	[null, null, <ore:essenceIntermedium>, null, null]
]);

//////////
//tier 3 to 4 gated by extended crafting tier 3 //
//////////
recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:tier4_inferium_seeds>, [
	[<ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>], 
	[<ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>], 
	[<ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>], 
	[<ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <mysticalagriculture:tier3_inferium_seeds>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>], 
	[<ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>], 
	[<ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>], 
	[<ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]
]);
recipes.remove(<mysticalagriculture:chunk:3>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:chunk:3>, [
	[<mysticalagriculture:chunk:2>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>], 
	[<ore:essenceSuperium>, null, null, null, null, null, null], 
	[<ore:essenceSuperium>, null, null, null, null, null, null], 
	[<ore:essenceSuperium>, null, null, null, null, null, null], 
	[<ore:essenceSuperium>, null, null, null, null, null, null], 
	[<ore:essenceSuperium>, null, null, null, null, null, null], 
	[<ore:essenceSuperium>, null, null, null, null, null, null]
]);
recipes.remove(<mysticalagriculture:crafting:20>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:crafting:20>, [
	[null, null, null, <ore:essenceSuperium>, null, null, null], 
	[null, null, null, <ore:essenceSuperium>, null, null, null], 
	[null, null, null, <ore:essenceSuperium>, null, null, null], 
	[<ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <mysticalagriculture:crafting:19>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>], 
	[null, null, null, <ore:essenceSuperium>, null, null, null], 
	[null, null, null, <ore:essenceSuperium>, null, null, null], 
	[null, null, null, <ore:essenceSuperium>, null, null, null]
]);

//////////
//tier 4 to 5 gated by extended crafting tier 4 //
//////////
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(4, <mysticalagriculture:tier5_inferium_seeds>, [
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <mysticalagriculture:tier4_inferium_seeds>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>]
]);
recipes.remove(<mysticalagriculture:chunk:4>);
mods.extendedcrafting.TableCrafting.addShaped(4, <mysticalagriculture:chunk:4>, [
	[<mysticalagriculture:chunk:3>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[<ore:essenceSupremium>, null, null, null, null, null, null, null, null], 
	[<ore:essenceSupremium>, null, null, null, null, null, null, null, null], 
	[<ore:essenceSupremium>, null, null, null, null, null, null, null, null], 
	[<ore:essenceSupremium>, null, null, null, null, null, null, null, null], 
	[<ore:essenceSupremium>, null, null, null, null, null, null, null, null], 
	[<ore:essenceSupremium>, null, null, null, null, null, null, null, null], 
	[<ore:essenceSupremium>, null, null, null, null, null, null, null, null], 
	[<ore:essenceSupremium>, null, null, null, null, null, null, null, null]
]);
recipes.remove(<mysticalagriculture:crafting:21>);
mods.extendedcrafting.TableCrafting.addShaped(4, <mysticalagriculture:crafting:21>, [
	[null, null, null, null, <ore:essenceSupremium>, null, null, null, null], 
	[null, null, null, null, <ore:essenceSupremium>, null, null, null, null], 
	[null, null, null, null, <ore:essenceSupremium>, null, null, null, null], 
	[null, null, null, null, <ore:essenceSupremium>, null, null, null, null], 
	[<ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <mysticalagriculture:crafting:20>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>], 
	[null, null, null, null, <ore:essenceSupremium>, null, null, null, null], 
	[null, null, null, null, <ore:essenceSupremium>, null, null, null, null], 
	[null, null, null, null, <ore:essenceSupremium>, null, null, null, null], 
	[null, null, null, null, <ore:essenceSupremium>, null, null, null, null]
]);

//enderium
recipes.remove(<thermalfoundation:material:167>);
recipes.addShaped(<contenttweaker:material_part:121> * 2,[
	[<mysticalagriculture:enderium_essence>, <mysticalagriculture:enderium_essence>, <mysticalagriculture:enderium_essence>], 
	[<mysticalagriculture:enderium_essence>, null, <mysticalagriculture:enderium_essence>], 
	[<mysticalagriculture:enderium_essence>, <mysticalagriculture:enderium_essence>, <mysticalagriculture:enderium_essence>]
]);

//signalum
recipes.remove(<thermalfoundation:material:165>);
recipes.addShaped(<contenttweaker:material_part:113> * 4,[
	[<mysticalagriculture:signalum_essence>, <mysticalagriculture:signalum_essence>, <mysticalagriculture:signalum_essence>], 
	[<mysticalagriculture:signalum_essence>, null, <mysticalagriculture:signalum_essence>], 
	[<mysticalagriculture:signalum_essence>, <mysticalagriculture:signalum_essence>, <mysticalagriculture:signalum_essence>]
]);

//lumium
recipes.remove(<thermalfoundation:material:166>);
recipes.addShaped(<contenttweaker:material_part:129> * 4,[
	[<mysticalagriculture:lumium_essence>, <mysticalagriculture:lumium_essence>, <mysticalagriculture:lumium_essence>], 
	[<mysticalagriculture:lumium_essence>, null, <mysticalagriculture:lumium_essence>], 
	[<mysticalagriculture:lumium_essence>, <mysticalagriculture:lumium_essence>, <mysticalagriculture:lumium_essence>]
]);

//iridium
recipes.remove(<thermalfoundation:material:135>);
recipes.addShaped(<contenttweaker:material_part:137> * 2,[
	[<mysticalagriculture:iridium_essence>, <mysticalagriculture:iridium_essence>, <mysticalagriculture:iridium_essence>], 
	[<mysticalagriculture:iridium_essence>, null, <mysticalagriculture:iridium_essence>], 
	[<mysticalagriculture:iridium_essence>, <mysticalagriculture:iridium_essence>, <mysticalagriculture:iridium_essence>]
]);

//platinum
recipes.remove(<thermalfoundation:material:134>);
recipes.addShaped(<contenttweaker:material_part:25> * 2,[
	[<mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>], 
	[<mysticalagriculture:platinum_essence>, null, <mysticalagriculture:platinum_essence>], 
	[<mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>]
]);

//uranium
recipes.remove(<nuclearcraft:ingot:4>);
recipes.addShaped(<contenttweaker:material_part:17> * 2,[
	[<mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>], 
	[<mysticalagriculture:uranium_essence>, null, <mysticalagriculture:uranium_essence>], 
	[<mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>]
]);

//titanium
recipes.remove(<libvulpes:productingot:7>);
recipes.addShaped(<contenttweaker:material_part:160> * 2,[
	[<mysticalagriculture:titanium_essence>, <mysticalagriculture:titanium_essence>, <mysticalagriculture:titanium_essence>], 
	[<mysticalagriculture:titanium_essence>, null, <mysticalagriculture:titanium_essence>], 
	[<mysticalagriculture:titanium_essence>, <mysticalagriculture:titanium_essence>, <mysticalagriculture:titanium_essence>]
]);

//invar
recipes.remove(<thermalfoundation:material:162>);
recipes.addShaped(<contenttweaker:material_part:89> * 4,[
	[<mysticalagriculture:invar_essence>, <mysticalagriculture:invar_essence>, <mysticalagriculture:invar_essence>], 
	[<mysticalagriculture:invar_essence>, null, <mysticalagriculture:invar_essence>], 
	[<mysticalagriculture:invar_essence>, <mysticalagriculture:invar_essence>, <mysticalagriculture:invar_essence>]
]);

//electrum
recipes.remove(<thermalfoundation:material:161>);
recipes.addShaped(<contenttweaker:material_part:81> * 4,[
	[<mysticalagriculture:electrum_essence>, <mysticalagriculture:electrum_essence>, <mysticalagriculture:electrum_essence>], 
	[<mysticalagriculture:electrum_essence>, null, <mysticalagriculture:electrum_essence>], 
	[<mysticalagriculture:electrum_essence>, <mysticalagriculture:electrum_essence>, <mysticalagriculture:electrum_essence>]
]);

//constantan
recipes.remove(<thermalfoundation:material:164>);
recipes.addShaped(<contenttweaker:material_part:105> * 4,[
	[<mysticalagriculture:constantan_essence>, <mysticalagriculture:constantan_essence>, <mysticalagriculture:constantan_essence>], 
	[<mysticalagriculture:constantan_essence>, null, <mysticalagriculture:constantan_essence>], 
	[<mysticalagriculture:constantan_essence>, <mysticalagriculture:constantan_essence>, <mysticalagriculture:constantan_essence>]
]);

//nickel
recipes.remove(<thermalfoundation:material:133>);
recipes.addShaped(<contenttweaker:material_part:65> * 4,[
	[<mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>], 
	[<mysticalagriculture:nickel_essence>, null, <mysticalagriculture:nickel_essence>], 
	[<mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>]
]);

//steel
recipes.remove(<thermalfoundation:material:160>);
recipes.addShaped(<contenttweaker:material_part:73> * 3,[
	[<mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>], 
	[<mysticalagriculture:steel_essence>, null, <mysticalagriculture:steel_essence>], 
	[<mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>]
]);

//lead
recipes.remove(<thermalfoundation:material:131>);
recipes.addShaped(<contenttweaker:material_part:49> * 4,[
	[<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>], 
	[<mysticalagriculture:lead_essence>, null, <mysticalagriculture:lead_essence>], 
	[<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>]
]);

//silver
recipes.remove(<thermalfoundation:material:130>);
recipes.addShaped(<contenttweaker:material_part:41> * 4,[
	[<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>], 
	[<mysticalagriculture:silver_essence>, null, <mysticalagriculture:silver_essence>], 
	[<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>]
]);

//bronze
recipes.remove(<thermalfoundation:material:163>);
recipes.addShaped(<contenttweaker:material_part:97> * 4,[
	[<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>], 
	[<mysticalagriculture:bronze_essence>, null, <mysticalagriculture:bronze_essence>], 
	[<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>]
]);

//tin
recipes.remove(<thermalfoundation:material:129>);
recipes.addShaped(<contenttweaker:material_part:33> * 4,[
	[<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>], 
	[<mysticalagriculture:tin_essence>, null, <mysticalagriculture:tin_essence>], 
	[<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>]
]);

//copper
recipes.remove(<thermalfoundation:material:128>);
recipes.addShaped(<contenttweaker:material_part:7> * 6,[
	[<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>], 
	[<mysticalagriculture:copper_essence>, null, <mysticalagriculture:copper_essence>], 
	[<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>]
]);

//aluminum
recipes.remove(<thermalfoundation:material:132>);
recipes.addShaped(<contenttweaker:material_part:57> * 8,[
	[<mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>], 
	[<mysticalagriculture:aluminum_essence>, null, <mysticalagriculture:aluminum_essence>], 
	[<mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>]
]);

// §eInferium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:50>);
recipes.addShaped(<mysticalagriculture:crafting:50> * 1, [[<mysticalagriculture:crafting:0>, <minecraft:gold_ingot>, <mysticalagriculture:crafting:0>], [<minecraft:dye:15>, <mysticalagriculture:crafting:32>, <minecraft:dye:15>],[<mysticalagriculture:crafting:0>, <minecraft:dye:15>, <mysticalagriculture:crafting:0>]]);

// §aPrudentium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:51>);
recipes.addShaped(<mysticalagriculture:crafting:51> * 1, [[<mysticalagriculture:crafting:1>, <minecraft:lapis_block>, <mysticalagriculture:crafting:1>], [<minecraft:dye:15>, <mysticalagriculture:crafting:50>, <minecraft:dye:15>],[<mysticalagriculture:crafting:1>, <minecraft:dye:15>, <mysticalagriculture:crafting:1>]]);

// §6Intermedium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:52>);
recipes.addShaped(<mysticalagriculture:crafting:52> * 1, [[<mysticalagriculture:crafting:2>, <minecraft:gold_block>, <mysticalagriculture:crafting:2>], [<minecraft:dye:15>, <mysticalagriculture:crafting:51>, <minecraft:dye:15>],[<mysticalagriculture:crafting:2>, <minecraft:dye:15>, <mysticalagriculture:crafting:2>]]);

// §bSuperium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:53>);
recipes.addShaped(<mysticalagriculture:crafting:53> * 1, [[<mysticalagriculture:crafting:3>, <minecraft:diamond_block>, <mysticalagriculture:crafting:3>], [<minecraft:dye:15>, <mysticalagriculture:crafting:52>, <minecraft:dye:15>],[<mysticalagriculture:crafting:3>, <minecraft:dye:15>, <mysticalagriculture:crafting:3>]]);

// §cSupremium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:54>);
recipes.addShaped(<mysticalagriculture:crafting:54> * 1, [[<mysticalagriculture:crafting:4>, <minecraft:nether_star>, <mysticalagriculture:crafting:4>], [<minecraft:dye:15>, <mysticalagriculture:crafting:53>, <minecraft:dye:15>],[<mysticalagriculture:crafting:4>, <minecraft:dye:15>, <mysticalagriculture:crafting:4>]]);


// xp essence to solid xp
recipes.addShapeless(<actuallyadditions:item_solidified_experience>, [<mysticalagriculture:xp_droplet>, <mysticalagriculture:xp_droplet>, <mysticalagriculture:xp_droplet>, <mysticalagriculture:xp_droplet>]);