#!/bin/bash
function root {
clear
cp -r /system/bin/cph_su /system/bin/su
echo "开启"
}
function root1 {
clear
rm -rf /system/bin/su
echo "关闭"

}
function Magisk {
clear
echo "等待安装....."

}
function menu {
clear 
echo
echo -e "\t\t\t 移动云手机手"
echo -e "\t1. root开启"
echo -e "\t2. root关闭" 
echo -e "\t3. 面具安装" 
echo -e "\t0. 退出脚本\n\n"
echo -en "\t\t输入安装序列号:" 
read -n 1 option
}

while [ 1 ]
do 
    menu
    case $option in
    0)break;;
    1)root;;
    2)root1;;
    3)Magisk;;
    *)
        clear
        echo "404" ;;
    esac
    echo -en "\n\n\t\t 按任意键返回"
    read -n 1 line
done
clear
