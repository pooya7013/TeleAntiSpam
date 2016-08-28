--by @alireza_PT (@CliApi)

--Our channel: @create_antispam_bot

do

local function alirezapt(msg, matches)
if is_sudo(msg) then 
return [[
--اینجا متن راهنمای سودو (@create_antispam_bot)
]]
     end
     
	 if is_admin(msg) then 
return [[
--اینجا متن راهنمای ادمین (@create_antispam_bot)
]]
     end
	 
     if is_owner(msg) then 
return [[
--اینجا متن راهنمای مالک گروه (@create_antispam_bot)
]]
     end
     
if is_momod(msg) then 
return [[
-- اینجا متن راهنمای مدیران رو قرار بدید (@create_antispam_bot)
]]
     end
     
if not is_momod(msg) then 
return [[
-- متن عضو های عادی بدون دسترسی مدیریتی (@create_antispam_bot)
]]
     end
     end
return {  
  patterns = {
       "^[!#/](help)$",
  },
  run = alirezapt,
}

end

--by @alireza_PT (@CliApi)

--Our channel: @create_antispam_bot