--TODO:
    --Suits config (disable them)
    --Spectrums (use spectrum framework/bunco if present)
        --planets
    --have erratic have a config for including new suits
    --have sin jokers + cups/swords in booster packs/boss blinds only appear if theres already swords/cups/wild cards (like paperback)
        --only boss blinds if deck is at least 20% cups/swords

    --add actual functionality to smeared joker

    --better function for arcana deck (open the pack instead of using a tag; open a minor arcana pack if paperback is present)
    --arcana sleeve

    --actual texture for arcana deck

local cups_suit = SMODS.Suit {
    key = "Cups",
    card_key = "CUPS",

    lc_colour = HEX('9700d2'),
    hc_colour = HEX('9700d2'),

    pos = { y = 0 },
    hc_atlas = 'TextureAtlasCardsHc',
    lc_atlas = 'TextureAtlasCardsLc',
    
    hc_ui_atlas = 'TextureAtlasSuitsHc',
    lc_ui_atlas = 'TextureAtlasSuitsLc',
    ui_pos = { x = 0, y = 0 },
    in_pool = function(self, args)
        return false
    end
}

local swords_suit = SMODS.Suit {
    key = "Swords",
    card_key = "SWORDS",

    lc_colour = HEX('827c6f'),
    hc_colour = HEX('827c6f'),

    pos = { y = 1 },
    hc_atlas = 'TextureAtlasCardsHc',
    lc_atlas = 'TextureAtlasCardsLc',
    
    hc_ui_atlas = 'TextureAtlasSuitsHc',
    lc_ui_atlas = 'TextureAtlasSuitsLc',
    ui_pos = { x = 1, y = 0 },
    in_pool = function(self, args)
        return false
    end
}

if next(SMODS.find_mod('paperback')) then --assign dark and light for paperback compatibility
    table.insert(PB_UTIL.light_suits, "vis_Swords")
    table.insert(PB_UTIL.dark_suits, "vis_Cups")
end

--add smeared functionality to the new suits (currently only changes the description; should only apply if theres cups or swords in the deck)

SMODS.Joker:take_ownership('smeared',
    {
    config = { extra = { suit = 'vis_Swords', suit2  = 'vis_Cups'}, },
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                colours = { G.C.SUITS[card.ability.extra.suit], G.C.SUITS[card.ability.extra.suit2]}
            }
        }
    end,
    },
    true -- silent | suppresses mod badge
)