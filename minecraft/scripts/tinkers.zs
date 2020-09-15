#Name: tinkers.zs
#Author: Feed the Beast

print("Initializing 'tinkers'...");

//Ex Nihilo Ores In Smeltery
//mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288, <exnihilocreatio:item_ore_iron:1>, 200, <//minecraft:iron_block>);
//mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <exnihilocreatio:item_ore_iron:2>, 100, <//minecraft:iron_block>);
//mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288, <exnihilocreatio:item_ore_gold:1>, 200, <//minecraft:gold_block>);
//mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144, <exnihilocreatio:item_ore_gold:2>, 100, <//minecraft:gold_block>);
//mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288, <exnihilocreatio:item_ore_lead:1>, 200, <//immersiveengineering:storage:2>);
//mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144, <exnihilocreatio:item_ore_lead:2>, 100, <//immersiveengineering:storage:2>);
//mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 288, <exnihilocreatio:item_ore_nickel:1>, //200, <immersiveengineering:storage:4>);
//mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144, <exnihilocreatio:item_ore_nickel:2>, //100, <immersiveengineering:storage:4>);
//mods.tconstruct.Melting.addRecipe(<liquid:silver> * 288, <exnihilocreatio:item_ore_silver:1>, //200, <immersiveengineering:storage:3>);
//mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144, <exnihilocreatio:item_ore_silver:2>, //100, <immersiveengineering:storage:3>);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 288, <exnihilocreatio:item_ore_aluminium:1>, 200);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144, <exnihilocreatio:item_ore_aluminium:2>, 100);
mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 288, <exnihilocreatio:item_ore_ardite:1>, 200);
mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 144, <exnihilocreatio:item_ore_ardite:2>, 100);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 288, <exnihilocreatio:item_ore_cobalt:1>, 200);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144, <exnihilocreatio:item_ore_cobalt:2>, 100);
//mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288, <exnihilocreatio:item_ore_copper:1>, //200, <immersiveengineering:storage>);
//mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144, <exnihilocreatio:item_ore_copper:2>, 100, <immersiveengineering:storage>);

//Blue Slime Additions
mods.tconstruct.Melting.addRecipe(<liquid:blueslime> * 125, <tconstruct:edible:1>, 200);
mods.tconstruct.Melting.addRecipe(<liquid:blueslime> * 250, <tconstruct:slime_congealed:1>, 200);
//mods.tconstruct.Casting.addBasinRecipe(<tconstruct:slime_congealed:1>, null, <liquid:blueslime> * 500, false, 20);

//Remove Bucket Exploit
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:bucket>);

//Compressed Block Smelting
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 648, <extrautils2:compressedcobblestone>, 200);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 5832, <extrautils2:compressedcobblestone:1>, 350);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 52488, <extrautils2:compressedcobblestone:2>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 472392, <extrautils2:compressedcobblestone:3>, 650);

//Adds Dirt Melting To Smeltery
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 648, <extrautils2:compresseddirt>, 200);
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 5832, <extrautils2:compresseddirt:1>, 350);
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 52488, <extrautils2:compresseddirt:2>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 472392, <extrautils2:compresseddirt:3>, 650);

//Other Items to be Smelted Down

mods.tconstruct.Melting.addRecipe(<liquid:iron> * 648, <extrautils2:spike_iron>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 540, <mob_grinding_utils:spikes>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:gold> * 648, <extrautils2:spike_gold>, 400);

mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 288, <actuallyadditions:item_sword_obsidian>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 288, <actuallyadditions:item_hoe_obsidian>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 576, <actuallyadditions:item_boots_obsidian>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 1008, <actuallyadditions:item_pants_obsidian>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 432, <actuallyadditions:item_axe_obsidian>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 1152, <actuallyadditions:item_chest_obsidian>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 1584, <actuallyadditions:obsidian_paxel>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 144, <actuallyadditions:item_sword_obsidian>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 432, <actuallyadditions:item_pickaxe_obsidian>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 720, <actuallyadditions:item_helm_obsidian>, 400);

//New Fuels For Smeltery
//InputFluid, TemperatureAmount, Time in Ticks
//mods.tconstruct.Fuel.registerFuel(<liquid:fire_water>*25, 200);
//mods.tconstruct.Fuel.registerFuel(<liquid:rocket_fuel>*25, 400);
//mods.tconstruct.Fuel.registerFuel(<liquid:redstone>*25, 100);
//mods.tconstruct.Fuel.registerFuel(<liquid:milk>*25, 50);
print("Initialized 'tinkers'");
