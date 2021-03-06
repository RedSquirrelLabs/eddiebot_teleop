display: Make a Map
description: Make a map by driving a Eddiebot from an Android device.
platform: eddiebot
launch: eddiebot_teleop/android_make_a_map.launch
interface: eddiebot_teleop/android_teleop.interface
icon: eddiebot_teleop/map.jpg
clients:
 - type: android
   manager:
     api-level: 9
     intent-action: ros.android.makeamap.MakeAMap
   app: 
     gravityMode: 0
     base_control_topic: /cmd_vel 
