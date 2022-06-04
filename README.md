# termux-sudo

**Requirements:**

-> Root access on device (Magisk & installed patched boot.img)

**Installation:**
```
pkg install wget && wget https://raw.githubusercontent.com/DaZy4/termux-sudo/main/install.sh && chmod +x install.sh && ./install.sh && rm install.sh
```

**Usage:**
```
sudo su
```

**This repository was created using:**

https://gitlab.com/st42/termux-sudo

**But sudo file was patched by dazy4**

For what?
original sudo file doesn't see su in [LineageOS](https://lineageos.org/)
