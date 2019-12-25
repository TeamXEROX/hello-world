-- Fast Executive Commands Start #ItzXEROX
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "Coded by @ItzXEROX") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "Coded by @ItzXEROX") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "TeamBattleaxeCheats" .. xgsl .. "@ItzXEROX") else gg.toast(qmnb[2]["name"] .. "TBC BYPASS OFFICIAL") end end end end
-- Fast Executive Commands End #ItzXEROX



function START()
XEROX = gg.multiChoice({
"710/845 Perspective [Training/Game]",
"710/845 Charms [Training/Game]",
"6 Series Universal Perspective [Training/Game]",
"6 Series Universal Coloring [Training/Game]",
"Kirin Perspective Gun Color [Training/Game]",
"855 Perspective [Training/Game]",
"410 Perspective Coloring [Training/Game]",
"Remove Grass [Lobby]",
"Graphics Clearance [Game]",
"Perspective Fix Blink/Flash [Game]",
"Hall without back [Lobby]",
"M4 single gun without rear [Gun]",
"Remove Trees [Game]",
"Aimbot C Data++ [Lobby]",
"Headshot Limited [Lobby]",
"Flash No Lag [Game]",
"Turn Off Flash [Game]",
"Antenna Enemy Box [Game]",
"EXIT"
}, nil, "C Data Values\n Coded by @ItzXEROX \n All Rights Reserved © 2019 TeamTBC")
if XEROX == nil then else
if XEROX[1] == true then a1() end
if XEROX[2] == true then a2() end
if XEROX[3] == true then a3() end
if XEROX[4] == true then a4() end
if XEROX[5] == true then a5() end
if XEROX[6] == true then a6() end
if XEROX[7] == true then a7() end
if XEROX[8] == true then a8() end
if XEROX[9] == true then a9() end
if XEROX[10] == true then a10() end
if XEROX[11] == true then a11() end
if XEROX[12] == true then a12() end
if XEROX[13] == true then a13() end
if XEROX[14] == true then a14() end
if XEROX[15] == true then a15() end
if XEROX[16] == true then a16() end
if XEROX[17] == true then a17() end
if XEROX[18] == true then a18() end
if XEROX[19] == true then Exit() end
end TBC = -1 end



function a1()
qmnb = {
{["memory"] = 131072},
{["name"] = "710/845 Perspective"},
{["value"] = 1.3312335e-43, ["type"] = 16},
{["lv"] = 2, ["offset"] = 8, ["type"] = 16},
{["lv"] = 9.2194229e-41, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 40, ["offset"] = 8, ["type"] = 16},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = 131072},
{["name"] = "710/845 Perspective Activated"},
{["value"] = 3.7615819e-37, ["type"] = 16},
{["lv"] = 2, ["offset"] = 100, ["type"] = 16},
{["lv"] = 0.69314718246, ["offset"] = 124, ["type"] = 16},
}
qmxg = {
{["value"] = 130, ["offset"] = 100, ["type"] = 16},
}
xqmnb(qmnb)
end

function a2()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("200,983D;233,753D;200,827D;2.3848184e21", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("2.3848184e21", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("47",gg.TYPE_FLOAT)
gg.toast("710/845 Charms Activated")
end

function a3()
 gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42;-5.5695588e-40;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("6 Series Perspective")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912567e-19;1.1202056e-19;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("6 Series Perspective Activated")
end

function a4()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("536,887,304;1,669,332,992;536,887,297::", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("536,887,297", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(80)
gg.editAll("9999",gg.TYPE_DWORD)
gg.toast("6 Series Charms")
end

function a5()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("1.1210388e-44F;0.5F;0.5F:81", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_FLOAT,freeze = true,value = 2}})
	 end
	 gg.toast("Kirin Perspective Gun Color")
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("16D;32D;40D::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("28", gg.TYPE_DWORD)
	 gg.toast("Coded by @ItzXEROX")
	 gg.clearResults()
end


function a6()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;541,343,815D;65,792D;671,236,134D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("855 Perspective")
gg.clearResults()
gg.searchNumber("2;3.7615819e-37;-1.7632462e-38;4.5917748e-41;-1.763246e-38;4.5920551e-41;-1.7632459e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("855 Charms")
gg.clearResults()
gg.searchNumber("2;3.7615819e-37;1.1202056e-19;3.9236357e-44;1.3912567e-19;2.8866748e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Coded by @ItzXEROX")
end

function a7()
	 gg.clearResults()
	 gg.setRanges(1)
	 gg.searchNumber("3.1949605e-43;3.1809475e-43;2.0;3.2089735e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("150", gg.TYPE_FLOAT)
	 gg.toast("410 Perspective")
	 gg.clearResults()
	 gg.setRanges(131072)
	 gg.searchNumber("8204;8205;1,194,344,451", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("15", gg.TYPE_DWORD)
	 gg.toast("410 Charms")
	 gg.clearResults()
	 gg.setRanges(131072)
	 gg.searchNumber("1,669,693,440;8205", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("8205", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("8204", gg.TYPE_DWORD)
	 gg.toast("Coded by @ItzXEROX")
	 gg.clearResults()
end




function a8()
  qmnb = {
    {["memory"] = gg.REGION_ANONYMOUS},
    {["name"] = "Teambattleaxecheats"},
    {["value"] = 29806, ["type"] = gg.TYPE_DWORD},
    {["lv"] = 7630437, ["offset"] = 40, ["type"] = gg.TYPE_DWORD},
    {["lv"] = 1633907556, ["offset"] = 64, ["type"] = gg.TYPE_DWORD},}
  qmxg = {{["value"] = 1936942449, ["offset"] =140 , ["type"] = gg.TYPE_DWORD}, }
  xqmnb(qmnb)
  gg.toast("Coded by @ItzXEROX")
end

function a9()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-2.3805679e21;-1.3620439e28;-1.3978205e24:9', 16)
gg.searchNumber('-1.3620439e28', 16)
gg.getResults(10)
gg.editAll('0', 16)
local t = gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.toast('Graphics Cleared Fog Removed.')
  end
function a10()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4140D;1.1202011e-19~1.1202013e-19;1.1202015e-19~1.1202017e-19;2::", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("99999",gg.TYPE_FLOAT)
gg.toast("Perspective Anti Flash")
end

function a11()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-2.2673448e24;-1.36203639e28',gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber('-1.36203639e28',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.getResults(99)
gg.editAll('0', gg.TYPE_FLOAT)
gg.toast('Hall Without Back')
end
function a12()
  gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('0.80000001192;0.33000001311;0.55000001192::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.55000001192', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0', gg.TYPE_FLOAT)
  gg.toast('M4 Brutal Activated')
end

function a13()
qmnb = {
{["memory"] = 8},
{["name"] = "Remove Grass & Trees"},
{["value"] = -3.7080877e20, ["type"] = 16},
{["lv"] = 0.5, ["offset"] = 12, ["type"] = 16},
{["lv"] = -1.3068405e21, ["offset"] = 48, ["type"] = 16},
}
qmxg = {
{["value"] = 2, ["offset"] = 12, ["type"] = 16},
}
xqmnb(qmnb)
end

function a14()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(80)
gg.editAll("0",gg.TYPE_DWORD)
gg.toast("Safest Aimbot")
end

function a15()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("23;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("145", gg.TYPE_FLOAT)
gg.toast("HS Running...")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.3713598e-38;0.0001;0.00999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("60", gg.TYPE_FLOAT)
gg.toast("HS Activated") 
end
function a16()
 qmnb = {
{["memory"] = gg.REGION_C_DATA},
{["name"] = "Flash No Lag"},
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
{["name"] = "Coded by @ItzXEROX"},
{["value"] = 6.1630904e-33, ["type"] = 16},
{["lv"] = -6.1526231e27, ["offset"] = 4, ["type"] = 16},
{["lv"] = -3.7596063e19, ["offset"] = -28, ["type"] = 16},
}
qmxg = {
{["value"] = 0, ["offset"] = 4, ["type"] = 16},
}
xqmnb(qmnb)
end

function a17()
 qmnb = {
{["memory"] = gg.REGION_C_DATA},
{["name"] = "Flash Off"},
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
{["name"] = "Coded by @ItzXEROX"},
{["value"] = 6.1630904e-33, ["type"] = 16},
{["lv"] = 0, ["offset"] = 4, ["type"] = 16},
{["lv"] = -3.7596063e19, ["offset"] = -28, ["type"] = 16},
}
qmxg = {
{["value"] = -6.1526231e27, ["offset"] = 4, ["type"] = 16},
}
xqmnb(qmnb)
end

function a18()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("14.79005432129",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("14.79005432129",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(30)
  gg.editAll("99999",gg.TYPE_FLOAT)
  gg.toast('Antenna Dead Box')
end


function Exit()
os.exit()
end
while true do
  if gg.isVisible(true) then
    TBC = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if TBC == 1 then
    START()
  end
end


