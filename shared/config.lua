return {
    Debug = false,

    items = {
        ['id_card'] = {
            prop = `prop_franklin_dl`,
            genderIdType = {
                female = 'female_id',
                male = 'male_id'
            }
        },

        ['driver_license'] = {
            prop = `prop_franklin_dl`,
            idType = 'driver_license'
        },

        ['weaponlicense'] = {
            prop = `prop_franklin_dl`,
            idType = 'weapon_license'
        },

        ['police_id'] = {
            prop = `prop_franklin_dl`,
            idType = 'police_id'
        },

        ['ems_id'] = {
            prop = `prop_franklin_dl`,
            idType = 'ems_id'
        },


        ['govlawyer_id'] = {
            prop = `prop_franklin_dl`,
            idType = 'govlawyer_id'
        },


        ['prlawyer_id'] = {
            prop = `prop_franklin_dl`,
            idType = 'prlawyer_id'
        },


        ['business_id'] = {
            prop = `prop_franklin_dl`,
            idType = 'business_id'
        },


        ['reporter_id'] = {
            prop = `prop_franklin_dl`,
            idType = 'reporter_id'
        },

        ['hunter_id'] = {
            prop = `prop_franklin_dl`,
            idType = 'hunter_id'
        },

        ['weapon2_license'] = {
            prop = `prop_franklin_dl`,
            idType = 'weapon2_license'
        },

        ['weapon3_license'] = {
            prop = `prop_franklin_dl`,
            idType = 'weapon3_license'
        },

        ['gov_id'] = {
            prop = `prop_franklin_dl`,
            idType = 'gov_id'
        },

    },

    range = 2.0, -- Range to show the ped looking at

    popup = {
        autoclose = 5000, -- 0 to disable
        key = 'back',     -- key to close the popup
    },

    animation = {
        dict = 'paper_1_rcm_alt1-9',
        clip = 'player_one_dual-9',
    },

    idTypes = {
        driver_license = {
            type = 'driver_license',
            title = 'SAN ANDREAS',
            titleColour = '#bdbdbd',

            label = 'DRIVER LICENSE',

            stamp = true,
            stampgov = false,
            stampdoj = false,
            profileStamp = false,
            profileStampGov = false,

            signature = true,

            bgColour = '#000',
            bgColourSecondary = '#000',

            textColour = '#FFF',
        },

        weapon_license = {
            type = 'weapon_license',
            title = 'SAN ANDREAS',
            titleColour = '#ff4538',

            label = 'WEAPON LICENSE CLASS 1',

            stamp = false,
            stampgov = false,
            stampdoj = false,
            profileStamp = false,
            profileStampGov = true,

            signature = true,

            bgColour = '#460000',
            bgColourSecondary = '#E90000',

            textColour = '#FFF',
        },

        female_id = {
            type = 'female_id',
            title = 'SAN ANDREAS',
            titleColour = '#F97C81',

            label = 'ID CARD',

            stamp = true,
            stampgov = false,
            stampdoj = false,
            profileStamp = true,
            profileStampGov = false,

            signature = true,

            bgColour = '#f1e6db',
            bgColourSecondary = '#ff75bc',

            textColour = '#323443',
        },

        male_id = {
            type = 'male_id',
            title = 'SAN ANDREAS',
            titleColour = '#89B1FF',

            label = 'ID CARD',

            stamp = true,
            stampgov = false,
            stampdoj = false,
            profileStamp = true,
            profileStampGov = false,

            signature = true,

            bgColour = '#E5FCFF',
            bgColourSecondary = '#6FCBE9',

            textColour = '#323443',
        },

        police_id = {
            type = 'police_id',
            title = 'SAN ANDREAS',
            titleColour = '#89B1FF',

            label = 'POLICE ID CARD',

            stamp = false,
            stampgov = true,
            stampdoj = false,
            profileStamp = false,
            profileStampGov = true,

            signature = true,

            bgColour = '#112255',
            bgColourSecondary = '#6FCBE9',

            textColour = '#000000',
        },

        ems_id = {
            type = 'ems_id',
            title = 'SAN ANDREAS',
            titleColour = '#F97C81',

            label = 'PARAMEDIC ID CARD',

            stamp = false,
            stampgov = true,
            stampdoj = false,
            profileStamp = false,
            profileStampGov = true,

            signature = true,

            bgColour = '#F4A3AF',
            bgColourSecondary = '#F4A3AF',

            textColour = '#323443',
        },

        govlawyer_id = {
            type = 'govlawyer_id',
            title = 'SAN ANDREAS',
            titleColour = '#DAA06D',

            label = 'GOVERNMENT LAWYER ID CARD',

            stamp = false,
            stampgov = false,
            stampdoj = true,
            profileStamp = false,
            profileStampGov = true,

            signature = true,

            bgColour = '#80461B',
            bgColourSecondary = '#80461B',

            textColour = '#ffffff',
        },

        prlawyer_id = {
            type = 'prlawyer_id',
            title = 'SAN ANDREAS',
            titleColour = '#DAA06D',

            label = 'PRIVATE LAWYER ID CARD',

            stamp = false,
            stampgov = false,
            stampdoj = true,
            profileStamp = false,
            profileStampGov = true,

            signature = true,

            bgColour = '#808000',
            bgColourSecondary = '#80461B',

            textColour = '#ffffff',
        },

        business_id = {
            type = 'business_id',
            title = 'SAN ANDREAS',
            titleColour = '#9ACD32',

            label = 'BUSINESS OWNER ID CARD',

            stamp = false,
            stampgov = true,
            stampdoj = false,
            profileStamp = true,
            profileStampGov = false,

            signature = true,

            bgColour = '#DAF7A6',
            bgColourSecondary = '#DAF7A6',

            textColour = '#000000',
        },

        reporter_id = {
            type = 'reporter_id',
            title = 'SAN ANDREAS',
            titleColour = '#707276',

            label = 'REPORTER ID CARD',

            stamp = false,
            stampgov = false,
            stampdoj = false,
            profileStamp = true,
            profileStampGov = false,

            signature = true,

            bgColour = '#C0C2CE',
            bgColourSecondary = '#C0C2CE',

            textColour = '#000000',
        },

        hunter_id = {
            type = 'hunter_id',
            title = 'SAN ANDREAS',
            titleColour = '#F0FFF0',

            label = 'HUNTER LICENSE',

            stamp = false,
            stampgov = false,
            stampdoj = false,
            profileStamp = true,
            profileStampGov = true,

            signature = true,

            bgColour = '#355E3B',
            bgColourSecondary = '#355E3B',

            textColour = '#ffffff',
        },

        weapon2_license = {
            type = 'weapon2_license',
            title = 'SAN ANDREAS',
            titleColour = '#ff4538',

            label = 'WEAPON LICENSE CLASS 2',

            stamp = false,
            stampgov = false,
            stampdoj = false,
            profileStamp = false,
            profileStampGov = true,

            signature = true,

            bgColour = '#460000',
            bgColourSecondary = '#E90000',

            textColour = '#FFF',
        },

        weapon3_license = {
            type = 'weapon3_license',
            title = 'SAN ANDREAS',
            titleColour = '#ff4538',

            label = 'WEAPON LICENSE CLASS 3',

            stamp = false,
            stampgov = false,
            stampdoj = false,
            profileStamp = false,
            profileStampGov = true,

            signature = true,

            bgColour = '#460000',
            bgColourSecondary = '#E90000',

            textColour = '#FFF',
        },

        gov_id = {
            type = 'reporter_id',
            title = 'SAN ANDREAS',
            titleColour = '#707276',

            label = 'GOVERNMENT OFFICIAL ID CARD',

            stamp = false,
            stampgov = true,
            stampdoj = false,
            profileStamp = false,
            profileStampGov = true,

            signature = true,

            bgColour = '#C0C2CE',
            bgColourSecondary = '#C0C2CE',

            textColour = '#000000',
        },
    }
}
