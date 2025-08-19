Bridge = exports.community_bridge:Bridge()

function locale(message)
    return Bridge.Language.Locale(message)
end

if not IsDuplicityVersion() then return end

function SendNotify(src, message, type, duration)
    if not src or not message then return end
    Bridge.Notify.SendNotify(src, message, type or "info", duration or 5000)
end

AddEventHandler('onResourceStart', function(resource)
    if resource ~= GetCurrentResourceName() then return end
    Bridge.Version.AdvancedVersionChecker("MrNewb/patchnotes", resource)
end)