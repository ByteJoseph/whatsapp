.class public abstract LX/BmZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x39

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "ACTION_EXPIRED_PASSWORD_NOTIFICATION"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "ACTION_PROFILE_OFF_DEADLINE"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "ACTION_TRIGGER_IDLE"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "ACTION_TURN_PROFILE_ON_NOTIFICATION"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "action.NETWORK_STATS_POLL"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "action.NETWORK_STATS_UPDATED"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "action.REMOTE_BUGREPORT_SHARING_ACCEPTED"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "action.REMOTE_BUGREPORT_SHARING_DECLINED"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "action.RESET_TWILIGHT_AUTO"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "action.UPDATE_TWILIGHT_STATE"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "adb.WIRELESS_DEBUG_PAIRED_DEVICES"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "adb.WIRELESS_DEBUG_PAIRING_RESULT"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "adb.WIRELESS_DEBUG_STATUS"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "am.DELETE_DUMPHEAP"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "audio.action.CHECK_MUSIC_ACTIVE"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "biometrics.face.ACTION_LOCKOUT_RESET"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "biometrics.fingerprint.ACTION_LOCKOUT_RESET"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "connectivity.tethering.PROVISIONING_RECHECK_ALARM"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "connectivityservice.CONNECTED_TO_PROVISIONING_NETWORK_ACTION"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "device_idle.STEP_IDLE_STATE"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "device_idle.STEP_LIGHT_IDLE_STATE"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "fingerprint.ACTION_LOCKOUT_RESET"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "inputmethod.InputMethodManagerService.SHOW_INPUT_METHOD_PICKER"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "jobscheduler.FORCE_IDLE"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "jobscheduler.GARAGE_MODE_OFF"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "jobscheduler.GARAGE_MODE_ON"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "jobscheduler.UNFORCE_IDLE"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "net.action.SNOOZE_RAPID"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "net.action.SNOOZE_WARNING"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v1, "NetworkTimeUpdateService.action.POLL"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "notification.CountdownConditionProvider"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v1, "retaildemo.ACTION_RESET_DEMO"

    .line 190
    const/16 v0, 0x20

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v1, "stats.action.TRIGGER_COLLECTION"

    .line 196
    const/16 v0, 0x21

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v1, "telecom.intent.action.CALLS_ADD_ENTRY"

    .line 202
    const/16 v0, 0x22

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v1, "usb.ACTION_OPEN_IN_APPS"

    .line 208
    const/16 v0, 0x23

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v1, "wifi.ACTION_SHOW_SET_RANDOMIZATION_DETAILS"

    .line 214
    const/16 v0, 0x24

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v1, "wifi.action.CarrierNetwork.USER_ALLOWED_CARRIER"

    .line 220
    const/16 v0, 0x25

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string v1, "wifi.action.CarrierNetwork.USER_DISALLOWED_CARRIER"

    .line 226
    const/16 v0, 0x26

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string v1, "wifi.action.CarrierNetwork.USER_DISMISSED"

    .line 232
    const/16 v0, 0x27

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v1, "wifi.action.NetworkSuggestion.USER_ALLOWED_APP"

    .line 238
    const/16 v0, 0x28

    .line 240
    aput-object v1, v2, v0

    .line 242
    const-string v1, "wifi.action.NetworkSuggestion.USER_DISALLOWED_APP"

    .line 244
    const/16 v0, 0x29

    .line 246
    aput-object v1, v2, v0

    .line 248
    const-string v1, "wifi.action.NetworkSuggestion.USER_DISMISSED"

    .line 250
    const/16 v0, 0x2a

    .line 252
    aput-object v1, v2, v0

    .line 254
    const-string v1, "Wifi.action.TOGGLE_PNO"

    .line 256
    const/16 v0, 0x2b

    .line 258
    aput-object v1, v2, v0

    .line 260
    const-string v1, "wifi.ConnectToNetworkNotification.CONNECT_TO_NETWORK"

    .line 262
    const/16 v0, 0x2c

    .line 264
    aput-object v1, v2, v0

    .line 266
    const-string v1, "wifi.ConnectToNetworkNotification.PICK_NETWORK_AFTER_FAILURE"

    .line 268
    const/16 v0, 0x2d

    .line 270
    aput-object v1, v2, v0

    .line 272
    const-string v1, "wifi.ConnectToNetworkNotification.PICK_WIFI_NETWORK"

    .line 274
    const/16 v0, 0x2e

    .line 276
    aput-object v1, v2, v0

    .line 278
    const-string v1, "wifi.ConnectToNetworkNotification.USER_DISMISSED_NOTIFICATION"

    .line 280
    const/16 v0, 0x2f

    .line 282
    aput-object v1, v2, v0

    .line 284
    const-string v1, "wifi.wakeup.DISMISS_NOTIFICATION"

    .line 286
    const/16 v0, 0x30

    .line 288
    aput-object v1, v2, v0

    .line 290
    const-string v1, "wifi.wakeup.OPEN_WIFI_PREFERENCES"

    .line 292
    const/16 v0, 0x31

    .line 294
    aput-object v1, v2, v0

    .line 296
    const-string v1, "wifi.wakeup.OPEN_WIFI_SETTINGS"

    .line 298
    const/16 v0, 0x32

    .line 300
    aput-object v1, v2, v0

    .line 302
    const-string v1, "wifi.wakeup.TURN_OFF_WIFI_WAKE"

    .line 304
    const/16 v0, 0x33

    .line 306
    aput-object v1, v2, v0

    .line 308
    const-string v1, "WifiManager.action.DELAYED_DRIVER_STOP"

    .line 310
    const/16 v0, 0x34

    .line 312
    aput-object v1, v2, v0

    .line 314
    const-string v1, "WifiManager.action.DEVICE_IDLE"

    .line 316
    const/16 v0, 0x35

    .line 318
    aput-object v1, v2, v0

    .line 320
    const-string v1, "WifiManager.action.START_PNO"

    .line 322
    const/16 v0, 0x36

    .line 324
    aput-object v1, v2, v0

    .line 326
    const-string v1, "WifiManager.action.START_SCAN"

    .line 328
    const/16 v0, 0x37

    .line 330
    aput-object v1, v2, v0

    .line 332
    const-string v1, "wm.ACTION_REVOKE_SYSTEM_ALERT_WINDOW_PERMISSION"

    .line 334
    const/16 v0, 0x38

    .line 336
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LX/BmZ;->A00:Ljava/util/Set;

    .line 342
    return-void
.end method
