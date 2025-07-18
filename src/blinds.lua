SMODS.Blind {
    key = "boss_transparent",
    dollars = 5,
    mult = 2,
    atlas = 'TextureAtlasBlinds',
    pos = { x = 0, y = 0 },
    boss = { showdown = true },
    discovered = true,
    boss_colour = HEX('eb4bf8'),
    recalc_debuff = function(self, card)
        for i = 1, #G.jokers.cards do
            if not G.GAME.blind.disabled and G.jokers.cards[i].config.center.pools and G.jokers.cards[i].config.center.pools.Visibility then
                G.jokers.cards[i]:set_debuff(true)
            end
        end
    end,

    disable = function(self)
       for i = 1, #G.jokers.cards do
            G.jokers.cards[i]:set_debuff(false)
       end
    end,

    defeat = function(self)
       for i = 1, #G.jokers.cards do
            G.jokers.cards[i]:set_debuff(false)
       end
    end,
}

SMODS.Blind {
    key = "boss_flip",
    discovered = true,
    dollars = 5,
    mult = 3,
    boss = { min = 4 },
    boss_colour = HEX('177CAD'),
    atlas = 'TextureAtlasBlinds',
    pos = { x = 0, y = 1 },
    loc_vars = function(self)
        return { vars = { localize(G.GAME.current_round.most_played_poker_hand, 'poker_hands') } }
    end,
    collection_loc_vars = function(self)
        return { vars = { localize('ph_most_played') } }
    end,
    calculate = function(self, blind, context)
        if not blind.disabled then
            if context.modify_hand then
                if context.scoring_name == G.GAME.current_round.most_played_poker_hand then
                    blind.triggered = true
                    mult = 0
                    update_hand_text({ sound = 'debuff1', modded = true }, { mult = mult })
                end
            end
        end
    end
}
SMODS.Blind {
    key = "boss_forge",
    dollars = 5,
    discovered = true,
    atlas = 'TextureAtlasBlinds',
    mult = 2,
    pos = { x = 0, y = 2 },
    boss = { min = 4 },
    boss_colour = HEX("e5c10b"),
    calculate = function(self, blind, context)
        if not blind.disabled then
            if context.debuff_card and context.debuff_card.area ~= G.jokers then
                local enhancements = SMODS.get_enhancements(context.debuff_card)
                if enhancements and next(enhancements) then
                    return {
                        debuff = true
                    }
                end
                
            end
        end
    end
}
SMODS.Blind {
    key = "boss_well",
    dollars = 5,
    discovered = true,
    atlas = 'TextureAtlasBlinds',
    mult = 2,
    pos = { x = 0, y = 3 },
    boss = { min = 1 },
    boss_colour = HEX("9142ee"),
    debuff = { suit = "vis_Cups" },
}

SMODS.Blind {
    key = "boss_sheathe",
    dollars = 5,
    discovered = true,
    atlas = 'TextureAtlasBlinds',
    mult = 2,
    pos = { x = 0, y = 4 },
    boss = { min = 1 },
    boss_colour = HEX("6d675a"),
    debuff = { suit = "vis_Swords" },
}


