#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IIngredient;


var materials = ["pblock","cblock","lcegblock"] as string[];

for i,material in materials {
	var material = VanillaFactory.createBlock(material, <blockmaterial:iron>);
	material.setBlockLayer("TRANSLUCENT");
	material.setLightOpacity(255);
	material.setBlockHardness(5);
	material.setBlockResistance(3);
	material.setToolClass("pickaxe");
	material.setToolLevel(2);
	material.register(); 
}


