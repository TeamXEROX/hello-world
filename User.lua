
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
 
 bypassAlert = gg.alert(" ❏ ᏟᎻᎪNᏩᎬᏞᎾᏩᏚ :\n\n  ⎚ Script Updated to Final Version\n ⎚ Added New One Click Mode. \n ⎚ Added Personal Menu.\n  ⎚ Added Magic Graphics.\n\n 『👨‍🔧』ғᴏʀ ᴀɴʏ ɪssᴜᴇ ᴄᴏɴᴛᴀᴄᴛ : @ItzXEROX\n\n", "🅴🅽🆃🅴🆁")
 
 if bypassAlert == nil then Bypass() end 
 if bypassAlert == 1 then Bypass() end


gg.setVisible(false)
XEROX = 1

function START()

MN = gg.choice({
"💫 PERSONAL XEROX",
"㊙️ PERSONAL SHOPON",
"🎄 ADD YOUR PERSONAL", 

"⛔EXIT⛔"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : Final Build 🏆\n [✍️] CODED BY : @ItzXEROX 🔐\n [💫] Daily Online Updates 💝") 

	if MN == nil then else
	if MN == 1 then XEROXX() end
	if MN == 2 then SHOPON() end
	if MN == 3 then ADDUR() end
	if MN == 4 then EXIT() end
	
	end
	
	XEROX = -1
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
  
  function hsmd() 
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("30.5;25", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("220", 16)
gg.clearResults()
gg.toast("🎯 Auto Headshot 75% 🎯")
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

	
function EXIT() 
gg.alert(" [🏅] ʟᴛɢ™ ᴠɪᴩ ᴄʟᴀɴ ꜱᴄʀɪᴩᴛ🎴\n [🐙] ᴄᴏᴅᴇᴅ ʙY ɪᴛᴢxᴇʀᴏx™\n [🎭] ꜱᴩᴇᴄɪᴀʟ ᴛʜᴀɴᴋꜱ ᴛᴏ :\n @ʙᴀᴛᴛʟᴇx_ᴊᴀ\n @ᴍʀɢʀᴏᴏᴛ20\n @ᴩꜱyʙᴅ\n @ᴡɪᴢᴀʀᴅʙᴀᴄᴋ\n [🦀] ꜱᴜᴩᴩᴏʀᴛɪᴠᴇ ᴄʜᴀɴɴᴇʟꜱ :\n @ʙʟᴀᴄᴋᴄᴏᴘ_s\n @ɢɢꜰʀᴇᴇꜱᴄʀɪᴩᴛꜱ\n 👉ᴊᴏɪɴ ɴᴏᴡ : ᴛ.ᴍᴇ/ᴛᴇᴀᴍʙᴀᴛᴛʟᴇᴀxᴇᴄʜᴇᴀᴛꜱ👈") 
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
print("\n[🏅] ʟᴛɢ™ ᴠɪᴩ ᴄʟᴀɴ ꜱᴄʀɪᴩᴛ🎴\n [🐙] ᴄᴏᴅᴇᴅ ʙY ɪᴛᴢxᴇʀᴏx™\n [🎭] ꜱᴩᴇᴄɪᴀʟ ᴛʜᴀɴᴋꜱ ᴛᴏ :\n @ʙᴀᴛᴛʟᴇx_ᴊᴀ\n @ᴍʀɢʀᴏᴏᴛ20\n @ᴩꜱyʙᴅ\n @ᴡɪᴢᴀʀᴅʙᴀᴄᴋ\n [🦀] ꜱᴜᴩᴩᴏʀᴛɪᴠᴇ ᴄʜᴀɴɴᴇʟꜱ :\n @ʙʟᴀᴄᴋᴄᴏᴘ_s\n @ɢɢꜰʀᴇᴇꜱᴄʀɪᴩᴛꜱ\n 👉ᴊᴏɪɴ ɴᴏᴡ : ᴛ.ᴍᴇ/ᴛᴇᴀᴍʙᴀᴛᴛʟᴇᴀxᴇᴄʜᴇᴀᴛꜱ👈") 
print("🍁Contact Us : t.me/ItzXEROX🍁")

function ADDUR() 
gg.alert ("Inbox What you wanna use in lobby & game to @ItzXEROX for get your personal setup") 
end

function XEROXX() 
gg.alert("Only XEROX Can access this Page") 
end


function SHOPON()

MNS = gg.choice({
"💫 LOGO ACTIVATION",
"㊙️ LOBBY ACTIVATION",

"⛔EXIT⛔"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : Final Build 🏆\n [✍️] CODED BY : @ItzXEROX 🔐\n [💫] Daily Online Updates 💝") 

	if MNS == nil then else
	if MNS == 1 then shlogo() end
	if MNS == 2 then shlobby() end
	if MNS == 3 then EXIT() end
	
	end
	
	XEROX = -1
	end
	
	
	function shlogo() 
	lrlogo() 
	end
	
	function shlobby() 
	hsmd() 
	cr7() 
	wall710() 
	color710() 
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
