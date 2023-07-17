
craftingTable.removeByName("create_enchantment_industry:crafting/enchanting_guide");

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_enchanting_guide")
 .transitionTo(<item:minecraft:book>)
 .require(<item:minecraft:book>)
 .loops(2)
 .addOutput(<item:create_enchantment_industry:enchanting_guide>, 1)
 .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:sturdy_sheet>))
 .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:botania:terrasteel_ingot>)));
