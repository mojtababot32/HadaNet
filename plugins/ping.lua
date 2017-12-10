
local function AssassinsTeaM (msg ,matches)
if matches[1]:lower () == 'ping' or matches[1] == 'پینگ'
then
return '#آنلایـــــــــــــــــــنم دوســــــــــــــــت عــزیــــــــــــــــز😐❤️"'
end
if matches[1] == 'انلاینی' then
return 'ربات آنلاین و آماده میباشد.😉❤️'
end
if matches[1] == 'بوت' then
return 'نزن داداش خســــــــــــــته میشی خــــــوابت مــــــیاد😝❤️'
end
if matches[1] == 'انی' then
return 'نزن گفـــــــــــتم  #آنلایـــــــــــــــــنم دیـــــــــــــــــــگه🙁❤️ '
end
 if matches[1] == 'آنلاینی' then
return 'انلاینم #مدیــــــــــــــرجون هـواســـــــم به #گـــروه هست بـــرو بخـــــــــــــواب 🚶❤️'
end
if matches[1]:lower () == 'bot' or matches[1] == 'ربات' then
return 'مشغولـــــــــــــــم ☹️❤️'
end
if matches[1] == 'خاموشه' or matches[1] == 'ربات خاموشه' then
return '😒هــی چ دارے  میـــــگے نمی بینــــی  روشنم'
end
if matches[1] == 'افه' or matches[1] == 'آفه' then
return 'فعــــــــــــالم تو زیـــر آبــــے✌️'
end
end
return {
patterns = {

     "^([Pp]ing)",
     "^([Bb]ot)$",
"^(پینگ)$",
"^(انلاینی)$",
"^(آنلاینی)$",
"^(ربات)$",
"^(انی)$",
"^(خاموشه)$",
"^(ربات خاموشه)$",
"^(افه)$",
"^(آفه)$",
},
run =AssassinsTeaM,
}

