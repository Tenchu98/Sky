#Name: aa.zs
#Author: Feed the Beast

print("Initializing 'aa'...");

//Ex Nihilo in Crusher
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:item_ore_gold:1>, <immersiveengineering:metal:19>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:item_ore_iron:1>, <immersiveengineering:metal:18>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:item_ore_copper:1>, <immersiveengineering:metal:9>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:item_ore_aluminium:1>, <immersiveengineering:metal:10>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:item_ore_lead:1>, <immersiveengineering:metal:11>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:item_ore_silver:1>, <immersiveengineering:metal:12>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:item_ore_nickel:1>, <immersiveengineering:metal:13>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:item_ore_ardite:1>, <exnihilocreatio:item_ore_ardite:2>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:item_ore_cobalt:1>, <exnihilocreatio:item_ore_cobalt:2>*2);

//Prismarine blocks to shards
mods.actuallyadditions.Crusher.addRecipe(<minecraft:prismarine>, <minecraft:prismarine_shard>*2);

//Allows dust to be crushed from sand SO PEOPLE STAHP ASKING ME TO DO IT! HERE YA GO!!!!
mods.actuallyadditions.Crusher.addRecipe(<minecraft:sand>, <exnihilocreatio:blockDust>);

print("Initialized 'aa'");