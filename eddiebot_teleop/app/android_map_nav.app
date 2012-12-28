display: Map Nav
description: Drive a eddiebot around a pre-made map from an Android device.
platform: eddiebot
launch: eddiebot_teleop/android_map_nav.launch
interface: eddiebot_teleop/android_teleop.interface
icon: eddiebot_teleop/map.jpg
clients:
 - type: android
   manager:
     api-level: 9
     intent-action: ros.android.mapnav.MapNav
   app: 
     gravityMode: 0
     base_control_topic: /cmd_vel
