echo "Cloning required stuffs..."

echo "Cloning Kernel..."
# Kernel
git clone https://github.com/AlphaDroid-devices/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375 --depth=1

echo "Cloning Firmware tree..."
# Firmware Tree
git clone https://gitlab.com/MrTopia/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo "Cloning Vendor..."
# Vendor
git clone https://github.com/MrTopia/vendor_xiaomi_veux -b fourteen vendor/xiaomi/veux

echo "Cloning hardware related stuff..."
# Hardware
git clone https://github.com/AlphaDroid-Project/hardware_xiaomi.git hardware/xiaomi

echo "Cloning MIUI Camera..."
# MIUI Camera
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_miuicamera-veux vendor/xiaomi/miuicamera-veux

echo "Completed, proceeding to lunch"