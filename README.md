# TrustKernel A14 Recovery tree of Blackview SHARK 8

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

## Features

Works:

- [X] ADB
- [X] Trust Kernel Decryption
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] SD Card
- [X] Touch
- [X] Vibrator
- [X] Format DATA
- [ ] Flashlight

# Building
```bash
. build/envsetup.sh
breakfast twrp_Shark8-ap2a-eng
mka vendorbootimage
```

## To use it:

```
fastboot flash vendor_boot out/target/product/Shark8/vendor_boot.img
```
