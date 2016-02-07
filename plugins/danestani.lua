local database = 'http://umbrella.shayan-soft.ir/txt/'
local function run(msg)
local res = http.request(database.."danestani.db")
local danestani = res:split(",")
return danestani[math.random(#danestani)]
end

return {
description = "Knowing Book",
usage = "danestani : send knowing texts",
patterns = {"^[Dd]anestani$"},
run = run
}
