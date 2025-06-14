-- Ghost Print
SMODS.Joker {
	key = "ghost_print",
	config = { extra = {repetitions = 1, odds = 4 }},
	rarity = 1,
	discovered = true,
	unlocked = true,
	blueprint_compat = true,
	eternal_compat = true,
	pools = { ["Visibility"] = true },
	atlas = "TextureAtlasJokers",
	pos = { x = 2, y = 1},
	cost = 4,
	loc_vars = function(self, info_queue, card)
		return { vars = { (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
	end,
	calculate = function(self, card, context)
		if context.repetition and context.cardarea == G.play then
			if pseudorandom('ghost_print') < G.GAME.probabilities.normal / card.ability.extra.odds then
				return {
					repetitions = card.ability.extra.repetitions
				}
			end
		end
	end,
}