#!/bin/bash
#simple script menu
function root {
clear
echo "root....."
/system/bin/cph_su
cp -r /system/bin/cph_su /system/bin/su
cp -r /system/bin/cph_su /system/xbin/su
echo "安装完成"
}
function root1 {
clear
echo "关闭root....."
rm -rf /system/bin/su
rm -rf /system/xbin/su
echo "删除su"

}
function Magisk {
clear
echo "等待安装....."

}
function menu {
clear 
echo
echo -e "\t\t\t 应用主菜单"
echo -e "\t1.开启root"
echo -e "\t2.关闭root" 
echo -e "\t3. 面具安装" 
echo -e "\t0. 退出脚本\n\n"
echo -en "\t\t输入安装序列号:" 
read -n 1 option
}

while [ 1 ]
do 
    menu
    case $option in
    0)break ;;
    1)root ;;
    2)root1 ;;
    3)Magisk ;;
    *)
        clear
        echo "404" ;;
    esac
    echo -en "\n\n\t\t 按任意键返回"
    read -n 1 line
done
clear
