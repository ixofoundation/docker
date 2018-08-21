#!/bin/bash


echo " ██▓▒██   ██▒ ▒█████      ██▓███   █    ██  ██▀███    ▄████ ▓█████ ";
echo "▓██▒▒▒ █ █ ▒░▒██▒  ██▒   ▓██░  ██▒ ██  ▓██▒▓██ ▒ ██▒ ██▒ ▀█▒▓█   ▀ ";
echo "▒██▒░░  █   ░▒██░  ██▒   ▓██░ ██▓▒▓██  ▒██░▓██ ░▄█ ▒▒██░▄▄▄░▒███   ";
echo "░██░ ░ █ █ ▒ ▒██   ██░   ▒██▄█▓▒ ▒▓▓█  ░██░▒██▀▀█▄  ░▓█  ██▓▒▓█  ▄ ";
echo "░██░▒██▒ ▒██▒░ ████▓▒░   ▒██▒ ░  ░▒▒█████▓ ░██▓ ▒██▒░▒▓███▀▒░▒████▒";
echo "░▓  ▒▒ ░ ░▓ ░░ ▒░▒░▒░    ▒▓▒░ ░  ░░▒▓▒ ▒ ▒ ░ ▒▓ ░▒▓░ ░▒   ▒ ░░ ▒░ ░";
echo " ▒ ░░░   ░▒ ░  ░ ▒ ▒░    ░▒ ░     ░░▒░ ░ ░   ░▒ ░ ▒░  ░   ░  ░ ░  ░";
echo " ▒ ░ ░    ░  ░ ░ ░ ▒     ░░        ░░░ ░ ░   ░░   ░ ░ ░   ░    ░   ";
echo " ░   ░    ░      ░ ░                 ░        ░           ░    ░  ░";
echo "                                                                   ";


echo "     _                 _                _        _                        _        _                 ";
echo "  __| |_ ___ _ __ _ __(_)_ _  __ _   __| |___ __| |_____ _ _   __ ___ _ _| |_ __ _(_)_ _  ___ _ _ ___";
echo " (_-|  _/ _ | '_ | '_ | | ' \/ _\` | / _\` / _ / _| / / -_| '_| / _/ _ | ' |  _/ _\` | | ' \/ -_| '_(_-<";
echo " /__/\__\___| .__| .__|_|_||_\__, | \__,_\___\__|_\_\___|_|   \__\___|_||_\__\__,_|_|_||_\___|_| /__/";
echo "            |_|  |_|         |___/                                                                   ";

docker kill $(docker ps -q)


echo "                        _                _        _                        _        _                 ";
echo "  _ _ ___ _ __  _____ _(_)_ _  __ _   __| |___ __| |_____ _ _   __ ___ _ _| |_ __ _(_)_ _  ___ _ _ ___";
echo " | '_/ -_| '  \/ _ \ V | | ' \/ _\` | / _\` / _ / _| / / -_| '_| / _/ _ | ' |  _/ _\` | | ' \/ -_| '_(_-<";
echo " |_| \___|_|_|_\___/\_/|_|_||_\__, | \__,_\___\__|_\_\___|_|   \__\___|_||_\__\__,_|_|_||_\___|_| /__/";
echo "                              |___/                                                                   ";


docker rm $(docker ps -a -q)



echo "                        _                _        _             _                        ";
echo "  _ _ ___ _ __  _____ _(_)_ _  __ _   __| |___ __| |_____ _ _  (_)_ __  __ _ __ _ ___ ___";
echo " | '_/ -_| '  \/ _ \ V | | ' \/ _\` | / _\` / _ / _| / / -_| '_| | | '  \/ _\` / _\` / -_(_-<";
echo " |_| \___|_|_|_\___/\_/|_|_||_\__, | \__,_\___\__|_\_\___|_|   |_|_|_|_\__,_\__, \___/__/";
echo "                              |___/                                         |___/        ";


docker rmi $(docker images -q)

docker volume rm $(docker volume ls -q)