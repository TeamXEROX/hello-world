
XEROX = {

"869720033236541", -- XEROX 
"864558048279238", -- Victor 
"864166034904544", -- LTG Prince
"352380100615285", -- A K
"868936036361331", -- Shopon
"868622035657644", -- Mr. Perfect 
"866021040987157", -- Jayed 
"867192039507709", -- Rabby
"868703031394471", -- Minku
"868622035224304", -- Mahim
"868434030338679", -- shopon 2



} --- IMEI BY @ITZXEROX 
table = revo.getPhoneInfo()
function Tut(t, i)
    local text = "'"       
    for k,v in pairs(t) do   
            text = text .. "'" .. k .. "' ==> "   
            text = text .. v .. "\n\n\n"       
    end
    return text
end
p = Tut(table ,1)
f = assert (io.tmpfile ()) 
f:write (p)  
f:seek ("set", 1) 
s = f:read("*a")
IMEI = s:match "[+-]?%d+"
local valid = false
for x=1,#XEROX do
if IMEI == XEROX[x] then 
 valid = true
break
end
end
if valid then

-- AntiLogger START 
function split(AobaFullString, AobaSeparator) 
 local nFindStartIndex = 1 
 local nSplitIndex = 1 
 local nSplitArray = {} while true do  
 local nFindLastIndex = string.find(AobaFullString, AobaSeparator, nFindStartIndex) 
  if not nFindLastIndex then 
  nSplitArray[nSplitIndex] = string.sub(AobaFullString, nFindStartIndex, string.len(AobaFullString)) 
 break 
 end 
   nSplitArray[nSplitIndex] = string.sub(AobaFullString, nFindStartIndex, nFindLastIndex - 1) 
   nFindStartIndex = nFindLastIndex + string.len(AobaSeparator) 
   nSplitIndex = nSplitIndex + 1 
 end 
 return nSplitArray 
 end 
 function rin(Aobapy, aocchi) for 
  x = 1, #(aocchi) do 
  momijipy = Aobapy + aocchi[x]["offset"] 
  momijilx = aocchi[x]["type"] 
  momijiAoba = aocchi[x]["value"] 
  gg.setValues({[1] = {address = momijipy, flags = momijilx, value = momijiAoba}}) 
  momijisl = momijisl + 1 
 end 
end 
  function aoba(aocchipubg) 
    gg.clearResults() 
    gg.setRanges(hifumi[1]["memory"]) 
    gg.searchNumber(hifumi[3]["value"], hifumi[3]["type"]) 
  if gg.getResultCount() == 0 then 
    gg.toast(hifumi[2]["name"] .. " is failed to active!") 
  else 
    gg.refineNumber(hifumi[3]["value"], hifumi[3]["type"]) 
    gg.refineNumber(hifumi[3]["value"], hifumi[3]["type"]) 
    gg.refineNumber(hifumi[3]["value"], hifumi[3]["type"]) 
   if gg.getResultCount() == 0 then 
    gg.toast(hifumi[2]["name"] .. " is failed to active!") 
   else 
    sl = gg.getResults(999999) 
    Aoba = gg.getResultCount() 
    momijisl = 0 
   if Aoba > 999999 then 
     Aoba = 999999 
   end 
   for i = 1, Aoba 
   do pdAoba = true for v = 4, #(hifumi) 
   do 
   if pdAoba == true then  
     pyAoba = {} 
     pyAoba[1] = {} 
     pyAoba[1].address = sl[i].address + hifumi[v]["offset"] 
     pyAoba[1].flags = hifumi[v]["type"] 
     Aobapy = gg.getValues(pyAoba) 
     pdpd = hifumi[v]["antilogger"] .. ";" .. Aobapy[1].value 
     Aobapd = split(pdpd, ";") 
     tzAobapd = Aobapd[1] 
     pyAobapd = Aobapd[2] 
   if tzAobapd == pyAobapd then 
     yun = true 
     pdAoba = true  
   else  
     yun = false 
     pdAoba = false 
   end  
  end 
 end 
   if yun == true then 
     Aobapy = sl[i].address rin(Aobapy, aocchi) 
     nene = true 
   end 
  end 
   if nene == true then  
      gg.toast(hifumi[2]["name"] .. " ACTIVATED\nDATA SET NUMBER #" .. momijisl .. " SUCCESSFUL") 
   else 
      gg.toast(hifumi[2]["name"] .. " is failed to active!") 
   end 
  end 
 end 
end 
-- AntiLogger END 
 
function Bypass()
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.14.5.11182_20190913173659_1446534324_cures.ifs.res") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist") 
os.remove("/storage/emulated/0/Tencent") 
os.remove("/storage/emulated/0/tencent") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")   	  
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt") 	
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Engine") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag") 
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir") 
os.remove("/data/data/com.tencent.ig/app_appcache") 
os.remove("/data/data/com.tencent.ig/app_bugly") 
os.remove("/data/data/com.tencent.ig/app_crashrecord") 
os.remove("/data/data/com.tencent.ig/cache") 
os.remove("/data/data/com.tencent.ig/code_cache") 
os.remove("/data/data/com.tencent.ig/files/iMSDK") 
os.remove("/data/data/com.tencent.ig/files/ss_tmp") 
os.remove("/data/data/com.tencent.ig/files/tss_tmp") 
os.remove("/data/data/com.tencent.ig/files/AppEventsLogger.persistedevents") 
os.remove("/data/data/com.tencent.ig/files/tpnlcache.data") 
os.remove("/data/data/com.tencent.ig/files/tss_app_915c.dat") 
os.remove("/data/data/com.tencent.ig/files/tss_cs_stat2.dat") 
os.remove("/data/data/com.tencent.ig/files/tss.i.m.dat") 
gg.toast("🔎Abnormalities Removed🔐")
end
 
 bypassAlert = gg.alert(" ❏ ᏟᎻᎪNᏩᎬᏞᎾᏩᏚ :\n\n  ⎚ Script Updated to 1.0.7\n  ⎚ Added Beta Codes.\n  ⎚ Added Magic Graphics.\n\n 『👨‍🔧』ғᴏʀ ᴀɴʏ ɪssᴜᴇ ᴄᴏɴᴛᴀᴄᴛ : @ItzXEROX\n\n", "🅴🅽🆃🅴🆁")
 
 if bypassAlert == nil then Bypass() end 
 if bypassAlert == 1 then Bypass() end


gg.setVisible(false)
XEROX = 1

function START()

MN = gg.choice({
"┌[Logo/Lobby] [Once]\
『👨‍🔧』RECOIL MENU",
"┌[Lobby] [Once]\
『🎴』WALL & COLOR",
"┌[Lobby] [Once]\
『🖲️』BETA CODES [New]",
"┌[Lobby] [Once]\
『🤯』ULTRA HEADHSOT",
"┌[Lobby] [Once]\
『🎪』ANTENNA MENU",
"┌[Game] [Every]\
『🏝️』VISUAL MENU",
"┌[Information]\
『🏮』OTHER FEATURES",
"┌[Information]\
『🎯』About Us",

"ⒺⓍⒾⓉ"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : 1.0.7 🏆\n [✍️] CODED BY : @ItzXEROX 🔐") 

	if MN == nil then else
	if MN == 1 then RECOIL() end
	if MN == 2 then WALL() end
	if MN == 3 then BETA() end
	if MN == 4 then HS() end
	if MN == 5 then ANTENNA() end
	if MN == 6 then VISUAL() end
	if MN == 7 then OTHER() end
	if MN == 8 then DEV() end
	if MN == 9 then EXIT() end
	
	end
	
	XEROX = -1
	end
	
	function DEV() 
	gg.alert (" ❏ What's LTG™🤔 \n\n LTG™ is collaboration of three channels. \n\n ⎚ @TeamBattleAxeCheats \n ⎚ @blackcop_s \n ⎚ @ggfreescript \n\n Founder of LTG™ : t.me/battlex_ja 👨‍🔬\n\n Co-Partners :\n ⎚ t.me/mrgroot20 \n ⎚ t.me/ItzXEROX \n ⎚ t.me/psybd \n ⎚ t.me/wizardback \n\n ❏ Stay blessed ❤️ from #TeamLTG") 
    end
	
function EXIT() 
gg.alert(" [🏅] ʟᴛɢ™ ᴠɪᴩ ᴄʟᴀɴ ꜱᴄʀɪᴩᴛ🎴\n [🐙] ᴄᴏᴅᴇᴅ ʙY ɪᴛᴢxᴇʀᴏx™\n [🎭] ꜱᴩᴇᴄɪᴀʟ ᴛʜᴀɴᴋꜱ ᴛᴏ :\n @ʙᴀᴛᴛʟᴇx_ᴊᴀ\n @ᴍʀɢʀᴏᴏᴛ20\n @ᴩꜱyʙᴅ\n @ᴡɪᴢᴀʀᴅʙᴀᴄᴋ\n [🦀] ꜱᴜᴩᴩᴏʀᴛɪᴠᴇ ᴄʜᴀɴɴᴇʟꜱ :\n @ʙʟᴀᴄᴋᴄᴏᴘ_s\n @ɢɢꜰʀᴇᴇꜱᴄʀɪᴩᴛꜱ\n 👉ᴊᴏɪɴ ɴᴏᴡ : ᴛ.ᴍᴇ/ᴛᴇᴀᴍʙᴀᴛᴛʟᴇᴀxᴇᴄʜᴇᴀᴛꜱ👈") 
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
print("\n[🏅] ʟᴛɢ™ ᴠɪᴩ ᴄʟᴀɴ ꜱᴄʀɪᴩᴛ🎴\n [🐙] ᴄᴏᴅᴇᴅ ʙY ɪᴛᴢxᴇʀᴏx™\n [🎭] ꜱᴩᴇᴄɪᴀʟ ᴛʜᴀɴᴋꜱ ᴛᴏ :\n @ʙᴀᴛᴛʟᴇx_ᴊᴀ\n @ᴍʀɢʀᴏᴏᴛ20\n @ᴩꜱyʙᴅ\n @ᴡɪᴢᴀʀᴅʙᴀᴄᴋ\n [🦀] ꜱᴜᴩᴩᴏʀᴛɪᴠᴇ ᴄʜᴀɴɴᴇʟꜱ :\n @ʙʟᴀᴄᴋᴄᴏᴘ_s\n @ɢɢꜰʀᴇᴇꜱᴄʀɪᴩᴛꜱ\n 👉ᴊᴏɪɴ ɴᴏᴡ : ᴛ.ᴍᴇ/ᴛᴇᴀᴍʙᴀᴛᴛʟᴇᴀxᴇᴄʜᴇᴀᴛꜱ👈") 
print("🍁Contact Us : t.me/ItzXEROX🍁")

	function wall710() 
	gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('274,677,779D;2.25000452995;2;1.6623054e-19', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll('130', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('218D;3.7615819e-37;2;-1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('130', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('95D;2;9.2194229e-41', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(15)
    gg.editAll('130', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('206D;3.7615819e-37;2;-1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('130', gg.TYPE_FLOAT)
    gg.toast("🎯 WALL HACK 710 🎯") 
  end
	
	function color710() 
	 gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('32,769;-2,134,900,722', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('32777', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('8,192D;256D;8200D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll('7', gg.TYPE_DWORD)
    gg.toast('🎯 COLOR HACK 710 🎯')
  end

function exy1() 
gg.clearList()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount()==0 then
gg.toast("Wallhack Exynos 8895")
else
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
_Count=gg.getResultCount()
_A=gg.getResults(_Count)
last_Count=_Count + 1
w=1
_T="Wallhack Exynos 8895"
WHFIX8895()
end
end
function WHFIX8895()
if w==0 then
gg.toast("Loading...")
else
gg.setVisible(false)
_CL={}
for _FORV_3_=1, _Count do
_CL[_FORV_3_]="Edit Wallhack Value " .. _FORV_3_ .. ""
end
_CL[last_Count]="BACK"
_C_=gg.choice(_CL, nil, A2_2512)
for _FORV_3_=1, _Count do
if _C_==_FORV_3_ then
for _FORV_7_, _FORV_8_ in ipairs(_A) do
_A[_FORV_7_].freeze=false
gg.addListItems(_A)
end
_A[_FORV_3_].value=1
_A[_FORV_3_].freeze=true
gg.addListItems(_A)
_FORV_3_=_Count
elseif K_2==_Count + 1 then
START()
end
end
end
gg.setVisible(true)
end


function exy2() 
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
gg.refineNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("36", 4)
gg.toast("Colour Exynos Yellow V2 activated!")
gg.clearResults()
end

function HS() 
MNHS = gg.multiChoice ({
  "⛔ Ultra Headshot [Safe]", 
  "⛔ Ultra Headshot [Medium]", 
  "⛔ Ultra Headshot [Brutal]", 
  "🔙"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : 1.0.7 🏆\n [✍️] CODED BY : @ItzXEROX 🔐") 
  
  if MNHS == nil then else 
  if MNHS[1] == true then hssafe() end
  if MNHS[2] == true then hsmd() end
  if MNHS[3] == true then hsbr() end
  if MNHS[4] == true then START() end
  end
  
  XEROX = - 1
  end
   
function hsbr() 
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🎯 Ultimate Headshot Activated 🎯")
  gg.clearResults() 
end

function hssafe() 
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("30.5;25", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("220", 16)
gg.clearResults()
gg.toast("🎯 Auto Headshot 50% 🎯")
end

function hsmd() 
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("30.5;25", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("220", 16)
gg.clearResults()
gg.toast("🎯 Auto Headshot 75% 🎯")
end

function RECOIL()
  MNRECOIL = gg.multiChoice ({
  "🥋 No Recoil [Logo Activation]", 
  "🥋 No Recoil [Lobby Activation]", 
  "🥋 No Recoil [Game Activation]", 
  "🔙"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : 1.0.7 🏆\n [✍️] CODED BY : @ItzXEROX 🔐") 
  
  if MNRECOIL == nil then else 
  if MNRECOIL[1] == true then lrlogo() end
  if MNRECOIL[2] == true then lrlobby() end
  if MNRECOIL[3] == true then lrgame() end
  if MNRECOIL[4] == true then START() end
  end
  
  XEROX = - 1
  end
   

function lrlogo() 
gg.clearResults() 
  gg.setRanges(8)
  gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", 16, false, 536870912, 0, -1)
  gg.searchNumber("-3.7444097e28", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.toast("🎯Logo No Recoil Done🎯")
end

function lrlobby() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-6,196,952,597,921,662,448", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-6,196,952,597,921,662,448", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-6,196,952,600,069,146,096", gg.TYPE_QWORD)
gg.clearResults()
gg.toast ("🎯Lobby No Rceoil Done🎯")
end

function lrgame() 
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("176293392", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("🎯No Recoil Game🎯")
  gg.clearResults()
end

function ANTENNA()
	mnat = gg.multiChoice({
	"🐰 ANTENNA PLAYER [LOBBY]", 
	"🐿 ️ANTENNA DEADBOX [GAME]", 
	"🐣 ANTENNA FLAIR GUN [GAME]",
	"🎴 ANTENNA 5.56 AMMO [GAME]", 
	"🥦 ANTENNA GHILLE SUIT [GAME]", 
	"🔙" } , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] PUBGM VERSION 0.14.5 🎴")
	
	if mnat == nil then else 
	if mnat[1] == true then an1() end
	if mnat[2] == true then an2() end
	if mnat[3] == true then an3() end
	if mnat[4] == true then an4() end
	if mnat[5] == true then an5() end
	if mnat[6] == true then START() end
	end
	
	XEROX = - 1
	end
	
	
	function an1() 
	gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
gg.refineNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", 16)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
gg.setVisible(false)
gg.toast("🐙Antena Player Lobby🐙")
end

function an2() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("14.79005432129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("14.79005432129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.toast("🗼Antena dead Box🗃")
end

function an3() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎴Antena Flare Gun🎴")
end

function an4() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("6.95975875854", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("88996", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.88996", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("88996", gg.TYPE_FLOAT)
gg.toast("😋Antena Ammo 5.56mm😋")
end

function an5()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("1.96875", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("16000", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("🥦Antena Head Ghillie🥦")
end


function VISUAL() 
mnvs = gg.multiChoice({
"🎴 BLACK SKY", 
"❤️ RED SKY", 
"🌿 NO GRASS",
"👨 CAMERA X5",
"🌫 REMOVE FOG", 
"🔙" } , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] PUBGM VERSION 0.14.5 🎴")

if mnvs == nil then else 
if mnvs[1] == true then black() end
if mnvs[2] == true then red() end
if mnvs[3] == true then grass() end
if mnvs[4] == true then x5() end
if mnvs[5] == true then AntiFog() end
if mnvs[6] == true then START() end
end

XEROX = - 1
end

function black() 
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🕸️BLACK SKY🕸️")
end

function red() 
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💋Red Sky💋")
end

function grass() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2883592D;-1;5;200;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("4000", gg.TYPE_FLOAT)
gg.toast("🌿No Grass Erangel Snapdragon🥦")
end


function x5()
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber('220;178;15 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('220', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(300)
    gg.editAll('350', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Camera X5 done 😋")
  end
  
  function AntiFog() 
  hifumi = { 
{["memory"] = gg.REGION_ANONYMOUS}, 
{["name"] = "Remove Fog"}, 
{["value"] = 100000, ["type"] = gg.TYPE_FLOAT}, 
{["antilogger"] = 1000, ["offset"] = 4, ["type"] = gg.TYPE_FLOAT}, 
{["antilogger"] = 10000, ["offset"] = -28, ["type"] = gg.TYPE_FLOAT}, 
} 
aocchi = { 
{["value"] = 1000088888888, ["offset"] = -60, ["type"] = gg.TYPE_FLOAT}, 
} 
aoba(aocchipubg) 
end 
-- AntiFog END 


function WALL() 
WLCR = gg.multiChoice({
 '🛡️ Wallhack Fix Blink (Game)',
 '🛡️ Wallhack SD 400',
 '🛡️ Wallhack SD 410',
 '🛡️ Wallhack SD 415',
 '🛡️ Wallhack SD 425',
 '🛡️ Wallhack SD 430',
 '🛡️ Wallhack SD 435',
 '🛡️ Wallhack SD 450',
 '🛡️ Wallhack SD 615',
 '🛡️ Wallhack SD 616',
 '🛡️ Wallhack SD 625',
 '🛡️ Wallhack SD 626',
 '🛡️ Wallhack SD 632',
 '🛡️ Wallhack SD 636',
 '🛡️ Wallhack SD 650',
 '🛡️ Wallhack SD 653',
 '🛡️ Wallhack SD 660',
 '🛡️ Wallhack SD 670',
 '🛡️ Wallhack SD 675',
 '🛡️ Wallhack SD 710',
 '🛡️ Wallhack SD 800',
 '🛡️ Wallhack SD 801',
 '🛡️ Wallhack SD 815',
 '🛡️ Wallhack SD 820',
 '🛡️ Wallhack SD 821',
 '🛡️ Wallhack SD 835',
 '🛡️ Wallhack SD 845 [Smooth Graphics]',
 '🛡️ Wallhack SD 855',
 "㊙️ Color Green",
 "㊙️ Color Mix",
 "㊙️ Color Purple",
 "㊙️ Color Rainbow",
 "㊙️ Color Red [Visible Only]",
 "㊙️ Color Red [Full Body]",
 "㊙️ Color Yellow [Visible Only]",
 "㊙️ Color Yellow [Full Body]",
 "㊙️ Color Blue HDR",
 "㊙️ Color Red HDR",
 "㊙️ Color Yellow HDR",
 "㊙️ Color 845 Red",
 "㊙️ Color 845 Yellow",
 "🎴 WALLHACK 710", 
 "🤺 COLOR RED & YLW V2", 
 "🔥 WALLHACK EXYNOS", 
 "㊙️ COLORHACK EXYNOS", 
 '🔙',
}, nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : 1.0.7 🏆\n [✍️] CODED BY : @ItzXEROX 🔐")
  if WLCR == nil then
  else
   if WLCR[1] == true then
   STM_3_1_3()
    end
    if WLCR[2] == true then
    STM_3_1_4()
    end
    if WLCR[3] == true then
    STM_3_1_5()
    end
    if WLCR[4] == true then
   STM_3_1_6()
    end
    if WLCR[5] == true then
  STM_3_1_7()
    end
    if WLCR[6] == true then
   STM_3_1_8()
    end
    if WLCR[7] == true then
    STM_3_1_9()
    end
    if WLCR[8] == true then
   STM_3_1_10()
    end
    if WLCR[9] == true then
    STM_3_1_11()
    end
    if WLCR[10] == true then
    STM_3_1_12()
    end
    if WLCR[11] == true then
   STM_3_1_13()
    end
    if WLCR[12] == true then
  STM_3_1_14()
    end
    if WLCR[13] == true then
   STM_3_1_15()
    end
    if WLCR[14] == true then
    STM_3_1_16()
    end
    if WLCR[15] == true then
   STM_3_1_17()
    end
    if WLCR[16] == true then
    STM_3_1_18()
    end
    if WLCR[17] == true then
    STM_3_1_19()
    end
    if WLCR[18] == true then
   STM_3_1_20()
    end
    if WLCR[19] == true then
  STM_3_1_21()
    end
    if WLCR[20] == true then
   STM_3_1_22()
    end
    if WLCR[21] == true then
    STM_3_1_23()
    end
    if WLCR[22] == true then
    STM_3_1_24()
    end
    if WLCR[23] == true then
    STM_3_1_25()
    end
    if WLCR[24] == true then
   STM_3_1_26()
    end
    if WLCR[25] == true then
  STM_3_1_27()
    end
    if WLCR[26] == true then
   STM_3_1_28()
    end
    if WLCR[27] == true then
    STM_3_1_29()
    end
    if WLCR[28] == true then
   STM_3_1_30()
    end
    if WLCR[29] == true then
    cr1()
    end
    if WLCR[30] == true then
    cr2()
    end
    if WLCR[31] == true then
    cr3()
    end
    if WLCR[32] == true then
    cr4()
    end
    if WLCR[33] == true then
    cr5()
    end
    if WLCR[34] == true then
    cr6()
    end
    if WLCR[35] == true then
    cr7()
    end
    if WLCR[36] == true then
    cr8()
    end
    if WLCR[37] == true then
    cr9()
    end
   if WLCR[38] == true then
    cr10()
    end
   if WLCR[39] == true then
    cr11()
    end
    if WLCR[40] == true then
    cr12()
    end
   if WLCR[41] == true then
    cr13()
    end
    if WLCR[42] == true then
    wall710()
    end
    if WLCR[43] == true then
    color710()
    end
    if WLCR[44] == true then
    exy1()
    end
    if WLCR[45] == true then
    exy2()
    end
    if WLCR[46] == true then
    START()
    end
    end
    
XEROX = -1
end

function STM_3_1_3()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_4()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", 4, false, 536870912, 0, -1)
gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_5()
gg.clearResults()
gg.setRanges(1)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_6()
gg.clearResults()
gg.setRanges(1)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", 4, false, 536870912, 0, -1)
gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", 4)
gg.clearResults()
gg.setRanges(1)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_7()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("856122", 4)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608::25", 4, false, 536870912, 0, -1)
gg.searchNumber("196608", 4, false, 536870912, 0, -1)
gg.getResults(5)
gg.editAll("99459", 4)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_8()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("120", 16)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(360)
gg.editAll("150", 16)
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_9()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 4, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_10()
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
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("9999", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("150", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("150", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.7961574e21;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("150", 16)
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_11()
gg.clearResults()
gg.setRanges(1)
gg.searchNumber("3.2229865e-43;2.0;-1.0;-1.0;2.0:145", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("122", 16)
gg.clearResults()
gg.setRanges(1)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_12()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_13()
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
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_14()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("130", 16)
gg.clearResults()
gg.searchNumber("32769D;32770D;2.0F::200", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(9)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("9999", 16)
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_15()
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
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_16()
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
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_17()
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
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_18()
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
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_19()
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
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_20()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_21()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_22()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_23()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_24()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_25()
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
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_26()
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
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_27()
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
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_28()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end
function STM_3_1_29()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.toast("50%")
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("130", 16)
gg.toast("75%")
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("TeamBattleaxeCheats™")
end

function cr1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("518")
gg.getResults(9999)
gg.editAll("32772", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
gg.searchNumber("8200", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("8202", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("51781", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.5926155869782e-41;1.0863202718415e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863202718415e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1.0863202718415e-25", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090")
gg.getResults(9999)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr6()
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090")
gg.getResults(9999)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr8()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("66", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr10()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.696D;8.692D;8.600D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr11()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("856140", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr12()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,566,999;96;539,246,604;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr13()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,114,128D;1,661,468,689D;8,200D;1,194,380,054D;41,943,040D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("6", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("96D;539,246,604D;8,200D;1,194,380,058D;1,376,273D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("6", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(" 1,080,035,863;1,080,033,308;8,200;1,661,702,144:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("8198", gg.TYPE_DWORD)
    gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr14()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("16;32;40;48;40:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("38", gg.TYPE_DWORD)
gg.toast("t.me/TeamBattleAxeCheats")
end

function cr15()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("16;32;40;48;40:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("36", gg.TYPE_DWORD)
gg.toast("t.me/TeamBattleAxeCheats")
end

function OTHER() 
gg.alert("Coming in Next Update\n For any help : @TeamBattleAxeCheats_bot \n @ItzXEROX \n Powered by : @TeamBattleAxeCheats") 
end

function BETA() 
MNBETA = gg.multiChoice ({
  "💫 Wallhack SD 6++ Series [Lobby]", 
  "💫 New Green Color [Lobby]", 
  "💫 Magic Graphics [Game]", 
  "🔙"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : 1.0.7 🏆\n [✍️] CODED BY : @ItzXEROX 🔐") 
  
  if MNBETA == nil then else 
  if MNBETA[1] == true then btwall() end
  if MNBETA[2] == true then btcg() end
  if MNBETA[3] == true then btmg() end
  if MNBETA[4] == true then START() end
  end
  
  XEROX = - 1
  end
  
  function btwall()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-9,223,372,036,854,775,808;4,611,686,020,574,871,552;1,073,741,824:9", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1,124,204,544", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,611,686,018,427,387,904;-4,647,714,814,372,610,048;3,212,836,864;4,575,657,221,408,423,936;-4,396,076,185,201,672,192;4,500,782,613,132,083,200;4,553,546,146,700,983,792:25", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-4,647,714,814,372,610,048", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-4,647,714,814,322,147,328", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("WH 6++ Beta\n Coded by : @ItzXEROX")
end

function btcg() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-9,169,328,794,081,656,831", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("-9,169,328,794,081,656,818", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("✍️ Green Body Beta \n Coded by : @ItzXEROX")
end

function btmg() 
AntiFog() 
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
else
gg.alert(" ❏ IMEI Verification Failed\n\n ⎚ Sent your IMEI to :\n 👉 t.me/ItzXEROX\n ⎚ Sent Sim slot 1 IMEI\n\n ⎚ Powered by @TeamBattleAxeCheats")
while true do
os.exit()
end
end
