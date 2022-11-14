-- Program Start

profile_list = {}

--[[
Removable Drive Mounting
--]]


for i in pairs(profile_list) do
    print(profile_list[i])
    os.execute("unison -batch "..profile_list[i])
end

-- Program End
