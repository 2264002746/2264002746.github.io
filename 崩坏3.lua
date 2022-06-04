function the_choice()
local t={
'女武神修改',
'降临武器修改',
'新手武器修改',
'后崩坏书修改',
'全勋章修改',
'其他修改',
'神之键修改',
}
local menu=gg.choice(t,nil,"云脚本,不定时更新。")
if menu==nil or menu==13 then return gg.toast("") end
if menu==1 then the_a() end
if menu==2 then the_b() end
if menu==3 then the_c() end
if menu==4 then the_d() end
if menu==5 then the_e() end
if menu==6 then the_f() end
if menu==7 then the_g() end
end

function the_a()
local t={
'琪亚娜系列修改',
'芽衣系列修改',
'战车系列修改',
'姬子系列修改',
'誓约系列修改',
'迅羽系列修改',
'影铁系列修改',
'荣光系列修改',
'明日系列修改',
'伊甸系列修改',
'午夜系列修改',
'空梦系列修改',
'绘世系列修改',
'断罪系列修改',
}
local menu=gg.choice(t,nil,"女武神修改(等级10+)")
if menu==nil or menu==15 then return gg.toast("") end
if menu==1 then a1() end
if menu==2 then a2() end
if menu==3 then a3() end
if menu==4 then a4() end
if menu==5 then a5() end
if menu==6 then a6() end
if menu==7 then a7() end
if menu==8 then a8() end
if menu==9 then a9() end
if menu==10 then a10() end
if menu==11 then a11() end
if menu==12 then a12() end
if menu==13 then a13() end
if menu==14 then a14() end
end

function the_b()
local t={
'疾风太刀修改',
'背叛者巨剑修改',
'天父大剑',
'暴食节刀',
'潜伏者加农炮',
'支配者手枪',
'吞噬火炮',
'飓风左轮',}
local menu=gg.choice(t,nil,"降临武器修改(等级10+)")
if menu==nil or menu==13 then return gg.toast("") end
if menu==1 then b1() end
if menu==2 then b2() end
if menu==3 then b3() end
if menu==4 then b4() end
if menu==5 then b5() end
if menu==6 then b6() end
if menu==7 then b7() end
if menu==8 then b8() end
end

function the_c()
local t={
'势州村正',
'十字架',
'USP45',
'SU-22 榴弹炮',
'大剑',
'防护腕甲',
'镰刀',
'骑士枪',
'轻玄',
'圆环双刃'}
local menu=gg.choice(t,nil,"新手武器修改(等级10+)")
if menu==nil or menu==13 then return gg.toast("") end
if menu==1 then c1() end
if menu==2 then c2() end
if menu==3 then c3() end
if menu==4 then c4() end
if menu==5 then c5() end
if menu==6 then c6() end
if menu==7 then c7() end
if menu==8 then c8() end
if menu==9 then c9() end
if menu==10 then c10() end
end

function the_d()
local t={
'芽衣修改',
'卡罗尔修改',
'主角修改',}
local menu=gg.choice(t,nil,"后崩坏书修改(等级10+)")
if menu==nil or menu==13 then return gg.toast("") end
if menu==1 then d1() end
if menu==2 then d2() end
if menu==3 then d3() end
end

function the_e()
local t={
'琪亚娜准许勋章',
'舰长实习勋章',
'禁区通行证',
'沉睡银狼勋章',
'梦魇挑战勋章',
'芽衣准许勋章',
'红莲侯爵勋章',
'布洛妮娅准许勋章',
'寂灭荣爵勋章',
'痛苦伯爵勋章',
'无限公爵勋章',
'圣焰的审判者',
'一周年纪念勋章',
'吼姆勋章',
'荣耀骑士勋章',
'42号勋章',
'轮回猎杀者',
'轮回解放者',
'神圣骑士勋章',
'职高骑士勋章',
'雪地战车勋章',
'猎杀之章',
'烟花游园勋章',
'虎吼生风勋章',
'雪地狙击勋章',
'Zwei勋章',
'高阶舰会启蒙师',
'Eins勋章',
'伟大的领航者',
'金鼠吼姆勋章',
'少女与海',
'影像达人',
'默示录',
'创世诗',
'逆熵起源勋章',
'燃夜之炬勋章',
'芽衣吼美勋章',
'MVP勋章',
'涤罪书',
'异世行记勋章',
'地铁纪念勋章',
'审判者之翼',
'逆天者',
'德丽莎纪念币',
'辉煌MVP勋章',
'崩坏3三周年纪念勋章',
'冬之公主勋章',
'亚空的征服者',
'布狼牙游戏套装',
'新的启程',
'亚空的毁灭者',
'孪星之徽',
'破晓之章',
'幽焰蔷薇勋章',
'烈焰蔷薇勋章',
'血裔之证',
'牛气吼姆勋章',
'崩坏3四周年纪念勋章',
'崩坏3五周年纪念勋章',
'登录纪念勋章',
'崩坏3二周年纪念勋章',
'逐火者的残响',
'逐火者的勋业',
'超越者之证',
'逐火者的徽华',
'祝福的铃声',
'黑铁之证',
'挑战者之证',
'诅咒之剑勋章',
'封印之剑勋章',
'守护誓约勋章',
'黄金吼姆王勋章',
'光耀吼姆王勋章'}
local menu=gg.choice(t,nil,"全勋章修改")
if menu==nil or menu==13 then return gg.toast("") end
if menu==1 then e1() end
if menu==2 then e2() end
if menu==3 then e3() end
if menu==4 then e4() end
if menu==5 then e5() end
if menu==6 then e6() end
if menu==7 then e7() end
if menu==8 then e8() end
if menu==9 then e9() end
if menu==10 then e10() end
if menu==11 then e11() end
if menu==12 then e12() end
if menu==13 then e13() end
if menu==14 then e14() end
if menu==15 then e15() end
if menu==16 then e16() end
if menu==17 then e17() end
if menu==18 then e18() end
if menu==19 then e19() end
if menu==20 then e20() end
if menu==21 then e21() end
if menu==22 then e22() end
if menu==23 then e23() end
if menu==24 then e34() end
if menu==25 then e25() end
if menu==26 then e26() end
if menu==27 then e27() end
if menu==28 then e28() end
if menu==29 then e29() end
if menu==30 then e30() end
if menu==31 then e31() end
if menu==32 then e32() end
if menu==33 then e33() end
if menu==34 then e34() end
if menu==35 then e35() end
if menu==36 then e36() end
if menu==37 then e37() end
if menu==38 then e38() end
if menu==39 then e39() end
if menu==40 then e40() end
if menu==41 then e41() end
if menu==42 then e42() end
if menu==43 then e43() end
if menu==44 then e44() end
if menu==45 then e45() end
if menu==46 then e46() end
if menu==47 then e47() end
if menu==48 then e48() end
if menu==49 then e49() end
if menu==50 then e50() end
if menu==51 then e51() end
if menu==52 then e52() end
if menu==53 then e53() end
if menu==54 then e54() end
if menu==55 then e55() end
if menu==56 then e56() end
if menu==57 then e57() end
if menu==58 then e58() end
if menu==59 then e59() end
if menu==60 then e60() end
if menu==61 then e61() end
if menu==62 then e62() end
if menu==63 then e63() end
if menu==64 then e64() end
if menu==65 then e65() end
if menu==66 then e66() end
if menu==67 then e67() end
if menu==68 then e68() end
if menu==69 then e69() end
if menu==70 then e70() end
if menu==71 then e71() end
if menu==72 then e72() end
if menu==73 then e73() end
end

function the_f()
local t={
'人偶修改',
'布洛妮娅勋章修改',
'黑铁修改',
}
local menu=gg.choice(t,nil,"其他杂项修改(武器圣痕等级10+)")
if menu==nil or menu==13 then return gg.toast("") end
if menu==1 then f1() end
if menu==2 then f2() end
if menu==3 then f3() end
end

function the_g()
local t={
'伊甸之心修改',
'无',
'无',
}

local menu=gg.choice(t,nil,"神之键修改(武器等级10+)")
if menu==nil or menu==13 then return gg.toast("") end
if menu==1 then g1() end
if menu==2 then g2() end
if menu==3 then g3() end
end

function a1()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("101~114;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("101~114;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("琪亚娜修改")
end

function a2()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("201~214;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("201~214;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("芽衣系列修改")
end

function a3()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("301~314;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("301~314;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('战车系列修改')
end

function a4()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("401~422;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("401~422;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("姬子系列修改")
end

function a5()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("501~514;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("501~514;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("誓约系列修改")
end

function a6()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("601~614;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("601~614;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("迅羽系列修改")
end

function a7()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("701~714;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("701~714;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("影铁系列修改")
end

function a8()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("801~814;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("801~814;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("荣光系列修改")
end

function a9()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("901~914;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("901~914;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("明日系列修改")
end

function a10()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2801~2814;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2801~2814;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("伊甸系列修改")
end

function a11()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2401~2414;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2401~2414;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("午夜系列修改")
end


function a12()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2601~2614;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2601~2614;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("空梦系列修改")
end

function a13()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2901~2914;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2901~2914;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("绘世之卷系列修改")
end

function a14()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2101~2114;1~5;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2101~2114;10~88::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("断罪皇女系列修改")
end

function b1()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25074;10~65::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("65", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("疾风太刀修改")
end

function b2()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25154;10~65::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("65", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("背叛者巨剑")
end

function b3()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25131;10~65::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("65", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('天父大剑')
end

function b4()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25051;10~65::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("65", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('暴食节刀')
end

function b5()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25091;10~65::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8888", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("潜伏者加农炮")
end

function b6()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25031;10~65::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("65", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("支配者手枪")
end

function b7()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25111;10~65::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("65", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("吞噬火炮")
end

function b8()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25011;10~65::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("65", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("飓风左轮")
end

function c1()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20043;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("势州村正")
end

function c2()local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20431;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("十字架")
end

function c3()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20003;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("USP45")
end

function c4()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20082;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("SU-22榴弹炮")
end

function c5()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20122;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("大剑")
end

function c6()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20612;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("防护腕甲")
end

function c7()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20882;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("镰刀")
end

function c8()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("21141;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("骑士枪")
end

function c9()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("21401;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("轻玄")
end

function c10()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("21561;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("88", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("圆环双刃")
end

function d1()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("1203;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("后崩坏书(芽衣)")
end

function d2()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("1304;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("后崩坏书(卡罗尔)")
end

function d3()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("1411;5~30::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5~30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("后崩坏书(主角)")
end

function e1()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("27;0;19;2::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("27;0;19;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("琪亚娜准许勋章")
end

function e2()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("51;0;27::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("51;0;27", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("实习舰长勋章")
end

function e3()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("57;0;51::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("57;0;51", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("禁区通行证")
end

function e4()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("69;0;49::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("69;0;49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("沉睡银狼勋章")
end

function e5()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("90;0;81::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("90;0;81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("梦魇挑战勋章")
end

function e6()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("47;0;34;3::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("47;0;34;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("芽衣准许勋章")
end

function e7()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("78;0;57;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("78;0;57;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("红莲侯爵勋章")
end

function e8()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("45;0;65;4::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;0;65;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("'布洛妮娅准许勋章")
end

function e9()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("28;0;6;26;6::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("28;0;6;26;6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("寂灭荣爵勋章")
end

function e10()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("73;0;53;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("73;0;53;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("痛苦伯爵勋章")
end

function e11()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("55;6;26;7::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("55;6;26;7", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("无限公爵勋章")
end

function e12()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("76;0;27;2::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("76;0;27;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("圣焰的审判者")
end

function e13()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("31;0;32;1::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("31;0;32;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("一周年勋章")
end

function e14()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("73;0;25;3::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("73;0;25;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("吼姆勋章")
end

function e15()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("67;0;49;2::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("67;0;49;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("荣耀骑士勋章")
end

function e16()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("48;1;0;22::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("48;1;0;22", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("42号勋章")
end

function e17()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("55;0;81;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("55;0;81;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("轮回猎杀者")
end

function e18()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("59;0;86;6::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("59;0;86;6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("轮回解放者")
end

function e19()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("73;0;53;3::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("73;0;53;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("神圣骑士勋章")
end

function e20()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("78;0;57;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("78;0;57;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("职高骑士勋章")
end

function e21()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("83;0;59::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("83;0;59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("雪地战车勋章")
end

function e22()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("80;0;77;4::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("80;0;77;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("猎杀之章")
end

function e23()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("46;0;31::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("46;0;31", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("烟花游园勋章")
end

function e24()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("51;1;0;31::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("51;1;0;31", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("虎吼生风勋章")
end

function e26()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("67;0;65;2::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("67;0;65;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("雪地狙击勋章")
end

function e25()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("76;0;54::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("76;0;54", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Zwei勋章")
end

function e27()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("60;0;70;6::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("60;0;70;6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("高阶舰会启蒙师")
end

function e28()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("83;0;45;2::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("83;0;45;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Eins勋章")
end

function e29()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("67;0;69;8::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("67;0;69;8", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("伟大的领航者")
end

function e30()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("34;2;0;46::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("34;2;0;46", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("金鼠吼姆勋章")
end

function e31()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("53;0;57::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("53;0;57", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("少女与海")
end

function e32()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("62;0;75::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("62;0;75", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("影像达人")
end

function e33()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("78;0;48::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("78;0;48", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("默示录")
end

function e34()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("93;0;48::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("93;0;48", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("创世诗")
end

function e35()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("52;0;37;2::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("52;0;37;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("逆熵起源勋章")
end

function e36()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("29;2;0;44::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("29;2;0;44", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("燃夜之炬勋章")
end

function e37()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("24;2;0;44::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("24;2;0;44", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("芽衣吼美勋章")
end

function e38()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("104;8;79;1::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("104;8;79;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("MVP勋章")
end

function e39()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("80;1;0;50::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("80;1;0;50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("涤罪书")
end

function e40()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("48;0;22;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("48;0;22;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("异世行记勋章")
end

function e41()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("41;0;47::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("41;0;47", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("地铁纪念勋章")
end

function e42()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("56;0;61;4::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("56;0;61;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("审判者之翼")
end

function e43()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("51;0;46;2::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("51;0;46;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("逆天者")
end

function e44()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("42;0;36::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("42;0;36", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("德丽莎纪念币")
end

function e45()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("109;8;24;3::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("109;8;24;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("辉煌MVP勋章")
end

function e46()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("94;0;25::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("94;0;25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("崩坏三周年纪念勋章")
end

function e47()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("55;0;38::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("55;0;38", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("冬之公主勋章")
end

function e48()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("80;0;66;4::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("80;0;66;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("亚空的征服者")
end

function e49()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("72;0;37::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("72;0;37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("布狼牙游戏套装")
end

function e50()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("50;0;49::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("50;0;49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("新的启程")
end

function e51()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("85;0;49;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("85;0;49;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("亚空的毁灭者")
end

function e52()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("68;0;23::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("68;0;23", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("栾星之徽")
end

function e53()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("82;0;62;3::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("82;0;62;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("破晓之章")
end

function e54()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("72;0;30::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("72;0;30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("幽焰蔷薇勋章")
end

function e55()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("83;0;59::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("83;0;59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("烈焰蔷薇勋章")
end

function e56()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("80;0;66;4::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("80;0;66;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("血裔之证")
end

function e57()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("48;1;0;60::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("48;1;0;60", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("牛气吼姆勋章")
end

function e58()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("60;0;38;2::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("60;0;38;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("崩坏三4周年纪念勋章")
end

function e59()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("51;0;38;3::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("51;0;38;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("崩坏三5周年纪念勋章")
end

function e60()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("51;0;20::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("51;0;20", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("登录纪念勋章")
end

function e61()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("69;0;31;2::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("69;0;31;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("崩坏三2周年纪念勋章")
end

function e62()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("72;0;55;4::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("72;0;55;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("逐火者的残响")
end

function e63()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("78;0;60;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("78;0;60;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("逐火者的勋业")
end
function e64()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("58;0;41;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("58;0;41;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("超越者之证")
end
function e65()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("83;0;64;6::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("83;0;64;6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("逐火者的辉华")
end
function e66()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("43;0;46;1::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("43;0;46;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("祝福的铃声")
end
function e67()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("62;0;47;3::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("62;0;47;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("黑铁之证")
end
function e68()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("54;0;38;3::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("54;0;38;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("挑战者之证")
end
function e69()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("78;0;57;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("78;0;57;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("诅咒之剑勋章")
end
function e70()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("55;0;61;8::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("55;0;61;8", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("封印之剑勋章")
end
function e71()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("41;0;89::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("41;0;89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("守护誓约勋章")
end
function e72()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("73;0;70;4::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("73;0;70;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("黄金吼姆王勋章")
end
function e73()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("75;0;71;5::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("75;0;71;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("光耀吼姆王勋章")
end

function f1()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("50;16500::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("88", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("人偶修改")
end
function f2()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("45;0;65;4::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;0;65;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("500000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("'布洛妮娅准许勋章(防御)")
end

function g1()
local targetPkg = 'com.miHoYo.enterprise.NGHSoD'
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20811;10~65::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("10~65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("65", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("伊甸之心修改")
end



gg.alert("用跨虚拟机修改器修改,用AD抓log拦截")
while true do
	gg.showUiButton()
	if gg.isClickedUiButton(true) then
		gg.hideUiButton()
		the_choice()
	end
end
