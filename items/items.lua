--[[
   You can find a up to date item list for following inventorys:
        - 'ox_inventory',
        - 'qb-inventory',
    watering_can                   = { name = "watering_can", label = 'Watering can', weight = 500, type = 'item', image = "watering_can.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = 'simple watering can' },
    fertilizer                     = { name = 'fertilizer', label = 'fertilizer', weight = 500, type = 'item', image = 'fertilizer.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'fertilizer' },
    advanced_fertilizer            = { name = 'advanced_fertilizer', label = 'Advanced Fertilizer', weight = 500, type = 'item', image = 'advanced_fertilizer.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Fertilizer with the litte extra' },
    liquid_fertilizer              = { name = "liquid_fertilizer", label = 'Liquid Fertilizer', weight = 200, type = 'item', image = "liquid_fertilizer.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Basicly Water with nutrations' },
    weed_lemonhaze_seed            = { name = 'weed_lemonhaze_seed', label = 'Weed Lemonhaze Seed', weight = 20, type = 'item', image = 'weed_lemonhaze_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed Lemonhaze Seed' },
    weed_lemonhaze                 = { name = 'weed_lemonhaze', label = 'weed lemonhaze', weight = 20, type = 'item', image = 'weed_lemonhaze.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Weed Lemonhaze' },
    weed_og_seed                   = { name = 'weed_og_seed', label = 'Weed Og Seed', weight = 20, type = 'item', image = 'weed_og_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed Og Seed' },
    weed_og                        = { name = 'weed_og', label = 'weed Og', weight = 20, type = 'item', image = 'weed_og.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Weed Og' },
    weed_purple_haze_seed          = { name = 'weed_purple_haze_seed', label = 'Weed Purple Haze Seed', weight = 20, type = 'item', image = 'weed_purple_haze_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed Purple Haze Seed' },
    weed_purple_haze               = { name = 'weed_purple_haze', label = 'weed Purple Haze', weight = 20, type = 'item', image = 'weed_purple_haze.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Weed Purple Haze' },
    weed_white_widow_seed          = { name = 'weed_white_widow_seed', label = 'Weed White Widow Seed', weight = 20, type = 'item', image = 'weed_white_widow_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed White Widow Seed' },
    weed_white_widow               = { name = 'weed_white_widow', label = 'weed White Widow', weight = 20, type = 'item', image = 'weed_white_widow.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Weed white Widow' },
    weed_blueberry_seed            = { name = 'weed_blueberry_seed', label = 'Weed Blueberry Seed', weight = 20, type = 'item', image = 'weed_blueberry_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed Blueberry Seed' },
    weed_blueberry                 = { name = 'weed_blueberry', label = 'weed Blueberry', weight = 20, type = 'item', image = 'weed_blueberry.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Weed Blueberry' },
    coca_seed                      = { name = 'coca_seed', label = 'coca seed', weight = 20, type = 'item', image = 'coca_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Coca Seed' },
    coca                           = { name = 'coca', label = 'coca', weight = 20, type = 'item', image = 'coca.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Coca' },
    paper                          = { name = 'paper', label = 'paper', weight = 50, type = 'item', image = 'paper.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Paper' },
    nitrous                        = { name = 'nitrous', label = 'nitrous', weight = 500, type = 'item', image = 'nitrous.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'nitrous' },
    cocaine                        = { name = 'cocaine', label = 'cocaine', weight = 20, type = 'item', image = 'cocaine.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Small bag of cocaine' },
    joint                          = { name = 'joint', label = 'joint', weight = 10, type = 'item', image = 'joint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'joint' },
    weed_processing_table          = { name = 'weed_processing_table', label = 'Weed processing table', weight = 1000, type = 'item', image = 'weed_processing_table.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Process some weed' },
    cocaine_processing_table       = { name = 'cocaine_processing_table', label = 'cocaine processing table', weight = 1000, type = 'item', image = 'cocaine_processing_table.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Process some cocaine' },
        --Custom Added Items It-Drugs 
    empty_bag                    = { name = 'empty_bag', label = 'Empty Bag', weight = 0, type = 'item', image = 'empty_bag.png', unique = false, useable = true, shouldClose = true, description = 'A small empty bag' },
    rolling_paper                = { name = 'rolling_paper', label = 'Rolling Paper', weight = 0, type = 'item', image = 'rolling_paper.png', unique = false, useable = false, shouldClose = true, description = 'Paper made specifically for encasing and smoking tobacco or cannabis.' },

    lemon_haze_joint             = { name = 'lemon_haze_joint', label = 'lemon_haze_joint', weight = 10, type = 'item', image = 'joint_lemon.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fine Lemon Haze Joint' },
    og_joint                     = { name = 'og_joint', label = 'og_joint', weight = 10, type = 'item', image = 'joint_og.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic OG Joint' },
    purple_haze_joint            = { name = 'purple_haze_joint', label = 'purple_joint', weight = 10, type = 'item', image = 'joint_purple.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Purple Haze Joint in my brain' },
    white_widow_joint            = { name = 'white_widow_joint', label = 'whitew_joint', weight = 10, type = 'item', image = 'joint_whitew.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Legendary White Widow joint' },
    blueberry_haze_joint         = { name = 'blueberry_haze_joint', label = 'blue_joint', weight = 10, type = 'item', image = 'joint_blue.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Blueberry Haze Joint' },

    lemon_haze_bag               = { name = 'lemon_haze_bag', label = 'Lemon Haze Bag', weight = 10, type = 'item', image = 'weed_lemonhazeb.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
    og_bag                       = { name = 'og_bag', label = 'OG Bag', weight = 10, type = 'item', image = 'weed_ogb.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
    purple_haze_bag              = { name = 'purple_haze_bag', label = 'Purple Haze Bag', weight = 10, type = 'item', image = 'weed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
    white_widow_bag              = { name = 'white_widow_bag', label = 'White Widow Bag', weight = 10, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
    blueberry_haze_bag           = { name = 'blueberry_haze_bag', label = 'Blueberry Haze Bag', weight = 10, type = 'item', image = 'weed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
    
    lemon_haze_brick             = { name = 'lemon_haze_brick', label = 'Lemon Haze Brick', weight = 10, type = 'item', image = 'weed_brick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
    og_brick                     = { name = 'og_brick', label = 'OG Brick', weight = 10, type = 'item', image = 'weed_brick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
    purple_haze_brick            = { name = 'purple_haze_brick', label = 'Purple Haze Brick', weight = 10, type = 'item', image = 'weed_brickpurple.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
    white_widow_brick            = { name = 'white_widow_brick', label = 'White Widow Brick', weight = 10, type = 'item', image = 'weed_brick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
    blueberry_haze_brick         = { name = 'blueberry_haze_brick', label = 'Blueberry Haze Brick', weight = 10, type = 'item', image = 'weed_brick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

    cocaine_baggie         = { name = 'cocaine_baggie', label = 'Cocaine Brick', weight = 10, type = 'item', image = 'cocaine_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bag of Cocaine' },
    cocaine_brick          = { name = 'cocaine_brick', label = 'Cocaine Baggie', weight = 10, type = 'item', image = 'coke_small_brick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Brick of Cocaine' },

    heroin_bag            = { name = 'heroin_bag', label = 'Heroin Baggie', weight = 10, type = 'item', image = 'heroinbag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bag of Heroin' },
    heroin_brick          = { name = 'heroin_brick', label = 'Heroin Brick', weight = 10, type = 'item', image = 'heroinbk.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Brick of Heroin' },

    coke_box           = { name = 'coke_box', label = 'Coke Box', weight = 10, type = 'item', image = 'coke_box.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Box of Cocaine' },
    trowel             = { name = 'trowel', label = 'Trowel', weight = 10, type = 'item', image = 'trowel.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Trowel' },
    coke_access        = { name = 'coke_access', label = 'Cocaine Access', weight = 10, type = 'item', image = 'coke_access.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Trowel' },
    coke_raw           = { name = 'coke_raw', label = 'Raw Cocaine', weight = 10, type = 'item', image = 'coke_raw.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Coke with some dirty particles' },
    coke_raw           = { name = 'coke_raw', label = 'Raw Cocaine', weight = 10, type = 'item', image = 'coke_raw.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Coke with some dirty particles' },

        - 'qs-inventory',
        - 'es_extended',
        - 'origen_inventory',
        - 'codem-inventory'
    In the docs: https://docs.it-scripts.com/it-drugs/installation#items-for-it-drugs
    
]]
