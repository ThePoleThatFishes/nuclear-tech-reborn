#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IIngredient;


var materials = ["brick_concrete","brick_marked","brick_mossy","brick_broken","reinforced_brick","brick_light"] as string[];

for i,material in materials {
	var material = VanillaFactory.createBlock(material, <blockmaterial:iron>);
	material.setBlockLayer("TRANSLUCENT");
	material.setLightOpacity(255);
	material.setBlockHardness(5);
	material.setBlockResistance(3600);
	material.setToolClass("pickaxe");
	material.setToolLevel(4);
	material.register(); 
}

var bricks = ["reinforced_brick","brick_light"] as string[];

for i,brick in bricks {
	var brick = VanillaFactory.createBlock(brick, <blockbrick:iron>);
	brick.setBlockLayer("TRANSLUCENT");
	brick.setLightOpacity(255);
	brick.setBlockHardness(5);
	brick.setBlockResistance(1800);
	brick.setToolClass("pickaxe");
	brick.setToolLevel(3);
	brick.register(); 
}