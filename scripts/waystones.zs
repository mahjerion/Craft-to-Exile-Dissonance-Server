import crafttweaker.api.item.IIngredient;

craftingTable.removeRecipe(<item:waystones:waystone>);
craftingTable.addShaped("waystone", <item:waystones:waystone>,[
	[<item:mmorpg:ore3>,<item:mmorpg:ore3>,<item:mmorpg:ore3>],
	[<item:minecraft:diamond>,<item:quark:warp_stone>,<item:minecraft:diamond>],
	[<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>]
]);
craftingTable.removeRecipe(<item:waystones:mossy_waystone>);
craftingTable.removeRecipe(<item:waystones:sandy_waystone>);