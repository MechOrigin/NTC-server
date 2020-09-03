#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;


var zsBlockj = VanillaFactory.createBlock("portalBlocko", <blockmaterial:rock>);
zsBlockj.blockSoundType = <soundtype:metal>;
zsBlockj.blockLayer = "CUTOUT";
zsBlockj.setFullBlock(false);
zsBlockj.setBlockResistance(6000);
zsBlockj.setToolLevel(0);
zsBlockj.register();