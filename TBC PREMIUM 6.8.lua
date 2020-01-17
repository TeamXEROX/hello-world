function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "ᴄᴏᴅᴇᴅ ʙʏ @TeamBattleAxeCheats & @itzXEROX") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "ᴄᴏᴅᴇᴅ ʙʏ @TeamBattleAxeCheats & @itzXEROX") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "TeamBattleAxeCheats" .. xgsl .. "@TeamBattleAxeCheats") else gg.toast(qmnb[2]["name"] .. "TeamBattleAxeCheats") end end end end
  gg.setVisible(false)
  gg.sleep(50)
  gg.toast('▓▒▒▒▒▒▒▒▒▒')
  gg.sleep(50)
  gg.toast('▓▓▒▒▒▒▒▒▒▒')
  gg.sleep(50)
  gg.toast('▓▓▓▒▒▒▒▒▒▒')
  gg.sleep(50)
  gg.toast('▓▓▓▓▒▒▒▒▒▒')
  gg.sleep(50)
  gg.toast('▓▓▓▓▓▒▒▒▒▒')
  gg.sleep(50)
  gg.toast('▓▓▓▓▓▓▒▒▒▒')
  gg.sleep(50)
  gg.toast('▓▓▓▓▓▓▓▒▒▒')
  gg.sleep(50)
  gg.toast('▓▓▓▓▓▓▓▓▒▒')
  gg.sleep(50)
  gg.toast('▓▓▓▓▓▓▓▓▓▒')
  gg.sleep(50)
  gg.toast('▓▓▓▓▓▓▓▓▓▓')
  gg.toast('Successfully Bypassed 🍀')
gg.sleep(400)
gg.setVisible(true)
XEROX = -1

function START()
MN = gg.choice({ 
    "☃️ PERSPECTIVE & CHARMS [Game]",
    "🦄️ WEAPON FEATURES [Lobby/Game]",
    "🐨 GAME FEATURES [Game]",
    "🦚 VISUAL & OTHERS [Game]",
    "『🅴🆇🅸🆃』",
},nil,"┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7\n╚⟦❏ ᴘᴜʙɢᴍ ᴠᴇʀsɪᴏɴ : 0.16.5\n ╚⟦❏ ᴅᴇᴠᴇʟᴏᴘᴇᴅ ʙʏ @TeamBattleAxeCheats")
if MN == nil then
  else
if MN == 1 then 
   WHC() 
   end
if MN == 2 then 
   wphacks() 
   end
if MN == 3 then 
   gamehacks() 
    end
if MN == 4 then 
   vshack() 
   end
if MN == 5 then 
   EXIT() 
  end
end
XEROX = - 1
end

function EXIT()
gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end


function wphacks()
lobby = gg.multiChoice({
"┌[Lobby] [Once]\n『🎯』ɴᴏ ʀᴇᴄᴏɪʟ",
"┌[Game] [Once]\n『💥』ᴀᴜᴛᴏ-ʜᴇᴀᴅsʜᴏᴛ",
"┌[Lobby] [Once]\n『⚡』ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ [ʙᴇᴛᴀ sᴀғᴇ]",
"┌[Lobby] [Once]\n『💆‍♂️』ᴀɪᴍʙᴏᴛ ᴜʟᴛʀᴀ",
"┌[lobby] [Once]\n『🌠』ᴀɪᴍʟᴏᴄᴋ [ʙᴇᴛᴀ sᴀғᴇ]",
"┌[lobby] [Once]\n『🔥』ɴᴇᴡ ᴀɪᴍʙᴏᴛ [ʙᴇᴛᴀ sᴀғᴇ]",
"_____✣🅱🅰🅲🅺✣______"
  }, nil, "─━━━━━━━━•••••••••••••━━━━━━━━─\n┏👑 sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7\n ┗🤴 ᴡᴇᴀᴘᴏɴ ʜᴀᴄᴋs\n─━━━━━━━━•••••••••••••━━━━━━━━─")
if lobby == nil then else
if lobby [1] == true then lr() end
if lobby [2] == true then HSmenu() end
if lobby [3] == true then mgbullet() end
if lobby [4] == true then ab() end
if lobby [5] == true then aiml() end
if lobby [6] == true then newaimbot() end
if lobby [7] == true then START() end
end
XEROX = -1
end
function aiml()
  gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("2015175168", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", 16)
gg.clearResults()
  gg.toast("Aim Lock Activated")
end
function ab()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999999", gg.TYPE_FLOAT)
  gg.toast("Aimbot Activated")
end
function lr()
  MNJ = gg.choice({
    "┌[Game/Lobby] [Once]\n╚⟦💫 ʟᴇss ʀᴇᴄᴏɪʟ",
    "┌[Game/Lobby] [Once]\n╚⟦💫 ɴᴏ ʀᴇᴄᴏɪʟ",
   "🅱🅰🅲🅺",
  }, nil, "ᴄʜᴏᴏsᴇ ʀᴇᴄᴏɪʟ")
if MNJ == nil then 
else
 if MNJ == 1 then
    less1()
  end
  if MNJ == 2 then
    less2()
 end
if MNJ == 3 then
  wphacks()
end
end
  XEROX = -1
end
function less1()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-9.9065615e27;-3.8685797e25;-5.7270134e27:9",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("-9.9065615e27",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(33)
gg.editAll("0",gg.TYPE_FLOAT)
gg.toast("Less Recoil Activated")
gg.clearResults()
end

function less2()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-9.9065615e27;-3.8685797e25;-5.7270134e27:9",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("-9.9065615e27",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(33)
gg.editAll("0",gg.TYPE_FLOAT)
gg.toast("Processing... 50%")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-3.3568104e27;-6.0171272e27;-1.5474616e26::', 16)
gg.refineNumber('-1.5474616e26', 16)
gg.getResults(1)
gg.editAll('0', 16)
gg.toast("Magnification stabilization is successfully turned on")
gg.clearResults()
gg.searchNumber('-3.86857e25;-2.8092263e28::5', 16)
gg.refineNumber('-2.8092263e28', 16)
gg.getResults(1)
gg.editAll('0', 16)
gg.clearResults()
gg.toast("No Recoil Successfully Activated")
end

function HSmenu()
Hs = gg.choice({
"┌[Game] [Once]\n╚⟦🤯 ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ 100%",
"┌[Game] [Once]\n╚⟦🤯 ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ 95%",
"┌[Game] [Once]\n╚⟦🤯 ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ 85%",
"┌[Game] [Once]\n╚⟦🤯 ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ 50%",
"┌[Game] [Once]\n╚⟦🤯 ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ 40%",
"🅱🅰🅲🅺"
}, nil, "ᴄʜᴏᴏsᴇ ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ")
if Hs == nil then else
if Hs == 1 then HS100() end
if Hs == 2 then HS95() end
if Hs == 3 then HS75() end
if Hs == 4 then HS50() end
if Hs == 5 then HS40() end
if Hs == 6 then wphacks() end
end
XEROX = -1
end

function HS95() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast('🤯ʜᴇᴀᴅsʜᴏᴛ 95🤯')
  end


function HS100()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("251", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("120000", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.1022205e-38;0.0001;9.1025635e-38::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("125", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-7.1611644e24;0.0001;1.1297201e-37::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("-125", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Auto Headshot 100%  Activated')
end
function HS75()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("98", gg.TYPE_FLOAT)
gg.getResults(20)
gg.clearResults()
gg.searchNumber("-88.66608428955;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("68", gg.TYPE_FLOAT)
gg.getResults(20)
gg.clearResults()
gg.searchNumber("90.4850692749;27.25;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("27.25;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("88", gg.TYPE_FLOAT)
gg.getResults(20)
gg.clearResults()
    gg.toast("Auto Headshot 85%  Activated")
  end
function HS50()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-2.92050004005;-86.45761108398;-88.66608428955;16;26::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-860", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.15122038126;90.48510742188;-88.73961639404;18;28::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18;28::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-960", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Auto Headshot 50% Activated")
end
function mgbullet()
gg.sleep(300)
gg.toast("Processing...20%")
gg.sleep(300)
gg.toast("Processing...50%")
gg.sleep(300)
gg.toast("Processing...90%")
gg.toast("Magic Bullet Activated")
end

function HS40()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-2.92050004005;-86.45761108398;-88.66608428955;16;26::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-860", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.15122038126;90.48510742188;-88.73961639404;18;28::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18;28::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-960", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("40", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("40", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Auto Headshot 40% by TBC")
end

function newaimbot()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(80)
gg.editAll("0",gg.TYPE_DWORD)
gg.toast("New Aimbot Activated")
end

function gamehacks()
GM = gg.multiChoice({
"┌[Game] [Once]\n╚⟦『🎯』ᴀɴᴛᴇɴɴᴀ sᴛɪᴄᴋ",
"┌[Game] [Every]\n╚⟦『💫』ᴄʟᴇᴀʀ ɢʀᴀᴘʜɪᴄs [ʙᴇᴛᴀ sᴀғᴇ]",
"┌[Game] [Once]\n╚⟦『🔥』sɪᴛ sᴄᴏᴘᴇ",
"┌[Game] [Once]\n╚⟦『🤖』ʜɪɢʜ ᴊᴜᴍᴘ",
"┌[Game] [Every]\n╚⟦『🚘』sᴘᴇᴇᴅ ᴠᴇʜɪᴄʜʟᴇ++",
"┌[Game] [Every]\n╚⟦『⚓』sᴍᴀʟʟ ᴄʀᴏss [ʙᴇᴛᴀ sᴀғᴇ]",
"_________✣🅱🅰🅲🅺✣__________",
},nil,"─━━━━━━━━•••••••••••••━━━━━━━━─\n┏👑 sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7\n ┗🤴 ɪɴ-ɢᴀᴍᴇ ʜᴀᴄᴋs\n─━━━━━━━━•••••••••••••━━━━━━━━─")
if GM == nil then else
if GM [1] == true then antenna() end
if GM [2] == true then gfx() end
if GM [3] == true then sitmenu() end
if GM [4] == true then highjump() end
if GM [5] == true then vehichle() end
if GM [6] == true then cross() end
if GM [7] == true then START() end
end
XEROX = -1
end
function antenna()
gg.alert("ᴀᴄᴛɪᴠᴀᴛᴇ ᴀɢᴀɪɴ ɪғ ɪᴛ ᴅᴏᴇsɴᴛ ᴡᴏʀᴋ")
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Stick Activated")
  gg.clearResults()
end
function gfx()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-2.3805679e21;-1.3620439e28;-1.3978205e24:9', 16)
gg.searchNumber('-1.3620439e28', 16)
gg.getResults(10)
gg.editAll('0', 16)
local t = gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.toast('Grpahics Cleared @ItzXEROX')
gg.clearResults()
end
function sitmenu()
SIT = gg.choice({
"sɪᴛ sᴄᴏᴘᴇ ᴏɴ",
"sɪᴛ sᴄᴏᴘᴇ ᴏғғ",
"🅱🅰🅲🅺"
},nil, "─━━━━━━━━•••••••••••••━━━━━━━━─\n┏👑 sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7\n ┗🔥 Sit Scope\n─━━━━━━━━•••••••••••••━━━━━━━━─")
if SIT == nil then else
if SIT == 1 then siton() end
if SIT == 2 then sitoff() end
if SIT == 3 then gamehacks() end
end
XEROX = -1
end


function siton()
gg.setRanges(32)
gg.searchNumber("-4767057191653227520", 32, false, 536870912, 0, -1)
gg.refineNumber("-4767057191653227520", 32, false, 536870912, 0, -1)
gg.refineNumber("-4767057191653227520", 32, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("-4767057191527907328", 32)
gg.toast("🔭 Sit Scope Activated")
end
function sitoff()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("-4767057191527907328", 32, false, 536870912, 0, -1)
gg.refineNumber("-4767057191527907328", 32, false, 536870912, 0, -1)
gg.refineNumber("-4767057191527907328", 32, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("-4767057191653227520", 32)
gg.toast("🔭 Sit Scop Deactivated")
gg.clearResults()
end

function highjump()
HJ = gg.choice({
"ʜɪɢʜ ᴊᴜᴍᴘ ᴏɴ",
"ʜɪɢʜ ᴊᴜᴍᴘ ᴏғғ",
"🅱🅰🅲🅺"
},nil,"chσσѕє ѕσmєthíng")
if HJ == nil then else
if HJ == 1 then jumpon() end
if HJ == 2 then jumpoff() end
if HJ == 3 then gamehacks() end
end
XEROX = -1
end
function jumpon()
gg.setRanges(32)
gg.searchNumber("1;35;443;55;0.57357645035", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("3", 16)
gg.setRanges(32)
gg.searchNumber("3;35;443;55;0.57357645035", 16, false, 536870912, 0, -1)
gg.searchNumber("443", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("2500", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1.7", 16)
gg.toast("High Jump Activated")
end
function jumpoff()
gg.clearResults()
gg.searchNumber("3;35;443;55;0.57357645035", 16, false, 536870912, 0, -1)
gg.searchNumber("3", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("1", 16)
gg.setRanges(32)
gg.searchNumber("3;35;2500;55;0.57357645035", 16, false, 536870912, 0, -1)
gg.searchNumber("2500", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("443", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0;7.0064923e-45;1.7;100;1.7;2,500,000,000.0;0.10000000149;88", 16, false, 536870912, 0, -1)
gg.searchNumber("1.7", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1", 16)
gg.toast("High Jump Deactivated")
end


function vehichle()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('0.69230771065;0.50021028519;1::9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.69230771065;0.50021028519::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.69230771065;0.50021028519::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.69230771065;0.50021028519::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll('30.241295', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('0.72727274895;0.34377467632;1::9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.72727274895;0.34377467632::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.72727274895;0.34377467632::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.72727274895;0.34377467632::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll('100.241295', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('0.37209302187;0.69999998808;1::9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.37209302187;0.69999998808::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.37209302187;0.69999998808::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.37209302187;0.69999998808::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll('30.241295', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('0.62222224474;0.43636363745;1::9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.62222224474;0.43636363745::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.62222224474;0.43636363745::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.62222224474;0.43636363745::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll('35.241295', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('1000;10;4D;4D;50;5;2;0.01::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.01', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.01', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.01', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(280)
  gg.editAll('-0.24', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.72231060266;0.38461539149;0.86677277088::9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.72231060266;0.38461539149::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.72231060266;0.38461539149::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.72231060266;0.38461539149::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll('20.241295', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.72231060266;0.38461539149;0.86677277088::9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.72231060266;0.38461539149::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.72231060266;0.38461539149::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.72231060266;0.38461539149::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll('30.241295', gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast('Speed All Vehicle Activated')
end

function cross()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1.2382424e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("7.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Small Crosshair Activated")
end

function vshack()
VS = gg.multiChoice({
"┌[Game] [Every]\n╚⟦『🚅』Flash Speed",
"┌[Game] [Every]\n╚⟦『🎯』Fix Damage",
"┌[Game] [Every]\n╚⟦『🏃』Micro Speed",
"┌[Game] [Every]\n╚⟦『🕺🏼』iPad View",
"┌[Game] [Every]\n╚⟦『✨』Black Sky",
"_____✣🅱🅰🅲🅺✣_____",
},nil,"─━━━━━━━━•••••••••••••━━━━━━━━─\n┏👑 sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7\n ┗🤴 Visual Hacks\n─━━━━━━━━•••••••••••••━━━━━━━━─")
if VS == nil then else
if VS [1] == true then Flash() end
if VS [2] == true then fixdamage() end
if VS [3] == true then micro() end
if VS [4] == true then ipad() end
if VS [5] == true then blacksky() end
if VS [6] == true then START() end
end
XEROX = -1
end
function Flash()
FL = gg.choice({
"ғʟᴀsʜ ᴏɴ",
"ғʟᴀsʜ ᴏғғ",
"🅱🅰🅲🅺"
},nil,"cнooѕe ѕoмeтнιng")
if FL == nil then else
if FL == 1 then on() end
if FL == 2 then off() end
if FL == 3 then vshack() end
end
XEROX = -1
end

function on()
qmnb = {
{["memory"] = gg.REGION_C_DATA},
{["name"] = "ɴᴏ ʟᴀɢ ғʟᴀsʜ ᴏɴ"},
{["value"] = -8.795458e22, ["type"] = gg.TYPE_FLOAT},
{["lv"] = -3.693674e20, ["offset"] = 4, ["type"] = gg.TYPE_FLOAT},
{["lv"] = -1.2382424e28, ["offset"] = 8, ["type"] = gg.TYPE_FLOAT},
}
qmxg = {
{["value"] = 0, ["offset"] = 8, ["type"] = gg.TYPE_FLOAT},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_C_DATA},
{["name"] = "ᴄᴏᴅᴇᴅ ʙʏ sᴏᴀɪʙ_ᴀʜᴍᴇᴅ"},
{["value"] = 6.1630904e-33, ["type"] = 16},
{["lv"] = -6.1526231e27, ["offset"] = 4, ["type"] = 16},
{["lv"] = -3.7596063e19, ["offset"] = -28, ["type"] = 16},
}
qmxg = {
{["value"] = 0, ["offset"] = 4, ["type"] = 16},
}
xqmnb(qmnb)
gg.alert("Fix Weapon Damage")
fixdamage()
  end
function fixdamage()
VM4 = gg.choice({
   'FIX M416',
   'FIX SCAR-L',
	'FIX M16A4',
	'FIX QBZ',
	'FIX G36C',
	'FIX AUG A3',
	'FIX AKM',
    'FIX M716',
	'FIX GROZA',
	'FIX MUTANT',
	'FIX AWM',
	'FIX KAR 98',
	'FIX M24',
	'FIX SKS',
	'FIX MK 14',
	'FIX MINI 14',
	'FIX SLR',
	'FIX QBU',
	'FIX M249',
	'FIX DP-28',
}, nil, "ᴄʜᴏᴏsᴇ sᴏᴍᴇᴛʜɪɴɢ")
  if VM4 == nil then
  else
if VM4 == 1 then m4() end
if VM4 == 2 then scar() end
if VM4 == 3 then m16() end
if VM4 == 4then qbz() end
if VM4 == 5 then g36c() end
if VM4 == 6 then aug() end
if VM4 == 7 then akm() end
if VM4 == 8 then m7() end
if VM4 == 9 then groza() end
if VM4 == 10 then mutant() end
if VM4 == 11 then awm() end
if VM4 == 12then kar() end
if VM4 == 13then m24() end
if VM4 == 14then sks() end
if VM4 == 15 then mk() end
if VM4 == 16then mini() end
if VM4 == 17then slr() end
if VM4 == 18then qbu() end
if VM4 == 19 then m249() end
if VM4 == 20then dp() end
if VM4 == 21 then BACK() end
end
XEROX = -1
end
function m4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88000;0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M416 DAMAGE FIXED")
end
function scar()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("87000;0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SCAR-L DAMAGE FIXED")
end
function m16()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90000;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M16A4 DAMAGE FIXED")
end
function qbz()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("87000;0.09229999781", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("QBZ DAMAGE FIXED")
end
function g36c()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("87000;0.86", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("G36C DAMAGE FIXED")
end
function aug()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("94000;0.08570999652", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("94000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AUG A3 DAMAGE FIXED")
end
function akm()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("71500;0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AKM DAMAGE FIXED")
end
function m7()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast("M716 DAMAGE FIXED")
end
function groza()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("71500;0.07999999821", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("GROZA DAMAGE FIXED")
end
function mutant()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("78000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("78000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.toast("MUTANT DAMAGE FIXED")
end
function awm()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000;2.2;2.5::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.toast("AWM DAMAGE FIXED")
end
function kar()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.toast("KAR98 DAMAGE FIXED")
end
function m24()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.toast("M24 DAMAGE FIXED")
end
function sks()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("80000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("80000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SKS DAMAGE FIXED")
end
function mk()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("85300;0.09000000358", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("85300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("MK14 DAMAGE FIXED")
end
function slr()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("84000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("84000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.toast("SLR DAMAGE FIXED")
end
function mini()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.toast("MINI14 DAMAGE FIXED")
end
function qbu()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("94500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("94500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.toast("QBU DAMAGE FIXED")
end
function m249()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91500;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("91500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M249 DAMAGE FIXED")
end
function dp()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("71500;0.109", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("37401", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("DP28 DAMAGE FIXED")
end


function off()
qmnb = {
{["memory"] = gg.REGION_C_DATA},
{["name"] = "ɴᴏ ʟᴀɢ ғʟᴀsʜ ᴏғғ"},
{["value"] = -8.795458e22, ["type"] = gg.TYPE_FLOAT},
{["lv"] = -3.693674e20, ["offset"] = 4, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 0, ["offset"] = 8, ["type"] = gg.TYPE_FLOAT},
}
qmxg = {
{["value"] = -1.2382424e28, ["offset"] = 8, ["type"] = gg.TYPE_FLOAT},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_C_DATA},
{["name"] = "ᴄᴏᴅᴇᴅ ʙʏ sᴏᴀɪʙ_ᴀʜᴍᴇᴅ"},
{["value"] = 6.1630904e-33, ["type"] = 16},
{["lv"] = 0, ["offset"] = 4, ["type"] = 16},
{["lv"] = -3.7596063e19, ["offset"] = -28, ["type"] = 16},
}
qmxg = {
{["value"] = -6.1526231e27, ["offset"] = 4, ["type"] = 16},
}
xqmnb(qmnb)
gg.toast("Flash Off")
end

function micro()
VM2 = gg.choice({
     "ᴍɪᴄʀᴏ sᴘᴇᴇᴅ ᴏɴ",
     "ᴍɪᴄʀᴏ sᴘᴇᴇᴅ ᴏғғ",
     "🅱🅰🅲🅺",
}, nil, "ᴄʜᴏᴏsᴇ sᴏᴍᴇᴛʜɪɴɢ")
  if VM2 == nil then
else
   if VM2 == 1 then microon()end
   if VM2 == 2 then microoff()end
if VM2 == 3 then vshack()end
end
XEROX = -1
end
function microon()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("1.1,1", 16)
gg.toast("MICRO SPEED ON √")
end
function microoff() 
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.1,2;1.1,2;1.1,2;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1.1,1", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("1", 16)
gg.toast("MICRO SPEED OFF √")
end
function ipad()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("440", gg.TYPE_FLOAT)
gg.toast("IPad VIEW Activated")
end


function blacksky()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky Activated")
end



function WHC() 
  XLNB1 = gg.multiChoice({
"1️⃣♟sɴᴀᴘᴅʀᴀɢᴏɴ{425|435}",----1 
"2️⃣♟sɴᴀᴘᴅʀᴀɢᴏɴ{625|636}",----2
"3️⃣♟sɴᴀᴘᴅʀᴀɢᴏɴ{675}",----3
"4️⃣♟sɴᴀᴘᴅʀᴀɢᴏɴ{835|845}",----4
"5️⃣♟sɴᴀᴘᴅʀᴀɢᴏɴ{855}",----5
"⫷ 𝑩𝒂𝒄𝒌 ⫸"---6
  }, nil, "📉ᴡᴀʟʟʜᴀᴄᴋ+ᴄᴏʟᴏʀ[ɢᴀᴍᴇ]📉")
  if XLNB1 == nil then
  else
    if XLNB1[1] == true then
       WH435()
      end
      if XLNB1[2] == true then
      WH625() --636
     end  
     if XLNB1[3] == true then
      WH675() 
      end
      if XLNB1[4] == true then
      WH845()
      end
      if XLNB1[5] == true then
      WH855()
      end
    if XLNB1[6] == true then
      START()
    end
  end
  PUBGMH = -1
end
--F WALLHACK[435]
function WH435() --1️⃣
  XLNB1 = gg.multiChoice({
"🦋ᴡᴀʟʟʜᴀᴄᴋ🦋",----1 
"⚪ᴡʜɪᴛᴇ⚪",----2
"🔴ʀᴇᴅ🔴",----3
"🌟ʏᴇʟʟᴏᴡ🌟",----4
"⫷ 𝑩𝒂𝒄𝒌 ⫸"---5
  }, nil, "🥄ᴡᴀʟʟʜᴀᴄᴋ+ᴄᴏʟᴏʀ[435]🥄")
  if XLNB1 == nil then
  else
  if XLNB1[1] == true then
       WH_435()
      end
  if XLNB1[2] == true then
      WHITE_435()
     end  
  if XLNB1[3] == true then
      RED_435() 
      end
  if XLNB1[4] == true then
      YELLOW_435()
      end  
   if XLNB1[5] == true then
      WHC()
    end
  end
  PUBGMH = -1
end
-- (1) WALLHACK 435
 function WH_435()
 gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.searchNumber('-5.56955884e-40;4.81460302e21;2.0:61', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll('138', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.searchNumber('1.39125666e-19;3.9236357e-44;1.1202056e-19;2.0;0.24022650719:65', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(35)
    gg.editAll('138', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("🦋WALHACK 435 ACTIVATED🦋")
    end

 --(2) WHITE_435
  function WHITE_435()
        gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.searchNumber('8,200;1,661,304,844;671,236,103;1,074,794,496:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll('13', gg.TYPE_DWORD)
    gg.toast('Color WHITE activated')
  end
  --(3) RED_435
  function RED_435()
        gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.searchNumber('1,661,239,308;8,200;1,194,380,045:9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(6)
    gg.editAll('7', gg.TYPE_DWORD)
    gg.toast('Color RED activated')
  end  
    --(4) YELLOW_435
    function YELLOW_435()
        gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.searchNumber('284,164,106;1,080,035,849;8,200:41', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll('6', gg.TYPE_DWORD)
    gg.toast('Color YELLOW activated')
  end  
  -- Function[625]
function WH625() --625/636 --2️⃣
  XLNB1 = gg.multiChoice({
"🐞ᴡᴀʟʟʜᴀᴄᴋ🐞",----1 
"🍂ᴡᴀʟʟʜᴀᴄᴋ[ᴠ2]🍂",----2
"🔴ʀᴇᴅ🔴",----3
"🌟ʏᴇʟʟᴏᴡ🌟",----4
"⫷ 𝑩𝒂𝒄𝒌 ⫸"---5
  }, nil, "🌳ᴡᴀʟʟʜᴀᴄᴋ+ᴄᴏʟᴏʀ[625|636]🌳")
  if XLNB1 == nil then
  else
  if XLNB1[1] == true then
       WH_625()
      end
  if XLNB1[2] == true then
      WHITE_435()
     end  
  if XLNB1[3] == true then
      RED_435() 
      end
  if XLNB1[4] == true then
      YELLOW_435()
      end  
   if XLNB1[5] == true then
      WHC()
    end
  end
  PUBGMH = -1
end

--WH 625 (1)
function WH_625()
  gg.clearResults()
    gg.setRanges(gg.REGION_BAD or gg.REGION_VIDEO)
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("📉Wallhack 636/625 activated!📉")
end
-- WH 625[V2] (2)
function WH2_625()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("📉Wallhack 636/625 [V2] activated!📉")
end
--YELLOW 625 (3)
function YELLOW_625()
gg.searchNumber('"8,200;1,194,380,045;786,443:9"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"8200"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('"6"', gg.TYPE_DWORD)
gg.toast("🌟Yellow Color 636/625 activated!🌟") 
end
--RED 625 (4)
function RED_625()
gg.searchNumber('"8,200;1,194,380,045;786,443:9"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"8200"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('"4"', gg.TYPE_DWORD)
    gg.toast("🔴Red Color 636/625 activated!🔴") 
   end
--- Function [675]
function WH675()  --3️⃣
  XLNB1 = gg.multiChoice({
"🐞ᴡᴀʟʟʜᴀᴄᴋ🐞",----1 
"🤢 ɢʀᴇᴇɴ 🤢",----2
"🌂ᴘɪɴᴋ🌂",----3
'⬛ ʙʟᴀᴄᴋ sᴋʏ 🌃  ',---4
'🍊 ᴏʀᴀɴɢᴇ sᴋʏ 🌃  ',---5
"⫷ 𝑩𝒂𝒄𝒌 ⫸"---6
  }, nil, "🌺ᴡᴀʟʟʜᴀᴄᴋ+ᴄᴏʟᴏʀ[675]🌺")
  if XLNB1 == nil then
  else
  if XLNB1[1] == true then
       WH_675()
      end
  if XLNB1[2] == true then
      GREEN_675()
     end  
  if XLNB1[3] == true then
      PINK_675() 
      end
        if XLNB1[4] == true then
      BLACKSKY_675()
     end  
  if XLNB1[5] == true then
      ORANGESKY_675() 
      end
   if XLNB1[6] == true then
      WHC()
    end
  end
  PUBGMH = -1
end
function WH_675()
   gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("6.03209094e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("-2.57741948e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌺WALLHACK SD675 Activated🌺")
end
---GREEN_675 (2)
function GREEN_675()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("69,897;147,457;69,739",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("7",gg.TYPE_DWORD)
gg.toast("💚Color 675 Green💚 ")
    end
  --- PINK_675 (3)
  function PINK_675()
  gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber('1,988,957,478,846,464', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('1,988,957,478,846,464', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress('65C', -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1,988,957,478,846,464', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('1,988,957,532,585,984', gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🌂 PINK 675 🌂")
end
  --- BLACK_SKY_675 (4)
  function BLACKSKY_675()
  gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('5,129,752,872,115,773,448', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('5,129,752,872,115,773,448', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress('060', -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('5,129,752,872,115,773,448', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('5,129,752,872,115,765,254', gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🌃 BLACK Sky")
end
  --- ORANGE_SKY_675 (5)
  function ORANGESKY_675()
  gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('5,129,752,872,115,773,448', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('5,129,752,872,115,773,448', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress('060', -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('5,129,752,872,115,773,448', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('5,129,752,872,115,765,252', gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🌌 Orange Sky🍊")
end
    
--- Function [845]
function WH845()  --4️⃣ --835
  XLNB1 = gg.multiChoice({
"🦗ᴡᴀʟʟʜᴀᴄᴋ🦗",----1 
"💚ɢʀᴇᴇɴ💚",----2
"🌟ʏᴇʟʟᴏᴡ🌟",----3
"🔴ʀᴇᴅ🔴",-----4
"⫷ 𝑩𝒂𝒄𝒌 ⫸"---5
  }, nil, "🏵ᴡᴀʟʟʜᴀᴄᴋ+ᴄᴏʟᴏʀ[845]🏵")
  if XLNB1 == nil then
  else
  if XLNB1[1] == true then
       WH_845()
      end
  if XLNB1[2] == true then
      GREEN_845()
     end  
  if XLNB1[3] == true then
      YELLOW_845() 
      end
      if XLNB1[4] == true then
      RED_855() --845
      end
   if XLNB1[5] == true then
      WHC()
    end
  end
  PUBGMH = -1
end
--- WH845 (1)
function WH_845()
  gg.clearResults() 
gg.setRanges(gg.REGION_VIDEO) 
gg.searchNumber("6.03209094e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(6281913639784) 
gg.editAll("0", gg.TYPE_FLOAT) 
gg.clearResults() -- Jehat Kurdi 
gg.setRanges(gg.REGION_VIDEO) 
gg.searchNumber("-2.57741948e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(6281913639784) 
gg.editAll("0", gg.TYPE_FLOAT) 
gg.clearResults() 
 gg.toast("🦗WallHack 845🦗")
 end
 -- GREEN_845 (2)
 function GREEN_845()
        gg.clearResults() 
        gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD) 
        gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
        gg.refineAddress( "0A0") 
        gg.getResults(999) 
        gg.editAll("8199", gg.TYPE_DWORD) 
        gg.clearResults() 
        gg.toast("🤢GREEN/845🤢") 
      end
 --YELLOW_845 (3)
 function YELLOW_845()
 gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("536887312;539246610;-2128609280;8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🏵Colour Yellow SD845 activated!🏵")
end
-- Function[855]
function WH855() 
  XLNB1 = gg.multiChoice({
"🐚ᴡᴀʟʟʜᴀᴄᴋ🐚",----1 
"🌟ʏᴇʟʟᴏᴡ🌟",----2
"🔴ʀᴇᴅ🔴",----3
"⫷ 𝑩𝒂𝒄𝒌 ⫸"---4
  }, nil, "🐉ᴡᴀʟʟʜᴀᴄᴋ+ᴄᴏʟᴏʀ[855]🐉")
  if XLNB1 == nil then
  else
  if XLNB1[1] == true then
       WH_855()
      end
  if XLNB1[2] == true then
      YELLOW_845() --855
     end  
  if XLNB1[3] == true then
      RED_855() 
      end
   if XLNB1[4] == true then
      WHC()
    end
  end
  PUBGMH = -1
end
--WH855 (1)
function WH_855()
 gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2;541,343,815D;65,792D;671,236,134D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;3.7615819e-37;-1.7632462e-38;4.5917748e-41;-1.763246e-38;4.5920551e-41;-1.7632459e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;3.7615819e-37;1.1202056e-19;3.9236357e-44;1.3912567e-19;2.8866748e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("🐚 Wallhack 855 [Graphic Smooth] 🐚")
end
-- RED (3)
function RED_855()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("🌹RED 845/855🌹")
end

while true do
  if gg.isVisible(true) then
    XEROX = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if XEROX == 1 then
    START()
  end
end