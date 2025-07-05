SMODS.Joker {
    key = "charlie",
	discovered = true,
	unlocked = true,
    credits = {
        idea = "WarpedCloset",
        art = "Monachrome",
    },
	blueprint_compat = true,
	eternal_compat = true,
	pools = { ["Visibility"] = true },
    rarity = 4,
    atlas = "TextureAtlasJokers",
    pos = { x = 5, y = 5 },
    soul_pos = { x = 6, y = 5 },
    cost = 20,
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue+1] = G.P_CENTERS.e_negative_playing_card
    end,
    calculate = function(self, card, context)
        if context.after then
            local _cards = {}
            for _, scored_card in ipairs(context.scoring_hand) do
                if not scored_card.edition then
                    _cards[#_cards + 1] = scored_card
                end
            end
            local picked_card = pseudorandom_element(_cards, pseudoseed('charlie'))
            picked_card:set_edition('e_negative', true)
            G.E_MANAGER:add_event(Event({
                func = function()
                    picked_card:juice_up()
                    return true
                end
            }))
            return {
                message = localize('k_edition_negative'),
                colour = G.C.DARK_EDITION
            }
        end
    end,
}