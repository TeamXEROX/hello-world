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
ProgressBar = '║░░░░░░░░░░░░░░░║'
      for _FORV_3_ = 1, 15 do
        gg.sleep(100)
        ProgressBar = ProgressBar:gsub('░', '▓', 1)
        gg.toast(ProgressBar)
      end
          gg.toast('Processing...🎯')
gg.toast("🔎Abnormalities Removed🔐")
end
 
 bypassAlert = gg.alert(" ❏ ᏟᎻᎪNᏩᎬᏞᎾᏩᏚ :\n\n  ⎚ Script Updated to Final Version\n ⎚ Added New One Click Mode. \n ⎚ Added Personal Menu.\n  ⎚ Added Magic Graphics.\n\n 『👨‍🔧』ғᴏʀ ᴀɴʏ ɪssᴜᴇ ᴄᴏɴᴛᴀᴄᴛ : @ItzXEROX\n\n", "🅴🅽🆃🅴🆁")
 
 if bypassAlert == nil then Bypass() end 
 if bypassAlert == 1 then Bypass() end


gg.setVisible(false)
XEROX = 1

function START()

MN = gg.choice({
"💫 XEROX",
"㊙️ SHOPON",
"🍾 Mr. Perfect", 
"🎈 Rabby", 
"🎄 ADD YOUR PERSONAL", 

"⛔EXIT⛔"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : Final Build 🏆\n [✍️] CODED BY : @ItzXEROX 🔐\n [💫] Daily Online Updates 💝") 

	if MN == nil then else
	if MN == 1 then XEROXX() end
	if MN == 2 then SHOPON() end
	if MN == 3 then MR() end
	if MN == 4 then RABBY() end
	if MN == 5 then ADDUR() end
	if MN == 6 then EXIT() end
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
gg.toast("Coded by : @ItzXEROX")
gg.alert('Contact On Telegram For Help')
      revo.goURL('https://t.me/ItzXEROX')
      ProgressBar = '║░░░░░░░░░░░░░░░║'
      for _FORV_3_ = 1, 15 do
        gg.sleep(100)
        ProgressBar = ProgressBar:gsub('░', '▓', 1)
        gg.toast(ProgressBar)
      end
      gg.alert('Message Me @ItzXEROX For Add Your Pvt. Codes.')
      gg.toast('Processing...🎯')
    end
      

function XEROXX() 
MNX = gg.choice({
"💫 LOGO ACTIVATION",
"🌠 WALL & COLOR", 
"㊙️ HEADSHOT BRUTAL LOBBY",
"⭐ MAGIC BULLET LOBBY", 
"💖 SKY & GRAPHICS [GAME]", 
"🎯 SIT SCOPE [ON]", 
"⛔ SIT SCOPE [OFF]", 
"🌠 FLASH V1 [ON]", 
"🍃 FLASH V1 [OFF]", 
"🌴 FLASH V2 [ALWAYS]", 
"🌊 DAMAGE++ MENU", 


"⛔EXIT⛔"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : Final Build 🏆\n [✍️] CODED BY : @ItzXEROX 🔐\n [💫] Don't Use Hacks From Here [--High Ban Risk--] ") 

	if MNX == nil then else
	if MNX == 1 then shlogo() end
	if MNX == 2 then xwlcr() end
	if MNX == 3 then hsbr() end
	if MNX == 4 then magicb() end
	if MNX == 5 then AntiFog() end
	if MNX == 6 then siton() end
	if MNX == 7 then sitoff() end
	if MNX == 8 then flashon() end
	if MNX == 9 then flashoff() end
	if MNX == 10 then xflash() end
	if MNX == 11 then xdmg() end
	if MNX == 12 then EXIT() end
	end
	
	XEROX = -1
	end
	
	function xdmg() 
XLNB1 = gg.multiChoice({
    "⚒Fɪx Nᴏ Dᴀᴍᴀɢᴇ M➃➀➅",
    "⚒ Fɪx Nᴏ Dᴀᴍᴀɢᴇ Sᴄᴀʀ-",
    " ⚒ Fɪx Nᴏ Dᴀᴍᴀɢᴇ M➀➅ᴀ➃ ",
    "⚒Fɪx Nᴏ Dᴀᴍᴀɢᴇ Aᴋᴍ",
    "⚒Fɪx Nᴏ Dᴀᴍᴀɢᴇ Kᴀʀ➈➇",
    "⚒Fɪx Nᴏ Dᴀᴍᴀɢᴇ Aᴡᴍ",
    "⚒Fɪx Nᴏ Dᴀᴍᴀɢᴇ Sᴋs",
    "⚒ Fɪx Nᴏ Dᴀᴍᴀɢᴇ Mɪɴɪ ➀➃",
    "⚒Fɪx Nᴏ Dᴀᴍᴀɢᴇ M➁➃➈",
    '⚒Fɪx Nᴏ Dᴀᴍᴀɢᴇ Dᴘ-➁➇',
"🔙"
} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : Final Build 🏆\n [✍️] CODED BY : @ItzXEROX 🔐\n [💫] Don't Use Hacks From Here [--High Ban Risk--] ") 
  if XLNB1 == nil then
  else
    if XLNB1[1] == true then
      O1()
    end
    if XLNB1[2] == true then
      O2()
    end
    if XLNB1[3] == true then
      O3()
    end
    if XLNB1[4] == true then
     O4()
    end
    if XLNB1[5] == true then
      O5()
    end
    if XLNB1[6] == true then
      O6()
    end
    if XLNB1[7] == true then
      O7()
    end
    if XLNB1[8] == true then
      O8()
    end
    if XLNB1[9] == true then
    O9()
    end
    if XLNB1[10] == true then
    O10()
    end
    if XLNB1[11] == true then
    START()
    end
  end
  
 XEROX = -1
end

function O1()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88000;0.08600000292", 16, false, 536870912, 0, -1)
gg.searchNumber("88000", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.clearResults()
gg.toast("M➃➀➅ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end
function O2()
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("87000;0.09600000083", 16, false, 536870912, 0, -1)
gg.searchNumber("87000", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.clearResults()
gg.toast("Sᴄᴀʀ-ʟ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end
function O3()
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("90000;0.07500000298", 16, false, 536870912, 0, -1)
gg.searchNumber("90000", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.clearResults()
gg.toast("M➀➅ᴀ➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end
function O4()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("71500;0.10000000149", 16, false, 536870912, 0, -1)
gg.searchNumber("71500", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.clearResults()
gg.toast("Aᴋᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end
function O5()
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("76000", 16, false, 536870912, 0, -1)
gg.searchNumber("76000", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.toast("Kᴀʀ➈➇ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end
function O6()
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("91000;2.2;2.5::", 16, false, 536870912, 0, -1)
gg.searchNumber("91000", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.toast("Aᴡᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end
function O7()
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("80000", 16, false, 536870912, 0, -1)
gg.searchNumber("80000", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.clearResults()
gg.toast("Sᴋs Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end
function O8()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("99000", 16, false, 536870912, 0, -1)
gg.searchNumber("99000", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.toast("Mɪɴɪ ➀➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end
function O9()
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("91500;0.07500000298", 16, false, 536870912, 0, -1)
gg.searchNumber("91500", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.clearResults()
gg.toast("M➁➃➈ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end
function O10()
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("71500;0.109", 16, false, 536870912, 0, -1)
gg.searchNumber("71500", 16, false, 536870912, 0, -1)
gg.getResults(1401)
gg.editAll("37401", 16)
gg.clearResults()
gg.toast("Dᴘ-➁➇ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
end

	
	
	function xflash()
gg.alert("Must Use Damage++ For Damage Enemy") 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,296,744,149,883,614,555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll(" -1,296,744,153,870,237,696", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-1,904,987,454,010,553,855', gg.TYPE_QWORD,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(99)
gg.editAll('-1,904,987,454,002,165,247', gg.TYPE_QWORD)
gg.clearResults()
end


	function flashon()
  gg.alert("Must Use Damage++ For Damage Enemy") 
  gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-8.795458e22;-3.693674e20;-1.2382424e28", 16, false, 536870912, 0, -1)
gg.searchNumber("-1.2382424e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("1.2382424e28", 16)
gg.clearResults()
gg.searchNumber("-6.1526231e27;-1.0070975e28::", 16, false, 536870912, 0, -1)
gg.searchNumber("-6.1526231e27", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("0", 16)
gg.clearResults()
gg.toast("Coded by @ItzXEROX")
end

function flashoff()
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-8.795458e22;-3.693674e20;1.2382424e28", 16, false, 536870912, 0, -1)
gg.searchNumber("1.2382424e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("-1.2382424e28", 16)
gg.clearResults()
gg.toast ("Flash Off Done") 
end

	function siton()
gg.clearResults() 
  gg.setRanges(gg.REGION_ANONYMOUS)  
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(100) 
  gg.editAll("1,135,081,726", gg.TYPE_DWORD) 
  gg.clearResults() 
  gg.toast("Lift Sit Down Aim has been active") 
end
		function sitoff()
gg.clearResults() 
  gg.setRanges(gg.REGION_ANONYMOUS)  
  gg.searchNumber("1,135,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1,135,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(100) 
  gg.editAll("1,092,081,726", gg.TYPE_DWORD) 
  gg.clearResults() 
  gg.toast("Lift Sit Down OFF") 
end
				
function xwlcr() 
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
gg.toast("WALL HACK 636™")

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090")
gg.getResults(9999)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Yellow Color Visible Only")
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

function magicb()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshot 100% Has Been Activated..")
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

	function MR()

MNM = gg.choice({
"㊙️ LOBBY ACTIVATION",

"⛔EXIT⛔"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : Final Build 🏆\n [✍️] CODED BY : @ItzXEROX 🔐\n [💫] Daily Online Updates 💝") 

	if MNM == nil then else
	if MNM == 1 then mrlobby() end
	if MNM == 2 then EXIT() end
	
	end
	
	XEROX = -1
	end
	
	function mrlobby() 
	wallall() 
	syb() 
	src() 
	hsmd() 
	lrlobby() 
	end


	function wallall() 
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
gg.toast("🌫️Wallhack 435-835 Activated!🌫️ By TeamLTG™")
end
	
function syb()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090")
gg.getResults(10)
gg.editAll("6",gg.TYPE_DWORD)
gg.toast("😂Yellow Body Activated😋")
end


function src()
gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("0A8")
    gg.getResults(10)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("😋Red Car Activated😋")
end


function RABBY()

MNR = gg.choice({
"💫 LOGO ACTIVATION",
"㊙️ LOBBY ACTIVATION",

"⛔EXIT⛔"} , nil, " [🏅] LTG™ OFFICIAL VIP SCRIPT 🏅\n [🥑] SCRIPT VERSION : Final Build 🏆\n [✍️] CODED BY : @ItzXEROX 🔐\n [💫] Daily Online Updates 💝") 

	if MNR == nil then else
	if MNR == 1 then shlogo() end
	if MNR == 2 then rblobby() end
	if MNS == 3 then EXIT() end
	
	end
	
	XEROX = -1
	end

	function rblobby() 
	wallall() 
	color710() 
	hsmd() 
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
