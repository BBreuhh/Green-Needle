SMODS.Joker:take_ownership('brainstorm',{
    loc_txt = {
        name = "#1#",
        text={
            "Copies the ability",
            "of leftmost {C:attention}Joker",
        },
    },

    loc_vars = function(self,info_queue,card)
        return {
            vars = {
                pseudorandom("brainstorm") <= 0.5 and "Green Needle" or "Brainstorm"
            }
        }
    end
}, true)