#priority 1460
//天气检测器
recipes.addShaped(<modulardiversity:blockweatherdetector>, [[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <enderio:item_material:18>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);
//生物群系检测器
recipes.addShaped(<modulardiversity:blockbiomedetector>, [[null, null, null],[<modularmachinery:itemmodularium>, <botania:pylon:1>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <naturescompass:naturescompass>, <modularmachinery:itemmodularium>]]);
//齿轮箱
recipes.addShaped(<modularmachinery:blockcasing:3>, [[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <thermalfoundation:material:291>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);
//通风口
recipes.addShaped(<modularmachinery:blockcasing:1>, [[<ore:plateBronze>, <modularmachinery:itemmodularium>, <ore:plateBronze>],[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>], [<ore:plateBronze>, <modularmachinery:itemmodularium>, <ore:plateBronze>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:magic_crusher"}), [[null, <minecraft:piston>, null],[null, <minecraft:paper>, null], [null, <contenttweaker:arcane_essence>, null]]);
//转运器
recipes.addShaped(<translocators:translocator_part> * 4, [[<ore:ingotBronze>, <ore:plateSteel>, <ore:ingotBronze>],[<ore:ingotBronze>, <contenttweaker:magcondium_ingot>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:plateSteel>, <ore:ingotBronze>]]);
recipes.addShaped(<modulardiversity:blockmanainputhatch>, [[<modularmachinery:itemmodularium>, <botania:livingrock>, <modularmachinery:itemmodularium>],[<botania:livingrock>, <contenttweaker:magcondium_ingot>, <botania:livingrock>], [<modularmachinery:itemmodularium>, <botania:livingrock>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:oil_drill"}), [[null, null, null],[null, <minecraft:paper>, null], [null, <forge:bucketfilled>, null]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>, [[<modularmachinery:itemmodularium>, <twilightforest:giant_obsidian>, <modularmachinery:itemmodularium>],[<twilightforest:giant_obsidian>, <enderio:block_tank:1>, <twilightforest:giant_obsidian>], [<modularmachinery:itemmodularium>, <twilightforest:giant_obsidian>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [[<modularmachinery:itemmodularium>, <contenttweaker:magcondium_ingot>, <modularmachinery:itemmodularium>],[<contenttweaker:magcondium_ingot>, <enderio:block_cap_bank:2>, <contenttweaker:magcondium_ingot>], [<modularmachinery:itemmodularium>, <contenttweaker:magcondium_ingot>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [[<modularmachinery:itemmodularium>, <embers:pipe>, <modularmachinery:itemmodularium>],[<embers:pipe>, <enderio:block_tank:1>, <embers:pipe>], [<modularmachinery:itemmodularium>, <embers:pipe>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [[<modularmachinery:itemmodularium>, <embers:block_tank>, <modularmachinery:itemmodularium>],[null, <modularmachinery:blockfluidinputhatch:1>, null], [<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>]]);

//物品管道
recipes.addShaped(<xnet:netcable> * 64, [[<mekanism:transmitter:3>, <mekanism:transmitter:3>, <mekanism:transmitter:3>],[<mekanism:transmitter:3>, <enderio:item_alloy_ingot:5>, <mekanism:transmitter:3>], [<mekanism:transmitter:3>, <mekanism:transmitter:3>, <mekanism:transmitter:3>]]);
recipes.addShaped(<mekanism:transmitter:3> * 8, [[<enderio:item_item_conduit>, <enderio:item_item_conduit>, <enderio:item_item_conduit>],[<thermalfoundation:material:160>, <mekanism:controlcircuit>, <thermalfoundation:material:160>], [<enderio:item_item_conduit>, <enderio:item_item_conduit>, <enderio:item_item_conduit>]]);
recipes.addShaped(<enderio:item_item_conduit> * 4, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<immersiveengineering:conveyor> * 28, [[<roots:fey_leather>, <roots:fey_leather>, <roots:fey_leather>],[<immersiveengineering:material:2>, <thermalfoundation:material:259>, <immersiveengineering:material:2>], [<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>]]);
recipes.addShaped(<immersiveengineering:conveyor> * 18, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<immersiveengineering:material:2>, <thermalfoundation:material:259>, <immersiveengineering:material:2>], [<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>]]);
recipes.addShaped(<immersiveengineering:conveyor> * 12, [[<survivalist:tanned_leather>, <survivalist:tanned_leather>, <survivalist:tanned_leather>],[<immersiveengineering:material:2>, <thermalfoundation:material:259>, <immersiveengineering:material:2>], [<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>]]);

//脉络附魔书
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 46 as short}]}), [[<contenttweaker:arcane_essence>, <mysticalworld:amethyst_pickaxe>.anyDamage(), <contenttweaker:arcane_essence>],[<contenttweaker:arcane_essence>, <minecraft:book>, <contenttweaker:arcane_essence>], [<contenttweaker:arcane_essence>, <naturesaura:infused_iron>, <contenttweaker:arcane_essence>]]);
recipes.addShaped(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, name: "veining:veining"}]}), [[null, null, null],[null, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 46 as short}]}), null], [null, null, null]]);

//辐射采集器
recipes.addShaped(<arcanearchives:radiant_resonator>, [[<contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>],[<enderio:item_alloy_ingot:5>, <naturesaura:offering_table>, <enderio:item_alloy_ingot:5>], [<enderio:item_alloy_ingot:5>, null, <enderio:item_alloy_ingot:5>]]); 

recipes.addShaped(<naturesaura:placer>, [[<botania:storage>, <botania:specialflower>.withTag({type: "rannuncarpus"}).onlyWithTag({type: "rannuncarpus"}), <botania:storage>],[<immersiveengineering:material:9>, <minecraft:dispenser>, <immersiveengineering:material:9>], [<botania:storage>, <naturesaura:infused_iron>, <botania:storage>]]);