import mods.modularmachinery.RecipeBuilder;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;

val t4_chestplate = RecipeBuilder.newBuilder("t4_chestplate", "charging_station", 200);
t4_chestplate.addEnergyPerTickInput(500);
t4_chestplate.addItemInput(<techguns:t4_praetor_chestplate>.withTag({power: 0}) * 1);
t4_chestplate.addItemOutput(<techguns:t4_praetor_chestplate>.withTag({power: 10000}) * 1);
t4_chestplate.build();

val t4_leggings = RecipeBuilder.newBuilder("t4_leggings", "charging_station", 1);
t4_leggings.addEnergyPerTickInput(10);
t4_leggings.addItemInput(<techguns:t4_praetor_leggings>.withTag({power: 0}) * 1);
t4_leggings.addItemOutput(<techguns:t4_praetor_leggings>.withTag({power: 10}) * 1);
t4_leggings.build();

val t4_helmet = RecipeBuilder.newBuilder("t4_helmet", "charging_station", 1);
t4_helmet.addEnergyPerTickInput(10);
t4_helmet.addItemInput(<techguns:t4_praetor_helmet>.withTag({power: 0}) * 1);
t4_helmet.addItemOutput(<techguns:t4_praetor_helmet>.withTag({power: 10}) * 1);
t4_helmet.build();

val t4_boots = RecipeBuilder.newBuilder("t4_boots", "charging_station", 1);
t4_boots.addEnergyPerTickInput(10);
t4_boots.addItemInput(<techguns:t4_praetor_boots>.withTag({power: 0}) * 1);
t4_boots.addItemOutput(<techguns:t4_praetor_boots>.withTag({power: 10}) * 1);
t4_boots.build();

val t3_helmet = RecipeBuilder.newBuilder("t3_helmet", "charging_station", 1);
t3_helmet.addEnergyPerTickInput(10);
t3_helmet.addItemInput(<techguns:t3_power_helmet>.withTag({power: 0}) * 1);
t3_helmet.addItemOutput(<techguns:t3_power_helmet>.withTag({power: 10}) * 1);
t3_helmet.build();

val t3_leggings = RecipeBuilder.newBuilder("t3_leggings", "charging_station", 1);
t3_leggings.addEnergyPerTickInput(10);
t3_leggings.addItemInput(<techguns:t3_power_leggings>.withTag({power: 0}) * 1);
t3_leggings.addItemOutput(<techguns:t3_power_leggings>.withTag({power: 10}) * 1);
t3_leggings.build();

val t3_boots = RecipeBuilder.newBuilder("t3_boots", "charging_station", 1);
t3_boots.addEnergyPerTickInput(10);
t3_boots.addItemInput(<techguns:t3_power_boots>.withTag({power: 0}) * 1);
t3_boots.addItemOutput(<techguns:t3_power_boots>.withTag({power: 10}) * 1);
t3_boots.build();

val t3_chestplate = RecipeBuilder.newBuilder("t3_chestplate", "charging_station", 60);
t3_chestplate.addEnergyPerTickInput(60);
t3_chestplate.addItemInput(<techguns:t3_power_chestplate>.withTag({power: 0}) * 1);
t3_chestplate.addItemOutput(<techguns:t3_power_chestplate>.withTag({power: 3600}) * 1);
t3_chestplate.build();

val t4_power_helmet = RecipeBuilder.newBuilder("t4_power_helmet", "charging_station", 1);
t4_power_helmet.addEnergyPerTickInput(10);
t4_power_helmet.addItemInput(<techguns:t4_power_helmet>.withTag({power: 0}) * 1);
t4_power_helmet.addItemOutput(<techguns:t4_power_helmet>.withTag({power: 10}) * 1);
t4_power_helmet.build();

val t4_power_leggings = RecipeBuilder.newBuilder("t4_power_leggings", "charging_station", 1);
t4_power_leggings.addEnergyPerTickInput(10);
t4_power_leggings.addItemInput(<techguns:t4_power_leggings>.withTag({power: 0}) * 1);
t4_power_leggings.addItemOutput(<techguns:t4_power_leggings>.withTag({power: 10}) * 1);
t4_power_leggings.build();

val t4_power_boots = RecipeBuilder.newBuilder("t4_power_boots", "charging_station", 1);
t4_power_boots.addEnergyPerTickInput(10);
t4_power_boots.addItemInput(<techguns:t4_power_boots>.withTag({power: 0}) * 1);
t4_power_boots.addItemOutput(<techguns:t4_power_boots>.withTag({power: 10}) * 1);
t4_power_boots.build();

val t4_power_chestplate = RecipeBuilder.newBuilder("t4_power_chestplate", "charging_station", 60);
t4_power_chestplate.addEnergyPerTickInput(60);
t4_power_chestplate.addItemInput(<techguns:t4_power_chestplate>.withTag({power: 0}) * 1);
t4_power_chestplate.addItemOutput(<techguns:t4_power_chestplate>.withTag({power: 3600}) * 1);
t4_power_chestplate.build();

val t3_exo_helmet = RecipeBuilder.newBuilder("t3_exo_helmet", "charging_station", 1);
t3_exo_helmet.addEnergyPerTickInput(10);
t3_exo_helmet.addItemInput(<techguns:t3_exo_helmet>.withTag({power: 0}) * 1);
t3_exo_helmet.addItemOutput(<techguns:t3_exo_helmet>.withTag({power: 10}) * 1);
t3_exo_helmet.build();

val t3_exo_leggings = RecipeBuilder.newBuilder("t3_exo_leggings", "charging_station", 1);
t3_exo_leggings.addEnergyPerTickInput(10);
t3_exo_leggings.addItemInput(<techguns:t3_exo_leggings>.withTag({power: 0}) * 1);
t3_exo_leggings.addItemOutput(<techguns:t3_exo_leggings>.withTag({power: 10}) * 1);
t3_exo_leggings.build();

val t3_exo_boots = RecipeBuilder.newBuilder("t3_exo_boots", "charging_station", 1);
t3_exo_boots.addEnergyPerTickInput(10);
t3_exo_boots.addItemInput(<techguns:t3_exo_boots>.withTag({power: 0}) * 1);
t3_exo_boots.addItemOutput(<techguns:t3_exo_boots>.withTag({power: 10}) * 1);
t3_exo_boots.build();

val t3_exo_chestplate = RecipeBuilder.newBuilder("t3_exo_chestplate", "charging_station", 120);
t3_exo_chestplate.addEnergyPerTickInput(60);
t3_exo_chestplate.addItemInput(<techguns:t3_exo_chestplate>.withTag({power: 0}) * 1);
t3_exo_chestplate.addItemOutput(<techguns:t3_exo_chestplate>.withTag({power: 7200}) * 1);
t3_exo_chestplate.build();

val t3_miner_helmet = RecipeBuilder.newBuilder("t3_miner_helmet", "charging_station", 1);
t3_miner_helmet.addEnergyPerTickInput(10);
t3_miner_helmet.addItemInput(<techguns:t3_miner_helmet>.withTag({power: 0}) * 1);
t3_miner_helmet.addItemOutput(<techguns:t3_miner_helmet>.withTag({power: 10}) * 1);
t3_miner_helmet.build();

val t3_miner_leggings = RecipeBuilder.newBuilder("t3_miner_leggings", "charging_station", 1);
t3_miner_leggings.addEnergyPerTickInput(10);
t3_miner_leggings.addItemInput(<techguns:t3_miner_leggings>.withTag({power: 0}) * 1);
t3_miner_leggings.addItemOutput(<techguns:t3_miner_leggings>.withTag({power: 10}) * 1);
t3_miner_leggings.build();

val t3_miner_boots = RecipeBuilder.newBuilder("t3_miner_boots", "charging_station", 1);
t3_miner_boots.addEnergyPerTickInput(10);
t3_miner_boots.addItemInput(<techguns:t3_miner_boots>.withTag({power: 0}) * 1);
t3_miner_boots.addItemOutput(<techguns:t3_miner_boots>.withTag({power: 10}) * 1);
t3_miner_boots.build();

val t3_miner_chestplate = RecipeBuilder.newBuilder("t3_miner_chestplate", "charging_station", 60);
t3_miner_chestplate.addEnergyPerTickInput(60);
t3_miner_chestplate.addItemInput(<techguns:t3_miner_chestplate>.withTag({power: 0}) * 1);
t3_miner_chestplate.addItemOutput(<techguns:t3_miner_chestplate>.withTag({power: 3600}) * 1);
t3_miner_chestplate.build();