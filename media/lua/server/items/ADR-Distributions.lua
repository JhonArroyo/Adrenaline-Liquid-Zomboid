Distributions = Distributions or {};

local distributionTable = {

    medclinic =
    {
        isShop = true,
        counter =
        {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        }
    },
    
    medicalstorage = {
        isShop = true,
        counter =
        {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        },
        
        metal_shelves =
        {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        }
    },
    
    bathroom =
    {
        counter ={
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            },
        },
    },
    
    pharmacy = {
        isShop = true,
        freezer =
        {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        },
    },
    
    pharmacystorage = {
        isShop = true,
        metal_shelves ={
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        },
        
        fridge = {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        },
        
        freezer =
        {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        },
        
        counter ={
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        },
    },

    medical = {
        isShop = true,
        metal_shelves = {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        }
    },
    
    medicaloffice = {
        isShop = true,
        counter = {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        },
        metal_shelves = {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        }
    },
    
    FirstAidKit = {
        rolls = 2,
        items = {
            "ADR.Adrenaline", 10,
        },
        fillRand = 0,
    },
    
    SurvivorCache1 = {        
        medicine = {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        },
    },
    
    SurvivorCache2 = {
        medicine = {
            rolls = 2,
            items = {
                "ADR.Adrenaline", 10,
            }
        },
    },
}

table.insert(Distributions, 1, distributionTable);

--for mod compat:
SuburbsDistributions = distributionTable;
