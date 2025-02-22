// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:planks>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.removeShaped(<pvj:planks_cottonwood> * 4, [[<pvj:log_cottonwood>]]);
recipes.removeShaped(<pvj:planks_baobab> * 4, [[<pvj:log_baobab>]]);
recipes.removeShaped(<pvj:planks_maple> * 4, [[<pvj:log_maple>]]);
recipes.removeShaped(<pvj:planks_aspen> * 4, [[<pvj:log_aspen>]]);
recipes.removeShaped(<pvj:planks_pine> * 4, [[<pvj:log_pine>]]);
recipes.removeShaped(<pvj:planks_fir> * 4, [[<pvj:log_fir>]]);
recipes.removeShaped(<pvj:planks_palm> * 4, [[<pvj:log_palm>]]);
recipes.removeShaped(<pvj:planks_mangrove> * 4, [[<pvj:log_mangrove>]]);
recipes.removeShaped(<pvj:planks_willow> * 4, [[<pvj:log_willow>]]);
recipes.removeShaped(<pvj:planks_cherry_blossom> * 4, [[<pvj:log_cherry_blossom>]]);
recipes.removeShaped(<pvj:planks_jacaranda> * 4, [[<pvj:log_jacaranda>]]);
recipes.removeShaped(<pvj:planks_juniper> * 4, [[<ore:logWood>]]);
recipes.removeShaped(<primal:logs_stripped:7>, [[<ore:itemFoodCutter>, <ore:logWood>]]);
recipes.removeShaped(<primal:logs_stripped:6>, [[<ore:itemFoodCutter>, <ore:logWood>]]);
recipes.removeShaped(<primal:logs_stripped:3>, [[<ore:itemFoodCutter>, <ore:logWood>]]);
recipes.removeShaped(<primal:logs_stripped:4>, [[<ore:itemFoodCutter>, <ore:logWood>]]);
recipes.removeShaped(<primal:logs_stripped:5>, [[<ore:itemFoodCutter>, <ore:logWood>]]);
recipes.removeShaped(<primal:logs_stripped:2>, [[<ore:itemFoodCutter>, <ore:logWood>]]);
recipes.removeShaped(<primal:logs_stripped:1>, [[<ore:itemFoodCutter>, <ore:logWood>]]);
recipes.removeShaped(<primal:logs_stripped>,   [[<ore:itemFoodCutter>, <ore:logWood>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS


// ================================================================================
//#MARKER ADD SHAPED
recipes.addShapedMirrored(
    <pvj:planks_juniper> * 2,
    [[null,  <ore:toolAxe>,  null],
    [ null,<pvj:log_juniper>,null],
    [ null,     null,        null]]
);