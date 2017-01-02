--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀ 
▀▄ ▄▀          help              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 
do 

function mohammed(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
🀄️Orders  ═╬═ ᗨ   TeleBoss 

🗯 h1 : لعرض الاوامر الرئيسية  🗯

🔻🔻🔻🔻🔻🔻🔻🔻🔻🔻

⛓h2 : عرض الاوامر الثانويه ⛓

🔺🔺🔺🔺🔺🔺🔺🔺🔺🔺

🛠 h3 : عرض اوامر المجموعه 🛠

🔻🔻🔻🔻🔻🔻🔻🔻🔻🔻

⚙h4 : عرض اوامر الحظر والمنع ⚙

🔺🔺🔺🔺🔺🔺🔺🔺🔺🔺  

🛡h5 : عرض اوامر الميديا 🛡

🔻🔻🔻🔻🔻🔻🔻🔻🔻🔻

🔘 Sudo : لعرض اوامر المطور  🔘

🔺🔺🔻🔺🔺🔺🔺🔺🔺🔺
جميع الحقوق محفوظة للزعيم ™
🔻🔻🔻🔻🔻🔻🔻🔻🔻🔻
💯-Đєⱴ💀: @hmode_rap
💯-Đєⱴ ฿๏ͳ💀: @deve_poent
💯-Đєⱴ Ϲḫ₳ͷͷєℓ💀: @pic_fuke1
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(help)$", 
}, 
run = mohammed 
} 
end
