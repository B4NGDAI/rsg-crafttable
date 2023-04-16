Config = Config or {}

Config.Debug = false

Config.Recipes = {

    ["Meat"] = {
        name =  'meat',
        crafttime = 5000,
        ingredients = {
            [1] = { item = "raw_meat", amount = 1 }
        },
        receive = "cooked_meat"
    },

    ["Fish"] = {
        name = 'fish',
        crafttime = 5000,
        ingredients = {
            [1] = { item = "raw_fish", amount = 1 }
        },
        receive = "cooked_fish"
    }
}