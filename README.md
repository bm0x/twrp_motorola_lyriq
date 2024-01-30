# Android device tree for motorola motorola edge 40 (lyriq)

## Device specifications

| Feature                 | Specification                                                   |
| :---------------------- | :---------------------------------------------------------------|
| Chipset                 | Mediatek Dimensity 8020 (MT6893) (12 nm)                          |
| CPU                     | Octa-core (4 x Cortex-A78  2,6 GHz | 4 x Cortex-A55  2 GHz) |
| GPU                     | Mali-G77                                                      |
| Memory                  | 8 GB                                                        |
| Shipped Android Version | 13 Tiramisu                                                   |
| Storage                 | 256 GB                                                |
| SIM                     | Dual SIM (Phisical & eSIM)                             |
| Battery                 | 4400 mAh Li-Po (non-removable)                                  |
| Dimensions              | 159.9 x 73.9 x 8.1 mm                                           |
| Display                 | 6,55 inch, 1080 x 2400 pixels, 20:9 ratio                            |
| Rear Camera 1           | 50 MP, f/1.4, OIS                  |
| Rear Camera 2           |  13 MP, 120º, macro                   |
| Front Camera            | 32 MP, f/2.4                            |
| Fingerprint             | On Screen                                                    |
| Sensors                 | Accelerometer, Gyro, Virtual Proximity, Compass                         |

## Device picture

![lyriq](https://centrale.cl/wp-content/uploads/Motorola-Celular-Edge-40-5G-De-6.55-Octacore-8Gb-Ram-256Gb-Internos-Neg_SMwTBIv.webp)

# Building
```bash
source build/envsetup.sh
lunch twrp_lyriq-eng
mka bootimage -j$(nproc --all)
```


```
#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
```
