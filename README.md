# Replit-Gitpod eaglercraftX server (1.12.2)

### Originally made by [ayunami2000](https://github.com/ayunami2000), ported to Gitpod by [me](https://github.com/catfoolyou), converted to Paper 1.12.2 by UplandJacob
<a target="_blank" href="gitpod.io/#https://github.com/catfoolyou/EaglerX-Server">
        <img src="https://img.shields.io/badge/Deploy_with-Gitpod-orange" alt="Eagshit Gitpod Development Environment" />
    </a>

## LAN Relays
This now supports LAN relays af of 1.8.8-u21. You still need a webserver to host them because most districts restrict LAN access, but the process is the same.
1) Go to (https://gitpod.io/#https://github.com/UplandJacob/EaglerX-Server)
2) In the console run `chmod +x ./run.sh`
3) Then run `run.sh`
4) Go to the ports section and set them all to public (click the lock icon)
5) Click the URL from port 6699, and use the link it gives you replacing https with wss

## Usage:
Run it in Gitpod
1) Go to (https://gitpod.io/#https://github.com/UplandJacob/EaglerX-Server)
2) In the console run `chmod +x ./main.sh`
3) Then run `sudo apt-get install -y tmux`
4) Then run `main.sh`
5) Go to the ports section and set them all to public (click the lock icon)
6) Click the URL from port 8081, and use the wss:// link it gives you
7) Connect to this url with a 1.12 client. (Available at eaglercraft.com)

## To run server commands:
In the "Console" tab in the replit, you can send server commands.

## To save progress:
**Notice: This is now done automatically, every 5 minutes, using a plugin!** In the server console or in-game as an opped player, run `/save-all` to save the world.
## DO NOT COMMIT CHANGES!!! Gitpod will save your server locally, your progress will not be lost.
## Too slow?
This is because you are using a free service to host a Minecraft server. Of course it is slow and the only way to fix this is to self-host at home.
