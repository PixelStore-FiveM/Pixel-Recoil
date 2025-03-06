
---

## **📄 README.md**
```md
# pixel_recoil - Realistic Recoil System for FiveM (ESX)

**pixel_recoil** is a recoil system for FiveM (ESX) that provides realistic firearm recoil behavior based on real-life characteristics. This script ensures:
- The crosshair **always moves upward** when shooting (realistic recoil).
- If the player **stands still**, bullets will always hit the same spot (no random spread).
- If the player **is moving**, the default GTA bullet spread is applied.

## 🚀 Features
- 🎯 **Realistic recoil for each weapon** based on real-life behavior.
- 🔧 **Customizable recoil values** in `Config.lua`.
- 🏹 **Accurate shots while standing still**, with natural recoil effect.
- 🚶 **Dynamic bullet spread while moving**, replicating real shooting mechanics.
- ✅ **Fully optimized** and **easy to configure**.

---

## 📂 Installation Guide

1. Download or clone this repository.
2. Place the `pixel_recoil` folder inside your `resources` directory.
3. Add the following line to your `server.cfg`:
   ```cfg
   ensure pixel_recoil
   ```
4. Start your server and enjoy realistic recoil mechanics!

---

## ⚙️ Configuration (`Config.lua`)

Modify the `Config.lua` file to adjust recoil settings for each weapon. Example:

```lua
Config = {}

Config.WeaponRecoil = {
    ["WEAPON_PISTOL"] = {up = 0.4},
}
```

### 🎯 **How It Works**
- **Standing still** → The crosshair only moves upwards due to recoil (no bullet spread).
- **Moving** → Default GTA bullet spread applies, making shots less accurate.
- **Each weapon has a unique recoil strength** to mimic real-life behavior.

---

## 🛠️ Client Script (`client.lua`)

This script handles the recoil mechanics dynamically

---

## 🔧 Additional Customization

- Adjust the **recoil strength** in `Config.lua` for each weapon.
- Modify `SetPedAccuracy` values for **more or less accurate shots**.
- Change `Citizen.Wait()` timing for **smoother or rougher recoil movements**.

---

## 📜 License

This script is open-source and free to use. You may modify it to suit your needs, but **do not sell or redistribute it without permission**.

---

## 🎯 Need Help?

For support or suggestions, feel free to open an issue or reach out via the FiveM community forums.
```

---

## **📌 What’s Included?**
✅ **Clear installation guide**  
✅ **Configuration details (`Config.lua`)**  
✅ **Explanation of how the script works**  
✅ **Client script overview (`client.lua`)**  
✅ **Customization options**  
✅ **License and support info**  

---
