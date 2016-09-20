local function run(msg,matches)
if matches[1] == 'dev' then
local text ='dev'
local url = 'https://telegram.me/nfrat_1'
return 'My dev is a href="..url..">..text..</a>
end
end

return {
patterns = {
"^(dev)$",
},
run = run,
}
