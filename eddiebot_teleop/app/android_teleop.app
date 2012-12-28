display: Android Teleop
description: Drive a eddiebot from Android with a touch joystick and video feed.
platform: eddiebot
launch: eddiebot_teleop/android_teleop.launch
interface: eddiebot_teleop/android_teleop.interface
icon: eddiebot_teleop/android-lightning-eddiebot.png
clients:
 - type: android
   manager:
     api-level: 9
     intent-action: ros.android.teleop.Teleop
   app: 
     gravityMode: 0
     base_control_topic: /cmd_vel
