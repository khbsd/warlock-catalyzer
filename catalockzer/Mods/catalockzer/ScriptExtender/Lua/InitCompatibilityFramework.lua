modGuid = "840f0d3a-06d9-4c20-a86f-cf7327a9e395"
subClassGuid = "b2dd3c37-291c-4096-858e-1927c100dde0"

if Ext.Mod.IsModLoaded("67fbbd53-7c7d-4cfa-9409-6d737b4d92a9") then
    local subClasses = {
      khbsd_Springtime = {
        modGuid = "840f0d3a-06d9-4c20-a86f-cf7327a9e395",
        subClassGuid = "b2dd3c37-291c-4096-858e-1927c100dde0",
        class = "warlock",
        subClassName = "Catalyzer"
      }
    }

    local function OnStatsLoaded()
      Mods.SubclassCompatibilityFramework.Api.InsertSubClasses(subClasses)
    end

    Ext.Events.StatsLoaded:Subscribe(OnStatsLoaded)
end