
//Makes hoppers swappable through crafting
recipes.addShapeless(<minecraft:hopper>, [<terrafirmacraft:Hopper>]);
recipes.addShapeless(<terrafirmacraft:Hopper>, [<minecraft:hopper>]);

//Conveyor leather to burlap update
recipes.addShaped(<ImmersiveEngineering:metalDevice:11>, [[<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>], 
[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

//Burlap to tough fabric recipe
recipes.remove(<ImmersiveEngineering:material:4>);
recipes.addShaped(<ImmersiveEngineering:material:4>, [[<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>], 
[<terrafirmacraft:item.BurlapCloth>, <ImmersiveEngineering:material>, <terrafirmacraft:item.BurlapCloth>], 
[<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>]]);

//Replace coke oven creosote generation with fermenting wood
//mods.immersiveengineering.Fermenter.addRecipe(null , <liquid:creosote> * 250, <ore:logWood> , 240);
recipes.addShaped(<ImmersiveEngineering:fluidContainers>, [[<ore:logWood>, <terrafirmacraft:item.Wooden Bucket Water>, <ore:logWood>],
[<ore:logWood>, <terrafirmacraft:item.Glass Bottle>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

//remove coke oven, replace coke in recipes with coal dust or charcoal
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
mods.immersiveengineering.Squeezer.addRecipe(<ImmersiveEngineering:metal:19>, <liquid:water> * 0, <ore:blockCoal>, 240);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:ingotIron>, 480, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:ingotIron>, <ImmersiveEngineering:material:13>, 480, 512, [<ore:gemCharcoal>], null);

//removing crude blast furnace
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:6>, [<terrafirmacraft:FireBrick>, <ore:plateSteel>]);
//line 30
//IE hammer recipe, removes string
recipes.remove(<ImmersiveEngineering:tool>);
recipes.addShaped(<ImmersiveEngineering:tool>, 
[[null, <ore:ingotIron>, null], 
[null, <ore:stickWood>, <ore:ingotIron>], 
[<ore:stickWood>, null, null]]);

//Grinder + TFC nuggets compatibility
//tiny ore: 1:10 grit
//poor ore: 15:100 grit
//regular ore 1:4 grit
//rich ore 35:100 grit

mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:22>, <ore:oreSmallCopper>, 3000, <ImmersiveEngineering:metal:10>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:22>, <ore:orePoorCopper>, 3000, <ImmersiveEngineering:metal:10>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:22>, <ore:oreNormalCopper>, 3000, <ImmersiveEngineering:metal:10>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:22>, <ore:oreRichCopper>, 3000, <ImmersiveEngineering:metal:10>, 0.35);

mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:21>, <ore:oreSmallIron>, 3000, <ImmersiveEngineering:metal:8>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:21>, <ore:orePoorIron>, 3000, <ImmersiveEngineering:metal:8>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:21>, <ore:oreNormalIron>, 3000, <ImmersiveEngineering:metal:8>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:21>, <ore:oreRichIron>, 3000, <ImmersiveEngineering:metal:8>, 0.35);

mods.immersiveengineering.Crusher.addRecipe(<minecraft:gold_nugget>, <ore:oreSmallGold>, 3000, <ImmersiveEngineering:metal:9>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:gold_nugget>, <ore:orePoorGold>, 3000, <ImmersiveEngineering:metal:9>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:gold_nugget>, <ore:oreNormalGold>, 3000, <ImmersiveEngineering:metal:9>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:gold_nugget>, <ore:oreRichGold>, 3000, <ImmersiveEngineering:metal:9>, 0.35);

mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:24>, <ore:oreSmallLead>, 3000, <ImmersiveEngineering:metal:12>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:24>, <ore:orePoorLead>, 3000, <ImmersiveEngineering:metal:12>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:24>, <ore:oreNormalLead>, 3000, <ImmersiveEngineering:metal:12>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:24>, <ore:oreRichLead>, 3000, <ImmersiveEngineering:metal:12>, 0.35);

mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:25>, <ore:oreSmallSilver>, 3000, <ImmersiveEngineering:metal:13>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:25>, <ore:orePoorSilver>, 3000, <ImmersiveEngineering:metal:13>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:25>, <ore:oreNormalSilver>, 3000, <ImmersiveEngineering:metal:13>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:25>, <ore:oreRichSilver>, 3000, <ImmersiveEngineering:metal:13>, 0.35);

mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:26>, <ore:oreSmallNickel>, 3000, <ImmersiveEngineering:metal:14>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:26>, <ore:orePoorNickel>, 3000, <ImmersiveEngineering:metal:14>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:26>, <ore:oreNormalNickel>, 3000, <ImmersiveEngineering:metal:14>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:26>, <ore:oreRichNickel>, 3000, <ImmersiveEngineering:metal:14>, 0.35);

//Better records TFC update
recipes.addShaped(<betterrecords:recordetcher>,
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
[<ore:plankWood>, <ore:gemChipped>, <ore:plankWood>], 
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<betterrecords:recordplayer>, 
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], 
[<ore:plankWood>, <ore:gemExquisite>, <ore:plankWood>], 
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShapeless(<betterrecords:urlrecord>, [<ore:plateDoubleLead>, <ore:gemExquisite>]);


//Archimedes ships helm recipe compatibility
recipes.addShaped(<ArchimedesShipsPlus:marker>, 
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
[<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>], 
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
