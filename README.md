# m3usb-splitter

tesla model 3 usb splitter

 -- splits a single usb port into a data only port (low power) and a charging power port
 -- option to provide either D+/D- short or a dedicated charging identification chip
 
 -- multiple PCB "variants" included, depends on the flash drive or cables used to attach to the splitter.
 
 
Tesla includes charging cables that short D+/D- together - these docking cables when used, properly idenify the usb source as a charging adaptor (USB spec)
 
 
Typical use case:

--- Samsung T5 500GB SSD plugs into the data port
--- included tesla charging cable for docking plugs into the power only port


BOM (exact or similar PNs):
(minimal)

2x UE27AC54100  USB Type A Receptacle - Right Angle, Through Hole
1x UP2-AH-1-TH  USB Type A Plug - Right Angle, Through Hole
1x 10uF, 0805, 10V Capacitor
1x 0 Ohm, 0805 Resistor
1x PCB (i.e. JLC or similar - about $2)


(with dedicated charger chip - add these parts)
1x TPS2514A   Dedicated D+/D- charger ID chip
1x 10uF, 0805, 10V Capacitor

![m3_splitter_version1](https://user-images.githubusercontent.com/18383371/128605197-a3c498fd-990f-477f-a5fd-6bace6192df8.png)
![m3_splitter_version2](https://user-images.githubusercontent.com/18383371/128605199-c406d325-0821-4bf2-985c-0d6608de0f91.png)
![stacked_bot](https://user-images.githubusercontent.com/18383371/128605201-5e384c24-d7c3-4305-a3e0-60f807e7e320.PNG)
![stacked_top](https://user-images.githubusercontent.com/18383371/128605203-6de2f09e-8246-44c0-a69c-5600ef560c40.PNG)



## LICENSE ##
Hardware License is Creative Commons - Attribution 3.0

Feel free to use these files to learn, explore electronics.

