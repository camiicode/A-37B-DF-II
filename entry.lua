local self_ID = "A-37B_DF_II"

declare_plugin(self_ID,
{
    installed = true,
    dirName = current_mod_path,
    version = "0.0.1",
    state = "installed",
    info = _("A-37B DF II Development Build"),
})

dofile(current_mod_path.."/A-37B_DF_II.lua")

make_flyable("A-37B_DF_II",
    current_mod_path.."/Cockpit/Scripts/",
    nil,
    current_mod_path.."/comm.lua")

plugin_done()