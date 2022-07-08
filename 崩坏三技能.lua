
function split(szFullString, szSeparator)   
local nFindStartIndex = 1   
local nSplitIndex = 1   
local nSplitArray = {}   while true do   
local nFindLastIndex = string.find  (szFullString, szSeparator, nFindStartIndex)   if not nFindLastIndex then   nSplitArray[nSplitIndex] =   string.sub(szFullString, nFindStartIndex, string.len  (szFullString))   break end   
nSplitArray[nSplitIndex] = string.sub  (szFullString, nFindStartIndex, nFindLastIndex - 1)   nFindStartIndex = nFindLastIndex + string.len  (szSeparator)   nSplitIndex = nSplitIndex + 1 end return   nSplitArray end   

function xgxc(szpy, qmxg)   for x = 1, #(qmxg) do   xgpy = szpy + qmxg[x]["offset"]   xglx = qmxg[x]["type"]   xgsz = qmxg[x]["value"]   xgdj = qmxg[x]["freeze"]   if xgdj == nil or xgdj == "" then   gg.setValues({[1]   = {address = xgpy, flags = xglx, value = xgsz}})   else   gg.addListItems({[1]   = {address = xgpy, flags = xglx,   freeze = xgdj, value = xgsz}}) end   xgsl = xgsl + 1 xgjg = true end end   

function xqmnb(qmnb)   gg.clearResults()   gg.setRanges(qmnb[1]["memory"])   gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"])   if gg.getResultCount() == 0 then   gg.toast(qmnb[2]["name"] .. "开启失败")   else   gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"])  gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"])   gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"])   if gg.getResultCount() == 0 then   gg.toast(qmnb[2]["name"] .. "开启失败")   else           sl = gg.getResults(99999)   sz = gg.getResultCount()           xgsl = 0 if sz > 99999 then   sz = 99999 end for i = 1, sz do   pdsz = true for v = 4, #(qmnb) do if   pdsz == true then   pysz = {} pysz[1]   = {} pysz[1].address   = sl[i].address + qmnb[v]["offset"] pysz[1].flags   = qmnb[v]["type"]   szpy = gg.getValues(pysz)   pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd   = split(pdpd, ";") tzszpd   = szpd[1] pyszpd = szpd[2]   if tzszpd == pyszpd then   pdjg = true pdsz = true else   pdjg = false pdsz = false end end end if   pdjg == true then szpy   = sl[i].address xgxc(szpy, qmxg) end end   if xgjg == true then   gg.toast(qmnb[2]["name"] .. "开启成功,共修改" .. xgsl .. "条数据")   else   gg.toast(qmnb[2]["name"] .. "开启失败")   end   end   end   end 


function CL() gg.clearList() end
function CR() gg.clearResults() end
function MJ() symj = wnmj[math.random(1, #wnmj)] end
JC = {}
JC[1] = ""
gg.alert("请注意阅读公告提示")

function Main()--主栏
    SN  = gg.choice({
    "技能修改",
    "退出脚本"
    },nil,"神龙:"..symj.."┄┄")
    if SN == 1 then
        MJ()
        TG1()
    end
    if SN == 2 then
        HS20()
    end
    FX = 0
end

function TG1()
    function Main0()
        if GCAD == nil then
            gg.alert("输入角色代码~\n参考角色代码表")
            ss = gg.prompt({'崩坏三测试脚本─⁢神龙\n例：领域装-白练代码(101)'},{[1] = 1})
            if ss == nil then
                gg.toast("未输入值，已取消")
                Main()
            end
            j = tonumber(ss[1])
            if j then
                if j >= 1 and j <= 9999 then
                    jj = j - 1
                    CL()         CR()
                    local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
                    gg.setRanges(32)
               	    gg.searchNumber("1~88;"..j.."::9",gg.TYPE_DWORD,false, gg.SIGN_EQUAL, 0, -1)
	                gg.searchNumber(j, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
                    tru = gg.getResults(9999)
             	    sl = gg.getResultCount()
	                if sl > 9999 then
	                    gg.alert("获取失败:\n当前范围出现问题，请尝试减少再进行修改")
	                    Main()
	                else
	                    GCAD = tru[1].address
	                    GC = gg.getValues({[1] = {address = GCAD, flags = 4}})
	                    GCZ = GC[1].value
                        CL()         CR()
                        gg.toast("获取成功！")
                    end
                else
                    gg.toast("输入值范围！")
                    Main0()
                end
            else
                gg.toast("输入值不是数字！")
                Main0()
            end
        end
        SC = gg.multiChoice({
        "技能修改"..JC[1],
        "返回主页"
        },nil,
        "仅供测试\n修改技能版\n全技能修改999\n包括没有解锁的技能\n┄┄"..symj.."┄┄")
        if SC == nil or SC == 1 then
            FX1 = 0
        else
            if SC[1] == true then
                LLPD()
            end
            if SC[2] == true  then
                FH()
            end
        end
    end
    
    function LLPD()
        MJ()
        if JC[1] == "" then
            LL()
        else
            JC[1] = ""
            CL()        CR()
            gg.toast("已关闭《蓝量锁定》")
        end
    end
    function FH()
        MJ()
        Main()
    end
    Main0()
end

function LL()
    CL()        CR()
    if ttt ~= nil then
        gg.sleep(5000)
    end
    local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
    qmnb = {
    {["memory"] = gg.REGION_ANONYMOUS},
    {["name"] ="修改完成"},
    {["value"] = j, ["type"] = gg.TYPE_DWORD},
    {["lv"] = 0, ["offset"] = -0x10, ["type"] = gg.TYPE_DWORD},
    {["lv"] = 0, ["offset"] = -0x14, ["type"] = gg.TYPE_DWORD},
    {["lv"] = 0, ["offset"] = 0x8, ["type"] = gg.TYPE_DWORD},
    {["lv"] = j, ["offset"] = -0x4, ["type"] = gg.TYPE_DWORD},
    {["lv"] = 0, ["offset"] = -0x8, ["type"] = gg.TYPE_DWORD}, }
   qmxg = {
   {["value"] =999, ["offset"] = -0xC, ["type"] = 4,["freeze"] = true},}
   xqmnb(qmnb)
end
        

function HS20()--退出
    CL()        CR()
    print(JC[1])
    print("有问题请务必告诉我\nQQ:911052028\n免费测试脚本，测试使用")
    os.exit()
end

wnmj = {
"人生恰如三月花，倾我一生一世念",
"予我一世花火，许你一生灿烂",
"孤独正在数钱，他出卖了自由",
"岁月极美，在于它必然的流逝",
"沉舟侧畔千帆过，病树前头万木春",
"许我浮生一世安，还你笑颜承你欢",
"白茶清欢无别事，我在等风也等你",
"一生一世一双人，半醉半醒半浮生",
"寂寞时还想到别人，孤独时便只剩下自己了",
"学数学不能帮你买菜，但能决定你在哪个市场买菜",
"小时候在家中向往的远方，长大后才发现是家",
"其实数学十分简单，只是另外140分很难",
"人生得意须尽欢，吃好喝好再搬砖",
"看时间不是为了起床，而是为了看还能睡多久",
"有时你像一盘酸菜鱼，又酸又菜又多余",
"爱情可以晚点到，但外卖不行",
"只有笑的很欢，忧伤才不会被看穿",
"有的人参加女团，有的人打开美团",
"其实不是世界太丑，是我们想的太美",
"靠山山倒，靠人人跑，不如靠自己，穷困潦倒"
}

while true do
    if JC[1] == "[已开启]" then
        GCPT = gg.getValues({[1] = {address = GCAD, flags = 4}})
        if GCPT[1].value ~= GCZ then
            GCZ = GCPT[1].value
            gg.sleep(3000)
            GCPT = {}
            LL()
        end
        GCPT = {}
    end
    if gg.isVisible(true) then
        FX = nil
        MJ()
        gg.setVisible(false)
    end
    if FX == nil then
        Main()
    end
end