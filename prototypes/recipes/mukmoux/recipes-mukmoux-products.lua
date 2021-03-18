
local fun = require("prototypes/functions/functions")

fun.autorecipes {
    name = 'manure',
	category = 'mukmoux',
	module_limitations = 'mukmoux',
	subgroup = 'py-alienlife-mukmoux',
	order = 'z',
    mats =
	{
		{
			ingredients =
				{
                    {name='ralesia-seeds',amount =5},
                    {name='fawogae',amount =15},
					{name='water-barrel',amount=6,return_item={name='empty-barrel',amount=6}},
				},
			results =
				{
					{name='manure',amount ='*6'},
				},
			crafting_speed = 60,
			tech = 'mukmoux',
			name = 'muk-manure-1',
			--icon = "__pyalienlifegraphics__/graphics/icons/atomizer-mk01.png"
		},
		--food 1
		{
			ingredients =
				{
					{name='ralesia-seeds',amount ='R'},
					{name='fawogae',amount ='R'},
					{name='mukmoux-food-01'},
				},
			results =
				{
					--{'a','*5'}
					--{name='manure',amount ='+2'}
				},
			crafting_speed = 50,
			tech = 'mukmoux',
			name = 'muk-manure-2',
			--icon = "__pyalienlifegraphics__/graphics/icons/navens-culture-mk01.png"
		},
		--salt
		{
			ingredients =
				{
					{name='salt',amount =10},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+1'}
				},
				crafting_speed = 45,
				tech = 'mukmoux',
				name = 'muk-manure-3',
		},
		--fiber
		{
			ingredients =
				{
					{name='raw-fiber',amount =5},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+2'}
				},
				crafting_speed = 35,
				tech = 'mukmoux',
				name = 'muk-manure-4',
		},
		--food 02
		{
			ingredients =
				{
					{name='salt',amount ='R'},
					{name='raw-fiber',amount ='R'},
					{name='mukmoux-food-01',amount ='R'},
					{name='mukmoux-food-02'},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+1'}
				},
				crafting_speed = 25,
				tech = 'mukmoux',
				name = 'muk-manure-5',
		},
		--salt
		{
			ingredients =
				{
					{name='salt',amount =4},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+2'}
				},
				crafting_speed = 20,
				tech = 'mukmoux',
				name = 'muk-manure-6',
		},
		--fiber
		{
			ingredients =
				{
					{name='raw-fiber',amount =3},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+2'}
				},
				crafting_speed = 10,
				tech = 'mukmoux',
				name = 'muk-manure-7',
		},
	}
}