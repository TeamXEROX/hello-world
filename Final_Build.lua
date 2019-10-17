
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
『👨‍🔧』Recoil Menu [New]",
"┌[Game] [Every]\
『🍃』Wall & Color [NEW]",
"┌[Lobby] [Once]\
『🖲️』Beta Codes [Optional]",
"┌[Lobby/Game] [Once]\
『🤯』Headshot Menu",
"┌[Game] [Once]\
『🎪』Antenna Menu",
"┌[Game] [Every]\
『🏝️』Visual Menu",
"┌[Information]\
『👽』Extra Menu",
"┌[Information]\
『🤖』About LTG™",

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
  "🥋 No Recoil [Lobby Activation]", 
  "🔙"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : 1.0.7 🏆\n [✍️] CODED BY : @ItzXEROX 🔐") 
  
  if MNRECOIL == nil then else 
  if MNRECOIL[1] == true then lrlobby() end
  if MNRECOIL[2] == true then START() end
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
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1.5584387e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1.5584387e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('0', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('0', gg.TYPE_DWORD)
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
 '🛡️ Wallhack SD 625',
 '🛡️ Wallhack SD 636',
 '🛡️ Wallhack SD 660',
 '🛡️ Wallhack SD 710',
 '🛡️ Wallhack SD 845',
 '🛡 Wallhack Exynos', 
   "🍃 Red HDR",
    "🍃 White",
    "🍃 Gray",
    "🍃 Green",
    "🍃 Blue",
    "🍃 Yellow",
    "🍃 Pink",
    "🍃 Black",
    "🍃 Yellow v2",
    "🍃 Green v2",
    "🍃 Red [NEW]",
    "🍃 Yellow v3",
    "🍃 Rainbow",
 '🍃 Color Exynos', 
 '🔙'
}, nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : 1.0.7 🏆\n [✍️] CODED BY : @ItzXEROX 🔐")
  if WLCR == nil then
  else
   if WLCR[1] == true then
   fixblink()
    end
    if WLCR[2] == true then
    wl625()
    end
    if WLCR[3] == true then
    wl636()
    end
    if WLCR[4] == true then
   wl660()
    end
    if WLCR[5] == true then 
    wl710()
    end
    if WLCR[6] == true then
   wl845()
    end
    if WLCR[7] == true then
    wlexy()
    end
   if WLCR[8] == true then
    cr1()
    end
     if WLCR[9] == true then
    cr2()
    end
     if WLCR[10] == true then
    cr3() 
    end
     if WLCR[11] == true then
    cr4()
    end
     if WLCR[12] == true then
    cr5()
    end
     if WLCR[13] == true then
    cr6()
    end
     if WLCR[14] == true then
    cr7()
    end
     if WLCR[15] == true then
    cr8()
    end
     if WLCR[16] == true then
    cr9()
    end
     if WLCR[17] == true then
    cr10()
    end
     if WLCR[18] == true then
    cr11()
    end
     if WLCR[19] == true then
    cr12()
    end
     if WLCR[20] == true then
    cr13()
    end
     if WLCR[21] == true then
    cr14() 
    end
     if WLCR[22] == true then
    START() 
    end
    end
    
XEROX = -1
end

function fixblink()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("Blink Fixed by TBC™")
end


function wl625() 
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🎃625 ⁻ 636🎃")
  end

function wl636() 
wl625() 
end


function wl660() 
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("🎃ᴡʜ 660🎃")
  end

function wl710() 
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(15)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.toast("🎃ᴡʜ 670 ⁻ 710🎃")
end


function wl845() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.toast("̈🎃ᴡʜ 845🎃")
end


function wlexy() 
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


function cr1() 
 gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("🎃 ʜᴅʀ ʀᴇᴅ🎃")
end

function cr2() 
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("🎃 ᴡʜɪᴛᴇ 🎃")
end

function cr3() 
gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("252,776,218;253,824,770;252,248,832;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("17171717", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("252,907,268;50,335,498;3,874;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("17171717", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("254,283,524;253,038,346;254,018,304;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("17171717", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("252,776,217;50,335,490;3,846;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("17171717", gg.TYPE_DWORD)
  gg.toast("🎃 ɢʀᴀʏ 🎃")
end

function cr4() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32781", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("🎃 ɢʀᴇᴇɴ 🎃")
end

function cr5() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
  gg.searchNumber("8200", gg.TYPE_DWORD, false)
  gg.getResults(10)
  gg.editAll("8202", gg.TYPE_DWORD)
  gg.toast("🎃 ʙʟᴜᴇ 🎃")
end

function cr6() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("🎃 ʏᴇʟʟᴏᴡ 🎃")
end

function cr7() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.toast("🎃 ᴘɪɴᴋ 🎃")
end

function cr8() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🎃 ʙʟᴀᴄᴋ 🎃")
end

function cr9() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3,874;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("683128", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber(" 3,846;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("683128", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("🎃 ʏᴇʟʟᴏᴡ°❷ 🎃")
end

function cr10() 
gg.clearResults()
  gg.searchNumber("69,778D;1,669,332,992D;11D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("🎃 ɢʀᴇᴇɴ°❷ 🎃")
end

function cr11() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("96D;8200;196,615", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("🌹 ʀᴇᴅ 🌹")
end

function cr12() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("🌈 ʏᴇʟʟᴏᴡ°❸ 🌈")
end

function cr13() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.toast("🍃 Color Rainbow 🍃")
end

function cr14() 
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
