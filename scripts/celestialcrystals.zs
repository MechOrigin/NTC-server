#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Part;

var color = Color.fromHex("8e67c7") as Color;

var celestialcrystal = MaterialSystem.getMaterialBuilder().setName("Celestial Crystal").setColor(color).build();

celestialcrystal.registerParts(["plate", "nugget", "ingot"] as string[]);

var molten = celestialcrystal.registerPart("molten").getData();
molten.addDataValue("temperature", "400");
molten.addDataValue("luminosity", "10");