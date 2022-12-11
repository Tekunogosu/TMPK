
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.recipe.CraftingTableRecipeManager;

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

import crafttweaker.api.recipe.FurnaceRecipeManager;


// Removals first

craftingTable.remove(<item:farmersdelight:iron_knife>);
craftingTable.remove(<item:farmersdelight:diamond_knife>);
craftingTable.remove(<item:farmersdelight:golden_knife>);

craftingTable.remove(<item:minecraft:crafting_table>);


craftingTable.addShaped("TMPK_bread_with_any_eggs", <item:minecraft:bread>, [
    [<item:minecraft:air>,<tag:items:forge:eggs>,<item:minecraft:air>],
    [<tag:items:forge:grain>,<tag:items:forge:milk>,<tag:items:forge:grain>]
]);

craftingTable.addShaped("TMPK_acacia_crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:forge:planks/acacia>,<tag:items:forge:planks/acacia>],
    [<tag:items:forge:planks/acacia>,<tag:items:forge:planks/acacia>]
]);

craftingTable.addShaped("TMPK_mangrove_crafting_table", <item:minecraft:crafting_table>, [
    [<item:minecraft:mangrove_planks>,<item:minecraft:mangrove_planks>],
    [<item:minecraft:mangrove_planks>,<item:minecraft:mangrove_planks>]
]);

craftingTable.addShaped("TMPK_archwood_crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:forge:planks/archwood>,<tag:items:forge:planks/archwood>],
    [<tag:items:forge:planks/archwood>,<tag:items:forge:planks/archwood>]
]);

craftingTable.addShaped("TMPK_brich_crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:forge:planks/birch>,<tag:items:forge:planks/birch>],
    [<tag:items:forge:planks/birch>,<tag:items:forge:planks/birch>]
]);

craftingTable.addShaped("TMPK_crimson_crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:forge:planks/crimson>,<tag:items:forge:planks/crimson>],
    [<tag:items:forge:planks/crimson>,<tag:items:forge:planks/crimson>]
]);

craftingTable.addShaped("TMPK_darkoak_crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:forge:planks/dark_oak>,<tag:items:forge:planks/dark_oak>],
    [<tag:items:forge:planks/dark_oak>,<tag:items:forge:planks/dark_oak>]
]);

craftingTable.addShaped("TMPK_jungle_crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:forge:planks/jungle>,<tag:items:forge:planks/jungle>],
    [<tag:items:forge:planks/jungle>,<tag:items:forge:planks/jungle>]
]);
craftingTable.addShaped("TMPK_oak_crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:forge:planks/oak>,<tag:items:forge:planks/oak>],
    [<tag:items:forge:planks/oak>,<tag:items:forge:planks/oak>]
]);
craftingTable.addShaped("TMPK_spruce_crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:forge:planks/spruce>,<tag:items:forge:planks/spruce>],
    [<tag:items:forge:planks/spruce>,<tag:items:forge:planks/spruce>]
]);
craftingTable.addShaped("TMPK_warped_crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:forge:planks/warped>,<tag:items:forge:planks/warped>],
    [<tag:items:forge:planks/warped>,<tag:items:forge:planks/warped>]
]);


craftingTable.addShapeless("TMPK_string_from_wool_with_knife", <item:minecraft:string>*4, [
    <tag:items:forge:tools/knives>, <tag:items:minecraft:wool>
]);


craftingTable.addShaped("TMPK_iron_knife", <item:farmersdelight:iron_knife>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("TMPK_diamond_knife", <item:farmersdelight:diamond_knife>, [
    [<item:minecraft:air>, <item:minecraft:diamond>], 
    [<item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("TMPK_golden_knife", <item:farmersdelight:golden_knife>, [
    [<item:minecraft:air>, <item:minecraft:gold_ingot>], 
    [<item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("TMPK_black_chalk_from_charcoal", <item:chalk:black_chalk>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:coals>], 
    [<item:minecraft:air>,<tag:items:minecraft:coals>, <item:minecraft:air>],  
    [<tag:items:minecraft:coals>,<item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("TMPK_craftable_saddle_with", <item:minecraft:saddle>, [
    [<item:minecraft:air>,           <tag:items:forge:leather>, <item:minecraft:air>], 
    [<tag:items:forge:leather>,      <tag:items:forge:leather>, <tag:items:forge:leather>],  
    [<item:minecraft:tripwire_hook>, <tag:items:forge:rope>,    <item:minecraft:tripwire_hook>] 
]);


// For ironchest: restock -> sophisticated storage

// craftingTable.addShapeless("copperchest_to_soph_chest", <item:sophisticatedstorage:chest>, 
//     [<item:ironchests:copper_chest>]
// );


craftingTable.addShapeless("TMPK_poison_potato_from_rotten_flesh", <item:minecraft:poisonous_potato>,
    [<item:minecraft:potato>,<item:minecraft:rotten_flesh>]
);

craftingTable.addShapeless("TMPK_greendye_from_kelp", <item:minecraft:green_dye>,
    [<item:minecraft:kelp>]
);


furnace.addRecipe("TMPK_planks_to_charcoal", <item:minecraft:charcoal>*2, <tag:items:minecraft:planks>, 1.0, 100);



blastFurnace.addRecipe("TMPK_blasting_ironbars_to_nuggets", <item:minecraft:iron_nugget>*3, <item:minecraft:iron_bars>, 1.0, 150);
blastFurnace.addRecipe("TMPK_blasting_ironchains_to_nuggets", <item:minecraft:iron_ingot>, <item:minecraft:chain>, 1.0, 150);

// Create


// Mekanism
<recipetype:mekanism:compressing>.addRecipe("TMPK_mekcompressing_diamond_from_coal_block", <item:minecraft:coal_block>, <gas:mekanism:osmium>, <item:minecraft:diamond>);
<recipetype:mekanism:smelting>.addRecipe("TMPK_meksmelting_ironbars_to_nuggets", <item:minecraft:iron_bars>, <item:minecraft:iron_nugget>*3);
<recipetype:mekanism:smelting>.addRecipe("TMPK_meksmelting_iron_ingots_to_steel", <tag:items:forge:ingots/iron>, <item:mekanism:ingot_steel>);
<recipetype:mekanism:crushing>.addJsonRecipe("TMPK_mekcrushing_sulfur_to_sulfur_dust",{
    "type": "mekanism:crushing",
    "input": {
        "ingredient": {
            "item": "thermal:sulfur"
        }
    },
    "output": {
        "item": "thermal:sulfur_dust"
    }
});

<recipetype:mekanism:enriching>.addJsonRecipe("TMPK_mekenriching_sulfurore_to_sulfurgems", {
    "type": "mekanism:enriching",
    "input": {
        "ingredient": {
            "tag": "forge:ores/sulfur"
        }
    },
    "output": {
        "count": 6,
        "item": "thermal:sulfur"
    }
});

