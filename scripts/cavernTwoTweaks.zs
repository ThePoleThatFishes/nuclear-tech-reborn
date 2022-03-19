import crafttweaker.item.IItemStack;
import mods.jei.JEI;


val Junk = [
    <cavern:cave_block:4>,
    <cavern:perverted_leaves:0>,
    <cavern:perverted_leaves:1>,
    <cavern:perverted_leaves:2>,
    <cavern:perverted_leaves:3>,
    <cavern:perverted_log:0>,
    <cavern:perverted_log:1>,
    <cavern:perverted_log:2>,
    <cavern:perverted_log:3>,
    <cavern:perverted_sapling:0>,
    <cavern:perverted_sapling:1>,
    <cavern:perverted_sapling:2>,
    <cavern:perverted_sapling:3>
] as IItemStack[];

for item in Junk {
    recipes.remove(item);
    JEI.removeAndHide(item);
}