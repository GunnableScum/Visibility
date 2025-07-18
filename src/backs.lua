SMODS.Back({
    key = "poptart",
    atlas = "TextureAtlasDecks",
    pos = { x = 0, y = 0 },
    unlocked = true,
    discovered = true,
    config = { likeliness = 3 },
    loc_vars = function(self, info_queue, card)
        return {vars = { self.config.likeliness }}
    end,
    apply = function (self, back)
        G.GAME.visibility_rate = 45
    end
})

SMODS.Back {
    key = "rolling",
    atlas = "TextureAtlasDecks",
    pos = { x = 4, y = 0 },
    config = { vouchers = { 'v_reroll_surplus', "v_reroll_glut" } },
    loc_vars = function (self, info_queue, card)
        return { vars = { "Reroll Surplus", "Reroll Glut" } }
    end,
    unlocked = true,
    discovered = true,
    apply = function(self,back)
        change_shop_size(-1)
    end
}

SMODS.Back {
    key = "gardening",
    atlas = "TextureAtlasDecks",
    pos = { x = 1, y = 0 },
    unlocked = true,
    discovered = true,
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    if v.base.suit == 'Spades' then
                        v:change_suit('Clubs')
                    end
                    if v.base.suit == 'Hearts' then
                        v:change_suit('Diamonds')
                    end
                end
                return true
            end
        }))
    end,
}

SMODS.Back {
    key = "heavenly",
    atlas = "TextureAtlasDecks",
    pos = { x = 2, y = 0 },
    config = { voucher = 'v_vis_divine_merchant', consumables = { 'c_vis_pact' } },
    loc_vars = function (self, info_queue, card)
        return {
            vars = {
                "Divine Merchant",
                "Pact",
                colours = { G.C.SET.Divine } 
            },
        }
    end,
    unlocked = true,
    discovered = true,
}

SMODS.Back {
    key = "burnt",
    atlas = "TextureAtlasDecks",
    pos = { x = 3, y = 0 },
    unlocked = true,
    discovered = true,
    calculate = function (self, back, context)
        if context.pre_discard and G.GAME.current_round.discards_used <= 0 and not context.hook then
            local text, _ = G.FUNCS.get_poker_hand_info(G.hand.highlighted)
            return {
                level_up = true,
                level_up_hand = text
            }
        end
    end
}

SMODS.Back {
    key = "arcana",
    atlas = "TextureAtlasDecks",
    pos = { x = 0, y = 1 },
    unlocked = true,
    discovered = true,
    config = { suit_1 = 'vis_Cups', suit_1_replaced = 'Hearts', suit_2 = 'vis_Swords', suit_2_replaced = 'Clubs' },
    loc_vars = function (self, info_queue, card)
        return { 
            vars = { 
                localize { type = 'name_text', key = 'tag_charm', set = 'Tag' },
                colours = { 
                    G.C.SUITS[self.config.suit_1],
                    G.C.SUITS[self.config.suit_2] 
                } 
            }
        }
    end,
    calculate = function(self, back, context) --modified anaglyph from vanillaremade
        if context.round_eval and G.GAME.last_blind and G.GAME.last_blind.boss then
            G.E_MANAGER:add_event(Event({
                func = function()
                    add_tag(Tag('tag_charm'))
                    play_sound('generic1', 0.9 + math.random() * 0.1, 0.8)
                    play_sound('holo1', 1.2 + math.random() * 0.1, 0.4)
                    return true
                end
            }))
        end
    end,
    
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    if v.base.suit == self.config.suit_1_replaced then
                        v:change_suit(self.config.suit_1)
                    end
                    if v.base.suit == self.config.suit_2_replaced then
                        v:change_suit(self.config.suit_2)
                    end
                end
                return true
            end
        }))
    end,
}