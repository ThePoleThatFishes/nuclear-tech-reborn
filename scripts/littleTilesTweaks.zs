import crafttweaker.item.IItemStack;
import mods.jei.JEI;


val Junk = [
    <littletiles:lttransparentcoloredblock:5>,
    <littletiles:ltcoloredblock:12>,
    <littletiles:ltcoloredblock2:4>,
    <littletiles:lttransparentcoloredblock:6>
] as IItemStack[];

for item in Junk {
    recipes.remove(item);
    JEI.removeAndHide(item);
}