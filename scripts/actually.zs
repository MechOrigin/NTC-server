//=============================================================================
// Actually Additions
//=============================================================================

//Black Iron
recipes.remove(<extendedcrafting:material>);
mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:material>, <enderio:item_alloy_ingot:9>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>,
 <actuallyadditions:item_crystal:3>, 2500, 100, [0, 0, 0]);

 //Iron Casing
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>,[
[<ore:plateIron>,<ore:stickTreatedWood>,<ore:plateIron>],
[<ore:stickTreatedWood>,<ore:gemQuartzBlack>,<ore:stickTreatedWood>],
[<ore:plateIron>,<ore:stickTreatedWood>,<ore:plateIron>]
]);

// Basic Coil
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped(<actuallyadditions:item_misc:7>,[
[null,<ore:wireAluminum>,<ore:stickTreatedWood>],
[<ore:wireAluminum>,<actuallyadditions:item_crystal>,<ore:wireAluminum>],
[<ore:stickTreatedWood>,<ore:wireAluminum>,null]
]);

// Advanced Coil
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped(<actuallyadditions:item_misc:8>,[
[null,<ore:wireElectrum>],
[<ore:wireElectrum>,<actuallyadditions:item_misc:7>,<ore:wireElectrum>],
[null,<ore:wireElectrum>]
]);