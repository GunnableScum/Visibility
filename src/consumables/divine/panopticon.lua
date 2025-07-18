SMODS.Consumable {
    key = 'panopticon',
    set = 'Divine',
    atlas = "TextureAtlasConsumables",
    discovered = true,
    unlocked = true,
    pools = { ["c_Visibility"] = true },
    pos = { x = 2, y = 1 },

    config = { max_highlighted = 4, suit_conv = 'vis_Cups' },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.max_highlighted, localize(card.ability.suit_conv, 'suits_plural'), colours = { G.C.SUITS[card.ability.suit_conv] } } }
    end,
}