#Name: Furnace.zs
#Author: Feed the Beast

print("Initializing 'Furnace'...");

furnace.remove(<exnihilocreatio:item_ore_ardite:3>);
furnace.remove(<exnihilocreatio:item_ore_cobalt:3>);
furnace.remove(<exnihilocreatio:item_ore_aluminium:3>);


//Furnace Recipe for BurntRedstone
furnace.addRecipe(<fluxnetworks:Flux>, <minecraft:redstone>);
furnace.addRecipe(<fluxnetworks:FluxBlock>, <minecraft:redstone_block>);

//Ex Nihilo Furnace Recipes
//furnace.addRecipe(<out>, <in>);
furnace.addRecipe(<minecraft:iron_ingot>, <exnihilocreatio:item_ore_iron:2>);
furnace.addRecipe(<immersiveengineering:metal:1>, <exnihilocreatio:item_ore_aluminium:2>);
furnace.addRecipe(<immersiveengineering:metal:3>, <exnihilocreatio:item_ore_silver:2>);
furnace.addRecipe(<immersiveengineering:metal:4>, <exnihilocreatio:item_ore_nickel:2>);
furnace.addRecipe(<tconstruct:ingots:1>, <exnihilocreatio:item_ore_ardite:2>);
furnace.addRecipe(<tconstruct:ingots>, <exnihilocreatio:item_ore_cobalt:2>);
furnace.addRecipe(<minecraft:gold_ingot>, <exnihilocreatio:item_ore_gold:2>);
furnace.addRecipe(<immersiveengineering:metal:2>, <exnihilocreatio:item_ore_lead:2>);
furnace.addRecipe(<immersiveengineering:metal>, <exnihilocreatio:item_ore_copper:2>);

furnace.addRecipe(<immersiveengineering:metal:1>, <exnihilocreatio:item_ore_aluminium:1>);
furnace.addRecipe(<tconstruct:ingots:1>, <exnihilocreatio:item_ore_ardite:1>);
furnace.addRecipe(<tconstruct:ingots>, <exnihilocreatio:item_ore_cobalt:1>);

//Gives Snad a use other than growing stuffs
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad>);
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad:1>);

//HAHAHA YEA RIGHT 
//furnace.addRecipe(<minecraft:diamond_block> * 64, <snad:snad>);

print("Initialized 'Furnace'");