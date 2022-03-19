import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import mods.nuclearcraft.AlloyFurnace;


// Modular Dust and Modularium

recipes.removeByRecipeName("modularmachinery:modularium_ingot");
recipes.addShaped("ModularMachinery_ModularBlend", <contenttweaker:modular_blend>,
[[null, <ore:dustCopper>, null],
[<ore:dustIron>, <ore:dustQuartz>, <ore:dustIron>],
[null, <ore:dustCopper>, null]]);
mods.nuclearcraft.AlloyFurnace.addRecipe(<contenttweaker:modular_blend>, <ore:ingotSteel>, <modularmachinery:itemmodularium>);

//Modularium Machine Controller

recipes.removeByRecipeName("modularmachinery:controller");
recipes.addShaped("ModularMachinery_MachineController", <modularmachinery:blockcontroller>,
[[<modularmachinery:itemmodularium>, <advancedrocketry:ic:3>, <modularmachinery:itemmodularium>],
[<refinedstorage:importer>, <nuclearcraft:machine_interface>, <refinedstorage:exporter>],
[<modularmachinery:itemmodularium>, <refinedstorage:external_storage>, <modularmachinery:itemmodularium>]]);

//Modular Machinery Hatches

recipes.addShaped("ModularMachinery_NormalItemOutput", <modularmachinery:blockoutputbus:2>,
[[<minecraft:comparator>, <advancedrocketry:ic:3>, <minecraft:comparator>],
[<modularmachinery:blockoutputbus:1>, <advancedrocketry:ic:4>, <modularmachinery:blockoutputbus:1>],
[<advancedrocketry:ic:2>, <minecraft:repeater>, <advancedrocketry:ic:2>]]);

recipes.addShaped("ModularMachinery_NormalItemInput", <modularmachinery:blockinputbus:2>,
[[<minecraft:comparator>, <advancedrocketry:ic:3>, <minecraft:comparator>],
[<modularmachinery:blockinputbus:1>, <advancedrocketry:ic:4>, <modularmachinery:blockinputbus:1>],
[<advancedrocketry:ic:2>, <minecraft:repeater>, <advancedrocketry:ic:2>]]);

recipes.addShaped("ModularMachinery_NormalFluidInput", <modularmachinery:blockfluidinputhatch:2>,
[[<minecraft:comparator>, <advancedrocketry:ic:3>, <minecraft:comparator>],
[<modularmachinery:blockfluidinputhatch:1>, <advancedrocketry:ic:5>, <modularmachinery:blockfluidinputhatch:1>],
[<advancedrocketry:ic:2>, <minecraft:repeater>, <advancedrocketry:ic:2>]]);

recipes.addShaped("ModularMachinery_NormalFluidOutput", <modularmachinery:blockfluidoutputhatch:2>,
[[<minecraft:comparator>, <advancedrocketry:ic:3>, <minecraft:comparator>],
[<modularmachinery:blockfluidoutputhatch:1>, <advancedrocketry:ic:5>, <modularmachinery:blockfluidoutputhatch:1>],
[<advancedrocketry:ic:2>, <minecraft:repeater>, <advancedrocketry:ic:2>]]);

recipes.addShaped("ModularMachinery_NormalEnergyOutput", <modularmachinery:blockenergyoutputhatch:2>,
[[<minecraft:comparator>, <advancedrocketry:ic:3>, <minecraft:comparator>],
[<modularmachinery:blockenergyoutputhatch:1>, <techguns:itemshared:30>, <modularmachinery:blockenergyoutputhatch:1>],
[<advancedrocketry:ic:2>, <minecraft:repeater>, <advancedrocketry:ic:2>]]);

recipes.addShaped("ModularMachinery_NormalEnergyInput", <modularmachinery:blockenergyinputhatch:2>,
[[<minecraft:comparator>, <advancedrocketry:ic:3>, <minecraft:comparator>],
[<modularmachinery:blockenergyinputhatch:1>, <techguns:itemshared:30>, <modularmachinery:blockenergyinputhatch:1>],
[<advancedrocketry:ic:2>, <minecraft:repeater>, <advancedrocketry:ic:2>]]);

recipes.addShaped("ModularMachinery_ReinforcedEnergyInput", <modularmachinery:blockenergyinputhatch:3>,
[[<minecraft:comparator>, <advancedrocketry:ic:3>, <minecraft:comparator>],
[<modularmachinery:blockenergyinputhatch:2>, <techguns:itemshared:30>, <modularmachinery:blockenergyinputhatch:2>],
[<advancedrocketry:ic:2>, <minecraft:repeater>, <advancedrocketry:ic:2>]]);

recipes.addShaped("ModularMachinery_BigEnergyInput", <modularmachinery:blockenergyinputhatch:4>,
[[<minecraft:comparator>, <advancedrocketry:ic:3>, <minecraft:comparator>],
[<modularmachinery:blockenergyinputhatch:3>, <techguns:itemshared:30>, <modularmachinery:blockenergyinputhatch:3>],
[<advancedrocketry:ic:2>, <minecraft:repeater>, <advancedrocketry:ic:2>]]);


//Blueprint Recipes


recipes.addShaped("fluid_irradiator_tn", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:fluid_irradiator_tn"}),
[[null, <nuclearcraft:fission_irradiator>, null],
[null, <modularmachinery:itemmodularium>, null],
[null, <advancedrocketry:ic:5>, null]]);

recipes.addShaped("water_pump", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:water_pump"}),
[[<harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>],
[<harvestcraft:freshwateritem>, <modularmachinery:itemmodularium>, <harvestcraft:freshwateritem>],
[<harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>]]);

recipes.addShaped("charging_station", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:charging_station"}),
[[<libvulpes:battery:0>, <libvulpes:battery:0>, <libvulpes:battery:0>],
[<libvulpes:battery:0>, <modularmachinery:itemmodularium>, <libvulpes:battery:0>],
[<libvulpes:battery:0>, <libvulpes:battery:0>, <libvulpes:battery:0>]]);

recipes.addShaped("lava_pump", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:lava_pump"}),
[[<chisel:lavastone:0>, <chisel:lavastone:0>, <chisel:lavastone:0>],
[<chisel:lavastone:0>, <modularmachinery:itemmodularium>, <chisel:lavastone:0>],
[<chisel:lavastone:0>, <chisel:lavastone:0>, <chisel:lavastone:0>]]);

recipes.addShaped("catalytic_chem_reactor", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:catalytic_chem_reactor"}),
[[null, <contenttweaker:catalyst>, null],
[null, <modularmachinery:itemmodularium>, null],
[null, <nuclearcraft:chemical_reactor>, null]]);

recipes.addShaped("decay_pool", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:decay_pool"}),
[[null, <nuclearcraft:decay_generator>, null],
[null, <modularmachinery:itemmodularium>, null],
[null, <nuclearcraft:decay_hastener>, null]]);