import mods.modularmachinery.RecipeBuilder;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;


val energy_output_basic = RecipeBuilder.newBuilder("energy_output_basic", "industrial_solar_panel_1", 12000);
energy_output_basic.addLocalTimeRequirement(12000, 0, 12000);
energy_output_basic.addEnergyPerTickOutput(90);
energy_output_basic.build();

val energy_output_advanced = RecipeBuilder.newBuilder("energy_output_advanced", "industrial_solar_panel_2", 12000);
energy_output_advanced.addLocalTimeRequirement(12000, 0, 12000);
energy_output_advanced.addEnergyPerTickOutput(540);
energy_output_advanced.build();

val energy_output_du = RecipeBuilder.newBuilder("energy_output_du", "industrial_solar_panel_3", 12000);
energy_output_du.addLocalTimeRequirement(12000, 0, 12000);
energy_output_du.addEnergyPerTickOutput(2048);
energy_output_du.build();

val energy_output_elite = RecipeBuilder.newBuilder("energy_output_elite", "industrial_solar_panel_4", 12000);
energy_output_elite.addLocalTimeRequirement(12000, 0, 12000);
energy_output_elite.addEnergyPerTickOutput(8192);
energy_output_elite.build();
