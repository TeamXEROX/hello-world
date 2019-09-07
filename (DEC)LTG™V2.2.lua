  if gg.isPackageInstalled("com.gxlkj.bd") then
    print("LOGGER DIYA R KOTO? PARLE FULL DEC KOREN😪😪")
    os.exit()
  end
if gg.isPackageInstalled("com.gxlkj.tl") then
    print("uninstall ur Decrypt GG")
    os.exit()
  end
  if gg.isPackageInstalled("com.wtkc.gg") then
    print("uninstall ur Decrypt GG")
    os.exit()
  end
  if gg.isPackageInstalled("sstool.only.com.sstool") then
    print("uninstall your sstool to Run Script")
    os.exit()
  end
  if gg.getTargetPackage() == "com.tencent.ig" or gg.getTargetPackage() == "com.rekoo.pubgm" or gg.getTargetPackage() == "com.tencent.tmgp.pubgmhd" or gg.getTargetPackage() == "com.pubg.krmobile" or gg.getTargetPackage() == "com.vng.pubgmobile" then
    gg.clearResults()
  else
    print("Error Detected Run PUBG😉")
    os.exit()
  end

if gg.isPackageInstalled('com.ltg') then
gg.clearResults()
   else
     print('Device Verification Failed') 
os.exit() 
     end

if gg.isPackageInstalled('com.ltg.protect') then
gg.clearResults()
   else
     print('Device Verification Failed') 
os.exit() 
     end

  function Squid(A0_24)
    return (A0_24:gsub("..", function(A0_25)
      return string.char((tonumber(A0_25, 16) + 256 - 34 + 255999744) % 256)
    end))
  end
  if _G["debug"]["getinfo"](gg.alert).source == "=[Java]" then
  else
    i = 1
    gg.alert("Auto Decompiler Detected !\n\nYou Noob !! SUCKER MOTHER FUCKER LEECHER !!", "")
    gg.setVisible(false)
    while true do
      i = i + 1
      gg.toast("Warning, Anti Log Is Activated !!")
      file = io.open("/storage/emulated/0/" .. i, "w")
      file:write("noob leecher !")
      file:close()
      gg.setVisible(false)
      gg.processKill()
      gg.setVisible(true)
    end
    return
  end
  save = {}
  for _FORV_27_ = 1, 10000 do
    table.insert(save, {
      ["address"] = 0 + _FORV_27_,
      ["flags"] = 12
    })
  end
  time = _G["os"]["clock"]()
  for _FORV_27_ = 1, 5 do
    _G["gg"]["addListItems"](save)
  end
  if 2 <= _G["os"]["clock"]() - time then
    _G["gg"]["removeListItems"](save)
    i = 1
    gg.alert("Auto Decompiler Detected !\n\nYou Noob !! SUCKER MOTHER FUCKER LEECHER !!", "")
    gg.setVisible(false)
    while true do
      i = i + 1
      gg.toast("Warning, Anti Log Is Activated !!")
      file = io.open("/storage/emulated/0/" .. i, "w")
      file:write("noob leecher !")
      file:close()
      gg.setVisible(false)
      gg.processKill()
      gg.setVisible(true)
    end
    print("Error Detected")
    return
  end
  _G["gg"]["removeListItems"](save)

gg.alert("🎟️LTG™ OFFICIAL CLAN VIP SCRIPT🎟️\n Script Version : 2.2\n Script by : TeamBattleAxeCheats™\n Coded by : @ItzXEROX\n Join Telegram :\n 🦄t.me/TeamBattleAxeCheats🦄\n \n What's new :\n- Fixed Headshot Values\n- Refreshed all old values\n \n 👉t.me/legit_hacker_ch👈")
gg.alert(" [⛔] LTG™ VIP CLAN SCRIPT V2.2\n [🐙] CODED BY ItzXEROX™\n [🎭] Special Thanks To :\n @battlex_ja\n @mrgroot20\n @psybd\n @victormallick16\n [🦀] Supportive Channels :\n @legit_hacker_ch\n @ggfreescripts\n 👉Join Now : t.me/TeamBattleAxeCheats👈")


gg.setVisible(false)
XEROX = 1

function START()

MN = gg.choice({
"⛔CLEAR LOG [NEW]⛔", 
"🦌WALL & COLOR🦌",
"☀️MENU LOBBY [NEW]☀️", 
"🦄MENU GAME [NEW]🦄", 
"EXIT"} , nil, " [🕷️] LTG™ OFFICIAL CLAN VIP SCRIPT️\n [🍷] SCRIPT VERSION : 2.2\n [🐙] CODED BY : ItzXEROX™") 

if MN == nil then else
if MN == 1 then CLRLOG() end
if MN == 2 then WLCR() end
if MN == 3 then LOBBY() end
if MN == 4 then GAME() end 
if MN == 5 then EXIT() end
end

XEROX = - 1
end

function EXIT() 
gg.alert(" [⛔] LTG™ VIP CLAN SCRIPT V2.2\n [🐙] CODED BY ItzXEROX™\n [🎭] Special Thanks To :\n @battlex_ja\n @mrgroot20\n @psybd\n @victormallick16\n [🦀] Supportive Channels :\n @legit_hacker_ch\n @ggfreescripts\n 👉Join Now : t.me/TeamBattleAxeCheats👈") 
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
print("[⛔] LTG™ VIP CLAN SCRIPT V2.2\n[🐙] CODED BY ItzXEROX™\n[🎭] Special Thanks To :\n@battlex_ja\n@mrgroot20\n@psybd\n@victormallick16\n[🦀] Supportive Channels :\n@legit_hacker_ch\n@ggfreescripts\n👉Join Now : t.me/TeamBattleAxeCheats👈") 
print("🍁Contact Us : t.me/ItzXEROX🍁")


function LOBBY() 
MNLOBBY = gg.multiChoice({
"🐍FIX BLINK🐍", 
"🔫LESS RECOIL🔫", 
"🎯AIM LOCK🔒", 
"🤯HEADSHOT🤯", 
"BACK"} , nil, "🕷️LTG™ OFFICIAL CLAN VIP SCRIPT🕷️\n Script Version : 2.2")

if MNLOBBY == nil then else 
if MNLOBBY[1] == true then BLINK() end
if MNLOBBY[2] == true then RECOIL() end
if MNLOBBY[3] == true then AIM() end
if MNLOBBY[4] == true then HEAD() end
if MNLOBBY[5] == true then START() end
end

XEROX = - 1
end


function BLINK() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🇧🇩FIX BLINK BY LTG™🇧🇩")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end


function ANTENNA() 
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('88.50576019287F;87.27782440186F;-100.91194152832F;1F::13', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('88.50576019287F;87.27782440186F;1F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(6)
    gg.editAll('1.96875;1.96875;999;1.96875;1.96875;999', gg.TYPE_FLOAT)
    gg.clearResults()
gg.toast("🦐Antenna by LTG™🦐")
gg.toast("t.me/TeamBattleAxeCheats")
end

function RECOIL() 
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
gg.toast("t.me/TeamBattleAxeCheats")
gg.toast("🐙LESS RECOIL BY LTG™🐙")
end

function AIM() 
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
gg.toast("🐍AIMLOCK BY LTG™🐍")
end

function HEAD() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("250", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🦀HEADSHOT BY LTG™🦀")
gg.toast("t.me/TeamBattleAxeCheats")
end 

function GAME() 
MNGAME = gg.multiChoice({
"🌃BLACK SKY🌌", 
"🌱NO GRASS🌱",
"🦄AIM BOT🦄", 
"🛩️DRONE MODE🛩️", 
"🦌ANTENNA🦌", 
"BACK"}, nil, "🕷️LTG™ OFFICIAL CLAN VIP SCRIPT🕷️\n Script Version : 2.2")

if MNGAME == nil then else 
if MNGAME[1] == true then SKY() end
if MNGAME[2] == true then GRASS() end
if MNGAME[3] == true then AIMB() end
if MNGAME[4] == true then DRONE() end
if MNGAME[5] == true then ANTENNA() end
if MNGAME[6] == true then START() end

end

XEROX = - 1
end

function SKY() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌃BLACK SKY BY LTG™🌌")
gg.toast("t.me/TeamBattleAxeCheats")
end

function GRASS() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌱NO GRASS BY LTG™🌿")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function CLRLOG() 
gg.clearResults()
os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.pubg.krmobile/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.igce/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.iglite/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
gg.clearResults()
gg.toast("🍀CLEAR LOG DONE BY LTG™🍀") 
gg.toast("t.me/TeamBattleAxeCheats") 
end


function WLCR() 
MNWLCR = gg.multiChoice ({
"🐙SNAPDRAGON 400-425🐙", 
"🐙SNAPDRAGON 430-835🐙", 
"🐙SNAPDRAGON 845🐙", 
"🐙SNAPDRAGON 855🐙", 
"BACK"} , nil, "🕷️LTG™ OFFICIAL CLAN VIP SCRIPT🕷️\n Script Version : 2.2")

if MNWLCR == nil then else 
if MNWLCR[1] == true then sd1() end
if MNWLCR[2] == true then sd2() end
if MNWLCR[3] == true then sd3() end 
if MNWLCR[4] == true then sd4() end 
if MNWLCR[5] == true then START() end 
end

XEROX = - 1
end

function sd1() 
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()

sd11 = gg.choice({
"❤️RED BODY❤️", 
"💛YELLOW BODY💛"} , nil, "🕷️LTG™ OFFICIAL CLAN VIP SCRIPT🕷️\n Script Version : 2.1")

if sd11 == nil then else 
if sd11 == 1 then red1() end
if sd11 == 2 then yel1() end
end

XEROX = - 1
end

function red1() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️RED BODY BY LTG™❤️")
gg.toast("🇧🇩 WallHack 400-425🇧🇩")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function yel1() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("8564", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛YELLOW BODY BY LTG™💛")
gg.toast("🇧🇩 WallHack 400-425🇧🇩")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function sd2() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()

sd22 = gg.choice ({
"❤️RED BODY❤️", 
"💛YELLOW BODY💛"} , nil, "🕷️LTG™ OFFICIAL CLAN VIP SCRIPT🕷️\n Script Version : 2.1")

if sd22 == nil then else 
if sd22 == 1 then red2() end
if sd22 == 2 then yel3() end
end

XEROX = - 1
end

function red2() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️RED BODY BY LTG™❤️")
gg.toast("🇧🇩 WallHack 430-835🇧🇩")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end


function yel2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛YELLOW BODY BY LTG™💛")
gg.toast("🇧🇩 WallHack 430-835🇧🇩")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end


function sd3() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
sd33 = gg.choice({
"❤️RED BODY❤️", 
"💛YELLOW BODY💛"} , nil, "🕷️LTG™ OFFICIAL CLAN VIP SCRIPT🕷️\n Script Version : 2.1")

if sd33 == nil then else 
if sd33 == 1 then red3() end
if sd33 == 2 then yel3() end
end

XEROX = - 1
end

function red3() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️RED BODY BY LTG™❤️")
gg.toast("🇧🇩 WallHack 845🇧🇩")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function yel3() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛YELLOW BODY BY LTG™💛")
gg.toast("🇧🇩 WallHack 845🇧🇩")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function sd4() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
sd44 = gg.choice({
"🦄BLUE BODY🦄", 
"🌿GREEN BODY🌿"} , nil, "🕷️LTG™ OFFICIAL CLAN VIP SCRIPT🕷️\n Script Version : 2.1")

if sd44 == nil then else 
if sd44 == 1 then blue4() end
if sd44 == 2 then green4() end
end

XEROX = - 1
end

function blue4() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A0")
gg.getResults(999)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🦄BLUE BODY BY LTG™🦄")
gg.toast("🇧🇩 WallHack 855🇧🇩")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function green4() 
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A0")
gg.getResults(999)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🌿GREEN BODY BY LTG™🌿")
gg.toast("🇧🇩 WallHack 855🇧🇩")
gg.setVisible(false)
gg.clearResults()
gg.toast("t.me/TeamBattleAxeCheats")
end

function AIMB() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("-1.0e10", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💉AIMBOT BY LTG™💉")
gg.toast("t.me/TeamBattleAxeCheats")
end

function DRONE() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("438", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✈️DRONE MODE BY LTG™🛩️")
gg.toast("t.me/TeamBattleAxeCheats")
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