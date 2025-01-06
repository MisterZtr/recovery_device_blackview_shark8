#  Recovery tree of realme SHARK 8

It was announced & released on November 2023.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Mediatek Helio G99 (MT6789) (6nm)
CPU     | Octa-core (2x2.2 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)
GPU     | Mali-G57 MC2
Memory  | 8 GB RAM
Shipped Android Version | 13.0 with DOKEOS 4
Storage | 128/256 GB
Battery | Li-Po 5000 mAh, non-removable
Display | 6.78-inch, 1080*2460 FHD+ Resolution; Dynamic 120Hz Refresh Rate
Camera  | 64 MP (Samsung® ISOCELL GW3) and 13 MP (Samsung® ISOCELL 3L6)

## Device picture

![1](https://github.com/MisterZtr/recovery_device_realme_RMX3630/assets/87061244/df8851e4-afea-4709-a89c-5b044ff9bd07)


## Features

Works:

- [X] ADB
- [ ] Trust Kernel Decryption
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] SD Card
- [X] Touch
- [ ] Flashlight
- [X] Vibrator

# Building
```bash
source build/envsetup.sh
lunch twrp_RMX3630-eng
mka vendorbootimage
```

## To use it:

```
fastboot flash vendor_boot out/target/product/RMX3630/vendor_boot.img
```
