--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀            مساعدة 1                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function mohammed(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'h1' then
local S = [[  ⬆️ UPGRADE ORDERS ⬆️

➖🔺➖🔺➖🔺➖🔺➖
setowner - لرفع مدير 
setadmin - لرفع ادمن
setpremote - لرفع اداري
➖🔺➖🔺➖🔺➖🔺➖
delladmin - لتنزيل ادمن 
dellpremote - لتنزيل اداري 
➖🔺➖🔺➖🔺➖🔺➖
owner - عرض مدير المجموعة
admins - عرض الادمنية
premotes - عرض الاداريين
➖🔻➖🔻➖🔻➖🔻➖
kick - لطرد عضو
ban - لحظر عضو
unban - الغاء الحظر
kickme - لطردك من المجموعة
➖🔺➖🔺➖🔺➖🔺➖
silent - لكتم عضو 
silent -الغاء كتم
id - عرض الايدي
id - عرض الايدي بالرد 
➖🔻➖🔻➖🔻➖🔻➖
💯-Đєⱴ💀: @hmode_rap
💯-Đєⱴ ฿๏ͳ💀: 
💯-Đєⱴ Ϲḫ₳ͷͷєℓ💀: 
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "The only Adinmah🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(h1)$",
},
run = mohammed 
}
end
