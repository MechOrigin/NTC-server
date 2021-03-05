#loader contenttweaker

//=============================================================================
// Calls
//=============================================================================

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Color;

import mods.contenttweaker.Block;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;



//=============================================================================
// Variables
//=============================================================================

var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(Color.fromHex("ed8529")).build();

var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(Color.fromHex("9CC9D6")).build();

var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(Color.fromHex("EDEDED")).build();

var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(Color.fromHex("56566B")).build();

var titanium = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("1c232e")).build();

var titaniumalum = MaterialSystem.getMaterialBuilder().setName("Titanium Aluminide").setColor(Color.fromHex("abbfda")).build();

var titaniumiri = MaterialSystem.getMaterialBuilder().setName("Titanium Iridium").setColor(Color.fromHex("d4dbe0")).build();

var aluminum = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(Color.fromHex("e9e9f3")).build();

var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(Color.fromHex("ebf1de")).build();

var steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(Color.fromHex("43464B")).build();

var electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(Color.fromHex("ffff69")).build();

var invar = MaterialSystem.getMaterialBuilder().setName("Invar").setColor(Color.fromHex("96A28C")).build();

var bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(Color.fromHex("CD7F32")).build();

var constantan = MaterialSystem.getMaterialBuilder().setName("Constantan").setColor(Color.fromHex("ff977a")).build();

var signalum = MaterialSystem.getMaterialBuilder().setName("Signalum").setColor(Color.fromHex("c94408")).build();

var enderium = MaterialSystem.getMaterialBuilder().setName("Enderium").setColor(Color.fromHex("106767")).build();

var lumium = MaterialSystem.getMaterialBuilder().setName("Lumium").setColor(Color.fromHex("feffb5")).build();

var iridium = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(Color.fromHex("c2c0da")).build();

var uranium = MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(Color.fromHex("79896b")).build();

var platinum = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(Color.fromHex("ffffff")).build();

var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(Color.fromHex("D8D8D8")).build();

var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("FFFF0B")).build();

var wood = MaterialSystem.getMaterialBuilder().setName("Wood").setColor(Color.fromHex("c29459")).build();

var stone = MaterialSystem.getMaterialBuilder().setName("Stone").setColor(Color.fromHex("828282")).build();

var diamond = MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(Color.fromHex("8CF4E2")).build();

var tough = MaterialSystem.getMaterialBuilder().setName("Tough").setColor(Color.fromHex("150f21")).build();

var hardcarbon = MaterialSystem.getMaterialBuilder().setName("HardCarbon").setColor(Color.fromHex("21746f")).build();

var ferroboron = MaterialSystem.getMaterialBuilder().setName("Ferroboron").setColor(Color.fromHex("676767")).build();


var metal_list_0 = [uranium, platinum, tin, silver, lead, nickel, electrum, invar, bronze, constantan, signalum, enderium, lumium] as Material[];

var metal_list_1 = [copper, iridium, steel, aluminum, titanium, titaniumalum, titaniumiri] as Material[];

var metal_list_2 = [wood, diamond] as Material[];

var metal_list_3 = [iron, gold] as Material[];

var metal_list_4 = [stone] as Material[];

var metal_list_5 = [tough, hardcarbon, ferroboron] as Material[];

var tier1_part_names = ["gear", "rod"] as string[]; //stone

var tier2_part_names = ["dust", "gear"] as string[]; //wood, diamond

var tier3_part_names = ["plate", "nugget", "ingot", "dust", "gear"] as string[]; //uranium, platinum, tin, silver, lead, nickel, electrum, invar, bronze, constantan, signalum, enderium, lumium

var tier4_part_names = ["plate", "nugget", "dust", "gear", "rod"] as string[]; //iron, gold

var tier5_part_names = ["plate", "nugget", "ingot", "dust", "gear", "rod"] as string[]; //copper, iridium, steel, aluminum, titanium, titaniumalum, titaniumiri

var ore_types = ["ore", "poor_ore", "dense_ore"] as string[];



//=============================================================================
// Material Registration
//=============================================================================

for i, metal in metal_list_0 {

    metal.registerParts(tier3_part_names);

    var blockData = metal.registerPart("block").getData();

    blockData.addDataValue("hardness", "5");

    blockData.addDataValue("resistance", "30");

    blockData.addDataValue("harvestTool", "pickaxe");

    blockData.addDataValue("harvestLevel", "1");

}

for i, metal in metal_list_1 {

    metal.registerParts(tier5_part_names);

    var blockData = metal.registerPart("block").getData();

    blockData.addDataValue("hardness", "5");

    blockData.addDataValue("resistance", "30");

    blockData.addDataValue("harvestTool", "pickaxe");

    blockData.addDataValue("harvestLevel", "1");

}

for i, metal in metal_list_2 {

    metal.registerParts(tier2_part_names);

    // dont need blocks of wood

}

for i, metal in metal_list_3 {

    metal.registerParts(tier4_part_names);

    var blockData = metal.registerPart("block").getData();

    blockData.addDataValue("hardness", "5");

    blockData.addDataValue("resistance", "30");

    blockData.addDataValue("harvestTool", "pickaxe");

    blockData.addDataValue("harvestLevel", "1");

}

for i, metal in metal_list_4 {

    metal.registerParts(tier1_part_names);

    // dont needs blocks of stone

}

for i, metal in metal_list_5 {

    // dont need parts of nuclear ingots

    var blockData = metal.registerPart("block").getData();

    blockData.addDataValue("hardness", "5");

    blockData.addDataValue("resistance", "30");

    blockData.addDataValue("harvestTool", "pickaxe");

    blockData.addDataValue("harvestLevel", "1");
}


function addRockProperties(block as Block) as Block {
	block.setBlockHardness(3);
	block.setBlockResistance(3);
	block.setEntitySpawnable(false);
	block.setToolLevel(3);
	block.setWitherProof(true);
	return block;
}

// Auxilium fuel blocks
//aeternalis
var darkAeternalisFuel as Block = VanillaFactory.createBlock("dark_aeternalis_fuel", <blockmaterial:rock>);
addRockProperties(darkAeternalisFuel);
darkAeternalisFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/dark_aeternalis_fuel"));
darkAeternalisFuel.register();

var orangeAeternalisFuel as Block = VanillaFactory.createBlock("orange_aeternalis_fuel", <blockmaterial:rock>);
addRockProperties(orangeAeternalisFuel);
orangeAeternalisFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/orange_aeternalis_fuel"));
orangeAeternalisFuel.register();

var yellowAeternalisFuel as Block = VanillaFactory.createBlock("yellow_aeternalis_fuel", <blockmaterial:rock>);
addRockProperties(yellowAeternalisFuel);
yellowAeternalisFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/yellow_aeternalis_fuel"));
yellowAeternalisFuel.register();

var greenAeternalisFuel as Block = VanillaFactory.createBlock("green_aeternalis_fuel", <blockmaterial:rock>);
addRockProperties(greenAeternalisFuel);
greenAeternalisFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/green_aeternalis_fuel"));
greenAeternalisFuel.register();

var blueAeternalisFuel as Block = VanillaFactory.createBlock("blue_aeternalis_fuel", <blockmaterial:rock>);
addRockProperties(blueAeternalisFuel);
blueAeternalisFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/blue_aeternalis_fuel"));
blueAeternalisFuel.register();

var rainbowAeternalisFuel as Block = VanillaFactory.createBlock("rainbow_aeternalis_fuel", <blockmaterial:rock>);
addRockProperties(rainbowAeternalisFuel);
rainbowAeternalisFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/rainbow_aeternalis_fuel"));
rainbowAeternalisFuel.register();
//mobius
var darkMobiusFuel as Block = VanillaFactory.createBlock("dark_mobius_fuel", <blockmaterial:rock>);
addRockProperties(darkMobiusFuel);
darkMobiusFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/dark_mobius_fuel"));
darkMobiusFuel.register();

var orangeMobiusFuel as Block = VanillaFactory.createBlock("orange_mobius_fuel", <blockmaterial:rock>);
addRockProperties(orangeMobiusFuel);
orangeMobiusFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/orange_mobius_fuel"));
orangeMobiusFuel.register();

var yellowMobiusFuel as Block = VanillaFactory.createBlock("yellow_mobius_fuel", <blockmaterial:rock>);
addRockProperties(yellowMobiusFuel);
yellowMobiusFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/yellow_mobius_fuel"));
yellowMobiusFuel.register();

var greenMobiusFuel as Block = VanillaFactory.createBlock("green_mobius_fuel", <blockmaterial:rock>);
addRockProperties(greenMobiusFuel);
greenMobiusFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/green_mobius_fuel"));
greenMobiusFuel.register();

var blueMobiusFuel as Block = VanillaFactory.createBlock("blue_mobius_fuel", <blockmaterial:rock>);
addRockProperties(blueMobiusFuel);
blueMobiusFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/blue_mobius_fuel"));
blueMobiusFuel.register();

var rainbowMobiusFuel as Block = VanillaFactory.createBlock("rainbow_mobius_fuel", <blockmaterial:rock>);
addRockProperties(rainbowMobiusFuel);
rainbowMobiusFuel.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/rainbow_mobius_fuel"));
rainbowMobiusFuel.register();
//alchemical coal
var darkAlchemicalCoal as Block = VanillaFactory.createBlock("dark_alchemical_coal", <blockmaterial:rock>);
addRockProperties(darkAlchemicalCoal);
darkAlchemicalCoal.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/dark_alchemical_coal"));
darkAlchemicalCoal.register();

var orangeAlchemicalCoal as Block = VanillaFactory.createBlock("orange_alchemical_coal", <blockmaterial:rock>);
addRockProperties(orangeAlchemicalCoal);
orangeAlchemicalCoal.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/orange_alchemical_coal"));
orangeAlchemicalCoal.register();

var yellowAlchemicalCoal as Block = VanillaFactory.createBlock("yellow_alchemical_coal", <blockmaterial:rock>);
addRockProperties(yellowAlchemicalCoal);
yellowAlchemicalCoal.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/yellow_alchemical_coal"));
yellowAlchemicalCoal.register();

var greenAlchemicalCoal as Block = VanillaFactory.createBlock("green_alchemical_coal", <blockmaterial:rock>);
addRockProperties(greenAlchemicalCoal);
greenAlchemicalCoal.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/green_alchemical_coal"));
greenAlchemicalCoal.register();

var blueAlchemicalCoal as Block = VanillaFactory.createBlock("blue_alchemical_coal", <blockmaterial:rock>);
addRockProperties(blueAlchemicalCoal);
blueAlchemicalCoal.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/blue_alchemical_coal"));
blueAlchemicalCoal.register();

var rainbowAlchemicalCoal as Block = VanillaFactory.createBlock("rainbow_alchemical_coal", <blockmaterial:rock>);
addRockProperties(rainbowAlchemicalCoal);
rainbowAlchemicalCoal.setTextureLocation(ResourceLocation.create( "contenttweaker:blocks/rainbow_alchemical_coal"));
rainbowAlchemicalCoal.register();