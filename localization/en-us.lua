return {
    descriptions = {
        Mod = {
            VISIBILITY = {
                name = "Visibility",
                text = {
                    "A vanilla(-ish) styled Balatro Mod!",
                    " ",
                    "Main Programmer: GunnableScum",
                    "Secondary Programmer: InvisibleSides {C:inactive}(He's trying, okay?)",
                    "Art: Monachrome",
                    " ",
                    "Guest Artists:",
                    "- WarpedCloset",
                    "- StickieAnimates",
                    "- SadCube",
                    " ",
                    "Idea Contributors:",
                    "- One Punch Idiot",
                    "- LegEaterHK",
                    "- WarpedCloset"
                }
            }
        },
        Back={
            b_vis_poptart = {
                name = "Poptart Deck",
                text = {
                    "{C:attention}Visibility{} Jokers are",
                    "{X:blue,C:white}X#1#{} more likely to appear",
                    "in the shop"
                }
            },
            b_vis_gardening = {
                name = "Gardening Deck",
                text = {
                    "Start run with",
                    "{C:attention}26 {C:clubs}Clubs{} and",
                    "{C:attention}26 {C:diamonds}Diamonds{} in deck",
                }
            },
            b_vis_heavenly = {
                name = "Heavenly Deck",
                text = {
                    "Start run with the",
                    "{V:1,T:v_vis_divine_merchant}#1#{} voucher",
                    "and a {C:spectral,T:c_vis_pact}#2#{}",
                }
            },
            b_vis_burnt = {
                name = "Burnt Deck",
                text = {
                    "Upgrade the level of",
                    "the first {C:attention}discarded",
                    "poker hand each round",
                }
            },
            b_vis_rolling = {
                name = "Rolling Deck",
                text = {
                    "Start run with a",
                    "{C:attention,T:v_reroll_surplus}#1#{}",
                    "and a {C:attention,T:v_reroll_glut}#2#{}",
                    "{C:attention}-1{} Card Slot available",
                    "in shop"
                }
            },
        },
        Blind={
            bl_vis_forge = {
                name = "The Forge",
                text = {
                    "Enhanced cards",
                    "are debuffed",
                },
            },
            bl_vis_boss_flip = {
                name = 'The Flip',
                text = {
                    "Playing a #1# sets",
                    "the starting {C:mult}mult{} to {C:mult}0{}",
                }
            },
            bl_vis_boss_transparent = {
                name = 'Transparent',
                text = {
                    'Debuffs all',
                    'Visibility Jokers',
                }
            },
        },
        Edition={},
        Enhanced={
            m_vis_brick = {
                name = "Brick Card",
                text = {
                    "{C:mult}+#1#{} Mult",
                    "no rank or suit",
                }
            },
            m_vis_notebook = {
                name = "Notebook Card",
                text = {
                    "{C:green}#1# in #3#{} chance",
                    "for {C:chips}+#2#{} Chips",
                    "{C:green}#1# in #5#{} chance",
                    "to win {C:money}$#4#",
                }
            },
            m_vis_plastic = {
                name = "Plastic Card",
                text = {
                    "{X:chips,C:white} X#1# {} Chips",
                    "while this card",
                    "stays in hand",
                }
            },
            m_vis_table_cloth = {
                name = "Table Cloth Card",
                text = {
                    "{X:chips,C:white}X1.25{} Chips"
                }
            },
        },
        Joker={
            j_vis_creamer = {
                name = "Creamer",
                text = {
                    "At the end of the round",
                    "create a {C:attention}random{} tag",
                    "gets destroyed after 3 rounds",
                    "{C:inactive}(Currently {C:attention}#1#{C:inactive}/#2#)",
                }
            },
            j_vis_graffiti = {
                name = "Graffiti",
                text = {
                    "All suitless cards count as",
                    "{C:attention}Wild Cards{}",
                }
            },
            j_vis_golbo = {
                name="Golbo",
                text={
                    "Create a {V:1}Divine{} card",
                    "when {C:attention}Blind{} is selected",
                    "{C:inactive}(Must have room)",
                },
            },
            j_vis_delirious = {
                name = "Delirious",
                text = {
                    "Becomes a random",
                    "{C:red}Rare{} Joker after",
                    "each hand",
                },
            },
            j_vis_party_noob = {
                name = "Party Noob",
                text = {
                    "{C:attention}Retriggers{} the Jokers",
                    "{C:attention}adjacent{} to this",
                    "if they are {C:common}Common{}",
                }
            },
            j_vis_forged = {
                name = "Forged Joker",
                text = {
                    "{C:blue}Common{} Jokers",
                    "each give {C:chips}+50{} Chips",
                },
            },
            j_vis_carnation = {
                name = "Carnation",
                text = {
                    "Sell this card to {C:attention}replace{} a random owned Joker",
                    "by a random Joker of the {C:attention}same{} rarity",
                },
            },
            j_vis_totem = {
                name = "The Totem",
                text = {
                    "Each played {C:attention}#2#{} of {V:1}#3#",
                    "is {C:attention}retriggered #1#{} times",
                    "when scored",
                    "{s:0.8}Card changes every round",
                },
            },
            j_vis_impact_frame = {
                name = "Impact Frame",
                text = {
                    "Each played {C:attention}#2#{} of {V:1}#3#",
                    "gives {C:mult}+#1#{} Mult",
                    "when scored",
                    "{s:0.8}Card changes every round",
                },
            },
            j_vis_unemployed = {
                name = "Unemployed Joker",
                text = {
                    "Spawns a {C:dark_edition}negative{} food Joker",
                    "with {C:gold}$-5{} sell value that",
                    "is {C:mult}destroyed{} at the end of the round",
                }
            },
            j_vis_monolith = {
                name = "Monolith",
                text = {
                    "Gains {X:mult,C:white}X#1#{} Mult for every played hand",
                    "that is not {C:attention}#2#{} or {C:attention}#3#{}",
                    "Hands {C:attention}change{} every played hand,",
                    "{C:red}resets{} when either is played",
                    "{C:inactive}(Currently: {X:mult,C:white}X#4#{} {C:inactive}Mult)",
                }
            },
            j_vis_blackbeard = {
                name = "Blackbeard",
                text = {
                    "Gains {X:mult,C:white}X#1#{} Mult for every {C:gold}Dollar",
                    "of {C:attention}sell value{} on your consumables",
                    "{C:inactive}(Currently: {X:mult,C:white}X#2#{} {C:inactive}Mult)",
                }
            },
            j_vis_garrab = {
                name = "Garrab",
                text = {
                    "Gains {X:mult,C:white}X#1#{} Mult for every {C:blue}hand",
                    "remaining at the end of the round",
                    "{C:inactive}(Currently: {X:mult,C:white}X#2#{} {C:inactive}Mult)",
                }
            },
            j_vis_stoner = {
                name = "Stoner Joker",
                text = {
                    "Each played",
                    "{C:attention}Stone Card{} and {C:attention}Brick Card",
                    "gives {X:mult,C:white}X1.3{} Mult",
        
                }
            },
            j_vis_monochromatic_joker = {
                name = 'Monochromatic Joker',
                text = {
                    "{C:green}#1# in #2#{} chance to change a non-edition joker into a",
                    "{C:dark_edition}negative{} after defeating the {C:mult}Boss Blind{}",
                }
            },
            j_vis_lean = {
                name = 'Lean',
                text = {
                    "Playing a {C:attention}three of a kind{} discards",
                    "{C:attention}all{} cards from hand",
                }
            },
            j_vis_job = {
                name = "Job Application",
                text = {
                    "{C:green}#1# in #2#{} chance to create a {C:tarot}Judgement{}",
                    "when a {C:attention}Full House{} is played",
                    "{C:green}#1# in #3#{} chance to create a {C:spectral}Wraith{}",
                    "when a {C:attention}Flush House{} is played"
                }
            },
            j_vis_hanged_joker = {
                name = 'Hanged Joker',
                text = {
                    "{C:red}+#1#{} Mult for every",
                    "{C:attention}hanged man {}used this run",
                    "{C:inactive}(Currently: {C:mult}+#2# {C:inactive}Mult)"
                }
            },
            j_vis_ghost_print = {
                name = "Ghost Print",
                text = {
                    "{C:green}#1# in #2#{} chance to retrigger",
                    "every played card",
                }
            },
            j_vis_god_complex = {
                name = 'God Complex',
                text = {
                    "At the end of round, gain {C:gold}+$#1#{}",
                    "for all {C:blue}hands{} remaining",
                    "{s:2}BUT",
                    "{C:attention}-#2# Hand Size{} every time a {C:mult}discard{} is used"
                }
            },
            j_vis_living_card = {
                name = "Living Card",
                text = {
                    "{C:attention}Aces{} are also considered as {C:attention}Kings",
                    "{C:attention}Queens{} and {C:attention}Jacks{}"
                }
            },
            j_vis_crystal_geode = {
                name = "Crystal Geode",
                text = {
                    "All {C:attention}scored{} Rankless and Suitless cards",
                    "Balance {C:mult}Mult{} and {C:chips}Chips{} by {C:attention}#1#%{}",
                }
            },
            j_vis_minuteman = {
                name = "Minuteman",
                text = {
                    "{C:mult}+#1#{} Mult on your",
                    "first played hand"
                }
            },
            j_vis_9_ball = {
                name = "9 Ball",
                text = {
                    "{C:green}#1# in #2#{} chance for each",
                    "played {C:attention}9{} to create a",
                    "{V:1}Divine{} card when scored",
                    "{C:inactive}(Must have room)",
                },
            },
            j_vis_conspiracy = {
                name = "Conspiracy Theorist",
                text = {
                    "{C:green}#1# in #2#{} chance",
                    "to balance out the current",
                    "{C:mult}Mult{} and {C:chips}Chips{}"
                }
            },
            j_vis_gambling_addict = {
                name = "Gambling Addict",
                text = {
                    "{C:green}#1# in #2#{} chance for",
                    "{X:mult,C:white}X#3#{} Mult",
                    "{X:chips,C:white}X#4#{} Chips",
                    "and gaining {C:gold}$#5#",
                    "{s:2}BUT",
                    "lose {C:gold}$#6#{} for every hand played"
                }
            },
            j_vis_plastic_joker = {
                name = "Plastic Joker",
                text = {
                    "Gives {X:chips,C:white} X#1# {} Chips",
                    "for each {C:attention}Plastic Card",
                    "in your {C:attention}full deck",
                    "{C:inactive}(Currently {X:chips,C:white} X#2# {C:inactive} Chips)",
                },
            },
            j_vis_russian_roulette = {
                name = "Dogs Playing Russian Roulette",
                text = {
                    "{C:diamonds}#1# in #2#{} chance for",
                    "{X:mult,C:white}X#3#{} Mult",
                    "{C:inactive}(odds cant be increased)"
                }
            },
            j_vis_sd_card = {
                name = "Standard SD Card",
                text = {
                    "{C:attention}+#1#{} consumable slots",
                }
            },
            j_vis_the_cooler_sd_card = {
                name = "The Cooler SD Card",
                text = {
                    "{C:attention}+#1#{} consumable slots",
                }
            },
            j_vis_flat_earth = {
                name = "Flat Earth",
                text = {
                    "Earn {C:money}$#2#{} at end of",
                    "round for every {C:attention}#1#{} level",
                    "{C:inactive}(Currently {C:money}$#4#{C:inactive}, Level {C:attention}#3#{C:inactive})",
                    "{s:0.7}The Hand picked is your least ranked, least played hand"
                },
            },
            j_vis_atomic_bomb = {
                name = "Atomic Bomb",
                text = {
                    "Disables the current boss blind when sold and",
                    "{C:red}destroys{} {C:attention}all{} cards in hand"
                }
            },
            j_vis_alternate = {
                name = "Alternate",
                text = {
                    "{C:attention}Copies{} the ability of",
                    "the joker to the left, but it is",
                    "{C:mult}debuffed{} until the end of the round",
                }
            },
            j_vis_poker_face = {
                name = "Poker Face",
                text = {
                    "This Joker gains {X:chips,C:white} X#1# {} Mult",
                    "every time a {C:attention}Lucky{} card",
                    "{C:green}successfully{} triggers",
                    "{C:inactive}(Currently {X:chips,C:white} X#2# {C:inactive} Chips)",
                },
            },
            j_vis_building_bricks = {
              name = "Building Bricks Joker",
              text = {
                  "Adds one {C:attention}Plastic{} card",
                  "to deck when",
                  "{C:attention}Blind{} is selected",
              }
            },
            j_vis_biker = {
                name = "Biker",
                text = {
                    "{C:mult}+#1#{} Mult,",
                    "{C:red}-#2#{} discards",

                }
            },
            j_vis_fridge = {
                name = 'Fridge',
                text = {
                    "Gains {C:chips}+#1#{} Chips",
                    "if played hand",
                    "contains a {C:attention}Full House{} and",
                    "contains every suit",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                }
            },
            j_vis_estrogen = {
                name = 'Estrogen',
                text = {
                    "Using {C:attention}strength {}or {C:attention}weakness {}",
                    "forces selected cards to be made queens",
                }
            },
            j_vis_echo_chamber = {
                name = "Echo Chamber",
                text = {
                    "When a {C:mult}Boss Blind{} is defeated",
                    "create a {C:attention,T:tag_double}#1#"
                }
            },
            j_vis_crystal_dice = {
                name = 'Crystal Dice',
                text = {
                    "All {C:green}odds{} are guaranteed",
                    "{s:2}BUT",
                    "{C:mult}self destruct {}after one round",
                    "{C:inactive,s:0.7}handle with care... it will not appear again."
                }
            },
            j_vis_cave_man = {
                name = 'Cave Man',
                text = {
                    "Playing a {C:attention}Stone Card{} has a",
                    "{C:green}#1# in #2#{} chance to create",
                    "a {C:purple}Tarot Card",
                    "{C:inactive}(must have room)"
                }
            },
            j_vis_brick_up = {
                name = "Brick up",
                text = {
                    "Retriggers every",
                    "{C:attention}Stone Card{} and {C:attention}Brick Card",
                    "{C:attention}1{} additional time"
        
                }
            },
            j_vis_atom = {
                name = "Atom",
                text = {
                    "{C:chips}+#1#{} Chips"
                }
            },
            j_vis_blood_pact = {
                name = 'Blood Pact',
                text = {
                    "Played {C:attention}6{}s are {C:mult}destroyed{}",
                    "after scoring in exchange for a red seal on",
                    "a random card in hand",
                }
            },
            j_vis_3d_glasses = {
                name = "3D Glasses",
                text = {
                    "{X:chips,C:white}X#1#{} Chips if all",
                    "cards held in hand",
                    "are {C:diamonds}#2#{} or {C:hearts}#3#{}",
                },
            },
            j_vis_pama = {
                name = "P.A.M.A.",
                text = {
                    "During scoring,",
                    "{C:blue}Blue Seals{} are treated as {C:red}Red Seals{} and",
                    "{C:purple}Purple Seals{} are treated as {C:gold}Gold Seals",
                    "and in hand,",
                    "{C:red}Red Seals{} are treated as {C:blue}Blue Seals{} and",
                    "{C:gold}Gold Seals{} are treated as {C:purple}Purple Seals",
                    "{C:inactive,s:0.7}\"You will be made useful!\""
                },
            },
            j_vis_wholesale_card = {
                name = "Wholesale Card",
                text = {
                    "Everything is {C:attention}25%{} cheaper",
                    "{C:inactive,s:0.7}(stacks with vouchers)",
                },
            },
            j_vis_rv_lab = {
                name = "RV Lab",
                text = {
                    "Each {C:attention}Jack{}",
                    "held in hand",
                    "gives {X:chips,C:white} X#1# {} Chips",
                },
            },
            j_vis_charlie = {
                name = "Charlie",
                text = {
                    "After scoring your first hand,",
                    "apply {C:dark_edition}negative",
                    "to a random scored card",
                }
            },
            j_vis_d20 = {
                name = "Oops all.. hold on-",
                text = {
                    "{C:green}#1# in #2#{} chance to also restock",
                    "{C:attention}booster packs{} in the shop when {C:green}rerolling{}",
                },
            },
            j_vis_handicap_parking = {
                name = "Handicap Parking",
                text = {
                    "Each empty {C:attention}Joker{} slot",
                    "has a {C:green}#3# in #4#{} chance",
                    "to give {C:money}$#1#{}",
                    "after each hand played",
                },
            },

            j_vis_middle_of_nowhere = {
                name = "Middle of Nowhere",
                text = {
                    "All {C:attention}scored{} cards are retriggered {C:attention}#1#{} times",
                    "if {C:attention}#2# {C:red}discards{} were used",
                    "{C:inactive}(Currently #3#)",
                },
            },
            j_vis_all_eyes_on_you = {
                name = "All eyes on you",
                text = {
                    "Destroyed {C:attention}7{}s, {C:attention}8{}s and {C:attention}9{}s",
                    "spawn a {C:tarot}Death{}",
                    "{C:inactive}(must have room)",
                },
            },
            j_vis_caution_sign = {
                name = "Caution Sign",
                text = {
                    "Retriggers the first",
                    "{C:attention}card held in hand {C:attention}#1#{} additional times",
                }
            },
            j_vis_teto = {
                name = "Teto",
                text = {
                    "Discarding a {C:attention}Two Pair{} creates an",
                    "{C:green}Uncommon Tag{}, works once per round",
                    -- Invisible I swear to god stop breaking the localization
                    "{C:inactive}#1#",
                },
            },
            j_vis_yo_gurt = {
                name = "Offbrand Yogurt",
                text = {
                    "{C:chips}+#1#{} Chips for every {C:blue}hand{} played",
                    "this round, consumed after {C:attention}#2#{} hands",
                },
            },
            j_vis_cosplayer = {
                name = "Cosplayer",
                text = {
                    "Makes a random consumable {C:dark_edition}negative{}",
                    "after selecting a {C:blind}Blind{}",
                    "{C:inactive,s:0.7}his ass is NOT perkeo"
                },
            },
            j_vis_conquian = {
                name = "Conquian",
                text = {
                    "If played hand contains exactly {C:attention}2{}",
                    "cards, convert the {C:attention}left{} card",
                    "into the {C:attention}right{} card",
                },
            },
            j_vis_playing_piece = {
                name = "Playing Piece",
                text = {
                    "If your hand contains a {C:attention}Flush{}, {C:attention}#1#{} and {C:attention}#2#{},",
                    "gain a Divine Card",
                    "{s:0.7}Ranks change every round"
                },
            },
            j_vis_insomnia = {
                name = "Insomnia",
                text = {
                    "Before scoring, debuff the first card",
                    "in exchange for {X:mult,C:white}X#1#{} Mult"
                },
            },
        },
        Sleeve = {
            sleeve_vis_poptart = {  -- "sleeve_" + mod prefix + "_" + sleeve original key
                name = "Poptart Sleeve",
                text = { 
                    "{C:attention}Visibility{} Jokers are",
                    "{X:blue,C:white}X3{} more likely to appear",
                    "in the shop" 
                }
            },
            sleeve_vis_poptart_alt = {
                name = "Poptart Sleeve",
                text = { 
                    "{V:1}Divine{} Cards are",
                    "{X:dark_edition,C:white}X3{} more likely to appear",
                    "in the shop",
                }
            },
            sleeve_vis_gardening = {
                name = "Gardening Sleeve",
                text = { 
                    "Start run with",
                    "{C:attention}26 {C:clubs}Clubs{} and",
                    "{C:attention}26 {C:diamonds}Diamonds{} in deck" 
                }
            },
            sleeve_vis_gardening_alt = {
                name = "Gardening Sleeve",
                text = { 
                    "All {C:spades}Spades{} cards will get",
                    "converted to {C:clubs}Clubs{} and",
                    "all {C:hearts}Hearts{} cards will get",
                    "converted to {C:diamonds}Diamonds{}",
                }
            },
            sleeve_vis_gardening_checkered = {
                name = "Gardening Sleeve",
                text = {
                    "Start run with",
                    "{C:attention}26 {C:clubs}Clubs{} and",
                    "{C:attention}26 {C:hearts}Hearts{} in deck"
                }
            },
            sleeve_casl_checkered_gardening = { --For checkered sleeve with gardening deck
                name = "Checkered Sleeve",
                text = { 
                    "Start run with",
                    "{C:attention}26 {C:spades}Spades{} and",
                    "{C:attention}26 {C:diamonds}Diamonds{} in deck"
                }
            },
            sleeve_vis_heavenly = {
                name = "Heavenly Sleeve",
                text = { 
                    "Start run with the",
                    "{V:1,T:v_vis_divine_merchant}#1#{} voucher",
                    "and a {C:spectral,T:c_vis_pact}#2#{}" 
                }
            },
            sleeve_vis_heavenly_alt = {
                name = "Heavenly Sleeve",
                text = { 
                    "Start run with the",
                    "{V:1,T:v_vis_divine_tycoon}#1#{} voucher",
                    "and a second {C:spectral,T:c_vis_pact}#2#{}"
                }
            },
            sleeve_vis_burnt = {
                name = "Burnt Sleeve",
                text = { 
                    "Upgrade the level of",
                    "the first {C:attention}discarded",
                    "poker hand each round" 
                }
            },
            sleeve_vis_burnt_alt = {
                name = "Burnt Sleeve",
                text = { 
                    "{C:green}#1# in #2#{} chance to upgrade",
                    "{C:attention} discarded{} poker hand"
                }
            },
            sleeve_vis_rolling = {
                name = "Rolling Sleeve",
                text = { 
                    "Start run with a",
                    "{C:attention,T:v_reroll_surplus}#1#{}",
                    "and a {C:attention,T:v_reroll_glut}#2#{}",
                    "{C:attention}-1{} Card Slot available",
                    "in shop" 
                }
            },
            sleeve_vis_rolling_alt = {
                name = "Rolling Sleeve",
                text = { 
                    "{C:attention}+1{} Card Slot",
                    "available in shop"
                }
            }
        };
        Other={
            p_vis_black_market_normal_1 = {
                name = 'Black Market Pack',
                text = { 
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2# {V:1}Consumable{} cards",
                },
            },
            p_vis_black_market_jumbo_1 = {
                name = 'Jumbo Black Market Pack',
                text = { 
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2# {V:1}Consumable{} cards",
                },
            },
            p_vis_black_market_mega_1 = {
                name = 'Mega Black Market Pack',
                text = { 
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2# {V:1}Consumable{} cards",
                },
            },
            p_vis_divine_normal_1 = {
                name = 'Divine Pack',
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2# {V:1}Divine{} cards to",
                    "be used immediately",
                },
            },
            p_vis_divine_normal_2 = {
                name = 'Divine Pack',
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2# {V:1}Divine{} cards to",
                    "be used immediately",
                },
            },
            p_vis_divine_jumbo_1 = {
                name = 'Jumbo Divine Pack',
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2# {V:1}Divine{} cards to",
                    "be used immediately",
                },
            },
            p_vis_divine_mega_1 = {
                name = 'Mega Divine Pack',
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2# {V:1}Divine{} cards to",
                    "be used immediately",
                },
            },
            vis_wooden_seal = {
                name = "Wooden Seal",
                text = {
                    "{X:mult,C:white} X#1# {} Mult",
                    "{C:green}#2# in #3#{} chance to",
                    "destroy card",
                },
            },
            vis_mitosis_seal = {
                name = "Mitosis Seal",
                text = {
                    "Copy this card to your hand",
                    "if this card is played solo",
                },
            },
            vis_bronze_seal = {
                name = "Bronze Seal",
                text = {
                    "Copies the effect of",
                    "the leftmost scored card",
                    "{C:attention}Copying{} other bronze-sealed cards",
                    "{C:attention}retriggers{} this card instead",
                },
            },
            vis_indigo_seal = {
                name = "Indigo Seal",
                text = {
                    "Create a {C:spectral}Spectral{} card",
                    "after this card is played {C:attention}#4#{} times",
                    "{C:green}#1# in #2#{} chance to {C:red}self destruct{}",
                    "every time this card is played",
                    "{C:inactive}(Currently: {C:attention}#3#{C:inactive}/{C:attention}#4#{C:inactive})",
                },
            },
        },
        Planet={
            c_vis_impactor={
                name="Impactor",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_vis_arrokoth={
                name="Arrokoth",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
        },
        Spectral={
            c_vis_denial = {
                name = "The Denial",
                text = {
                    "Gives {C:dark_edition}negative{}",
                    "to {C:attention}1{} random card in hand"
                }
            },
            c_vis_desideratum = {
                name = "Desideratum",
                text = {
                    "Gain a {C:spectral}Foresight Tag{}, but {C:attention}level down",
                    "your most played poker hand by {C:attention}#1#",
                    "May {C:red}not{} be used if resulting level is below {C:attention}1",
                    "{C:inactive}(Currently {C:attention}#2#{C:inactive}, lvl: {C:attention}#3#{C:inactive})",
                }
            },
            c_vis_calamity = {
                name = "Calamity",
                text = {
                    "{C:attention}#1#{} selected Joker gets {C:attention}pinned{} to the left",
                    "and gains {C:dark_edition}Foil{}, {C:dark_edition}Holographic{} or",
                    "{C:dark_edition}Polychrome{} edition"
                }
            },
            c_vis_chaos = {
                name = "Chaos",
                text = {
                    "Gain two {C:attention}random{} tags"
                }
            },
            c_vis_pact={
                name="Pact",
                text={
                    "Creates the last",
                    "{C:spectral}Spectral{} card",
                    "used during this run",
                    "{s:0.8,C:spectral}The Soul{s:0.8} and {s:0.8,C:spectral}Pact{s:0.8} excluded",
                },
            },
            c_vis_vault = {
                name = "Vault",
                text = {
                    "Mark {C:attention}1{} selected Joker as {C:attention}Eternal",
                }
            },
            c_vis_hamsa = {
                name = 'Hamsa',
                text = {
                    "Summon a {C:legendary,E:1}Legendary{} Joker",
                    "{s:2}BUT",
                    "{C:blue}-1{} hand"
                }
            },
            c_vis_mortal = {
                name = 'Mortal',
                text = {
                    "Summon a {C:attention}random{} {C:dark_edition}negative{}",
                    "{C:common}Common{} Joker, and sets money to {C:gold}$0{}",
                }
            },
            c_vis_spire = {
                name="Spire",
                text={
                    "Add a {V:1}Bronze Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
        },
        BlackMarket = {
            c_vis_gum = {
                name="Gum",
                text={
                    "Add a {V:1}Mitosis Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
            c_vis_nails = {
                name="Box of Nails",
                text={
                    "Add a {V:1}Wooden Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
            c_vis_floppy_disk = {
                name="Floppy Disk",
                text={
                    "Creates up to {C:attention}#1#",
                    "random {C:attention}Consumable{} cards",
                    "{C:inactive}(Must have room)",
                },
            },
            c_vis_coupon = {
                name="Coupon",
                text={
                    "Your current reroll cost",
                    "is {C:attention}halved{} when used",
                    "{s:0.7,C:inactive}(Minimum {s:0.7,C:gold}$5{s:0.7,C:inactive})",
                },
            },
        },
        Divine = {
            c_vis_weakness = {
                name = 'Weakness',
                text = {
                    "Decreases rank of",
                    "up to {C:attention}#1#{} selected",
                    "cards by {C:attention}1",
                }
            },
            c_vis_mint = {
                name = 'Mint',
                text = {
                    "Gives you a {C:attention}quarter{} of all",
                    "{C:chips}+Chips{} cards in your hand as {C:gold}money{}",
                    "{C:inactive}(Currently: {C:gold}$#1#{C:inactive}, Max: {C:gold}$#2#{C:inactive})"
                }
            },
            c_vis_echo = {
                name = "Echo",
                text = {
                    "Create a {C:attention}copy{} of a random",
                    "Joker that is {C:attention}debuffed{} at the end of the round",
                }
            },
            c_vis_future = {
                name = "Future",
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                }
            },
            c_vis_text = {
                name = "Text",
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                }
            },
            c_vis_constant = {
                name = "Constant",
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                }
            },
            c_vis_crystal_ball = {
                name = "Crystal Ball",
                text = {
                    "{C:green}#1# in #2#{} chance to create",
                    "a {C:spectral}Spectral{} card"
                },
            },
            c_vis_slate = {
                name = "Slate",
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                }
            },
            c_vis_shore = {
                name = "Shore",
                text = {
                    "Remove all {C:attention}modifiers{} from all cards",
                    "in your {C:attention}hand{} and gain",
                    "{C:gold}$#1#{} per removed {C:dark_edition}Edition{},",
                    "{C:gold}$#2#{} per removed {C:blue}Seal{} and",
                    "{C:gold}$#3#{} per removed {C:red}Enhancement{}",
                    "{s:0.7,C:inactive}(Currently {s:0.7,C:gold}$#4#{s:0.7,C:inactive})"
                }
            },
            c_vis_mandela = {
                name = "Mandela",
                text = {
                    "Add an {V:1}Indigo Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                }
            },
            c_vis_mind = {
                name = "Mind",
                text = {
                    "Creates the last",
                    "{V:1}Divine{} card",
                    "used during this run",
                    "{s:0.8,V:1}Mind {s:0.8}excluded",
                },
            },
        },
        Stake={},
        Tag={
            tag_vis_foresight = {
                name="Foresight Tag",
                text={
                    "Initial cards in next",
                    "shop are {C:spectral}Spectral{}",
                },
            },
            tag_vis_black_market = {
                name="Black Market Tag",
                text={
                    "Gives a free",
                    "{C:attention}Jumbo Black Market Pack",
                },
            },
            tag_vis_divine = {
                name="Divine Tag",
                text={
                    "Gives a free",
                    "{V:1}Mega Divine Pack",
                },
            },
        },
        Tarot={},
        Voucher={
            v_vis_warhead = {
                name = "Warhead",
                text = {
                    "{C:attention}+#1#{} Ante,",
                    "{C:attention}+#2#{} hand size",
                    "each round",
                }
            },
            v_vis_fallout = {
                name = "Fallout",
                text = {
                    "{C:attention}+#1#{} Ante,",
                    "{C:attention}+#2#{} consumable size",
                    "each round",
                }
            },
            v_vis_divine_merchant = {
                name="Divine Merchant",
                text={
                    "{V:1}Divine{} cards appear",
                    "{C:attention}#1#X{} more frequently",
                    "in the shop",
                },
            },
            v_vis_divine_tycoon = {
                name = "Divine Tycoon",
                text = {
                    "{V:1}Divine{} cards appear",
                    "{C:attention}#1#X{} more frequently",
                    "in the shop",
                },
            },
            v_vis_stacked_odds = {
                name = "Stacked Odds",
                text={
                    "Doubles all {C:attention}listed",
                    "{C:green,E:1,S:1.1}probabilities",
                    "{C:inactive}(ex: {C:green}1 in 3{C:inactive} -> {C:green}2 in 3{C:inactive})",
                },
            },
            v_vis_deadbeat = {
                name = "Deadbeat",
                text = {
                    "Can go up to",
                    "{C:red}-$20{} in dept"
                }
            },
            v_vis_proficient_scammer = {
                name = "Proficient Scammer",
                text = {
                    ""
                }
            },
            v_vis_lady_lucks = {
                name = "Luck be a Lady",
                text={
                    "Doubles all {C:attention}listed",
                    "{C:green,E:1,S:1.1}probabilities",
                    "{C:inactive}(ex: {C:green}1 in 3{C:inactive} -> {C:green}2 in 3{C:inactive})",
                },
            },
        },
    },
    misc = {
        achievement_descriptions={},
        achievement_names={},
        blind_states={},
        challenge_names={},
        collabs={},
        dictionary={
            b_divine_cards="Divine Cards",
            b_blackmarket_cards="Black Market Cards",
            k_shuffle = "Shuffled!",
            k_restock = "Restocked!",
            k_plus_plastic = "+1 Plastic",
            k_plus_divine = "+1 Divine",
            k_edition_negative = "Subtraction!",
            k_meteor="Meteorite",
            k_space_rock="Space Rock",
            k_divine="Divine",
            k_blackmarket="Black Market",
            k_spectral_pack="Spectral Pack",
            k_visibility_pack="Black Market Pack",
            k_divine_pack="Divine Pack",
        },
        high_scores={},
        labels={
            vis_bronze_seal = "Bronze Seal",
            vis_wooden_seal = "Wooden Seal",
            vis_mitosis_seal = "Mitosis Seal",
            vis_indigo_seal = "Indigo Seal",
        },
        poker_hand_descriptions={
            ["vis_industrialization"] = {'Five Brick Cards'},
            ["vis_heavyweight"] = {'A Full House of Enhancements', 'featuring at least 2 suitless cards'},
        },
        poker_hands={
            ["vis_industrialization"] = "Industrialization",
            ["vis_heavyweight"] = "Heavyweight",
        },
        quips={},
        ranks={},
        suits_plural={},
        suits_singular={},
        tutorial={},
        v_dictionary={
            k_plus_x_tarot="+#1# Tarot",
            k_pbalanced = "Balanced by #1#%",
            k_seal_rounds="#1#/#2#",
            vis_art = "Art by: #1#",
            vis_remix = "Art Remixed by: #1#",
            vis_semi_remix = "Some Art Remixed by: #1#",
            vis_idea = "Idea by: #1#",
        },
        v_text={},
    },
}
