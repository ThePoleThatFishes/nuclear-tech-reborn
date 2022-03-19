#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IIngredient;


var materials = ["electromagnet_supercooler","fusion_electromagnet"] as string[];

for i,material in materials {
	var material = VanillaFactory.createBlock(material, <blockmaterial:iron>);
	material.setBlockLayer("TRANSLUCENT");
	material.setLightOpacity(255);
	material.setBlockHardness(3);
	material.setBlockResistance(30);
	material.setToolClass("pickaxe");
	material.setToolLevel(1);
	material.register(); 
}

