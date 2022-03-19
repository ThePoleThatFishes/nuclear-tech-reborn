import mods.modularmachinery.RecipeBuilder;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;


val uranium_isotope_a = RecipeBuilder.newBuilder("uranium_isotope_a", "decay_pool", 7200);
uranium_isotope_a.addItemInput(<nuclearcraft:uranium:0> * 1);
uranium_isotope_a.addFluidInput(<liquid:condensate_water> * 1000);
uranium_isotope_a.addItemOutput(<nuclearcraft:ingot:2> * 1);
uranium_isotope_a.addFluidOutput(<liquid:preheated_water> * 1000);
uranium_isotope_a.build();

val uranium_isotope_b = RecipeBuilder.newBuilder("uranium_isotope_b", "decay_pool", 3600);
uranium_isotope_b.addItemInput(<nuclearcraft:uranium:5> * 1);
uranium_isotope_b.addFluidInput(<liquid:condensate_water> * 1000);
uranium_isotope_b.addItemOutput(<nuclearcraft:ingot:2> * 1);
uranium_isotope_b.addFluidOutput(<liquid:preheated_water> * 1000);
uranium_isotope_b.build();

val uranium_isotope_c = RecipeBuilder.newBuilder("uranium_isotope_c", "decay_pool", 14400);
uranium_isotope_c.addItemInput(<nuclearcraft:uranium:10> * 1);
uranium_isotope_c.addFluidInput(<liquid:condensate_water> * 1000);
uranium_isotope_c.addItemOutput(<nuclearcraft:ingot:2> * 1);
uranium_isotope_c.addFluidOutput(<liquid:preheated_water> * 1000);
uranium_isotope_c.build();

val neptunium_isotope_a = RecipeBuilder.newBuilder("neptunium_isotope_a", "decay_pool", 1440);
neptunium_isotope_a.addItemInput(<nuclearcraft:neptunium:0> * 1);
neptunium_isotope_a.addFluidInput(<liquid:condensate_water> * 1000);
neptunium_isotope_a.addItemOutput(<nuclearcraft:ingot:2> * 1);
neptunium_isotope_a.addFluidOutput(<liquid:preheated_water> * 1000);
neptunium_isotope_a.build();

val neptunium_isotope_b = RecipeBuilder.newBuilder("neptunium_isotope_b", "decay_pool", 360);
neptunium_isotope_b.addItemInput(<nuclearcraft:neptunium:5> * 1);
neptunium_isotope_b.addFluidInput(<liquid:condensate_water> * 1000);
neptunium_isotope_b.addItemOutput(<nuclearcraft:uranium:0> * 1);
neptunium_isotope_b.addFluidOutput(<liquid:preheated_water> * 1000);
neptunium_isotope_b.build();

val plutonium_isotope_a = RecipeBuilder.newBuilder("plutonium_isotope_a", "decay_pool", 720);
plutonium_isotope_a.addItemInput(<nuclearcraft:plutonium:0> * 1);
plutonium_isotope_a.addFluidInput(<liquid:condensate_water> * 1000);
plutonium_isotope_a.addItemOutput(<nuclearcraft:ingot:2> * 1);
plutonium_isotope_a.addFluidOutput(<liquid:preheated_water> * 1000);
plutonium_isotope_a.build();

val plutonium_isotope_b = RecipeBuilder.newBuilder("plutonium_isotope_b", "decay_pool", 360);
plutonium_isotope_b.addItemInput(<nuclearcraft:plutonium:5> * 1);
plutonium_isotope_b.addFluidInput(<liquid:condensate_water> * 1000);
plutonium_isotope_b.addItemOutput(<nuclearcraft:uranium:5> * 1);
plutonium_isotope_b.addFluidOutput(<liquid:preheated_water> * 1000);
plutonium_isotope_b.build();

val plutonium_isotope_c = RecipeBuilder.newBuilder("plutonium_isotope_c", "decay_pool", 240);
plutonium_isotope_c.addItemInput(<nuclearcraft:plutonium:10> * 1);
plutonium_isotope_c.addFluidInput(<liquid:condensate_water> * 1000);
plutonium_isotope_c.addItemOutput(<nuclearcraft:neptunium:5> * 1);
plutonium_isotope_c.addFluidOutput(<liquid:preheated_water> * 1000);
plutonium_isotope_c.build();

val plutonium_isotope_d = RecipeBuilder.newBuilder("plutonium_isotope_d", "decay_pool", 600);
plutonium_isotope_d.addItemInput(<nuclearcraft:plutonium:15> * 1);
plutonium_isotope_d.addFluidInput(<liquid:condensate_water> * 1000);
plutonium_isotope_d.addItemOutput(<nuclearcraft:uranium:10> * 1);
plutonium_isotope_d.addFluidOutput(<liquid:preheated_water> * 1000);
plutonium_isotope_d.build();

val americium_isotope_a = RecipeBuilder.newBuilder("americium_isotope_a", "decay_pool", 600);
americium_isotope_a.addItemInput(<nuclearcraft:americium:0> * 1);
americium_isotope_a.addFluidInput(<liquid:condensate_water> * 1000);
americium_isotope_a.addItemOutput(<nuclearcraft:neptunium:5> * 1);
americium_isotope_a.addFluidOutput(<liquid:preheated_water> * 1000);
americium_isotope_a.build();

val americium_isotope_b = RecipeBuilder.newBuilder("americium_isotope_b", "decay_pool", 480);
americium_isotope_b.addItemInput(<nuclearcraft:americium:5> * 1);
americium_isotope_b.addFluidInput(<liquid:condensate_water> * 1000);
americium_isotope_b.addItemOutput(<nuclearcraft:ingot:2> * 1);
americium_isotope_b.addFluidOutput(<liquid:preheated_water> * 1000);
americium_isotope_b.build();

val americium_isotope_c = RecipeBuilder.newBuilder("americium_isotope_c", "decay_pool", 720);
americium_isotope_c.addItemInput(<nuclearcraft:americium:10> * 1);
americium_isotope_c.addFluidInput(<liquid:condensate_water> * 1000);
americium_isotope_c.addItemOutput(<nuclearcraft:plutonium:5> * 1);
americium_isotope_c.addFluidOutput(<liquid:preheated_water> * 1000);
americium_isotope_c.build();

val curium_isotope_a = RecipeBuilder.newBuilder("curium_isotope_a", "decay_pool", 100);
curium_isotope_a.addItemInput(<nuclearcraft:curium:0> * 1);
curium_isotope_a.addFluidInput(<liquid:condensate_water> * 1000);
curium_isotope_a.addItemOutput(<nuclearcraft:plutonium:5> * 1);
curium_isotope_a.addFluidOutput(<liquid:preheated_water> * 1000);
curium_isotope_a.build();

val curium_isotope_b = RecipeBuilder.newBuilder("curium_isotope_b", "decay_pool", 240);
curium_isotope_b.addItemInput(<nuclearcraft:curium:5> * 1);
curium_isotope_b.addFluidInput(<liquid:condensate_water> * 1000);
curium_isotope_b.addItemOutput(<nuclearcraft:plutonium:10> * 1);
curium_isotope_b.addFluidOutput(<liquid:preheated_water> * 1000);
curium_isotope_b.build();

val curium_isotope_c = RecipeBuilder.newBuilder("curium_isotope_c", "decay_pool", 180);
curium_isotope_c.addItemInput(<nuclearcraft:curium:10> * 1);
curium_isotope_c.addFluidInput(<liquid:condensate_water> * 1000);
curium_isotope_c.addItemOutput(<nuclearcraft:plutonium:15> * 1);
curium_isotope_c.addFluidOutput(<liquid:preheated_water> * 1000);
curium_isotope_c.build();

val curium_isotope_d = RecipeBuilder.newBuilder("curium_isotope_d", "decay_pool", 1200);
curium_isotope_d.addItemInput(<nuclearcraft:curium:15> * 1);
curium_isotope_d.addFluidInput(<liquid:condensate_water> * 1000);
curium_isotope_d.addItemOutput(<nuclearcraft:americium:10> * 1);
curium_isotope_d.addFluidOutput(<liquid:preheated_water> * 1000);
curium_isotope_d.build();

val berkelium_isotope_a = RecipeBuilder.newBuilder("berkelium_isotope_a", "decay_pool", 120);
berkelium_isotope_a.addItemInput(<nuclearcraft:berkelium:0> * 1);
berkelium_isotope_a.addFluidInput(<liquid:condensate_water> * 1000);
berkelium_isotope_a.addItemOutput(<nuclearcraft:americium:10> * 1);
berkelium_isotope_a.addFluidOutput(<liquid:preheated_water> * 1000);
berkelium_isotope_a.build();

val berkelium_isotope_b = RecipeBuilder.newBuilder("berkelium_isotope_b", "decay_pool", 140);
berkelium_isotope_b.addItemInput(<nuclearcraft:berkelium:5> * 1);
berkelium_isotope_b.addFluidInput(<liquid:condensate_water> * 1000);
berkelium_isotope_b.addItemOutput(<nuclearcraft:dust:3> * 1);
berkelium_isotope_b.addFluidOutput(<liquid:preheated_water> * 1000);
berkelium_isotope_b.build();

val californium_isotope_a = RecipeBuilder.newBuilder("californium_isotope_a", "decay_pool", 120);
californium_isotope_a.addItemInput(<nuclearcraft:californium:0> * 1);
californium_isotope_a.addFluidInput(<liquid:condensate_water> * 1000);
californium_isotope_a.addItemOutput(<nuclearcraft:curium:5> * 1);
californium_isotope_a.addFluidOutput(<liquid:preheated_water> * 1000);
californium_isotope_a.build();

val californium_isotope_b = RecipeBuilder.newBuilder("californium_isotope_b", "decay_pool", 90);
californium_isotope_b.addItemInput(<nuclearcraft:californium:5> * 1);
californium_isotope_b.addFluidInput(<liquid:condensate_water> * 1000);
californium_isotope_b.addItemOutput(<nuclearcraft:curium:10> * 1);
californium_isotope_b.addFluidOutput(<liquid:preheated_water> * 1000);
californium_isotope_b.build();

val californium_isotope_c = RecipeBuilder.newBuilder("californium_isotope_c", "decay_pool", 120);
californium_isotope_c.addItemInput(<nuclearcraft:californium:10> * 1);
californium_isotope_c.addFluidInput(<liquid:condensate_water> * 1000);
californium_isotope_c.addItemOutput(<nuclearcraft:curium:15> * 1);
californium_isotope_c.addFluidOutput(<liquid:preheated_water> * 1000);
californium_isotope_c.build();

val californium_isotope_d = RecipeBuilder.newBuilder("californium_isotope_d", "decay_pool", 90);
californium_isotope_d.addItemInput(<nuclearcraft:californium:15> * 1);
californium_isotope_d.addFluidInput(<liquid:condensate_water> * 1000);
californium_isotope_d.addItemOutput(<nuclearcraft:dust:3> * 1);
californium_isotope_d.addFluidOutput(<liquid:preheated_water> * 1000);
californium_isotope_d.build();