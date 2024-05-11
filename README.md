#  Recovery tree of Blackview SHARK 8

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



## Features

Works:

- [X] ADB
- [ ] Decryption
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
lunch twrp_shark8-eng
mka vendorbootimage
```

## To use it:

```
fastboot flash vendor_boot out/target/product/shark8/vendor_boot.img
```
