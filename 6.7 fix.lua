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
  gg.toast('SCRIPT LOADED DONE ✅')
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
"┌[Game] [Once]\n╚⟦⚡ ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ 100%",
"┌[Game] [Once]\n╚⟦⚡ ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ 85%",
"┌[Game] [Once]\n╚⟦⚡ ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ 50%",
"┌[Game] [Once]\n╚⟦⚡ ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ 40%",
"🅱🅰🅲🅺"
}, nil, "ᴄʜᴏᴏsᴇ ᴀᴜᴛᴏʜᴇᴀᴅsʜᴏᴛ")
if Hs == nil then else
if Hs == 1 then HS100() end
if Hs == 2 then HS75() end
if Hs == 3 then HS50() end
if Hs == 4 then HS40() end
if Hs == 4 then wphacks() end
end
XEROX = -1
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
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.200A;1.194.363.663A;11A;-2.144.333.824A:13::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1) 
gg.searchNumber("8200",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1) 
gg.refineAddress("050", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(100) 
gg.editAll("7",gg.TYPE_DWORD) 
gg.clearResults() 
gg.toast("Black Sky Activated")
end


function WHC() 
WC = gg.choice({
"┏[Game]╾[Every] \n┗✨ Perspective 400~800",
"┏[Game]╾[Once] \n┗✨ Perspective 435~835",
"┏[Game]╾[Once] \n┗✨ Perspective 660",
"┏[Game]╾[Once] \n┗✨ Perspective 675",
"┏[Game]╾[Once] \n┗✨ Perspective 710",
"┏[Game]╾[Once] \n┗✨ Perspective 845",
"┏[Game]╾[Once] \n┗✨ Perspective 855",
"┏[Game]╾[Every] \n┗🎇 Fix Blink 625~855",
"🚫 Deactivation Menu",
"💫 Perspective & Charms Fix [New] 💫",
"_________✣ BACK ✣__________",
}, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏👑 sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7\n ┗👩‍🎤 Perspective & Charms\n━━━━━━━━━━━━━━━━━━━━━")
    if WC == nil then
else
   if WC == 1 then
    w1()
  end
  if WC == 2 then
    w2()
  end
  if WC == 3 then
    w3()
  end
  if WC == 4 then
    w4()
  end
  if WC == 5 then
    w5()
  end
  if WC == 6 then
    w6()
  end
  if WC == 7 then
    w7()
  end
  if WC == 8 then
    fb1()
  end
  if WC == 9 then
    owhcs()
  end
  if WC == 10 then
    pncn()
  end
if WC == 11 then
    START()
  end  
end
XEROX = -1
end

function pncn()
mnpncn = gg.multiChoice({
"SD 660 FIX [Spawn/Game]",
"SD 675 FIX [Spawn/Game]",
"SD 845 FIX [Spawn/Game]",
"💫 Back 💫"
} ,nil , "Fixed Perspectives & Charms by @ItzXEROX")
if mnpncn == nil then else
if mnpncn[1] == true then jh1() end
if mnpncn[2] == true then jh2() end
if mnpncn[3] == true then jh3() end
if mnpncn[4] == true then START() end
end
XEROX = -1
end

function jh1()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("Wallhack 660")
clrhg660()
end

function clrhg660()
HFG = gg.choice({
"GREEN",
"RED",
"YELLOW",
"No Color"})
if HFG == nil then gg.alert("⚠️ Please Choose Something") clrhg660() end
if HFG == 1 then green660() end
if HFG == 2 then red660() end
if HFG == 3 then yellow660() end
if HFG == 4 then gg.toast("🚫️ Without Charms") end
end

function green660()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("32769", 4, false, 536870912, 0, -1)
gg.refineNumber("32769", 4, false, 536870912, 0, -1)
gg.refineAddress("518")
gg.getResults(9999)
gg.editAll("32772", 4)
gg.clearResults()
gg.toast("COLOR 660 Green")
end

function red660()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("96D;8200;196,615", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("7", 4)
gg.toast("COLOR 660 Red")
end

function yellow660()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8,200D;1,194,380,045D;786,443D:9", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("6", 4)
gg.clearResults()
gg.toast("COLOR 660 Yellow")
end

function jh2()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.refineAddress("200")
gg.getResults(999)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.refineAddress("930")
gg.getResults(999)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("Wallhack 675")
clr675()
end

function clr675()
HFK = gg.choice({
"BLUE SMOOTH",
"GREEN SMOOTH",
"YELLOW SMOOTH",
"No Color"})
if HFK == nil then gg.alert("⚠️ Please Choose Something") clr675() end
if HFK == 1 then blue675() end
if HFK == 2 then green675() end
if HFK == 3 then yellow675() end
if HFK == 4 then gg.toast("🚫️ Without Charms") end
end

function green675()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("69,897;147,457;69,739", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("7", 4)
gg.clearResults()
gg.toast("Color 675 Green [Graphic Smooth] ")
end

function blue675()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8201", 4, false, 536870912, 0, -1)
gg.refineAddress("0B0")
gg.getResults(999)
gg.editAll("8198", 4)
gg.clearResults()
gg.toast("Color 675 Blue [Graphic Smooth]")
end

function yellow675()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("69,897;147,457;69,739", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("6", 4)
gg.clearResults()
gg.toast("Color 675 Yellow [Graphic Smooth]")
end

function jh3()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41::100", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("5.201992e21;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("☬ Wallhack 845 ☬")
clr845()
end

function clr845()
HFD = gg.choice({
"RED SMOOTH",
"GREEN SMOOTH",
"YELLOW SMOOTH",
"No Color"})
if HFD == nil then gg.alert("⚠️ Please Choose Something") clr845() end
if HFD == 1 then red845() end
if HFD == 2 then green845() end
if HFD == 3 then yellow845() end
if HFD == 4 then gg.toast("🚫️ Without Charms") end
end

function red845()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1703959D;8200D;8201D:17", 4, false, 536870912, 0, -1)
gg.refineNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("7", 4)
gg.toast("COLOR 845 RED")
end

function green845()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8201", 4, false, 536870912, 0, -1)
gg.searchNumber("8201", 4, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("7", 4)
gg.clearResults()
gg.toast("COLOR 845 GREEN")
end

function yellow845()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("\"8200;1194344475;8201\"", 4, false, 536870912, 0, -1)
gg.processResume()
gg.refineNumber("\"8200;8201\"", 4, false, 536870912, 0, -1)
gg.processResume()
gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("\"7\"", 4)
gg.processResume()
gg.toast("COLOR 845 YELLOW")
end


function fb1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🎇 Fix Blink 625-855 activated")
end
function w7()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
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
  gg.toast("👩‍🎤 Perspective 855 activated")
  clr7()
end
function clr7()
  F = gg.choice({
    "❤️ Red Charms",
    "💛 Yellow Charms",
    "??️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┗🖼 SnapDragon 855 ️\n━━━━━━━━━━━━━━━━━━━━━")
  if F == nil then
    gg.alert("🔹Choose Something🔹")
    clr7()
  end
  if F == 1 then
    rclr7()
  end
  if F == 2 then
    yclr7()
  end
  if F == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function yclr7()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("328", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms activated")
end
function rclr7()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("328")
  gg.getResults(20)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms activated")
end
function w6()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0;0.24022650719;0.69314718246;0.00999999978::29", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("2.4382593e-43;1.3312335e-43;2::", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 845 activated")
  clr6()
end
function clr6()
  E = gg.choice({
    "💚️ Green Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┗🖼 SnapDragon 845 ️\n━━━━━━━━━━━━━━━━━━━━━")
  if E == nil then
    gg.alert("🔹Choose Something🔹")
    clr6()
  end
  if E == 1 then
    rclr6()
  end
  if E == 2 then
    yclr6()
  end
  if E == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function yclr6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1703959D;8200D;8201D:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1,661,698,074;8,200;1,194,344,475;7;1,703,961", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms activated")
end
function rclr6()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0A0")
  gg.getResults(999)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Blue ")
  gg.clearResults()
  gg.searchNumber("1,661,698,074;8,200;1,194,344,475;7;1,703,961", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💚️ Green Charms activated")
end
function w5()
  gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.9068345e21;-1.6815582e-44;6.0320909e21;9.7636872e-41::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.6815582e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("5444", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.6262783e21;-2.5774195e-39;5.1466568e21;62D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-2.5774195e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("5444", gg.TYPE_FLOAT)
  gg.toast("👩‍🎤 Perspective 710 activated")
  clr5()
end
function clr5()
  G = gg.choice({
    "❤️ Red Charms",
    "💛️ Yellow Charms",
    "💜 Blue Charms",
   "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7] \n┗🖼 SnapDragon 710 ️\n━━━━━━━━━━━━━━━━━━━━━")
  if G == nil then
    gg.alert("⚠️ Choose Something")
    clr5()
  end
  if G == 1 then
    rclr5()
  end
  if G == 2 then
    yclr5()
  end
if G == 3 then
 blueclr5()
end
  if G == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function rclr5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196D;8192D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms activated")
end
function yclr5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196D;8192D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms activated")
end
function blueclr5()
gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("1,194,344,475D;8,201D;1,194,379,806D:9", 4, false, 536870912, 0, -1)
  gg.searchNumber("8201", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("6", 4)
  gg.clearResults()
  gg.toast("💜 Blue Charms Activated")
end



function w4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200")
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("930")
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 675 activated")
  clr4()
end
function clr4()
  D = gg.choice({
    "❤️ Red Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┗🖼 SnapDragon 675 ️\n━━━━━━━━━━━━━━━━━━━━━")
  if D == nil then
    gg.alert("🔹Choose Something🔹")
    clr4()
  end
  if D == 1 then
    rclr4()
  end
  if D == 2 then
    yclr4()
  end
  if D == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function yclr4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196D;8192D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms activated")
end
function rclr4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196D;8192D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms activated")
end
function w3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135215D;4140D;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 660 activated")
  clr3()
end
function clr3()
  C = gg.choice({
    "❤️️ Red Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┗🖼 SnapDragon 660 ️\n━━━━━━━━━━━━━━━━━━━━━")
  if C == nil then
    gg.alert("🔹Choose Something🔹")
    clr3()
  end
  if C == 1 then
    rclr3()
  end
  if C == 2 then
    yclr3()
  end
  if C == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function yclr3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("?? Yellow Charms activated")
end
function rclr3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms activated")
end
function w2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 430~835 activated")
  clr2()
end
function clr2()
  B = gg.choice({
    "❤️ Red Charms",
    "💛️ Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┗🖼 SnapDragon 430~835 ️\n━━━━━━━━━━━━━━━━━━━━━")
  if B == nil then
    gg.alert("🔹Choose Something🔹")
    clr2()
  end
  if B == 1 then
    rclr2()
  end
  if B == 2 then
    yclr2()
  end
  if B == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function rclr2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms activated")
end
function yclr2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms activated")
end
function w1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 400~800 activated")
  clr1()
end
function clr1()
  A = gg.choice({
    "❤️ Red Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┗🖼 SnapDragon 400~800 ️\n━━━━━━━━━━━━━━━━━━━━━")
  if A == nil then
    gg.alert("🔹Choose Something🔹")
    clr1()
  end
  if A == 1 then
    rclr1()
  end
  if A == 2 then
    yclr1()
  end
  if A == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function rclr1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms activated")
end
function yclr1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8564", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms activated")
end
function owhcs()
  OWC = gg.choice({
    "┏[Game] \n┗👩‍🎤 Perspective 400~800",
    "┏[Wherever] \n┗👩‍🎤 Perspective 430~835",
    "┏[Wherever] \n┗👩‍🎤 Perspective 660",
    "┏[Wherever] \n┗👩‍🎤 Perspective 675",
    "┏[Wherever] \n┗👩‍🎤 Perspective 710",
    "┏[Wherever] \n┗👩‍🎤 Perspective 845",
    "┏[Wherever] \n┗👩‍🎤 Perspective 855",
    "↪BACK↩"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┣👩‍🎤 Perspective & Charms\n┗🚫 Deactivation Menu\n━━━━━━━━━━━━━━━━━━━━━")
  if OWC == nil then
  else
 if OWC == 1 then
    ow1()
  end
  if OWC == 2 then
    ow2()
  end
  if OWC == 3 then
    ow3()
  end
  if OWC == 4 then
    ow4()
  end
  if OWC == 5 then
    ow5()
  end
  if OWC == 6 then
    ow6()
  end
  if OWC == 7 then
    ow7()
  end
  if OWC == 8 then
    WHC()
  end
end 
XEROX = -1
end
function ow7()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("95D;120;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("120;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 855 deactivated")
  oclr7()
end
function oclr7()
  OF = gg.choice({
    "❤️ Red Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┣👩‍🎤 SnapDragon 855 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
  if OF == nil then
    gg.alert("🔹Choose Something🔹")
    oclr7()
  end
  if OF == 1 then
    orclr7()
  end
  if OF == 2 then
    oyclr7()
  end
  if OF == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function oyclr7()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("328", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms activated")
end
function obclr7()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("328", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms deactivated")
end
function ow6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 845 deactivated")
  oclr6()
end
function oclr6()
  OE = gg.choice({
    "❤️ Red Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┣👩‍🎤 SnapDragon 845 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
  if OE == nil then
    gg.alert("🔹Choose Something🔹")
    oclr6()
  end
  if OE == 1 then
    orclr6()
  end
  if OE == 2 then
    oyclr6()
  end
  if OE == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function oyclr6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("338")
  gg.getResults(100)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms deactivated")
end
function orclr6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("338")
  gg.getResults(20)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms deactivated")
end
function ow5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200")
  gg.getResults(999)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("930")
  gg.getResults(999)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 710 deactivated")
  oclr5()
end
function oclr5()
  OG = gg.choice({
    "❤️ Red Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┣👩‍🎤 SnapDragon 710 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
  if OG == nil then
    gg.alert("🔹Choose Something🔹")
    oclr5()
  end
  if OG == 1 then
    orclr5()
  end
  if OG == 2 then
    oyclr5()
  end
  if OG == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function orclr5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196D;8192D;8199D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms deactivated")
end
function oyclr5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196D;8192D;8198D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms deactivated")
end
function ow4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200")
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("930")
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 675 deactivated")
  oclr4()
end
function oclr4()
  OD = gg.choice({
    "❤️ Red Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┣👩‍🎤 SnapDragon 675 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
  if OD == nil then
    gg.alert("🔹Choose Something🔹")
    oclr4()
  end
  if OD == 1 then
    orclr4()
  end
  if OD == 2 then
    oyclr4()
  end
  if OD == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function oyclr4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196D;8192D;8198D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms deactivated")
end
function orclr4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196D;8192D;8199D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms deactivated")
end
function ow3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135215D;4140D;3.7615819e-37;120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("194D;3.7615819e-37;120;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 660 deactivated")
  oclr3()
end
function oclr3()
  OC = gg.choice({
    "❤️️ Red Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┣👩‍🎤 SnapDragon 660 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
  if OC == nil then
    gg.alert("🔹Choose Something🔹")
    oclr3()
  end
  if OC == 1 then
    orclr3()
  end
  if OC == 2 then
    oyclr3()
  end
  if OC == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function oyclr3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8198;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms deactivated")
end
function orclr3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8199;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms deactivated")
end
function ow2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("120;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;120;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 430~835 deactivated")
  oclr2()
end
function oclr2()
  OB = gg.choice({
    "❤️ Red Charms",
    "💛️ Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┣👩‍🎤 SnapDragon 430~835 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
  if OB == nil then
    gg.alert("🔹Choose Something🔹")
    oclr2()
  end
  if OB == 1 then
    orclr2()
  end
  if OB == 2 then
    oyclr2()
  end
  if OB == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function orclr2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms deactivated")
end
function oyclr2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms deactivated")
end
function ow1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.9427268e-44;120;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.1529215e-43;120;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👩‍🎤 Perspective 400~800 deactivated")
  oclr1()
end
function oclr1()
  OA = gg.choice({
    "❤️ Red Charms",
    "💛 Yellow Charms",
    "🚫️ Without Charms"
  }, nil, "━━━━━━━━━━━━━━━━━━━━━\n┏❏ sᴄʀɪᴘᴛ ᴠᴇʀsɪᴏɴ : 6.7 \n┣👩‍🎤 SnapDragon 400~800 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
  if OA == nil then
    gg.alert("🔹Choose Something🔹")
    oclr1()
  end
  if OA == 1 then
    orclr1()
  end
  if OA == 2 then
    oyclr1()
  end
  if OA == 3 then
    gg.toast("🚫️ Without Charms")
  end
end
function orclr1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("9999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8204", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤️ Red Charms deactivated")
end
function oyclr1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8564", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8204", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛 Yellow Charms deactivated")
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
