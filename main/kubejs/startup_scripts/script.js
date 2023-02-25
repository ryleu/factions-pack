// priority: 0

console.info('Loading factions pack data...')

ItemEvents.modification(event => {
	event.modify('minecraft:snowball', item => {
		item.maxStackSize = 64;
	});
	event.modify('minecraft:egg', item => {
		item.maxStackSize = 64;
	});
	event.modify('farmersdelight:rotten_tomato', item => {
		item.maxStackSize = 64;
	});
	event.modify('farmersdelight:cooked_rice', item => {
		item.maxStackSize = 64;
	});
	event.modify('adorn:hot_chocolate', item => {
		item.foodProperties = food => {
			food.effect("minecraft:speed", 600, 0, 1.0);
			food.effect("minecraft:regeneration", 60, 2, 1.0);
		};
	});
	event.modify('adorn:nether_wart_coffee', item => {
		item.foodProperties = food => {
			food.effect("minecraft:speed", 1200, 0, 1.0);
		};
	});
	event.modify('adorn:glow_berry_tea', item => {
		item.foodProperties = food => {
			food.effect("minecraft:regeneration", 120, 2, 1.0);
		};
	});
});
