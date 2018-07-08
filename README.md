# Realtek 8812AU/8821AU USB WiFi driver.

For AC1200/AC600 (801.11ac) Wireless Dual-Band USB Adapter

This code is based on version 4.3.14 from https://github.com/diederikdehaas/rtl8812AU

## Known Supported Devices:
```
* COMFAST 1200Mbps USB Wireless Adapter(Model: CF-912AC)
* TP-LINK AC1200 Wireless Dual Band USB Adapter(Model: Archer-T4U)
* [EDUP 600Mbps Wireless Dual Band Wifi Adapter (Model: EP-DB-1607)](https://www.amazon.com/EDUP-ac600Mbps-Wireless-External-10-6-10-13/dp/B01CCMUN8C)
```

## Building Drivers
The method strictly follows the procedure listed by the original repository with the exception of automating some things and adding dependent libraries which were not found

1. Open a terminal and run ```.\configure.sh``` which sets up the environment for the Raspberry Pi and reboots it.
2. Once the device has rebooted, run ```.\install``` which will load and build the drivers

