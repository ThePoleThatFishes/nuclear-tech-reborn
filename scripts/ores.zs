#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IIngredient;


var materials = ["autunite","bertrandite","chalcocite","chalcopyrite","chromite","galena","goethite","hematite","petalite","potash","pyrolusite","siderite","spodumene","uranitite"] as string[];

for i,material in materials {
	var material = VanillaFactory.createBlock(material, <blockmaterial:iron>);
	material.setBlockLayer("TRANSLUCENT");
	material.setLightOpacity(255);
	material.setBlockHardness(3);
	material.setBlockResistance(3);
	material.setToolClass("pickaxe");
	material.setToolLevel(2);
	material.register(); 
}

var items = ["bertrandite_clean","chalcocite_clean","chalcopyrite_clean","chromite_clean","galena_clean","goethite_clean","hematite_clean","petalite_clean","potash_clean","pyrolusite_clean","siderite_clean","spodumene_clean","bertrandite_dirty","chalcocite_dirty","chalcopyrite_dirty","chromite_dirty","galena_dirty","goethite_dirty","hematite_dirty","petalite_dirty","potash_dirty","pyrolusite_dirty","siderite_dirty","spodumene_dirty"] as string[];

for i,item in items {
	var item = VanillaFactory.createItem(item);
	item.register();
}