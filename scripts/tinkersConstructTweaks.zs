import crafttweaker.item.IItemStack;
import mods.jei.JEI;


val Junk = [
    <twilightforest:ironwood_raw>,
    <twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 1 as short, id: 6 as short}]}),
    <twilightforest:ironwood_hoe>,
    <twilightforest:ore_magnet>,
    <twilightforest:block_storage:4>,
    <twilightforest:tower_device:2>,
    <twilightforest:tower_device:4>,
    <twilightforest:tower_device:6>,
    <twilightforest:tower_device:10>,
    <twilightforest:tower_device:12>,
    <twilightforest:carminite>,
    <twilightforest:ore_map>,
    <tconstruct:firewood:1>,
    <tconstruct:firewood>,
    <twilightforest:ironwood_axe>.withTag({ench: [{lvl: 1 as short, id: 35 as short}]}),
    <twilightforest:block_storage>,
    <twilightforest:ironwood_ingot>,
    <tconstruct:stone_ladder>,
    <tconstruct:wood_rail_trapdoor>,
    <tconstruct:wood_rail>,
    <twilightforest:moon_dial>,
    <twilightforest:tower_device:9>,
    <twilightforest:ironwood_boots>.withTag({ench: [{lvl: 1 as short, id: 2 as short}]}),
    <twilightforest:ironwood_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 32 as short}]}),
    <twilightforest:tower_device:5>,
    <tconstruct:slimesling:3>,
    <twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}),
    <twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}),
    <twilightforest:tower_device>,
    <twilightforest:ironwood_shovel>.withTag({ench: [{lvl: 1 as short, id: 34 as short}]}),
    <tconstruct:slime_boots:3>,
    <tconstruct:punji>,
    <twilightforest:ironwood_sword>.withTag({ench: [{lvl: 1 as short, id: 19 as short}]})
] as IItemStack[];

for item in Junk {
    recipes.remove(item);
    JEI.removeAndHide(item);
}