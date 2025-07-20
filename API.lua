-- SynapseAPI.lua - GitHub-hosted module for Synapse X wrappers

return {
    -- Environment Access
    getgenv = function() return getgenv() end,
    getrenv = function() return getrenv() end,
    getreg = function() return getreg() end,
    getgc = function() return getgc() end,

    -- Script & Module Access
    getscripts = function() return getscripts() end,
    getloadedmodules = function() return getloadedmodules() end,
    getinstances = function() return getinstances() end,
    getnilinstances = function() return getnilinstances() end,

    -- Interaction Functions
    fireclick = function(cd) fireclickdetector(cd) end,
    firetouch = function(part1, part2, toggle) firetouchinterest(part1, part2, toggle) end,
    firesignal = function(signal, ...) firesignal(signal, ...) end,

    -- Security & Identity
    checkcaller = function() return checkcaller() end,
    isreadonly = function(tbl) return isreadonly(tbl) end,
    setreadonly = function(tbl, bool) setreadonly(tbl, bool) end,

    -- Input Simulation
    keypress = function(k) keypress(k) end,
    keyrelease = function(k) keyrelease(k) end,
    mouse1click = function() mouse1click() end,
    mouse1press = function() mouse1press() end,
    mouse1release = function() mouse1release() end,
    mouse2click = function() mouse2click() end,
    mousedownrel = function(x, y) mousedownrel(x, y) end,
    mousemoveabs = function(x, y) mousemoveabs(x, y) end,

    -- Hooking
    hookfunction = function(old, new) return hookfunction(old, new) end,
    hookmetamethod = function(obj, method, func) return hookmetamethod(obj, method, func) end,

    -- Closures & Execution
    newcclosure = function(f) return newcclosure(f) end,
    iscclosure = function(f) return iscclosure(f) end,
    islclosure = function(f) return islclosure(f) end,
    dumpstring = function(f) return dumpstring(f) end,
    loadstring = function(src) return loadstring(src) end,
    execute = function(code) return loadstring(code)() end,

    -- Debug
    getconstants = function(f) return debug.getconstants(f) end,
    getconstant = function(f, i) return debug.getconstant(f, i) end,
    setconstant = function(f, i, v) debug.setconstant(f, i, v) end,
    getupvalue = function(f, i) return debug.getupvalue(f, i) end,
    setupvalue = function(f, i, v) debug.setupvalue(f, i, v) end,
    getproto = function(f, i) return debug.getproto(f, i) end,
    setproto = function(f, i, p) debug.setproto(f, i, p) end,
    getstack = function() return debug.getstack() end,
    setstack = function(...) debug.setstack(...) end,
    getlocals = function(f) return debug.getlocals(f) end,
    getlocal = function(f, i) return debug.getlocal(f, i) end,
    setlocal = function(f, i, v) debug.setlocal(f, i, v) end,

    -- Output Functions
    print = function(...) print(...) end,
    warn = function(...) warn(...) end,
    rconsoleprint = function(...) rconsoleprint(...) end,
    rconsolewarn = function(...) rconsolewarn(...) end,
    rconsoleerr = function(...) rconsoleerr(...) end,
    rconsolename = function(name) rconsolename(name) end,
    rconsoleclear = function() rconsoleclear() end
}
