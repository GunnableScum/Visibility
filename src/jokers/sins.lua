SMODS.Joker {
    key = "slothful",
    rarity = 1,
    blueprint_compat = true,
    eternal_compat = true,
    cost = 4,
    atlas = "TextureAtlasJokers",
    pools = { ["Visibility"] = true },
    unlocked = true,
    discovered = true,
    pos = { x = 7, y = 6 },
    credits = {
        idea = "StickieAnimates",
        art = "StickieAnimates",
    },
    config = { extra = { s_mult = 3, suit = 'vis_Cups', xchips = 1.3 }, },
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                card.ability.extra.s_mult, 
                localize(card.ability.extra.suit, 'suits_singular'),
                card.ability.extra.xchips, 
                colours = { G.C.SUITS[card.ability.extra.suit]}
            }
        }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit(card.ability.extra.suit) then
            return {
                mult = card.ability.extra.s_mult,
                xchips = card.ability.extra.xchips,
            }
        end
    end
}

SMODS.Joker {
    key = "envious",
    rarity = 1,
    blueprint_compat = true,
    eternal_compat = true,
    cost = 4,
    atlas = "TextureAtlasJokers",
    pools = { ["Visibility"] = true },
    unlocked = true,
    discovered = true,
    pos = { x = 8, y = 6 },
    credits = {
        idea = "StickieAnimates",
        art = "StickieAnimates",
    },
    config = { extra = { s_mult = 3, suit = 'vis_Swords', xchips = 1.3 }, },
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                card.ability.extra.s_mult, 
                localize(card.ability.extra.suit, 'suits_singular'),
                card.ability.extra.xchips, 
                colours = { G.C.SUITS[card.ability.extra.suit]}
            }
        }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit(card.ability.extra.suit) then
            return {
                mult = card.ability.extra.s_mult,
                xchips = card.ability.extra.xchips,
            }
        end
    end
}