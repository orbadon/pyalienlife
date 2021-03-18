local fun = require("prototypes/functions/functions")

fun.autorecipes {
    name = 'trits',
	category = 'trits',
	module_limitations = 'trits',
	subgroup = 'py-alienlife-trits',
	order = 'b',
    mats =
	{
		{
			ingredients =
				{
                    {name='seaweed',amount =30},
					{name='wood-seeds',amount =30},
					{name='moondrop',amount =15},
					{name='water-saline',amount ='*700',return_item={name='waste-water',amount=250}},  -- it was 300 salt/ 0.7 animal way to much now it is 70 for 1.4 animals
				},
			results =
				{
					{name='trits', probability = 0.7,amount_min =2,amount_max =2},
				},
			crafting_speed = 280,
			tech = 'trits'
		},
		--filtration
		{
			ingredients =
				{
                    --{name='wood-seeds',amount ='R'},
                    --{name='seaweed',amount ='R'},
					{name='filtration-media',amount =2},
				},
			results =
				{

				},
			crafting_speed = 260,
			tech = 'trits'
		},
		--sodium-alginate
		{
			ingredients =
				{
					{name='sodium-alginate',amount = 15},
				},
			results =
				{

				},
			crafting_speed = 240,
			tech = 'trits-mk02'
		},
		--sponge
		{
			ingredients =
				{
					{name='sponge',amount = 5},
				},
			results =
				{
					{name='trits',amount ='R'},
					{name='trits', probability = 0.8,amount_min =2,amount_max =2},
				},
			crafting_speed = 220,
			tech = 'trits-mk02'
		},
		--fish egg
		{
			ingredients =
				{
					{name='sodium-alginate',amount ='R'},
					{name='sponge',amount ='R'},
					{name='fish-egg',amount =25},

				},
			results =
				{

				},
			crafting_speed = 200,
			tech = 'trits-mk03'
		},
		--food 2 sodium-alginate
		{
			ingredients =
				{
					{name='sodium-alginate',amount =20},
				},
			results =
				{
					{name='trits',amount ='R'},
					{name='trits', probability = 0.9,amount_min =2,amount_max =2},
				},
			crafting_speed = 180,
			tech = 'trits-mk04'
		},
		--food 2 sodium-alginate fiber
		{
			ingredients =
				{
					{name='sponge',amount = 7},
				},
			results =
				{

				},
			crafting_speed = 160,
			tech = 'trits-mk04'
		},
		--gh
		{
			ingredients =
				{
					{name='gh',amount =1},

				},
			results =
				{

				},
			crafting_speed = 50,
			tech = 'growth-hormone'
		},
		--antiviral and gh
		{
			ingredients =
				{
					{name='antiviral',amount =1},
				},
			results =
				{
					{name='trits', amount ='R'},
					{name='trits', probability = 1,amount_min =2,amount_max =3},
				},
			crafting_speed = 50,
			tech = 'antiviral'
		},
		--antiviral
		{
			ingredients =
				{
					--{name='antiviral',amount =1},
					{name='gh',amount ='R'},
				},
			results =
				{

				},
			crafting_speed = 160,
			tech = 'antiviral'
		},
		--nanochondria
		{
			ingredients =
				{
					{name='nanochondria',amount =1},
					--{name='antiviral',amount ='R'},
				},
			results =
				{
					{name='trits', amount ='R'},
					{name='brain-trits',2},
				},
			crafting_speed = 160,
			tech = 'nanochondria'
		},
		--nanochondria and gh
		{
			ingredients =
				{
					--{name='nanochondria',amount =1},
					{name='gh',amount =1},
				},
			results =
				{

				},
			crafting_speed = 50,
			tech = 'nanochondria'
		},
		--bmp
		{
			ingredients =
				{
					{name='gh',amount ='R'},
					{name='nanochondria',amount ='R'},
					{name='bmp',amount =1},
				},
			results =
				{
					{name='brain-trits', amount ='R'},
					{name='bone-trits', 2},
				},
			crafting_speed = 160,
			tech = 'bmp'
		},

		--bmp and gh
		{
			ingredients =
				{
					--{name='nanochondria',amount =1},
					{name='gh',amount =1},
				},
			results =
				{

				},
			crafting_speed = 50,
			tech = 'bmp'
		},
		--rna anabolic
		{
			ingredients =
				{
					{name='gh',amount ='R'},
					{name='bmp',amount ='R'},
					{name='anabolic-rna',amount =1},
				},
			results =
				{
					{name='bone-trits', amount ='R'},
					{name='meat-trits', 2},
				},
			crafting_speed = 160,
			tech = 'anabolic-rna'
		},
		--rna anabolic and gh
		{
			ingredients =
				{
					--{name='nanochondria',amount =1},
					{name='gh',amount =1},
				},
			results =
				{

				},
			crafting_speed = 50,
			tech = 'anabolic-rna'
		},
		--antitumor
		{
			ingredients =
				{
					{name='gh',amount ='R'},
					{name='anabolic-rna',amount ='R'},
					{name='antitumor',amount =1},
				},
			results =
				{
					{name='meat-trits', amount ='R'},
					{name='guts-trits', 2},
				},
			crafting_speed = 160,
			tech = 'antitumor'
		},
		--antitumor and gh
		{
			ingredients =
				{
					--{name='nanochondria',amount =1},
					{name='gh',amount =1},
				},
			results =
				{

				},
			crafting_speed = 50,
			tech = 'antitumor'
		},
		--Recombinant Ery
		{
			ingredients =
				{
					{name='gh',amount ='R'},
					{name='antitumor',amount ='R'},
					{name='recombinant-ery',amount =1},
				},
			results =
				{
					{name='guts-trits', amount ='R'},
					{name='blood-trits', 2},
				},
			crafting_speed = 160,
			tech = 'recombinant-ery'
		},
		--Recombinant Ery and gh
		{
			ingredients =
				{
					{name='gh',amount =1},
				},
			results =
				{

				},
			crafting_speed = 50,
			tech = 'recombinant-ery'
		},
		--reca
		{
			ingredients =
				{
					{name='gh',amount ='R'},
					{name='recombinant-ery',amount ='R'},
					{name='reca',amount =1},
				},
			results =
				{
					{name='blood-trits', amount ='R'},
					{name='skin-trits', 2},
				},
			crafting_speed = 160,
			tech = 'reca'
		},
		--reca and gh
		{
			ingredients =
				{
					{name='gh',amount =1},
				},
			results =
				{

				},
			crafting_speed = 50,
			tech = 'reca'
		},
		--orexigenic
		{
			ingredients =
				{
					{name='gh',amount ='R'},
					{name='reca',amount ='R'},
					{name='orexigenic',amount =1},
				},
			results =
				{
					{name='skin-trits', amount ='R'},
					{name='fat-trits', 2},
				},
			crafting_speed = 160,
			tech = 'orexigenic'
		},
		--orexigenic and gh
		{
			ingredients =
				{
					{name='gh',amount =1},
				},
			results =
				{

				},
			crafting_speed = 50,
			tech = 'orexigenic'
		},
	}
}

------------------pup MAKER------------------

fun.autorecipes {
    name = 'trits-cub',
	category = 'trits',
	module_limitations = 'trits',
	subgroup = 'py-alienlife-trits',
	order = 'c',
    mats =
	{
		{
			ingredients =
				{
                    {name='seaweed',amount =15},
					{name='wood-seeds',amount =15},
					{name='moondrop',amount =5},
					{name='water-saline',amount ='*300',return_item={name='waste-water',amount= 300}},
					--{name='cage',amount=1},
					{name='sponge',amount = 2},
				},
			results =
				{
					{name='trits-pup', amount =2},
				},
			crafting_speed = 120,
			tech = 'assisted-embryology'
		},
		--food 1
		{
			ingredients =
				{
                    --{name='wood-seeds',amount ='R'},
                    --{name='seaweed',amount ='R'},
					{name='filtration-media',amount =2},
				},
			results =
				{

				},
			crafting_speed = 110,
			tech = 'assisted-embryology'
		},
		--sodium-alginate
		{
			ingredients =
				{
					{name='sodium-alginate',amount = 10},
				},
			results =
				{

				},
			crafting_speed = 100,
			tech = 'assisted-embryology'
		},
		--albumin
		{
			ingredients =
				{
					{name='albumin',amount = 5},
				},
			results =
				{

				},
			crafting_speed = 90,
			tech = 'assisted-embryology'
		},
		--food 2
		{
			ingredients =
				{
					--{name='filtration-media',amount ='R'},
					--{name='sodium-alginate',amount ='R'},
					--{name='albumin',amount ='R'},
					{name='fish-egg',amount =1},

				},
			results =
				{

				},
			crafting_speed = 100,
			tech = 'assisted-embryology'
		},
		--food 2 sodium-alginate
		{
			ingredients =
				{
					{name='guts',amount ='*10'},
				},
			results =
				{

				},
			crafting_speed = 90,
			tech = 'trits'
		},
		--food 2 sodium-alginate fiber
		{
			ingredients =
				{
					{name='bhoddos',amount = 5},
				},
			results =
				{

				},
			crafting_speed = 80,
			tech = 'assisted-embryology'
		},
		-----------------------PHEROMONES-----------------------------
		{
			ingredients =
				{
                    {name='sponge',amount = 'R'},
                    {name='bhoddos',amount = 'R'},
                    {name='albumin',amount = 'R'},
					{name='guts',amount = 'R'},
					{name='moondrop',amount ='R'},
                    {name='sodium-alginate',amount = 'R'},
                    {name='filtration-media',amount = 'R'},
					{name='fish-egg',amount = 'R'},
					--{name='seaweed',amount =15},
					{name='pheromones',amount =1},
					{name='moondrop',amount =10},
                    --{name='wood-seeds',amount =15},
					--{name='water-barrel',amount=6,return_item={name='empty-barrel',amount=6}},
					--{name='sponge',amount = 1},
				},
			results =
				{
					{name='trits-pup',amount = 'R'},
					{name='trits-pup', amount =5},
				},
			crafting_speed = 140,
			tech = 'pheromones'
		},
		--food 1
		{
			ingredients =
				{
                    --{name='wood-seeds',amount ='R'},
                    --{name='seaweed',amount ='R'},
					{name='filtration-media',amount =3},
				},
			results =
				{

				},
			crafting_speed = 120,
			tech = 'pheromones'
		},
		--sodium-alginate
		{
			ingredients =
				{
					{name='sodium-alginate',amount = 15},
				},
			results =
				{

				},
			crafting_speed = 110,
			tech = 'pheromones'
		},
		--fiber
		{
			ingredients =
				{
					{name='sponge',amount = 10},
				},
			results =
				{

				},
			crafting_speed = 100,
			tech = 'pheromones'
		},
		--food 2
		{
			ingredients =
				{
					--{name='filtration-media',amount ='R'},
					--{name='sodium-alginate',amount ='R'},
					--{name='sponge',amount ='R'},
					{name='fish-egg',amount =3},

				},
			results =
				{

				},
			crafting_speed = 100,
			tech = 'pheromones'
		},
		--food 2 sodium-alginate
		{
			ingredients =
				{
					{name='guts',amount ='*10'},
				},
			results =
				{

				},
			crafting_speed = 90,
			tech = 'pheromones'
		},
		--food 2 sodium-alginate fiber
		{
			ingredients =
				{
					{name='bhoddos',amount = 5},
				},
			results =
				{

				},
			crafting_speed = 80,
			tech = 'pheromones'
		},

	}
}

------------------RENDERING------------------

fun.autorecipes {
    name = 'rendering',
	category = 'slaughterhouse-trits',
	--module_limitations = 'trits',
	subgroup = 'py-alienlife-trits',
	order = 'b',
    mats =
	{
		{
			ingredients =
				{
					{name='trits',amount=1},
				},
			results =
				{
					{name='bones', probability = 0.3,amount_min =1,amount_max =4},
					{name='meat', probability = 0.4,amount_min =1,amount_max =4},
					{name='skin', probability = 0.4,amount_min =1,amount_max =3},
					{name='mukmoux-fat', probability = 0.4,amount_min =2,amount_max =5},
					{name='guts', probability = 0.4,amount_min =1,amount_max =4},
					{name='photophore', probability = 0.2,amount_min =1,amount_max =2},
					{name='blood', amount =60},
					--{name='cage',amount=1},
					{name='brain', probability = 0.4,amount_min =1,amount_max =1},
				},
			crafting_speed = 30,
			tech = 'trits',
			name = 'Full Render Trits',
			icon = "__pyalienlifegraphics__/graphics/icons/rendering-trits.png",
			icon_size = 64,
		},
		--meat
		{
			ingredients =
				{
					--{name='trits',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='mukmoux-fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='photophore', amount ='R'},
					{name='meat', amount =6},
				},
			crafting_speed = 15,
			tech = 'trits',
			name = 'Extract Trits Meat',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
			icon_size = 64,
		},
		--brain
		{
			ingredients =
				{
					--{name='trits',amount=1},
				},
			results =
				{
					{name='meat', amount ='R'},
					{name='brain', amount =1},
				},
			crafting_speed = 15,
			tech = 'trits',
			name = 'Extract Trits brains',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/brain-04.png",
			icon_size = 64,
		},
		--skin
		{
			ingredients =
				{
					--{name='trits',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='skin', amount =3},
				},
			crafting_speed = 15,
			tech = 'trits',
			name = 'Extract Trits skin',
			icon = "__pyalienlifegraphics__/graphics/icons/skin.png",
			icon_size = 32,
		},
		--bones
		{
			ingredients =
				{
					--{name='trits',amount=1},
				},
			results =
				{
					{name='skin', amount ='R'},
					{name='bones', amount =4},
				},
			crafting_speed = 15,
			tech = 'trits',
			name = 'Extract Trits bones',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
			icon_size = 64,
		},
		--guts
		{
			ingredients =
				{
					--{name='trits',amount=1},
				},
			results =
				{
					{name='bones', amount ='R'},
					{name='guts', amount =4},
				},
			crafting_speed = 15,
			tech = 'trits',
			name = 'Extract Trits guts',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
			icon_size = 64,
		},
		--blood
		{
			ingredients =
				{
					--{name='trits',amount=1},
				},
			results =
				{
					{name='guts', amount ='R'},
					{name='blood', amount =80},
				},
			crafting_speed = 15,
			tech = 'trits',
			name = 'Extract Trits blood',
			icon = "__pyalienlifegraphics__/graphics/icons/blood.png",
			icon_size = 64,
		},
		--fat
		{
			ingredients =
				{
					--{name='trits',amount=1},
				},
			results =
				{
					{name='blood', amount ='R'},
					{name='mukmoux-fat', amount =7},
				},
			crafting_speed = 15,
			tech = 'trits',
			name = 'Extract Trits lard',
			icon = "__pyalienlifegraphics__/graphics/icons/mukmoux-fat.png",
			icon_size = 64,
		},
		--photophore
		{
			ingredients =
				{
					--{name='trits',amount=1},
				},
			results =
				{
					{name='mukmoux-fat', amount ='R'},
					{name='photophore', amount =2},
				},
			crafting_speed = 15,
			tech = 'trits',
			name = 'Extract Trits Photophores',
			icon = "__pyalienlifegraphics__/graphics/icons/photophore.png",
			icon_size = 64,
		},
		--brain trits rendering
		{
			ingredients =
				{
					{name='trits',amount='R'},
					{name='brain-trits',amount=1},
				},
			results =
				{
					{name='photophore', amount ='R'},
					{name='brain', amount =5},
				},
			crafting_speed = 15,
			tech = 'nanochondria',
			name = 'Extract brains from Improved Trits',
			icon = "__pyalienlifegraphics__/graphics/icons/brain-trits.png",
			icon_size = 64,
		},
		--bone trits rendering
		{
			ingredients =
				{
					{name='brain-trits',amount='R'},
					{name='bone-trits',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount =14},
				},
			crafting_speed = 15,
			tech = 'bmp',
			name = 'Extract bones from Improved Trits',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-trits.png",
			icon_size = 64,
		},
		--meat trits rendering
		{
			ingredients =
				{
					{name='bone-trits',amount='R'},
					{name='meat-trits',amount=1},
				},
			results =
				{
					{name='bones', amount ='R'},
					{name='meat', amount =15},
				},
			crafting_speed = 15,
			tech = 'anabolic-rna',
			name = 'Extract meat from Improved Trits',
			icon = "__pyalienlifegraphics__/graphics/icons/meat-trits.png",
			icon_size = 64,
		},
		--guts trits rendering
		{
			ingredients =
				{
					{name='meat-trits',amount='R'},
					{name='guts-trits',amount=1},
				},
			results =
				{
					{name='meat', amount ='R'},
					{name='guts', amount =15},
				},
			crafting_speed = 15,
			tech = 'antitumor',
			name = 'Extract guts from Improved Trits',
			icon = "__pyalienlifegraphics__/graphics/icons/guts-trits.png",
			icon_size = 64,
		},
		--blood trits rendering
		{
			ingredients =
				{
					{name='guts-trits',amount='R'},
					{name='blood-trits',amount=1},
				},
			results =
				{
					{name='guts', amount ='R'},
					{name='blood', amount =200},
				},
			crafting_speed = 15,
			tech = 'recombinant-ery',
			name = 'Extract blood from Improved Trits',
			icon = "__pyalienlifegraphics__/graphics/icons/blood-trits.png",
			icon_size = 64,
		},
		--skin trits rendering
		{
			ingredients =
				{
					{name='blood-trits',amount='R'},
					{name='skin-trits',amount=1},
				},
			results =
				{
					{name='blood', amount ='R'},
					{name='skin', amount =13},
				},
			crafting_speed = 15,
			tech = 'reca',
			name = 'Extract skin from Improved Trits',
			icon = "__pyalienlifegraphics__/graphics/icons/skin-trits.png",
			icon_size = 64,
		},
		--fat trits rendering
		{
			ingredients =
				{
					{name='skin-trits',amount='R'},
					{name='fat-trits',amount=1},
				},
			results =
				{
					{name='skin', amount ='R'},
					{name='mukmoux-fat', amount =30},
				},
			crafting_speed = 15,
			tech = 'orexigenic',
			name = 'Extract fat from Improved Trits',
			icon = "__pyalienlifegraphics__/graphics/icons/fat-trits.png",
			icon_size = 64,
		},
	}
}