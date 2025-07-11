-- Monochromatic Joker
SMODS.Joker {
	key = 'monochromatic_joker',
	config = { extra = { odds = 8 } },
	rarity = 2,
	discovered = true,
	unlocked = true,
	blueprint_compat = true,
	eternal_compat = true,
	pools = { ["Visibility"] = true },
	atlas = 'TextureAtlasJokers',
	pos = { x = 1, y = 0 },
	credits = {
        developer = true
    },
	cost = 7,
	loc_vars = function(self, info_queue, card)
	    info_queue[#info_queue + 1] = G.P_CENTERS.e_negative
        return { vars = { (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
	end,
	calculate = function(self, card, context)
	    if context.end_of_round and G.GAME.blind.boss and context.game_over == false then
			local eligable_editionless_jokers = {}
			for k, v in pairs(G.jokers.cards) do
                if v.ability.set == 'Joker' and (not v.edition) then
                    table.insert(eligable_editionless_jokers, v)
                end
            end
	        if #eligable_editionless_jokers == 0 then
	            return { message = 'Nope!' }
	        end
	        if pseudorandom('monochromatic_joker') < G.GAME.probabilities.normal / card.ability.extra.odds then
	            local joker = pseudorandom_element(eligable_editionless_jokers, pseudoseed('monochromatic_joker'))
	            joker:set_edition('e_negative', true)
	            return { message = localize('k_edition_negative') }
	        else
	            return { message = 'Nope!' }
	        end
	    end
	end,
	joker_display_def = function (JokerDisplay)
		--- @type JDJokerDefinition
		return {
			extra = {
                {
                    { text = "("},
                    { ref_table = "card.joker_display_values", ref_value = "odds" },
                    { text = ")"},
                }
            },
			extra_config = { colour = G.C.GREEN, scale = 0.3 },
            calc_function = function(card)
                local numerator, denominator = SMODS.get_probability_vars(card, 1, card.ability.extra.odds)
                card.joker_display_values.odds = localize { type = 'variable', key = 'jdis_odds', vars = { numerator, denominator } }
            end,
		}
	end
}