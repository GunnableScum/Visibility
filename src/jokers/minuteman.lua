SMODS.Joker {
    key = "minuteman",
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    rarity = 1,
    cost = 4,
    atlas = "TextureAtlasJokers",
    config = { extra = { mult = 20 }, },
    credits = {
        idea = "WarpedCloset",
        remix = "Monachrome"
    },
    pos = { x = 1, y = 5 },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.mult, card.ability.extra.mult } }
    end,
    calculate = function(self, card, context)
        if context.joker_main and G.GAME.current_round.hands_played == 0 then
            return {
                mult = card.ability.extra.mult
            }
        end
    end
}