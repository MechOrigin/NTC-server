//=============================================================================
// Project E
//=============================================================================


//hello pink slime
//mods.projecte.EntityRandomizer.addMob(<entity:minecraft:polar_bear>);
mods.projecte.EntityRandomizer.addPeaceful(<entity:minecraft:polar_bear>);

//source of totems of undying - 2.10M EMC - go find it yourself lol
mods.projecte.EntityRandomizer.removeMob(<entity:minecraft:evocation_illager>);

//basalz
mods.projecte.EntityRandomizer.addMob(<entity:thermalfoundation:basalz>);
//blizz
mods.projecte.EntityRandomizer.addMob(<entity:thermalfoundation:blizz>);
//blitz
mods.projecte.EntityRandomizer.addMob(<entity:thermalfoundation:blitz>);
//blaze
mods.projecte.EntityRandomizer.addMob(<entity:minecraft:blaze>);
mods.projecte.EntityRandomizer.addMob(<entity:quark:foxhound>);
//stupid bats
mods.projecte.EntityRandomizer.removePeaceful(<entity:minecraft:bat>);
//mods.projecte.EntityRandomizer.addMob(<entity:biomesoplenty:wasp>);
mods.projecte.EntityRandomizer.addMob(<entity:mowziesmobs:foliaath>);
mods.projecte.EntityRandomizer.addPeaceful(<entity:mowziesmobs:grottol>);
mods.projecte.EntityRandomizer.addPeaceful(<entity:mowziesmobs:lantern>);
mods.projecte.EntityRandomizer.addMob(<entity:mowziesmobs:naga>);
//project vibrant journeys
mods.projecte.EntityRandomizer.addMob(<entity:pvj:pvj_grizzly_bear>); //29hp
mods.projecte.EntityRandomizer.addMob(<entity:pvj:pvj_banshee>);
mods.projecte.EntityRandomizer.addMob(<entity:pvj:pvj_shade>);
mods.projecte.EntityRandomizer.addMob(<entity:pvj:pvj_icecube>);
mods.projecte.EntityRandomizer.addMob(<entity:pvj:pvj_ghost>);
mods.projecte.EntityRandomizer.addMob(<entity:pvj:pvj_goon>);
//zawa
mods.projecte.EntityRandomizer.addMob(<entity:zawa:polarbear>); //30
mods.projecte.EntityRandomizer.addMob(<entity:zawa:moose>); //47hp
mods.projecte.EntityRandomizer.addMob(<entity:zawa:africanelephant>); //50hp
mods.projecte.EntityRandomizer.addMob(<entity:zawa:sumatranrhinoceros>); //41
mods.projecte.EntityRandomizer.addMob(<entity:zawa:nilehippopotamus>); //42
mods.projecte.EntityRandomizer.addMob(<entity:zawa:americanbison>); //47
mods.projecte.EntityRandomizer.addMob(<entity:zawa:reticulatedgiraffe>); //52 - highest

//new alchemical chest
recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest>,[
[<projecte:item.pe_covalence_dust>,<projecte:item.pe_covalence_dust:1>,<projecte:item.pe_covalence_dust:2>],
[<tconstruct:seared>,<ore:gemDiamond>,<tconstruct:seared>],
[<ore:ingotIron>,<metalchests:metal_chest:5>,<ore:ingotIron>]
]);

//remove some OP things
mods.jei.JEI.removeAndHide(<projectex:knowledge_sharing_book>);
recipes.remove(<projecte:item.pe_tome>);