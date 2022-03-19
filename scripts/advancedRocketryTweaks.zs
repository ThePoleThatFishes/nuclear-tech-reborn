import crafttweaker.item.IItemStack;
import mods.jei.JEI;


val Junk = [
    <advancedrocketry:basiclasergun>,
    <advancedrocketry:jackhammer>,
    <advancedrocketry:vitrifiedsand>
] as IItemStack[];

for item in Junk {
    recipes.remove(item);
    JEI.removeAndHide(item);
}