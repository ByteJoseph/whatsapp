.class public abstract LX/BmX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x57

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "a2dp-sink.profile.action.AUDIO_CONFIG_CHANGED"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "a2dp-sink.profile.action.PLAYING_STATE_CHANGED"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "a2dp.profile.action.CODEC_CONFIG_CHANGED"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "action.CSIS_CONNECTION_STATE_CHANGED"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "action.CSIS_DEVICE_AVAILABLE"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "action.CSIS_SET_MEMBER_AVAILABLE"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "action.HAP_CONNECTION_STATE_CHANGED"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "action.LE_AUDIO_CONF_CHANGED"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "action.LE_AUDIO_GROUP_NODE_STATUS_CHANGED"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "action.LE_AUDIO_GROUP_STATUS_CHANGED"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "action.TETHERING_STATE_CHANGED"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "adapter.action.BLE_ACL_CONNECTED"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "adapter.action.BLE_ACL_DISCONNECTED"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "adapter.action.BLE_STATE_CHANGED"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "adapter.action.BLUETOOTH_ADDRESS_CHANGED"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "adapter.action.CONNECTION_STATE_CHANGED"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "adapter.action.DISCOVERY_FINISHED"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "adapter.action.DISCOVERY_STARTED"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "adapter.action.LOCAL_NAME_CHANGED"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "adapter.action.SCAN_MODE_CHANGED"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "adapter.action.STATE_CHANGED"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "avrcp-controller.profile.action.BROWSE_CONNECTION_STATE_CHANGED"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "avrcp-controller.profile.action.CONNECTION_STATE_CHANGED"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v1, "avrcp-controller.profile.action.FOLDER_LIST"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "avrcp-controller.profile.action.TRACK_EVENT"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "device.action.ACL_CONNECTED"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v1, "device.action.ACL_DISCONNECT_REQUESTED"

    .line 190
    const/16 v0, 0x20

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v1, "device.action.ACL_DISCONNECTED"

    .line 196
    const/16 v0, 0x21

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v1, "device.action.ALIAS_CHANGED"

    .line 202
    const/16 v0, 0x22

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v1, "device.action.BATTERY_LEVEL_CHANGED"

    .line 208
    const/16 v0, 0x23

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v1, "device.action.BOND_STATE_CHANGED"

    .line 214
    const/16 v0, 0x24

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v1, "device.action.CLASS_CHANGED"

    .line 220
    const/16 v0, 0x25

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string v1, "device.action.CONNECTION_ACCESS_CANCEL"

    .line 226
    const/16 v0, 0x26

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string v1, "device.action.CONNECTION_ACCESS_REPLY"

    .line 232
    const/16 v0, 0x27

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v1, "device.action.CONNECTION_ACCESS_REQUEST"

    .line 238
    const/16 v0, 0x28

    .line 240
    aput-object v1, v2, v0

    .line 242
    const-string v1, "device.action.FOUND"

    .line 244
    const/16 v0, 0x29

    .line 246
    aput-object v1, v2, v0

    .line 248
    const-string v1, "device.action.MAS_INSTANCE"

    .line 250
    const/16 v0, 0x2a

    .line 252
    aput-object v1, v2, v0

    .line 254
    const-string v1, "device.action.NAME_CHANGED"

    .line 256
    const/16 v0, 0x2b

    .line 258
    aput-object v1, v2, v0

    .line 260
    const-string v1, "device.action.NAME_FAILED"

    .line 262
    const/16 v0, 0x2c

    .line 264
    aput-object v1, v2, v0

    .line 266
    const-string v1, "device.action.PAIRING_CANCEL"

    .line 268
    const/16 v0, 0x2d

    .line 270
    aput-object v1, v2, v0

    .line 272
    const-string v1, "device.action.PAIRING_REQUEST"

    .line 274
    const/16 v0, 0x2e

    .line 276
    aput-object v1, v2, v0

    .line 278
    const-string v1, "device.action.SDP_RECORD"

    .line 280
    const/16 v0, 0x2f

    .line 282
    aput-object v1, v2, v0

    .line 284
    const-string v1, "device.action.UUID"

    .line 286
    const/16 v0, 0x30

    .line 288
    aput-object v1, v2, v0

    .line 290
    const-string v1, "devicepicker.action.DEVICE_SELECTED"

    .line 292
    const/16 v0, 0x31

    .line 294
    aput-object v1, v2, v0

    .line 296
    const-string v1, "devicepicker.action.LAUNCH"

    .line 298
    const/16 v0, 0x32

    .line 300
    aput-object v1, v2, v0

    .line 302
    const-string v1, "headset.action.HF_INDICATORS_VALUE_CHANGED"

    .line 304
    const/16 v0, 0x33

    .line 306
    aput-object v1, v2, v0

    .line 308
    const-string v1, "headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    .line 310
    const/16 v0, 0x34

    .line 312
    aput-object v1, v2, v0

    .line 314
    const-string v1, "headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 316
    const/16 v0, 0x35

    .line 318
    aput-object v1, v2, v0

    .line 320
    const-string v1, "headset.profile.action.AUDIO_STATE_CHANGED"

    .line 322
    const/16 v0, 0x36

    .line 324
    aput-object v1, v2, v0

    .line 326
    const-string v1, "headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 328
    const/16 v0, 0x37

    .line 330
    aput-object v1, v2, v0

    .line 332
    const-string v1, "headsetclient.profile.action.AG_CALL_CHANGED"

    .line 334
    const/16 v0, 0x38

    .line 336
    aput-object v1, v2, v0

    .line 338
    const-string v1, "headsetclient.profile.action.AG_EVENT"

    .line 340
    const/16 v0, 0x39

    .line 342
    aput-object v1, v2, v0

    .line 344
    const-string v1, "headsetclient.profile.action.AUDIO_STATE_CHANGED"

    .line 346
    const/16 v0, 0x3a

    .line 348
    aput-object v1, v2, v0

    .line 350
    const-string v1, "headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 352
    const/16 v0, 0x3b

    .line 354
    aput-object v1, v2, v0

    .line 356
    const-string v1, "headsetclient.profile.action.LAST_VTAG"

    .line 358
    const/16 v0, 0x3c

    .line 360
    aput-object v1, v2, v0

    .line 362
    const-string v1, "headsetclient.profile.action.NETWORK_SERVICE_STATE_CHANGED"

    .line 364
    const/16 v0, 0x3d

    .line 366
    aput-object v1, v2, v0

    .line 368
    const-string v1, "headsetclient.profile.action.RESULT"

    .line 370
    const/16 v0, 0x3e

    .line 372
    aput-object v1, v2, v0

    .line 374
    const-string v1, "hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 376
    const/16 v0, 0x3f

    .line 378
    aput-object v1, v2, v0

    .line 380
    const-string v1, "hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 382
    const/16 v0, 0x40

    .line 384
    aput-object v1, v2, v0

    .line 386
    const-string v1, "hearingaid.profile.action.PLAYING_STATE_CHANGED"

    .line 388
    const/16 v0, 0x41

    .line 390
    aput-object v1, v2, v0

    .line 392
    const-string v1, "hiddevice.profile.action.CONNECTION_STATE_CHANGED"

    .line 394
    const/16 v0, 0x42

    .line 396
    aput-object v1, v2, v0

    .line 398
    const-string v1, "input.profile.action.CONNECTION_STATE_CHANGED"

    .line 400
    const/16 v0, 0x43

    .line 402
    aput-object v1, v2, v0

    .line 404
    const-string v1, "input.profile.action.HANDSHAKE"

    .line 406
    const/16 v0, 0x44

    .line 408
    aput-object v1, v2, v0

    .line 410
    const-string v1, "input.profile.action.IDLE_TIME_CHANGED"

    .line 412
    const/16 v0, 0x45

    .line 414
    aput-object v1, v2, v0

    .line 416
    const-string v1, "input.profile.action.PROTOCOL_MODE_CHANGED"

    .line 418
    const/16 v0, 0x46

    .line 420
    aput-object v1, v2, v0

    .line 422
    const-string v1, "input.profile.action.REPORT"

    .line 424
    const/16 v0, 0x47

    .line 426
    aput-object v1, v2, v0

    .line 428
    const-string v1, "input.profile.action.VIRTUAL_UNPLUG_STATUS"

    .line 430
    const/16 v0, 0x48

    .line 432
    aput-object v1, v2, v0

    .line 434
    const-string v1, "intent.DISCOVERABLE_TIMEOUT"

    .line 436
    const/16 v0, 0x49

    .line 438
    aput-object v1, v2, v0

    .line 440
    const-string v1, "map.profile.action.CONNECTION_STATE_CHANGED"

    .line 442
    const/16 v0, 0x4a

    .line 444
    aput-object v1, v2, v0

    .line 446
    const-string v1, "mapmce.profile.action.CONNECTION_STATE_CHANGED"

    .line 448
    const/16 v0, 0x4b

    .line 450
    aput-object v1, v2, v0

    .line 452
    const-string v1, "mapmce.profile.action.MESSAGE_DELETED_STATUS_CHANGED"

    .line 454
    const/16 v0, 0x4c

    .line 456
    aput-object v1, v2, v0

    .line 458
    const-string v1, "mapmce.profile.action.MESSAGE_DELIVERED_SUCCESSFULLY"

    .line 460
    const/16 v0, 0x4d

    .line 462
    aput-object v1, v2, v0

    .line 464
    const-string v1, "mapmce.profile.action.MESSAGE_READ_STATUS_CHANGED"

    .line 466
    const/16 v0, 0x4e

    .line 468
    aput-object v1, v2, v0

    .line 470
    const-string v1, "mapmce.profile.action.MESSAGE_RECEIVED"

    .line 472
    const/16 v0, 0x4f

    .line 474
    aput-object v1, v2, v0

    .line 476
    const-string v1, "mapmce.profile.action.MESSAGE_SENT_SUCCESSFULLY"

    .line 478
    const/16 v0, 0x50

    .line 480
    aput-object v1, v2, v0

    .line 482
    const-string v1, "mapmce.profile.action.WEARABLE_SYNC"

    .line 484
    const/16 v0, 0x51

    .line 486
    aput-object v1, v2, v0

    .line 488
    const-string v1, "pan.profile.action.CONNECTION_STATE_CHANGED"

    .line 490
    const/16 v0, 0x52

    .line 492
    aput-object v1, v2, v0

    .line 494
    const-string v1, "pbap.profile.action.CONNECTION_STATE_CHANGED"

    .line 496
    const/16 v0, 0x53

    .line 498
    aput-object v1, v2, v0

    .line 500
    const-string v1, "pbapclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 502
    const/16 v0, 0x54

    .line 504
    aput-object v1, v2, v0

    .line 506
    const-string v1, "sap.profile.action.CONNECTION_STATE_CHANGED"

    .line 508
    const/16 v0, 0x55

    .line 510
    aput-object v1, v2, v0

    .line 512
    const-string v1, "volume-control.profile.action.CONNECTION_STATE_CHANGED"

    .line 514
    const/16 v0, 0x56

    .line 516
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 519
    move-result-object v0

    .line 520
    sput-object v0, LX/BmX;->A00:Ljava/util/Set;

    .line 522
    return-void
.end method
