XEROX = {

"869720033236541", -- XEROX 

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
 
 
 
 bypassAlert = gg.alert(" ❏ ᏟᎻᎪNᏩᎬᏞᎾᏩᏚ :\n\n  ⎚ sᴄʀɪᴘᴛ ᴜᴘᴅᴀᴛᴇᴅ ᴛᴏ 1.0.0 sᴛᴀʙʟᴇ ʀᴇʟᴇᴀsᴇ.\n  ⎚ ʀᴇғɪɴᴇᴅ ᴠᴀʟᴜᴇs ғᴏʀ ʟᴏʙʙʏ.\n  ⎚ ᴀᴅᴅᴇᴅ ʟᴇss ʀᴇᴄᴏɪʟ ʟᴏɢᴏ ʙᴇᴛᴀ.\n\n 『👨‍🔧』ғᴏʀ ᴀɴʏ ɪssᴜᴇ ᴄᴏɴᴛᴀᴄᴛ : @ItzXEROX\n\n", "🅴🅽🆃🅴🆁")
 
 if bypassAlert == nil then Bypass() end 
 if bypassAlert == 1 then Bypass() end

gg.setVisible(false)
XEROX = 1

function START()

MN = gg.choice({
"┌[Lobby] [Every]\
『👨‍🔧』ANTIBAN 10M",
"┌[Lobby] [Once]\
『🎴』WALL & COLOR 6++",
"┌[Logo] [Once]\
『🔫』LESS RECOIL",
"┌[Lobby] [Once]\
『🤯』HEADSHOT [BETA]",
"┌[Lobby] [Once]\
『🤕』HEADSHOT [STABLE]",
"┌[Lobby] [Once]\
『🎪』ANTENNA LOBBY",
"┌[Game] [Every]\
『🌃』BLACK SKY",
"┌[Information]\
『♨️』ABOUT LTG™",

"EXIT"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : 1.0.0 🏆\n [✍️] CODED BY : @ItzXEROX 🔐") 

	if MN == nil then else
	if MN == 1 then CLRLOG() end
	if MN == 2 then WLCR() end
	if MN == 3 then RECOIL() end
	if MN == 4 then HBETA() end
	if MN == 5 then HSTABLE() end
	if MN == 6 then ANTENNA() end
	if MN == 7 then SKY() end
	if MN == 8 then DEV() end
	if MN == 9 then EXIT() end
	end
	
	XEROX = -1
	end
	
function EXIT() 
gg.alert(" [🏅] ʟᴛɢ™ ᴠɪᴩ ᴄʟᴀɴ ꜱᴄʀɪᴩᴛ🎴\n [🐙] ᴄᴏᴅᴇᴅ ʙY ɪᴛᴢxᴇʀᴏx™\n [🎭] ꜱᴩᴇᴄɪᴀʟ ᴛʜᴀɴᴋꜱ ᴛᴏ :\n @ʙᴀᴛᴛʟᴇx_ᴊᴀ\n @ᴍʀɢʀᴏᴏᴛ20\n @ᴩꜱyʙᴅ\n @ᴡɪᴢᴀʀᴅʙᴀᴄᴋ\n [🦀] ꜱᴜᴩᴩᴏʀᴛɪᴠᴇ ᴄʜᴀɴɴᴇʟꜱ :\n @ʙʟᴀᴄᴋᴄᴏᴘ_s\n @ɢɢꜰʀᴇᴇꜱᴄʀɪᴩᴛꜱ\n 👉ᴊᴏɪɴ ɴᴏᴡ : ᴛ.ᴍᴇ/ᴛᴇᴀᴍʙᴀᴛᴛʟᴇᴀxᴇᴄʜᴇᴀᴛꜱ👈") 
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
print("\n[🏅] ʟᴛɢ™ ᴠɪᴩ ᴄʟᴀɴ ꜱᴄʀɪᴩᴛ🎴\n [🐙] ᴄᴏᴅᴇᴅ ʙY ɪᴛᴢxᴇʀᴏx™\n [🎭] ꜱᴩᴇᴄɪᴀʟ ᴛʜᴀɴᴋꜱ ᴛᴏ :\n @ʙᴀᴛᴛʟᴇx_ᴊᴀ\n @ᴍʀɢʀᴏᴏᴛ20\n @ᴩꜱyʙᴅ\n @ᴡɪᴢᴀʀᴅʙᴀᴄᴋ\n [🦀] ꜱᴜᴩᴩᴏʀᴛɪᴠᴇ ᴄʜᴀɴɴᴇʟꜱ :\n @ʙʟᴀᴄᴋᴄᴏᴘ_s\n @ɢɢꜰʀᴇᴇꜱᴄʀɪᴩᴛꜱ\n 👉ᴊᴏɪɴ ɴᴏᴡ : ᴛ.ᴍᴇ/ᴛᴇᴀᴍʙᴀᴛᴛʟᴇᴀxᴇᴄʜᴇᴀᴛꜱ👈") 
print("🍁Contact Us : t.me/ItzXEROX🍁")

	function CLRLOG() 
    function LetterToastReverse(A0_30)
    local L1_31, L2_32
    L1_31 = ""
    L2_32 = 0
    for _FORV_5_ = 0, A0_30:len() do
      L1_31 = L1_31 .. A0_30:sub(A0_30:len() - _FORV_5_, A0_30:len() - _FORV_5_)
      gg.toast((" "):rep(A0_30:len() - _FORV_5_) .. L1_31:reverse())
      gg.sleep(100)
    end
  end
  LetterToastReverse("🔐Removing Abnormalities...")
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
  gg.sleep(3000)
  function LetterToastReverse(A0_33)
    local L1_34, L2_35
    L1_34 = ""
    L2_35 = 0
    for _FORV_5_ = 0, A0_33:len() do
      L1_34 = L1_34 .. A0_33:sub(A0_33:len() - _FORV_5_, A0_33:len() - _FORV_5_)
      gg.toast((" "):rep(A0_33:len() - _FORV_5_) .. L1_34:reverse())
      gg.sleep(100)
    end
  end
  LetterToastReverse("🔎Abnormalities Removed🔐")
end
	
function DEV() 
gg.alert (" ❏ What's LTG™🤔 \n\n LTG™ is collaboration of three channels. \n\n ⎚ @TeamBattleAxeCheats \n ⎚ @blackcop_s \n ⎚ @ggfreescript \n\n Founder of LTG™ : t.me/battlex_ja 👨‍🔬\n\n Co-Partners :\n ⎚ t.me/mrgroot20 \n ⎚ t.me/ItzXEROX \n ⎚ t.me/psybd \n ⎚ t.me/wizardback \n\n ❏ Stay blessed ❤️ from #TeamLTG") 
end
	
	function WLCR() 
	 gg.clearResults() 
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber('135,215D;4,140D;3.7615819e-37;2::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('130', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber('194D;3.7615819e-37;2;-1;1;-127::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('130', gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast ("Wallhack Activated...") 
gg.clearResults() 
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('1.3912525e-19F;8200;96', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('6', gg.TYPE_DWORD)
  gg.clearResults()
gg.toast ("Yellow Color Activated 👨‍🔬") 
end

function RECOIL()
  gg.clearResults() 
  gg.setRanges(8)
  gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", 16, false, 536870912, 0, -1)
  gg.searchNumber("-3.7444097e28", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.toast("🎯Logo Less Recoil Beta🎯")
end

function HBETA()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("25;23;30.5",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(3)
    gg.editAll("180",gg.TYPE_FLOAT)
    gg.clearResults() 
    gg.toast("Undetected Auto Headhsot\n t.me/TeamBattleAxeCheats")
end

function HSTABLE() 
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshot 50% DONE 🤯")
end

function ANTENNA()
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


function SKY() 
gg.clearResults() 
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🕸️BLACK SKY🕸️")
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
