do

local function run(msg, matches)
if matches[1]=="احبك" and is_sudo(msg) then 
return  "وآنـي ۿـم احبـك مطـوري ¦ 😻🍃ء"
elseif matches[1]=="هلو" then 
return  "هــلؤﯙؤات ﺣﻳـاﺗـﻲ 🌸💖"
elseif matches[1]=="السلام عليكم" then 
return  "وعـﻟﻳـكم الــﺳـلام 😻🌸"
elseif matches[1]=="الحمدلله" or matches[1]== "الحمد لله" then 
return  " عســاها دو{مـو يـوم}وم┋ 💜'ء "
elseif matches[1]=="مرحبا" then 
return  " مـراحـݕ ياۿـلا┋ 💖😻'ء "
elseif matches[1]=="هاي" then 
return  " هـايـات يـروحـي┋🌸😻'ء "
elseif matches[1]=="شلونكم" then 
return  " انـي الحمـد ﻟﻟـﮧ'ه شـوف البقيـﮧ'ه┋💝'ء "
elseif matches[1]=="بوت" then 
return  " ﺗفضـل يالعمـﮧ'ة ﻋﻳـني┋🐰✨'ء "
elseif matches[1]=="هلاو" then 
return  " هــلؤﯙؤات ﺣﻳـاﺗـﻲ 🌸💖 "
elseif matches[1]=="صلو ع النبي" then 
return  " اللهم صلي وسلم على سيدنا محمد 🌸💖 "
elseif matches[1]=="سلام" then 
return  " سـلامات حـﺒﯥ┋💝✨ "
elseif matches[1]=="جاو" then 
return  " اﻟﻟـﮧ'ه ويـاك حيـاتي┋💛💭ء "
elseif matches[1]=="باي" then 
return  " اﻟﻟـﮧ'ه ويـاك حيـاتي┋💛💭ء "
elseif matches[1]=="اكرهك" then 
return  " ﭘــﺱ انـﻲ احبـک┋😞💖ء "
elseif matches[1]=="تكرهني" then 
return  " طـبعاً مـا اكـرهك ¦ 😹✨'ء "
elseif matches[1]=="اعشقك" then 
return  " اؤوؤف شۿـال جفـاف ¦ 😹😻'ء "
elseif matches[1]=="شخباركم" then 
return  " انـي الحمـد ﻟﻟـﮧ'ه شـوف البقيـﮧ'ه┋💝'ء"
elseif matches[1]=="ياسورس" then
return "هـــاذا ســورس بـــرویـــــن |😎"
elseif matches[1]=="شلونك" then
return "تـــــمــــام الحــمـــد الــلـــه ونـــت🌞✨"
elseif matches[1]=="تعال خاص" then
return "لــــتــزحــــف عـــــیـــــب انـت جـــبیـــر🦀🐊"
elseif matches[1]=="تعاي خاص" then
return "لــــتــزحــــف عـــــیـــــب انـت جـــبیـــر🦀🐊"
elseif matches[1]=="المطور" then
return "بروين اخ الــــلـــه شـگـــــد احـــبه☄️😋"
elseif matches[1]=="منور" then
return "نــــوــر عــــیونــــــــگ حــــــبــــی😻🤘"
elseif matches[1]=="منورة" then
return "تسلم حبي ❤️"
elseif matches[1]=="منوره" then
return "تسلم حبي ❤️"
elseif matches[1]=="😂" then
return "لـــ noـا تضــــحگ هـــوای تــمـوت بــسرعــه🤤🤞"
elseif matches[1]=="😔" then
return "لــیــش زعــــلان حـــبـــی 😘🌺"
elseif matches[1]=="😊" then
return "گـــــمــــر تــــخـــبل 🌟💫"
elseif matches[1]=="🙄" then
return "نزل عينك 😪"
elseif matches[1]=="مغادر" then
return "عــلـۍ ســاس واگــــف الـــگــــروب عــلــیـــگ"
elseif matches[1]=="خالتك" then
return "حــــمــــدیـــــه ام الــــلبــــــن🥛"
elseif matches[1]=="صدك" then
return "وـرـح خــــالـــــتــــگ الـــــشـــــگــــره🙃"
elseif matches[1]=="غلس" then
return "اعـــــمــل نـــفــســــگ مـــــیـــــت😵🖤"
elseif matches[1]=="تف" then
return "انـــــyouـــت"
elseif matches[1]=="السلام عليكم" then
return "عـــلیــــگم الــسـلــام ولــرحـــمــة🙇👋"
elseif matches[1]=="بروين" then
return "اقوة سورس بتلي 🎈✔️"
elseif matches[1]=="اكل خره" then
return "مـــا اکـــلــک لـــا تــخـــاف💨🦍"
elseif matches[1]=="تفو" then
return "اخــــلـاقــگ زبـــالــــه حــــبــــی💦💨"
elseif matches[1]=="اريد بوت" then 
return  " راسـل المطـور ¦ 😻☄️ء \n💡¦ المطـور : @AHMAD_X7 "
elseif matches[1]=="تمام" then 
return  " عســاها دو{مـو يـوم}وم┋💜'ء "
else
return  "وآنـي ۿـم احبـك ياعيـن عيـني ¦ 😻🍃ء"
end

end

return {
  patterns = {
  "^(احبك)$",
"^(هلو)$",
"^(الحمدلله)$",
"^(الحمد لله)$",
"^(مرحبا)$",
"^(هاي)$",
"^(شلونكم)$",
"^(بوت)$",
"^(هلاو)$",
"^(صلو ع النبي)$",
"^(سلام)$",
"^(جاو)$",
"^(باي)$",
"^(اكرهك)$",
"^(تكرهني)$",
"^(اعشقك)$",
"^(شخباركم)$",
"^(اريد بوت)$",
"^(تمام)$",
"^(ياسورس)$",
"^(شلونك)$",
"^(تعال خاص)$",
"^(تعاي خاص)$",
"^(المطور)$",
"^(منور)$",
"^(منوره)$",
"^(منورة)$",
"^(😂)$",
"^(😔)$",
"^(😊)$",
"^(🙄)$",
"^(مغادر)$",
"^(خالتك)$",
"^(صدك)$",
"^(غلس)$",
"^(تف)$",
"^(السلام عليكم)$",
"^(بروين)$",
"^(اكل خره)$",
"^(تفو)$",
    },
  run = run
}
end

--------------------------------------------- ملف ردود تعبان بي ذا نخمط ام امك انيجهه --------------------------------------

-- تم تعريب بواسطه بروين
-- اهل سورسات لاتخمطون 
-- كس عرضه ليخمط وليبدل حقو