#loader contenttweaker
 
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
 
//fluids
 
var fluidNames = ["deuterium_enriched_water","mixtureofgas","carbonicacid","polonium","lithiumsix","lithiumsvn","boronten","boronelvn","spicygold","contaminated_water"] as string[];
var colorsNamed = ["5871F5","4671F5","4671F5","7C9C98","ECECEC","CBCBCB","9A9A9A","757575","FFEC42","514326"] as string[];
 
for i,name in fluidNames{
	var zsFluid = VanillaFactory.createFluid(name,Color.fromHex(colorsNamed[i]));
	zsFluid.setDensity(500);
	zsFluid.setViscosity(100);
	zsFluid.setTemperature(40);
	zsFluid.register();
}

var temp = VanillaFactory.createItem("modular_blend");
temp.register();
temp = VanillaFactory.createItem("catalyst");
temp.register();