import mods.modularmachinery.RecipePrimer;

// normal output bus
recipes.addShaped(<modularmachinery:blockoutputbus:2>,[
[<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>], 
[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:1>, <modularmachinery:itemmodularium>], 
[null, <ore:hopper>, null]
]);

// normal fluid hatch
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>,[
[null, <ore:hopper>, null], 
[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:itemmodularium>], 
[<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>]
]);

// SMALL
val s_magenta = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_magenta", "small_particle_accelerator", 500, 0);
val s_pink    = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_pink", "small_particle_accelerator", 500, 0);
val s_purple  = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_purple", "small_particle_accelerator", 500, 0);
val s_violet  = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_violet", "small_particle_accelerator", 500, 0);
val s_blue    = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_blue", "small_particle_accelerator", 500, 0);
val s_cyan    = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_cyan", "small_particle_accelerator", 500, 0);
val s_green   = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_green", "small_particle_accelerator", 500, 0);
val s_lime    = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_lime", "small_particle_accelerator", 500, 0);
val s_yellow  = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_yellow", "small_particle_accelerator", 500, 0);
val s_orange  = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_orange", "small_particle_accelerator", 500, 0);
val s_white   = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_white", "small_particle_accelerator", 500, 0);
val s_fading  = mods.modularmachinery.RecipeBuilder.newBuilder("small_particle_accelerator_fading", "small_particle_accelerator", 500, 0);
// SMALL
s_magenta.addItemInput(<projectex:matter:0>).addItemOutput(<projecte:item.pe_matter:1> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_pink.addItemInput(<projectex:matter:1>).addItemOutput(<projectex:matter:0> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_purple.addItemInput(<projectex:matter:2>).addItemOutput(<projectex:matter:1> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_violet.addItemInput(<projectex:matter:3>).addItemOutput(<projectex:matter:2> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_blue.addItemInput(<projectex:matter:4>).addItemOutput(<projectex:matter:3> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_cyan.addItemInput(<projectex:matter:5>).addItemOutput(<projectex:matter:4> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_green.addItemInput(<projectex:matter:6>).addItemOutput(<projectex:matter:5> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_lime.addItemInput(<projectex:matter:7>).addItemOutput(<projectex:matter:6> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_yellow.addItemInput(<projectex:matter:8>).addItemOutput(<projectex:matter:7> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_orange.addItemInput(<projectex:matter:9>).addItemOutput(<projectex:matter:8> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_white.addItemInput(<projectex:matter:10>).addItemOutput(<projectex:matter:9> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
s_fading.addItemInput(<projectex:matter:11>).addItemOutput(<projectex:matter:10> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();

// MEDIUM
val m_magenta = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_magenta", "medium_particle_accelerator", 250, 0);
val m_pink    = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_pink", "medium_particle_accelerator", 250, 0);
val m_purple  = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_purple", "medium_particle_accelerator", 250, 0);
val m_violet  = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_violet", "medium_particle_accelerator", 250, 0);
val m_blue    = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_blue", "medium_particle_accelerator", 250, 0);
val m_cyan    = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_cyan", "medium_particle_accelerator", 250, 0);
val m_green   = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_green", "medium_particle_accelerator", 250, 0);
val m_lime    = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_lime", "medium_particle_accelerator", 250, 0);
val m_yellow  = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_yellow", "medium_particle_accelerator", 250, 0);
val m_orange  = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_orange", "medium_particle_accelerator", 250, 0);
val m_white   = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_white", "medium_particle_accelerator", 250, 0);
val m_fading  = mods.modularmachinery.RecipeBuilder.newBuilder("medium_particle_accelerator_fading", "medium_particle_accelerator", 250, 0);
// MEDIUM
m_magenta.addItemInput(<projectex:matter:0>).addItemOutput(<projecte:item.pe_matter:1> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_pink.addItemInput(<projectex:matter:1>).addItemOutput(<projectex:matter:0> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_purple.addItemInput(<projectex:matter:2>).addItemOutput(<projectex:matter:1> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_violet.addItemInput(<projectex:matter:3>).addItemOutput(<projectex:matter:2> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_blue.addItemInput(<projectex:matter:4>).addItemOutput(<projectex:matter:3> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_cyan.addItemInput(<projectex:matter:5>).addItemOutput(<projectex:matter:4> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_green.addItemInput(<projectex:matter:6>).addItemOutput(<projectex:matter:5> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_lime.addItemInput(<projectex:matter:7>).addItemOutput(<projectex:matter:6> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_yellow.addItemInput(<projectex:matter:8>).addItemOutput(<projectex:matter:7> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_orange.addItemInput(<projectex:matter:9>).addItemOutput(<projectex:matter:8> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_white.addItemInput(<projectex:matter:10>).addItemOutput(<projectex:matter:9> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
m_fading.addItemInput(<projectex:matter:11>).addItemOutput(<projectex:matter:10> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();

// LARGE
val l_magenta = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_magenta", "large_particle_accelerator", 100, 0);
val l_pink    = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_pink", "large_particle_accelerator", 100, 0);
val l_purple  = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_purple", "large_particle_accelerator", 100, 0);
val l_violet  = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_violet", "large_particle_accelerator", 100, 0);
val l_blue    = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_blue", "large_particle_accelerator", 100, 0);
val l_cyan    = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_cyan", "large_particle_accelerator", 100, 0);
val l_green   = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_green", "large_particle_accelerator", 100, 0);
val l_lime    = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_lime", "large_particle_accelerator", 100, 0);
val l_yellow  = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_yellow", "large_particle_accelerator", 100, 0);
val l_orange  = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_orange", "large_particle_accelerator", 100, 0);
val l_white   = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_white", "large_particle_accelerator", 100, 0);
val l_fading  = mods.modularmachinery.RecipeBuilder.newBuilder("large_particle_accelerator_fading", "large_particle_accelerator", 100, 0);
// LARGE
l_magenta.addItemInput(<projectex:matter:0>).addItemOutput(<projecte:item.pe_matter:1> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_pink.addItemInput(<projectex:matter:1>).addItemOutput(<projectex:matter:0> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_purple.addItemInput(<projectex:matter:2>).addItemOutput(<projectex:matter:1> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_violet.addItemInput(<projectex:matter:3>).addItemOutput(<projectex:matter:2> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_blue.addItemInput(<projectex:matter:4>).addItemOutput(<projectex:matter:3> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_cyan.addItemInput(<projectex:matter:5>).addItemOutput(<projectex:matter:4> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_green.addItemInput(<projectex:matter:6>).addItemOutput(<projectex:matter:5> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_lime.addItemInput(<projectex:matter:7>).addItemOutput(<projectex:matter:6> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_yellow.addItemInput(<projectex:matter:8>).addItemOutput(<projectex:matter:7> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_orange.addItemInput(<projectex:matter:9>).addItemOutput(<projectex:matter:8> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_white.addItemInput(<projectex:matter:10>).addItemOutput(<projectex:matter:9> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();
l_fading.addItemInput(<projectex:matter:11>).addItemOutput(<projectex:matter:10> * 3).addItemOutput(<projecte:item.pe_fuel:2> * 6).build();