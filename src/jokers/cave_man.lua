-- Cave Man
SMODS.Joker {
	key = 'cave_man',
	discovered = true,
	unlocked = true,
	blueprint_compat = true,
	eternal_compat = true,
	config = { extra = { odds = 8 } },
	rarity = 1,
	pools = { ["Visibility"] = true },
	atlas = 'TextureAtlasJokers',
	pos = { x = 0, y = 2 },
	cost = 3,
	loc_vars = function(self, info_queue, card)
        return { vars = { (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play and SMODS.has_enhancement(context.other_card, 'm_stone') then
			if #G.consumeables.cards >= G.consumeables.config.card_limit then
				return
			end
			if pseudorandom('caveman') < G.GAME.probabilities.normal / card.ability.extra.odds then
				local tarot_card = create_card('Tarot', G.consumeables)
				tarot_card:add_to_deck()
				G.consumeables:emplace(tarot_card)
				return { message = 'Ooga Booga.'}
			else
				return { message = 'Rock.' }
			end
		end
    end,
	in_pool = function(self, card)
		for _, playing_card in ipairs(G.playing_cards or {}) do
            if SMODS.has_enhancement(playing_card, 'm_stone') then
                return true
            end
        end
        return false
	end,
	-- TODO: JokerDisplay
}