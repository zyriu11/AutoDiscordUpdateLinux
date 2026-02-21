#!/bin/sh
echo \{\"releaseChannel\":\"stable\"\,\"version\":\"$(curl https://discord.com/api/updates?platform=linux -s | jq -r .name)\"\} > build_info.json
../Discord
