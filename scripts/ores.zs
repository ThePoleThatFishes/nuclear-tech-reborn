#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IIngredient;

var items = ["bertrandite_clean","chalcocite_clean","chalcopyrite_clean","chromite_clean","galena_clean","goethite_clean","hematite_clean","petalite_clean","potash_clean","pyrolusite_clean","siderite_clean","spodumene_clean","bertrandite_dirty","chalcocite_dirty","chalcopyrite_dirty","chromite_dirty","galena_dirty","goethite_dirty","hematite_dirty","petalite_dirty","potash_dirty","pyrolusite_dirty","siderite_dirty","spodumene_dirty"] as string[];

for i,item in items {
	var item = VanillaFactory.createItem(item);
	item.register();
}