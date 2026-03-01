A_37B_DF_II = {

    Name = "A-37B_DF_II",
    DisplayName = _("A-37B DF II"),

    WorldID = WSTYPE_PLACEHOLDER,

    attribute = {
        wsType_Air,
        wsType_Airplane,
        wsType_Fighter,
        WSTYPE_PLACEHOLDER
    },

    Categories = {"{78EFB7A2-FD52-4b57-AF1E-0E0E3A3A5D13}"},

    SFM_Data = {
        aerodynamics = {
            Cy0 = 0,
            Mzalfa = 4.355,
            Mzalfadt = 0.8,
            kjx = 2.25,
            kjz = 0.00125,
            Czbe = -0.016,
            cx_gear = 0.015,
            cx_flap = 0.08,
            cx_brk = 0.06,
        },
        engine = {
            type = "TurboJet",
            Nmg = 60,
            MinRUD = 0,
            MaxRUD = 1,
            MaksRUD = 0.85,
            ForsRUD = 0.91,
            typeng = 1,
        }
    }
}

add_aircraft(A_37B_DF_II)