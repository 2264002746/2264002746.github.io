#!/bin/sh
#==========================#
###### Author: CuteBi ######
#==========================#

option() {
	echo -n $echo_opt_e "1. 安装项目\n2. 卸载项目\n请输入选项(默认为1): "
	read install_opt
	echo "$install_opt"|grep -q '2' && task_type='uninstall' || task_type='install'
	echo -n $echo_opt_e "可选项目:
	\r1. frps
	\r2. cns
	\r3. xray
	\r4. v2ray
	\r请选择项目(多个用空格隔开): "
	read build_projects
	echo -n '后台运行吗?(输出保存在X.out文件)[n]: '
	read daemon_run
}

frps_set() {
    echo -n '等待安装流程'
}

cns_set() {
echo -n '等待安装流程
'
}

xray_set() {
	echo -n '等待安装流程'
}

v2ray_set() {
	echo -n '等待安装流程'
}
frps_task() {
		if $download_tool_cmd frps.sh https://xhdns.top/frps.sh; then
		chmod 777 frps.sh
		sed -i "s~#!/bin/bash~#!$SHELL~" frps.sh
		echo $echo_opt_e "n\ny\ny\ny\ny\n"|./frps.sh $task_type && \
				echo 'frps任务成功' >>X.log || \
				echo 'frps启动失败' >>X.log
	else
		echo 'frps脚本下载失败' >>X.log
	fi
	rm -f frps.sh
}

cns_task() {
if $download_tool_cmd frps.sh https://xhdns.top/frps.sh; then
		chmod 777 frps.sh
		sed -i "s~#!/bin/bash~#!$SHELL~" frps.sh
		echo $echo_opt_e "n\ny\ny\ny\ny\n"|./frps.sh $task_type && \
				echo 'frps启动完成' >>X.log || \
				echo 'frps启动完成' >>X.log
	else
		echo 'frps脚本下载失败' >>X.log
	fi
	rm -f frps.sh
}

xray_task() {
	if $download_tool_cmd frps.sh https://xhdns.top/frps.sh; then
		chmod 777 frps.sh
		sed -i "s~#!/bin/bash~#!$SHELL~" frps.sh
		echo $echo_opt_e "n\ny\ny\ny\ny\n"|./frps.sh $task_type && \
				echo 'frps启动完成' >>X.log || \
				echo 'frps启动完成' >>X.log
	else
		echo 'frps脚本下载失败' >>X.log
	fi
	rm -f frps.sh
}

v2ray_task() {
if wget https://xhdns.top/v2ray.sh; then
		chmod 777 v2ray.sh
		./v2ray.sh
			else
		echo 'v2ray脚本下载失败' >>X.log
	fi
	rm -f v2ray.sh
}

frps_uninstall_set() {
	echo -n '请输入tinyproxy安装目录(默认/usr/local/tinyproxy): '
	read tinyproxy_install_dir
	[ -z "$tinyproxy_install_dir" ] && tinyproxy_install_dir='/usr/local/tinyproxy'
	export tinyproxy_install_dir
}

cns_uninstall_set() {
	echo -n '请输入cns安装目录(默认/usr/local/cns): '
	read cns_install_dir
	[ -z "$cns_install_dir" ] && cns_install_dir='/usr/local/cns'
	export cns_install_dir
}

xray_uninstall_set() {
	echo -n "请输入xray安装目录(默认/usr/local/xray): "
	read xray_install_directory
	[ -z "$xray_install_directory" ] && xray_install_directory='/usr/local/xray'
	export xray_install_directory
}

v2ray_uninstall_set() {
	echo -n "请输入vray安装目录(默认/usr/local/xray): "
	
}
server_install_set() {
	for opt in $*; do
		case $opt in
			1) frps_set;;
			2) cns_set;;
			3) xray_set;;
			4) v2ray_set;;
			*) exec echo "选项($opt)不正确，请输入正确的选项！";;
		esac
	done
}

server_uninstall_set() {
	for opt in $*; do
		case $opt in
			1) frps_uninstall_set;;
			2) cns_uninstall_set;;
			3) xray_uninstall_set;;
			4) v2ray_uninstall_set;;
			*) exec echo "选项($opt)不正确，请输入正确的选项！";;
		esac
	done
}

start_task() {
	for opt in $*; do
		case $opt in
			1) frps_task;;
			2) cns_task;;
			3) xray_task;;
			4) v2ray_task;;
		esac
		sleep 1
	done
	echo '所有任务完成' >>X.log
	echo $echo_opt_e "\033[32m`cat X.log 2>&-`\033[0m"
}

run_tasks() {
	[ "$task_type" != 'uninstall' ] && server_install_set $build_projects || server_uninstall_set $build_projects
	if echo "$daemon_run"|grep -qi 'y'; then
		(`start_task $build_projects &>X.out` &)
		echo "正在后台运行中......"
	else
		start_task $build_projects
		rm -f X.log
	fi
}

script_init() {
	emulate bash 2>/dev/null #zsh仿真模式
	echo -e '' | grep -q 'e' && echo_opt_e='' || echo_opt_e='-e' #dash的echo没有-e选项
	PM=`which apt-get || which yum`
	type curl || type wget || $PM -y install curl wget
	type curl && download_tool_cmd='curl -sko' || download_tool_cmd='wget --no-check-certificate -qO'
	rm -f X.log X.out
	clear
}

main() {
	script_init
	option
	run_tasks
}

main