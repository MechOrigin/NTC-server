import mods.integrateddynamics.DryingBasin;
import mods.integrateddynamics.MechanicalDryingBasin;

//Slimy Dirt
DryingBasin.addRecipe(<tconstruct:soil:1>, null, <tconstruct:slime_dirt>, null);
DryingBasin.addRecipe(<tconstruct:soil:2>, null, <tconstruct:slime_dirt:1>, null);
DryingBasin.addRecipe(<tconstruct:soil:5>, null, <tconstruct:slime_dirt:3>, null);

MechanicalDryingBasin.addRecipe(<tconstruct:soil:1>, null, <tconstruct:slime_dirt>, null);
MechanicalDryingBasin.addRecipe(<tconstruct:soil:2>, null, <tconstruct:slime_dirt:1>, null);
MechanicalDryingBasin.addRecipe(<tconstruct:soil:5>, null, <tconstruct:slime_dirt:3>, null);


// Made Intdyn accessable earlier by removing pistons from recipe req

//input bus
recipes.remove(<integrateddynamics:variable_transformer:1>);
recipes.addShaped(<integrateddynamics:variable_transformer:1> * 4, [[null, <integrateddynamics:variable>, null], [<integrateddynamics:crystalized_menril_chunk>, <actuallyadditions:block_placer>, <integrateddynamics:crystalized_menril_chunk>], [null, <integrateddynamics:variable>, null]]);

//export bus
recipes.remove(<integrateddynamics:variable_transformer>);
recipes.addShaped(<integrateddynamics:variable_transformer> * 4, [[null, <integrateddynamics:variable>, null], [<integrateddynamics:crystalized_menril_chunk>, <actuallyadditions:block_breaker>, <integrateddynamics:crystalized_menril_chunk>], [null, <integrateddynamics:variable>, null]]);
