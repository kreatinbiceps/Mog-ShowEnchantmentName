local db = {
    [15] = 2831, -- Reinforced (+$k1 Armor)
    [16] = 2832, -- Reinforced (+$k1 Armor)
    [17] = 2833, -- Reinforced (+$k1 Armor)
    [18] = 10344, -- Reinforced (+$k1 Armor)
    [24] = 7443, -- +$k1 Mana
    [30] = 3974, -- Scope (+$k1 Damage)
    [32] = 3975, -- Scope (+$k1 Damage)
    [33] = 3976, -- Scope (+$k1 Damage)
    [34] = 7218, -- Counterweight (+$k1 Haste)
    [36] = 6296, -- Enchant: Fiery Blaze
    [37] = 7220, -- Steel Weapon Chain
    [41] = 7420, -- +$k1 Health
    [43] = 7216, -- Iron Spike (8-12)
    [44] = 7426, -- Absorption ($7423s1)
    [63] = 13538, -- Absorption ($7447s1)
    [66] = 7863, -- +$k1 Stamina
    [241] = 13503, -- +$k1 Weapon Damage
    [242] = 7748, -- +$k1 Health
    [243] = 7766, -- +$k1 Spirit
    [246] = 7776, -- +$k1 Mana
    [247] = 7867, -- +$k1 Agility
    [248] = 7782, -- +$k1 Strength
    [249] = 7786, -- +$7784s1 Beastslaying
    [250] = 7788, -- +$k1  Weapon Damage
    [254] = 7857, -- +$k1 Health
    [255] = 13380, -- +$k1 Spirit
    [369] = 34001, -- +$k1 Intellect
    [463] = 9781, -- Mithril Spike (16-20)
    [464] = 9783, -- +$7215s1% Mount Speed
    [663] = 12459, -- Scope (+$k1 Damage)
    [664] = 12460, -- Scope (+$k1 Damage)
    [723] = 7793, -- +$k1 Intellect
    [724] = 13644, -- +$k1 Stamina
    [744] = 13421, -- +$k1 Armor
    [783] = 7771, -- +$k1 Armor
    [803] = 13898, -- Fiery Weapon
    [805] = 13943, -- +$k1 Weapon Damage
    [823] = 13536, -- +$k1 Strength
    [843] = 13607, -- +$k1 Mana
    [844] = 13612, -- +$13611s1 Mining
    [845] = 13617, -- +$13614s1 Herbalism
    [846] = 24302, -- +$71691s1 Fishing
    [847] = 13626, -- +$13624s1 All Stats
    [848] = 13635, -- +$k1 Armor
    [849] = 13637, -- +$k1 Agility
    [850] = 13640, -- +$k1 Health
    [851] = 20024, -- +$k1 Spirit
    [852] = 13836, -- +$k1 Stamina
    [853] = 13653, -- +$13650s1 Beastslaying
    [854] = 13655, -- +$13651s1 Elemental Slayer
    [856] = 13661, -- +$k1 Strength
    [857] = 13663, -- +$k1 Mana
    [863] = 13689, -- +$k1 Parry
    [865] = 13698, -- +$13697s1 Skinning
    [866] = 13700, -- +$13625s1 All Stats
    [884] = 13746, -- +$k1 Armor
    [904] = 13935, -- +$k1 Agility
    [905] = 13822, -- +$k1 Intellect
    [906] = 13841, -- +$13838s1 Mining
    [907] = 13846, -- +$k1 Spirit
    [908] = 13858, -- +$k1 Health
    [909] = 13868, -- +$13839s1 Herbalism
    [910] = 25083, -- +$k1 Agility and +$k2 Dodge
    [911] = 13890, -- Minor Speed Increase
    [912] = 13915, -- Demonslaying
    [913] = 13917, -- +$k1 Mana
    [923] = 13931, -- +$k1 Dodge
    [924] = 7428, -- +$k1 Dodge
    [925] = 13646, -- +$k1 Dodge
    [927] = 13939, -- +$k1 Strength
    [928] = 13941, -- +$13824s1 All Stats
    [929] = 20020, -- +$k1 Stamina
    [930] = 13947, -- +$13927s1% Mount Speed
    [931] = 13948, -- +$k1 Haste
    [943] = 13529, -- +$k1 Weapon Damage
    [963] = 13937, -- +$k1 Weapon Damage
    [1071] = 34009, -- +$k1 Stamina
    [1075] = 44528, -- +$k1 Stamina
    [1099] = 60663, -- +$k1 Agility
    [1103] = 44633, -- +$k1 Agility
    [1119] = 44555, -- +$k1 Intellect
    [1128] = 60653, -- +$k1 Intellect
    [1147] = 44508, -- +$k1 Spirit
    [1483] = 15340, -- +$k1 Mana
    [1503] = 15389, -- +$k1 Health
    [1504] = 15391, -- +$k1 Armor
    [1505] = 15394, -- +$k1 Fire Resistance
    [1506] = 15397, -- +$k1 Strength
    [1507] = 15400, -- +$k1 Stamina
    [1508] = 15402, -- +$k1 Agility
    [1509] = 15404, -- +$k1 Intellect
    [1510] = 15406, -- +$k1 Spirit
    [1523] = 15427, -- +$k1 Mana and +$k2 Fire Resistance
    [1524] = 15429, -- +$k1 Health and +$k2 Fire Resistance
    [1525] = 15439, -- +$k1 Armor and +$k2 Fire Resistance
    [1526] = 15441, -- +$k1 Strength and +$k2 Fire Resistance
    [1527] = 15444, -- +$k1 Stamina and +$k2 Fire Resistance
    [1528] = 15446, -- +$k1 Agility and +$k2 Fire Resistance
    [1529] = 15449, -- +$k1 Intellect and +$k2 Fire Resistance
    [1530] = 15458, -- +$k1 Spirit and +$k2 Fire Resistance
    [1532] = 15463, -- +$k1 Strength, +$k2 Armor and +$k3 Fire Resistance
    [1543] = 15490, -- +$k1 Intellect, +$k2 Mana and +$k3 Fire Resistance
    [1597] = 60763, -- +$k1 Attack Power
    [1600] = 60616, -- +$k1 Attack Power
    [1603] = 60668, -- +$k1 Attack Power
    [1606] = 60621, -- +$k1 Attack Power
    [1704] = 16623, -- Thorium Spike (20-30)
    [1843] = 19057, -- Reinforced (+$k1 Armor)
    [1883] = 20008, -- +$k1 Intellect
    [1884] = 20009, -- +$k1 Spirit
    [1885] = 20010, -- +$k1 Strength
    [1886] = 20011, -- +$k1 Stamina
    [1887] = 20012, -- +$k1 Agility
    [1889] = 20015, -- +$k1 Armor
    [1890] = 20016, -- +$k1 Spirit and +$k2 Stamina
    [1891] = 20025, -- +$19988s1 All Stats
    [1892] = 20026, -- +$19990s1 Health
    [1893] = 20028, -- +$k1 Mana
    [1894] = 20029, -- Icy Chill
    [1896] = 20030, -- +$k1 Weapon Damage
    [1897] = 13695, -- +$k1 Weapon Damage
    [1898] = 20032, -- Lifestealing
    [1899] = 20033, -- Unholy Weapon
    [1900] = 20034, -- Crusader
    [1903] = 20035, -- +$k1 Spirit
    [1904] = 20036, -- +$k1 Intellect
    [1951] = 44591, -- +$k1 Dodge
    [1952] = 44489, -- +$k1 Dodge
    [1953] = 47766, -- +$k1 Dodge
    [2322] = 33999, -- +$k1 Spell Power
    [2326] = 44635, -- +$k1 Spell Power
    [2332] = 60767, -- +$k1 Spell Power
    [2381] = 44509, -- +$k1 Spirit
    [2443] = 21931, -- +$21930s1 Frost Spell Damage
    [2483] = 22593, -- +$k1 Fire Resistance
    [2484] = 22594, -- +$k1 Frost Resistance
    [2485] = 22598, -- +$k1 Arcane Resistance
    [2486] = 22597, -- +$k1 Nature Resistance
    [2487] = 22596, -- +$k1 Shadow Resistance
    [2488] = 22599, -- +$18676s1 All Resistances
    [2503] = 22725, -- +$k1 Dodge
    [2504] = 22749, -- +$k1 Spell Power
    [2505] = 22750, -- +$k1 Spell Power
    [2523] = 22779, -- +$k1 Ranged Critical Strike
    [2543] = 22840, -- +$k1 Haste
    [2544] = 22844, -- +$k1 Spell Power
    [2545] = 22846, -- +$k1 Dodge
    [2563] = 23799, -- +$k1 Strength
    [2564] = 23800, -- +$k1 Agility
    [2565] = 23801, -- +$k1 Spirit
    [2567] = 23803, -- +$k1 Spirit
    [2568] = 23804, -- +$k1 Intellect
    [2583] = 24149, -- +$k1 Dodge +$k2 Stamina +$k3 Parry
    [2584] = 24160, -- +$k1 Dodge +$k2 Stamina and +$k3 Intellect
    [2587] = 24163, -- +$k1 Spell Power and +$k2 Intellect
    [2588] = 24164, -- +$k1 Spell Power and +$k2 Critical Strike
    [2589] = 24165, -- +$k1 Spell Power and +$k2 Stamina
    [2590] = 24167, -- +$k1 Intellect +$k2 Stamina and +$k3 Spirit
    [2591] = 24168, -- +$k2 Intellect +$k3 Stamina +$k1 Spell Power
    [2603] = 13620, -- +$24303s1 Fishing
    [2604] = 24420, -- +$k1 Spell Power
    [2605] = 24421, -- +$k1 Spell Power
    [2606] = 24422, -- +$k1 Attack Power
    [2613] = 25072, -- +$25063s1% Threat
    [2614] = 25073, -- +$25064s1 Shadow Spell Power
    [2615] = 25074, -- +$25066s1 Frost Spell Power
    [2616] = 25078, -- +$25065s1 Fire Spell Power
    [2617] = 25079, -- +$k1 Spell Power
    [2621] = 25084, -- 2% Reduced Threat
    [2622] = 25086, -- +$k1 Dodge
    [2646] = 27837, -- +$k1 Agility
    [2647] = 27899, -- +$k1 Strength
    [2648] = 27906, -- +$k1 Dodge
    [2649] = 27914, -- +$k1 Stamina
    [2650] = 23802, -- +$k1 Spell Power
    [2653] = 27944, -- +$k1 Dodge
    [2654] = 27945, -- +$k1 Intellect
    [2655] = 27946, -- +$k1 Parry
    [2656] = 27948, -- +$k1 Spirit and +$k2 Stamina
    [2657] = 27951, -- +$k1 Agility
    [2658] = 27954, -- +$k1 Haste and +$k2 Critical Strike
    [2659] = 27957, -- +$k1 Health
    [2661] = 27960, -- +$144845s1 All Stats
    [2662] = 27961, -- +$k1 Armor
    [2666] = 27968, -- +$k1 Intellect
    [2667] = 27971, -- +$k1 Attack Power
    [2668] = 27972, -- +$k1 Strength
    [2669] = 27975, -- +$k1 Spell Power
    [2670] = 27977, -- +$k1 Agility
    [2671] = 27981, -- +$27979s1 Arcane and Fire Spell Power
    [2672] = 27982, -- +$27980s1 Shadow and Frost Spell Power
    [2673] = 27984, -- Mongoose
    [2674] = 28003, -- Spellsurge
    [2675] = 28004, -- Battlemaster
    [2679] = 27913, -- +$k1 Spirit
    [2681] = 28161, -- +$k1 Nature Resistance
    [2682] = 28163, -- +$k1 Frost Resistance
    [2683] = 28165, -- +$k1 Shadow Resistance
    [2714] = 29454, -- Felsteel Spike (26-38)
    [2715] = 29475, -- +$k1 Spell Power and $k2 Mana every 5 seconds
    [2716] = 29480, -- +$k1 Stamina and +$k2 Armor
    [2717] = 29483, -- +$k1 Attack Power and +$k2 Critical Strike
    [2721] = 29467, -- +$k1 Spell Power and +$k2 Critical Strike
    [2722] = 30250, -- Scope (+$k1 Damage)
    [2723] = 30252, -- Scope (+$k1 Damage)
    [2724] = 30260, -- Scope (+$k1 Critical Strike)
    [2745] = 31369, -- +$k1 Spell Power and +$k2 Stamina
    [2746] = 31370, -- +$k1 Spell Power and +$k2 Stamina
    [2747] = 31371, -- +$k1 Spell Power and +$k2 Stamina
    [2748] = 31372, -- +$k1 Spell Power and +$k2 Stamina
    [2792] = 32397, -- +$k1 Stamina
    [2793] = 32398, -- +$k1 Dodge
    [2794] = 32399, -- +$k1 Spirit
    [2841] = 44968, -- +$k1 Stamina
    [2933] = 33992, -- +$k1 PvP Resilience
    [2934] = 33993, -- +$k1 Critical Strike
    [2935] = 33994, -- +$k1 Critical Strike
    [2937] = 33997, -- +$k1 Spell Power
    [2938] = 34003, -- +$k1 PvP Power
    [2939] = 34007, -- Minor Speed and +$k2 Agility
    [2940] = 34008, -- Minor Speed and +$k2 Stamina
    [2977] = 35355, -- +$k1 Dodge
    [2978] = 35402, -- +$k1 Dodge and +$k2 Stamina
    [2979] = 35403, -- +$k1 Spell Power
    [2980] = 35404, -- +$k1 Intellect and +$k2 Spirit
    [2981] = 35405, -- +$k1 Spell Power
    [2982] = 35406, -- +$k1 Spell Power and +$k2 Critical Strike
    [2983] = 35407, -- +$k1 Attack Power
    [2984] = 35415, -- +$k1 Stamina
    [2985] = 35416, -- +$k1 Stamina
    [2986] = 35417, -- +$k1 Attack Power and +$k2 Critical Strike
    [2987] = 35418, -- +$k1 Stamina
    [2988] = 35419, -- +$k1 Stamina
    [2989] = 35420, -- +$k1 Stamina
    [2990] = 35432, -- +$k1 Dodge
    [2991] = 35433, -- +$k2 Parry and +$k1 Dodge
    [2992] = 35434, -- +$k1 Spirit
    [2993] = 35435, -- +$k1 Intellect and +$k2 Spirit
    [2994] = 35436, -- +$k1 Critical Strike
    [2995] = 35437, -- +$k2 Critical Strike and +$k1 Spell Power
    [2996] = 35438, -- +$k1 Critical Strike
    [2997] = 35439, -- +$k2 Critical Strike and +$k1 Attack Power
    [2998] = 35441, -- +$35442s1 All Resistances
    [2999] = 35443, -- +$k2 Parry and +$k1 Dodge
    [3001] = 35445, -- +$k1 Intellect and +$k2 Spirit
    [3002] = 35447, -- +$k1 Spell Power and +$k2 Critical Strike
    [3003] = 35452, -- +$k1 Attack Power and +$k2 Critical Strike
    [3004] = 35453, -- +$k2 Stamina and +$k1 PvP Resilience
    [3005] = 35454, -- +$k1 Nature Resistance
    [3006] = 35455, -- +$k1 Arcane Resistance
    [3007] = 35456, -- +$k1 Fire Resistance
    [3008] = 35457, -- +$k1 Frost Resistance
    [3009] = 35458, -- +$k1 Shadow Resistance
    [3010] = 35488, -- +$k2 Attack Power and +$k1 Critical Strike
    [3011] = 35489, -- +$k1 Stamina and +$k2 Agility
    [3012] = 35490, -- +$k2 Attack Power and +$k1 Critical Strike
    [3013] = 35495, -- +$k1 Stamina and +$k2 Agility
    [3095] = 37889, -- +$37890s1 Resist All
    [3096] = 37891, -- +$k1 Strength and +$k2 Intellect
    [3150] = 33991, -- +$k1 Spirit
    [3222] = 42620, -- +$k1 Agility
    [3223] = 42687, -- Adamantite Weapon Chain
    [3225] = 42974, -- Executioner
    [3228] = 44119, -- +$k1 Attack Power
    [3229] = 44383, -- +$k1 PvP Resilience
    [3231] = 44484, -- +$k1 Haste
    [3232] = 47901, -- +$k2 Stamina and Minor Speed Increase
    [3233] = 27958, -- +$k1 Mana
    [3234] = 44488, -- +$k1 Critical Strike
    [3236] = 44492, -- +$k1 Health
    [3238] = 44506, -- Gatherer
    [3239] = 44524, -- Icebreaker Weapon
    [3241] = 44576, -- Lifeward
    [3243] = 44582, -- +$k1 PvP Power
    [3244] = 44584, -- +$k1 Spirit and +$k2 Stamina
    [3245] = 44588, -- +$k1 PvP Resilience
    [3246] = 44592, -- +$k1 Spell Power
    [3247] = 44595, -- +$44594s1 Attack Power versus Undead
    [3249] = 44612, -- +$k1 Critical Strike
    [3251] = 44621, -- Giantslaying
    [3252] = 44623, -- +$44624s1 All Stats
    [3253] = 44625, -- +$25063s1% Threat and +$k2 Parry
    [3256] = 44631, -- +$k2 Agility and +$k1 Armor
    [3260] = 44769, -- +$k1 Stamina
    [3269] = 45697, -- +$45698s1 Fishing
    [3273] = 46578, -- Deathfrost
    [3289] = 47103, -- +10% Mount Speed
    [3294] = 47672, -- +$k1 Stamina
    [3296] = 47899, -- +$k2 Spirit and 2% Reduced Threat
    [3297] = 47900, -- +$k1 Health
    [3315] = 48401, -- +3% Mount Speed
    [3325] = 50901, -- +$k1 Stamina and +$k2 Agility
    [3326] = 50902, -- +$k2 Attack Power and +$k1 Critical Strike
    [3329] = 50906, -- +$k1 Stamina
    [3330] = 50909, -- +$k1 Stamina
    [3332] = 50913, -- +$k2 Attack Power and +$k1 Critical Strike
    [3366] = 53331, -- Rune of Lichbane
    [3367] = 53342, -- Rune of Spellshattering
    [3368] = 53344, -- Rune of the Fallen Crusader
    [3370] = 53343, -- Rune of Razorice
    [3595] = 54447, -- Rune of Spellbreaking
    [3599] = 54736, -- Electromagnetic Pulse Generator
    [3601] = 54793, -- Frag Belt
    [3605] = 55002, -- Flexweave Underlay
    [3607] = 55076, -- +$k1 Ranged Haste
    [3608] = 55135, -- +$k1 Critical Strike
    [3718] = 55630, -- +$k1 Spell Power and +$k2 Spirit
    [3719] = 55631, -- +$k1 Spell Power and +$k2 Spirit
    [3720] = 55632, -- +$k1 Spell Power and +$k2 Stamina
    [3721] = 55634, -- +$k1 Spell Power and +$k2 Stamina
    [3731] = 55836, -- Titanium Weapon Chain
    [3748] = 56353, -- Titanium Spike
    [3754] = 24162, -- +$k1 Attack Power +$k3 Stamina +$k2 Critical Strike
    [3755] = 24161, -- +$k1 Attack Power +$k2 Dodge
    [3775] = 58126, -- +$k1 Spell Power and +$k2 Critical Strike
    [3776] = 58128, -- +$k1 Attack Power and +$k2 Critical Strike
    [3777] = 58129, -- +$k2 Dodge and +$k1 Stamina
    [3788] = 59619, -- +$k1 Critical Strike
    [3789] = 59621, -- Berserking
    [3790] = 59625, -- Black Magic
    [3793] = 59771, -- +$k1 Attack Power
    [3794] = 59773, -- +$k1 Spell Power
    [3795] = 59777, -- +$k1 Attack Power and +$k2 PvP Resilience
    [3796] = 59778, -- +$k1 Spell Power and +$k2 PvP Resilience
    [3797] = 59784, -- +$k1 Spell Power and +$k2 PvP Resilience
    [3806] = 59927, -- +$k1 Spell Power and +$k2 Critical Strike
    [3807] = 59928, -- +$k1 Intellect and +$k2 Spirit
    [3808] = 59934, -- +$k1 Attack Power and +$k2 Critical Strike
    [3809] = 59936, -- +$k1 Intellect and +$k2 Spirit
    [3810] = 59937, -- +$k1 Spell Power and +$k2 Critical Strike
    [3811] = 59941, -- +$k1 Dodge and +$k2 Stamina
    [3812] = 59944, -- +$k1 Frost Resistance and +$k2 Stamina
    [3813] = 59945, -- +$k1 Nature Resistance and +$k2 Stamina
    [3814] = 59946, -- +$k1 Shadow Resistance and +$k2 Stamina
    [3815] = 59947, -- +$k1 Arcane Resistance and +$k2 Stamina
    [3816] = 59948, -- +$k1 Fire Resistance and +$k2 Stamina
    [3817] = 59954, -- +$k1 Attack Power and +$k2 Critical Strike
    [3818] = 59955, -- +$k1 Stamina and +$k2 Dodge
    [3819] = 59960, -- +$k1 Intellect and +$k2 Spirit
    [3820] = 59970, -- +$k1 Intellect and +$k2 Critical Strike
    [3822] = 60581, -- +$k1 Stamina and +$k2 Agility
    [3823] = 60582, -- +$k2 Attack Power and +$k1 Critical Strike
    [3824] = 60606, -- +$k1 Attack Power
    [3825] = 60609, -- +$k1 Haste
    [3826] = 60623, -- +$k1 Critical Strike
    [3827] = 60691, -- +$k1 Attack Power
    [3828] = 44630, -- +$k1 Attack Power
    [3829] = 44513, -- +$k1 Attack Power
    [3830] = 44629, -- +$k1 Spell Power
    [3831] = 47898, -- +$k1 Haste
    [3832] = 60692, -- +$60694s1 All Stats
    [3833] = 60707, -- +$k1 Attack Power
    [3834] = 60714, -- +$k1 Spell Power
    [3835] = 61117, -- +$k1 Attack Power and +$k2 Critical Strike
    [3836] = 61118, -- +$k1 Intellect and +$k2 Spirit
    [3837] = 61119, -- +$k2 Dodge and +$k1 Stamina
    [3838] = 61120, -- +$k1 Spell Power and +$k2 Critical Strike
    [3842] = 61271, -- +$k1 Stamina and +$k2 PvP Resilience
    [3843] = 61468, -- Scope (+$k1 Damage)
    [3844] = 44510, -- +$k1 Spirit
    [3845] = 44575, -- +$k1 Attack Power
    [3846] = 34010, -- +$k1 Spell Power
    [3847] = 62158, -- Rune of the Stoneskin Gargoyle
    [3849] = 62201, -- Titanium Plating
    [3850] = 62256, -- +$k1 Stamina
    [3851] = 62257, -- +$k1 Stamina
    [3852] = 62384, -- +$k1 Stamina and +$k2 PvP Resilience
    [3853] = 62447, -- +$k1 PvP Resilience and +$k2 Stamina
    [3854] = 62948, -- +$k1 Spell Power
    [3855] = 62959, -- +$k1 Spell Power
    [3858] = 63746, -- +$k1 Critical Strike
    [3869] = 64441, -- Blade Ward
    [3870] = 64579, -- Blood Draining
    [3872] = 56039, -- +$k1 Spell Power and +$k2 Spirit
    [3873] = 56034, -- +$k1 Spell Power and +$k2 Stamina
    [3875] = 59929, -- +$k1 Attack Power and +$k2 Critical Strike
    [3876] = 59932, -- +$k1 Dodge and +$k2 Parry
}

local itemDB = {
	[1] = "Head",
	[2] = "Neck",
	[3] = "Shoulders",
	[4] = "Shirt",
	[5] = "Chest",
	[6] = "Waist",
	[7] = "Legs",
	[8] = "Feet",
	[9] = "Wrist",
	[10] = "Hands",
	[11] = "Finger1",
	[12] = "Finger2",
	[13] = "Trinket1",
	[14] = "Trinket2",
	[15] = "Back",
	[16] = "MainHand",
	[17] = "OffHand",
	[18] = "Ranged",
}

print("To run Enchantment Name Checker write /mogench")

local function MogEnch()
	print("###############################################")
	print("MOGGE ENCHANTMENT NAME CHECKER VERSION 1.3.3.7")
	print("###############################################")
	print("These are your current enchants: ")
	print(" ")
	for i =  1,18 do
		local string = GetInventoryItemLink("player", i)
		if string then
			local _, _, enchNumber = string.find(string, ":%d+:(%d+):")
			if enchNumber then
				enchNumber = tonumber(enchNumber)
				if enchNumber then
					local enchResult = db[enchNumber]
					if enchResult then
						local itemSlotInfo = itemDB[i]
						print("-- ", itemSlotInfo, "--")
						print(GetSpellInfo(enchResult))
						print(" ")
					end
				end
			end
		end
	end
end

SLASH_MOGENCH1 = "/mogench"
SlashCmdList["MOGENCH"] = function()
	MogEnch()
end
