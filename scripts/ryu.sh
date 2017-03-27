#!/bin/bash
#      s y n t a x . s a m u r a i
#            p r e s e n t s
#
#      ███████   ██    ██ ██     ██
#     ░██░░░░██ ░░██  ██ ░██    ░██
#     ░██   ░██  ░░████  ░██    ░██
#     ░███████    ░░██   ░██    ░██
#     ░██░░░██     ░██   ░██    ░██
#     ░██  ░░██    ░██   ░██    ░██
#     ░██   ░░██   ░██   ░░███████
#     ░░     ░░    ░░     ░░░░░░░
#
# ansi art of ryu hayabusa from ninja gaiden
# 
#  ▓▓▓▓▓▓▓▓▓▓
# ░▓ author ▓ xero <x@xero.nu>
# ░▓ code   ▓ http://code.xero.nu/ryu
# ░▓ mirror ▓ http://git.io/ryu
# ░▓▓▓▓▓▓▓▓▓▓
# ░░░░░░░░░░

cols=`tput cols`
pad () {
	count=$1
	until [[ $count -eq 1 ]]; do
		let count-=1
		echo -ne "."
	done;
	if [[ $2 ]]; then
		echo "."
	fi
}
let half=($cols-100)/2
half=${half/.*}

if [[ -z $1 || $1 == "--grey" || $1 == "-g" || $1 == "grey" ]]; then
	pad $half; echo -en "..░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒                         ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  ▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒                         ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░░░░░▒▒▒▒          ▒▒▒▒▒▒▒▒░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░▒▒▒▒▒▒▒▒▒                             ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░░░▒▒▒▒               ▒▒▒▒▒░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                                ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░░▒▒▒                    ▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                                    ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░░▒                            ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                                        ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░░      ░░░░░░░░░░░░░                                      ░░░░░░░░░░░░       ▒          ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░ ▒    ░░░▓▓▓▓▓▓▓▓▓▓▓▓░░                                 ░░░░░░░░░░░░░░░ ░               ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░░     ░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░                          ░░░░░░░░░░░░░░░░░░░                ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░ ▒  ░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░             ░░▓▓▓▓▓▓▓▓░░░░░░░░░░░░░░░░  ░   ▒         ."; pad $half true
	pad $half; echo -en ".░░░░░░░░ ░  ░░░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░░░░░░░ ░  ▒         ."; pad $half true
	pad $half; echo -en ".░░░░░░░░ ░  ░░░░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░░░░░  ░    ▒        ."; pad $half true
	pad $half; echo -en ".░░░░░░░░░▒  ░ ░               ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░▓▓▓▓▓▓▓▓▓▓▓░                 ░            ."; pad $half true
	pad $half; echo -en "░░░░░░░░░░   ░░░  ░                 ▓▓▓▓▓▓▓▓░▓▓▓▓░░░▓░░░░░░▓▓▓▓▓                    ░ ░   ▒         "; pad $half true
	pad $half; echo -en "░░░░░░░░▒▒   ░░░░░ ░                  ▓▓▓▓▓▓░▓▓▓▓░░▓▓▓░░░░░░▓▓                    ░  ░ ░  ▒         "; pad $half true
	pad $half; echo -en "░░░░░░░░▒    ░░░░░░░░░ ░                 ░▓░░▓▓▓▓▓░▓▓▓░░░░░                   ░ ░░ ░░ ░   ▒         "; pad $half true
	pad $half; echo -en "░░░░░░░▒▒    ░░░░░░░   ░░                    ▓▓▓▓▓▓▓▓▓░░                   ░░    ░ ░░ ░    ▒        "; pad $half true
	pad $half; echo -en "░░░░░░░▒▒    ░░░░░░░░░░                      ░▓▓▓▓▓▓▓░░░                     ░░░  ░  ░ ░   ▒        "; pad $half true
	pad $half; echo -en "░░░░░░░ ▒    ░░░░░░                         ░░░▓▓▓░▓░░░░      ░                  ░ ░░ ░    ▒        "; pad $half true
	pad $half; echo -en "░░░░░░░ ▒    ░░░░░░░     ▓▓        ▓  ░░ ░░░░░░░░░░░░░  ░   ░░  ▓        █▓       ░  ░ ░   ▒▒       "; pad $half true
	pad $half; echo -en ".░░░░░▒ ▒    ░░░░░░░░  ▓▓██  ▓  ██ ██▓  ▓ ░░░▓░  ░ ░ ░░░░  ▓   ██ ▓█  ▓  ██▓▓  ░░░░  ░ ░    ▒      ."; pad $half true
	pad $half; echo -en ".░░░░░▒ ▒▒   ░░░░░░░░░  ▓██  ▓▓  ▓ ██▓  ▓░░░░▓▓░  ░░░░░░░░ ▓  ▓██ ▓   ▓  ██▓▓ ░░░░░░░ ░     ▒      ."; pad $half true
	pad $half; echo -en ".░░░░░  ▒░   ░░░░░░░▓░░ ▓███  ▓▓▓▓ ███░  ░░░░▓▓░░░░░░░░░░    ░▓██  ▓▓▓  ███▓ ░░▓▓░░  ░    ▒ ▒      ."; pad $half true
	pad $half; echo -en "..░░░░  ▒░    ░░░░▓▓▓▓▓▓░  ███    ██      ░░░░░▓▓▓▓▓░░░░░░░     ███   ████ ░░▓▓▓▓░░  ░    ▒ ▒      ."; pad $half true
	pad $half; echo -en "..░░░░ ▒ ░▒    ░░▓▓▓▓▓▓▓▓▓▓ ██████  ▓▓▓░░ ░░░░▓▓▓▓▓▓░░░░░░░░░▓▓▓   █████  ▓▓▓▓▓▓▓░░░░    ▒▒ ▒      ."; pad $half true
	pad $half; echo -en "..░░░░ ░ ░░     ░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█░░░░░░░▓▓▓▓▓▓▓░░░░ ░░   ░░▓░▓▓░░░░░░░▓▓▓▓▓▓░░      ▒▒ ▒      ."; pad $half true
	pad $half; echo -en "..░░░░ ░ ░░      ░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██  ░░░░░░░▓▓▓▓▓▓▓░░░░  ░░░░░   ░░░░░░░░░▓▓▓▓▓░░ ░    ▒▒  ▒      ."; pad $half true
	pad $half; echo -en "..░░░░▒░░▒░░      ░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░▓▓▓▓▓▓▓▓░░░  ░░░░░░░░░░░░░░░░░░▓▓░░░░      ▒▒  ▒     .."; pad $half true
	pad $half; echo -en "..░░░░▒░░ ░░       ░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░▓▓▓▓▓▓▓▓▓░░░░  ░░░░░░░░░░░░░░░░░░░░░        ▒▒  ▒     .."; pad $half true
	pad $half; echo -en "..░░░░░░░ ▒░▒       ░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░▓▓▓░░   ░░░░░  ░░░░░░░░░░░░░░░░░░░░         ▒   ▒     .."; pad $half true
	pad $half; echo -en "..░░░░░░░░░░░           ░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓              ░    ░░░░░░░░░░░░░░░            ▒   ▒     .."; pad $half true
	pad $half; echo -en "...░░░░░░░░░░░▒  ▒▒        ▓▓▓▓▓▓▓▓▓▓▓▓▓  ░░░░░░░░░░▒▒                         ▒▒▒▒▒   ▒    ▒    ..."; pad $half true
	pad $half; echo -en "...░░░░░░░░░░ ░▒ ▒▒▒░░░        ▓▓▓▓▓▓   ░░░░░░░░░░░░░▒▒▒      ▒▒▒▒▒░░░░▒▒    ▒▒▒▒▒▒▒  ▒▒    ▒    ..."; pad $half true
	pad $half; echo -en "...░░░░░░░░░░ ░░░ ▒▒▒░░░░░░          ░░░░░ ░░░░░░░░░░▒░▒     ▒▒▒▒▒▒░░░░░░▒▒▒▒▒░▒▒▒▒   ▒▒         ..."; pad $half true
	pad $half; echo -en "....░░░░░░░░░░ ░░░░░  ▒▒░░░░░░░░░░░░░░    ░░░░░░░░░  ▒░▒▒    ▒▒▒▒▒░░░░▒▒▒▒▒▒░░▒▒▒   ▒▒▒         ...."; pad $half true
	pad $half; echo -en "....░░░░░░░░░░░░░░░░░░  ▒░░░░░░░░░░░   ░░░░░░░░░░░░░░   ▒   ▒▒▒▒▒▒▒░▒▒▒▒▒▒░░░░▒▒▒   ▒▒          ...."; pad $half true
	pad $half; echo -en "....░░░░░░░░░░░ ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░      ▒▒▒▒▒▒▒    ▒  ░░░▒▒▒▒  ▒▒▒          ...."; pad $half true
	pad $half; echo -en ".....░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ ▒░▒▒▒ ▒▒▒    ▒░░░░░░░░░░▒   ▒▒▒▒      ▒   ....."; pad $half true
	pad $half; echo -en ".....░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒  ░░▒▒▒▒▒▒░░░░░░░░░░░░░▒  ░▒▒▒▒       ▒   ....."; pad $half true
	pad $half; echo -en ".....░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒ ▒▒░▒▒▒▒▒▒▒░░░░░░░░░░  ░░▒▒▒▒▒       ▒   ....."; pad $half true
	pad $half; echo -en ".....░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒ ░▒▒▒▒▒▒▒▒▒░░▒░░░░░░ ░░▒▒▒▒▒▒      ▒    ....."; pad $half true
	pad $half; echo -en "......░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒░░▒░▒▒▒ ▒▒▒▒▒░░░░░░░░░▒▒▒▒▒        ▒    ....."; pad $half true
	pad $half; echo -en "......░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒░▒▒▒▒▒     ░░░░░░░░▒▒▒▒▒▒        ▒    ....."; pad $half true
	pad $half; echo -en "......░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒░░▒░▒▒▒▒▒▒  ▒░░░░░░░▒▒▒▒▒▒        ▒     ....."; pad $half true
else
	if [[ $1 == "--color" || $1 == "-c" || $1 == "color" ]]; then
		pad $half; echo -en "\e[0;37m..\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                        \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒\e[0;36m░░░░░░░░\e[0;34m▒▒▒▒▒▒                         \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░░░░░░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  ▒▒▒▒▒▒\e[0;36m░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒\e[0;36m░░░░░░░░\e[0;34m▒▒▒▒▒▒▒                         \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░░░░░\e[0;34m▒▒▒▒          ▒▒▒▒▒▒▒▒\e[0;36m░░░░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒\e[0;36m░░░░\e[0;34m▒▒▒▒▒▒▒▒▒                             \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░░░\e[0;34m▒▒▒▒               ▒▒▒▒▒\e[0;36m░░░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                                \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░░\e[0;34m▒▒▒                    ▒▒▒▒\e[0;36m░░\e[0;34m▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                                    \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░░\e[0;34m▒                            ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                                        \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░░      \e[0;33m░░░░░░░░░░░░░                                      ░░░░░░░░░░░░       \e[0;34m▒          \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░ \e[0;34m▒    \e[0;33m░░░▓▓▓▓▓▓▓▓▓▓▓▓░░                                 ░░░░░░░░░░░░░░░ ░               \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░░     \e[0;33m░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░                          ░░░░░░░░░░░░░░░░░░░                \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░ \e[0;34m▒  \e[0;33m░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░             ░░▓▓▓▓▓▓▓▓░░░░░░░░░░░░░░░░  ░    \e[0;34m▒        \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░ ░  \e[0;33m░░░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░░░░░░░ ░  \e[0;34m▒         \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░ ░  \e[0;33m░░░░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░░░░░  ░    \e[0;34m▒        \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░░░░░\e[0;34m▒  \e[0;33m░ ░               ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░▓▓▓▓▓▓▓▓▓▓▓░                 ░            \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m\e[0;36m░░░░░░░░░░   \e[0;33m░░░  ░                 ▓▓▓▓▓▓▓▓░▓▓▓▓░░░▓░░░░░░▓▓▓▓▓                    ░ ░   \e[0;34m▒         \e[0;37m."; pad $half true
		pad $half; echo -en "\e[0;37m\e[0;36m░░░░░░░░\e[0;34m▒▒   \e[0;33m░░░░░ ░                  ▓▓▓▓▓▓░▓▓▓▓░░▓▓▓░░░░░░▓▓                    ░  ░ ░  \e[0;34m▒         \e[0;37m."; pad $half true
		pad $half; echo -en "\e[0;37m\e[0;36m░░░░░░░░\e[0;34m▒    \e[0;33m░░░░░░░░░ ░                 ░▓░░▓▓▓▓▓░▓▓▓░░░░░                   ░ ░░ ░░ ░   \e[0;34m▒         \e[0;37m."; pad $half true
		pad $half; echo -en "\e[0;37m\e[0;36m░░░░░░░\e[0;34m▒▒    \e[0;33m░░░░░░░   ░░                    ▓▓▓▓▓▓▓▓▓░░                   ░░    ░ ░░ ░    \e[0;34m▒        \e[0;37m."; pad $half true
		pad $half; echo -en "\e[0;37m\e[0;36m░░░░░░░\e[0;34m▒▒    \e[0;33m░░░░░░░░░░                      ░▓▓▓▓▓▓▓░░░                     ░░░  ░  ░ ░   \e[0;34m▒        \e[0;37m."; pad $half true
		pad $half; echo -en "\e[0;37m\e[0;36m░░░░░░░ \e[0;34m▒    \e[0;33m░░░░░░                         ░░░▓▓▓░▓░░░░      ░                  ░ ░░ ░    \e[0;34m▒        \e[0;37m."; pad $half true
		pad $half; echo -en "\e[0;37m\e[0;36m░░░░░░░ \e[0;34m▒    \e[0;33m░░░░░░░     \e[0;39m▓▓        ▓  \e[0;33m░░ ░░░░░░░░░░░░░  ░   ░░  \e[0;39m▓        █▓       \e[0;33m░  ░ ░   \e[0;34m▒▒      \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░\e[0;34m▒ ▒    \e[0;33m░░░░░░░░  \e[0;39m▓▓██  \e[0;36m▓  ██ \e[0;39m██▓  \e[0;33m▓ ░░░▓░  ░ ░ ░░░░  ▓   \e[0;39m██ \e[0;36m▓█  ▓\e[0;39m  ██▓▓  \e[0;33m░░░░  ░ ░    \e[0;34m▒      \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░\e[0;34m▒ ▒▒   \e[0;33m░░░░░░░░░  \e[0;39m▓██  \e[0;36m▓▓  ▓ \e[0;39m██▓  \e[0;33m▓░░░░▓▓░  ░░░░░░░░ ▓  \e[0;39m▓██ \e[0;36m▓   ▓\e[0;39m  ██▓▓ \e[0;33m░░░░░░░ ░     \e[0;34m▒      \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m.\e[0;36m░░░░░  \e[0;34m▒\e[0;36m░   \e[0;33m░░░░░░░▓░░ \e[0;39m▓███  \e[0;36m▓▓▓▓ \e[0;39m███░  \e[0;33m░░░░▓▓░░░░░░░░░░    \e[0;39m░▓██  \e[0;36m▓▓▓  \e[0;39m███▓ \e[0;33m░░▓▓░░  ░    \e[0;34m▒ ▒      \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m..\e[0;36m░░░░  \e[0;34m▒\e[0;36m░    \e[0;33m░░░░▓▓▓▓▓▓░  \e[0;39m███    ██      \e[0;33m░░░░░▓▓▓▓▓░░░░░░░     \e[0;39m███   ████ \e[0;33m░░▓▓▓▓░░  ░    \e[0;34m▒ ▒      \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m..\e[0;36m░░░░ \e[0;34m▒ \e[0;36m░\e[0;34m▒    \e[0;33m░░▓▓▓▓▓▓▓▓▓▓ \e[0;39m██████  \e[0;33m▓▓▓░░ ░░░░▓▓▓▓▓▓░░░░░░░░░▓▓▓   \e[0;39m█████  \e[0;33m▓▓▓▓▓▓▓░░░░    \e[0;34m▒▒ ▒      \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m..\e[0;36m░░░░ ░ ░░     \e[0;33m░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█░░░░░░░▓▓▓▓▓▓▓░░░░ ░░   ░░▓░▓▓░░░░░░░▓▓▓▓▓▓░░      \e[0;34m▒▒ ▒      \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m..\e[0;36m░░░░ ░ ░░      \e[0;33m░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██  ░░░░░░░▓▓▓▓▓▓▓░░░░  ░░░░░   ░░░░░░░░░▓▓▓▓▓░░ ░    \e[0;34m▒▒  ▒      \e[0;37m.."; pad $half true
		pad $half; echo -en "\e[0;37m..\e[0;36m░░░░\e[0;34m▒\e[0;36m░░\e[0;34m▒\e[0;36m░░      \e[0;33m░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░▓▓▓▓▓▓▓▓░░░  ░░░░░░░░░░░░░░░░░░▓▓░░░░      \e[0;34m▒▒  ▒     \e[0;37m..."; pad $half true
		pad $half; echo -en "\e[0;37m..\e[0;36m░░░░\e[0;34m▒\e[0;36m░░ ░░       \e[0;33m░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░▓▓▓▓▓▓▓▓▓░░░░  ░░░░░░░░░░░░░░░░░░░░░        \e[0;34m▒▒  ▒     \e[0;37m..."; pad $half true
		pad $half; echo -en "\e[0;37m..\e[0;36m░░░░░░░ \e[0;34m▒\e[0;36m░\e[0;34m▒       \e[0;33m░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░▓▓▓░░   ░░░░░  ░░░░░░░░░░░░░░░░░░░░         \e[0;34m▒   ▒     \e[0;37m..."; pad $half true
		pad $half; echo -en "\e[0;37m..\e[0;36m░░░░░░░░░░░           \e[0;33m░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓              ░    ░░░░░░░░░░░░░░░            \e[0;34m▒   ▒     \e[0;37m..."; pad $half true
		pad $half; echo -en "\e[0;37m...\e[0;36m░░░░░░░░░░░\e[0;34m▒  ▒▒        \e[0;33m▓▓▓▓▓▓▓▓▓▓▓▓▓  \e[0;36m░░░░░░░░░░\e[0;34m▒▒                         ▒▒▒▒▒   \e[0;34m▒    ▒    \e[0;37m...."; pad $half true
		pad $half; echo -en "\e[0;37m...\e[0;36m░░░░░░░░░░ ░\e[0;34m▒ ▒▒▒\e[0;36m░░░        \e[0;33m▓▓▓▓▓▓   \e[0;36m░░░░░░░░░░░░░\e[0;34m▒▒▒      ▒▒▒▒▒\e[0;36m░░░░\e[0;34m▒▒    ▒▒▒▒▒▒▒  ▒▒    ▒    \e[0;37m...."; pad $half true
		pad $half; echo -en "\e[0;37m...\e[0;36m░░░░░░░░░░ ░░░ \e[0;34m▒▒▒\e[0;36m░░░░░░          ░░░░░ ░░░░░░░░░░\e[0;34m▒\e[0;36m░\e[0;34m▒     ▒▒▒▒▒▒\e[0;36m░░░░░░\e[0;34m▒▒▒▒▒\e[0;36m░\e[0;34m▒▒▒▒   ▒▒         \e[0;37m...."; pad $half true
		pad $half; echo -en "\e[0;37m....\e[0;36m░░░░░░░░░░ ░░░░░  \e[0;34m▒▒\e[0;36m░░░░░░░░░░░░░░    ░░░░░░░░░  \e[0;34m▒\e[0;36m░\e[0;34m▒▒    ▒▒▒▒▒\e[0;36m░░░░\e[0;34m▒▒▒▒▒▒\e[0;36m░░\e[0;34m▒▒▒   ▒▒▒         \e[0;37m....."; pad $half true
		pad $half; echo -en "\e[0;37m....\e[0;36m░░░░░░░░░░░░░░░░░░  \e[0;34m▒\e[0;36m░░░░░░░░░░░   ░░░░░░░░░░░░░░   \e[0;34m▒   ▒▒▒▒▒▒▒\e[0;36m░\e[0;34m▒▒▒▒▒▒\e[0;36m░░░░\e[0;34m▒▒▒   ▒▒          \e[0;37m....."; pad $half true
		pad $half; echo -en "\e[0;37m....\e[0;36m░░░░░░░░░░░ ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░      \e[0;34m▒▒▒▒▒▒▒    \e[0;34m▒  \e[0;36m░░░\e[0;34m▒▒▒▒  ▒▒▒          \e[0;37m....."; pad $half true
		pad $half; echo -en "\e[0;37m.....\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ \e[0;34m▒\e[0;36m░\e[0;34m▒▒▒ ▒▒▒    ▒\e[0;36m░░░░░░░░░░\e[0;34m▒   ▒▒▒▒      ▒   \e[0;37m......"; pad $half true
		pad $half; echo -en "\e[0;37m.....\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒  \e[0;36m░░\e[0;34m▒▒▒▒▒▒\e[0;36m░░░░░░░░░░░░░\e[0;34m▒  \e[0;36m░\e[0;34m▒▒▒▒       ▒   \e[0;37m......"; pad $half true
		pad $half; echo -en "\e[0;37m.....\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒ ▒▒\e[0;36m░\e[0;34m▒▒▒▒▒▒▒\e[0;36m░░░░░░░░░░  ░░\e[0;34m▒▒▒▒▒       \e[0;34m▒   \e[0;37m......"; pad $half true
		pad $half; echo -en "\e[0;37m.....\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒ \e[0;36m░\e[0;34m▒▒▒▒▒▒▒▒▒\e[0;36m░░\e[0;34m▒\e[0;36m░░░░░░ ░░\e[0;34m▒▒▒▒▒▒      ▒    \e[0;37m......"; pad $half true
		pad $half; echo -en "\e[0;37m......\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒\e[0;36m░░\e[0;34m▒\e[0;36m░\e[0;34m▒▒▒ ▒▒▒▒▒\e[0;36m░░░░░░░░░\e[0;34m▒▒▒▒▒        ▒    \e[0;37m......"; pad $half true
		pad $half; echo -en "\e[0;37m......\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒▒▒\e[0;36m░\e[0;34m▒▒▒▒▒     \e[0;36m░░░░░░░░\e[0;34m▒▒▒▒▒▒        ▒    \e[0;37m......"; pad $half true
		pad $half; echo -en "\e[0;37m......\e[0;36m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[0;34m▒▒▒\e[0;36m░░\e[0;34m▒\e[0;36m░\e[0;34m▒▒▒▒▒▒  ▒\e[0;36m░░░░░░░\e[0;34m▒▒▒▒▒▒        ▒     \e[0;37m......"; pad $half true
	elif [[ $1 = '--version' || $1 = '-v' || $1 == "version" ]]; then
		echo "ryu version 1.0.0"
		echo "xero / syntax-samurai <http://git.io/ryu>"
		echo "        ▟▙"
		echo "▟▒░░░░░░░▜▙▜████████████████████████████████▛"
		echo "▜▒░░░░░░░▟▛▟▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▛"
		echo "        ▜▛"
		echo "this program is free software, and distributed under the Creative Commons "
		echo "Attribution-ShareAlike 3.0 Unported License (CC BY-SA 3.0)"
		echo "http://creativecommons.org/licenses/by-sa/3.0/"
		exit
	elif [[ $1 = '--help' || $1 = '-h' || $1 == "help" ]]; then
		echo ""
		echo "    s y n t a x . s a m u r a i"
		echo "          p r e s e n t s"
		echo ""
		echo "    ███████   ██    ██ ██     ██"
		echo "   ░██░░░░██ ░░██  ██ ░██    ░██"
		echo "   ░██   ░██  ░░████  ░██    ░██"
		echo "   ░███████    ░░██   ░██    ░██"
		echo "   ░██░░░██     ░██   ░██    ░██"
		echo "   ░██  ░░██    ░██   ░██    ░██"
		echo "   ░██   ░░██   ░██   ░░███████"
		echo "   ░░     ░░    ░░     ░░░░░░░"
		echo ""
		echo "       usage: ryu [option]"
		echo ""
		echo " ansi art of ryu hayabusa from ninja gaiden"
		echo ""
		echo " --help,    -h : display this message"
		echo " --version, -v : display version and license"
		echo " --grey,    -g : display the art [default]"
		echo " --color,   -c : display the art in color"
		echo ""
		echo "        ▟▙"
		echo "▟▒░░░░░░░▜▙▜████████████████████████████████▛"
		echo "▜▒░░░░░░░▟▛▟▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▛"
		echo "        ▜▛"
		echo ""
		echo "  author:  xero harrison > http://xero.nu"
		echo "        homepage: http://git.io/ryu"
		echo "  crew: http://github.com/syntax-samurai"
		echo ""
		exit
	else
		echo "unknown option"
		echo "call 'ryu --help' for more info"
		exit
	fi
fi
exit
