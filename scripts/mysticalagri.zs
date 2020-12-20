
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