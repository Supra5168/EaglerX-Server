# Replit-Gitpod eaglercraftX server (1.12.2)

### Originally made by [ayunami2000](https://github.com/ayunami2000), ported to Gitpod by [catfoolyou](https://github.com/catfoolyou), converted to Paper 1.12.2 by [me (UplandJacob)](https://github.com/UplandJacob)
<a target="_blank" href="https://gitpod.io/#https://github.com/UplandJacob/EaglerX-Server">
        <img src="https://img.shields.io/badge/Deploy_with-Gitpod-orange" alt="Eagshish Gitpod Development Environment" />
    </a>

## LAN Relays
This now supports LAN relays af of 1.8.8-u21. You still need a webserver to host them because most districts restrict LAN access, but the process is the same.
1) Go to (https://gitpod.io/#https://github.com/UplandJacob/EaglerX-Server)
2) In the console run `chmod +x ./run.sh`
3) Then run `run.sh`
4) Go to the ports section and set them all to public (click the lock icon)
5) Click the URL from port 6699, and use the link it gives you replacing `https` with `wss`

## Usage:
Run it in Gitpod
1) Go to (https://gitpod.io/#https://github.com/UplandJacob/EaglerX-Server)
2) In the console run `chmod +x ./main.sh && sudo apt-get install -y tmux` (right click to paste in the teminal)
3) Then run `./main.sh` to start the servers.
4) Go to the ports section and set them all to public (click the lock icon)
5) Click the URL from port 8081, and copy the `wss://` link it gives you
6) Connect to this url with a 1.12 client. (Available at [eaglercraft.com](https://eaglercraft.com) - select "Release 1.12.2" or WASM)

### To run server commands:
In the "Left" window in the teminal, you can send server commands such as `op player`.

(The right half is the Bungeecord proxy)

### Stopping the server
Click in the right half and press `ctrl+c` on your keyboard. This triggers the script to stop the servers.

### If the server crashes due to runningout of memory

Open up `main.sh` on the left sidebar. On line 20, change the 2 instances of `1024` to whatever you want, such as `2048` for double the memory (2 GB). Make sure to not remove the `M`.

### To save progress:
**Notice: Paper should do this automatically!** 

In the server console or in-game as an opped player, run `/save-all` to save the world.

----

## Don't try to commit changes! Gitpod will save your server locally, your progress will not be lost.

## Too slow?
This is because you are using a free service to host a Minecraft server. Of course it is slow and the only way to fix this is to self-host at home.
