# Replit-Gitpod eaglercraftX server (1.12.2)

### Originally made by [ayunami2000](https://github.com/ayunami2000), ported to Gitpod by [catfoolyou](https://github.com/catfoolyou), converted to Paper 1.12.2 by [me (UplandJacob)](https://github.com/UplandJacob)
<a target="_blank" href="https://gitpod.io/#https://github.com/UplandJacob/EaglerX-Server">
        <img src="https://img.shields.io/badge/Deploy_with-Gitpod-orange" alt="Eagshish Gitpod Development Environment" />
    </a>

## LAN Relays
This now supports LAN relays af of 1.8.8-u21. You still need a webserver to host them because most districts restrict LAN access, but the process is the same.
1) Go to (https://gitpod.io/#https://github.com/UplandJacob/EaglerX-Server)
2) In the console run `chmod +x ./run.sh` *Each time you load the GitPod workspace, you will need to do this again.*
3) Then run `run.sh`
4) Go to the ports section and set them all to public (click the lock icon)
5) Click the URL from port 6699, and use the link it gives you replacing `https` with `wss`

## Usage:

> [!WARNING]
> By running this server, you are agreeing to the [Minecraft/Mojang EULA](https://www.minecraft.net/en-us/eula) as the option is already enabled in `Paper/eula.txt`.

Run it in Gitpod
1) Go to (https://gitpod.io/#https://github.com/UplandJacob/EaglerX-Server)
2) In the console run `chmod +x ./main.sh` (right click to paste in the teminal). *Each time you load the GitPod workspace, you will need to do this again.*
3) Then run `./main.sh` to start the servers.
4) Go to the ports section and set them all to public (click the lock icon).
5) Click the URL from port 8081, and copy the `wss://` link it gives you.
6) Connect to this url with any Eaglercraft client. (1.12 clients (recommended) are available at [eaglercraft.com](https://eaglercraft.com) - select "Release 1.12.2" or WASM)

### To run server commands:
In the "Left" window in the teminal, you can send server commands such as `op player`.

(The right half is the Bungeecord proxy)

### Stopping the server

Run `/stop` in-game or `stop` (no `/`) in the left panel of the terminal. Then you can stop the Bungee server by clicking in the right half and pressing `ctrl+c` on your keyboard. (This triggers the script to stop the servers.)

### If the server crashes due to running out of memory

Open up `main.sh` on the left sidebar. At the top, change the `PAPER_MAX_RAM` variable to whatever you want. (1024 is 1GB, so if you want 4GB: you can do 4096)

### To save progress:
**Notice: Paper should do this automatically!** 

In the server console or in-game as an opped player, run `/save-all` to save the world.

----

## Don't try to commit changes! Gitpod will save your server locally, your progress will not be lost.

## Too slow?
This is because you are using a free service to host a Minecraft server. Of course it is slow and the only way to fix this is to self-host at home.
