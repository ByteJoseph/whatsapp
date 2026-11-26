.class public abstract LX/1ES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x9b

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "ACTION_IDLE_MAINTENANCE_END"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "ACTION_IDLE_MAINTENANCE_START"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "ACTION_MANAGED_ROAMING_IND"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "ACTION_MDN_STATE_CHANGED"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "ACTION_POWER_CONNECTED"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "ACTION_POWER_DISCONNECTED"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "ACTION_PREFERRED_ACTIVITY_CHANGED"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "ACTION_SET_RADIO_CAPABILITY_DONE"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "ACTION_SET_RADIO_CAPABILITY_FAILED"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "ACTION_SHUTDOWN"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "ACTION_SUBINFO_CONTENT_CHANGE"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "ACTION_SUBINFO_RECORD_UPDATED"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "ACTION_UNSOL_RESPONSE_OEM_HOOK_RAW"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "ADVANCED_SETTINGS"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "AIRPLANE_MODE"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "ANR"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const/16 v0, 0x12

    .line 106
    const-string v1, "ANY_DATA_STATE"

    .line 108
    aput-object v1, v2, v0

    .line 110
    const/16 v0, 0x13

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v1, "APPLICATION_LOCALE_CHANGED"

    .line 116
    const/16 v0, 0x14

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v1, "APPLICATION_RESTRICTIONS_CHANGED"

    .line 122
    const/16 v0, 0x15

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v1, "BATTERY_CHANGED"

    .line 128
    const/16 v0, 0x16

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v1, "BATTERY_LEVEL_CHANGED"

    .line 134
    const/16 v0, 0x17

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v1, "BATTERY_LOW"

    .line 140
    const/16 v0, 0x18

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v1, "BATTERY_OKAY"

    .line 146
    const/16 v0, 0x19

    .line 148
    aput-object v1, v2, v0

    .line 150
    const-string v1, "BOOT_COMPLETED"

    .line 152
    const/16 v0, 0x1a

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v1, "CALL_PRIVILEGED"

    .line 158
    const/16 v0, 0x1b

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-string v1, "CALL"

    .line 164
    const/16 v0, 0x1c

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v1, "CANCEL_ENABLE_ROLLBACK"

    .line 170
    const/16 v0, 0x1d

    .line 172
    aput-object v1, v2, v0

    .line 174
    const-string v1, "CHARGING"

    .line 176
    const/16 v0, 0x1e

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v1, "CONFIGURATION_CHANGED"

    .line 182
    const/16 v0, 0x1f

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v1, "CONTENT_CHANGED"

    .line 188
    const/16 v0, 0x20

    .line 190
    aput-object v1, v2, v0

    .line 192
    const-string v1, "DATA_SMS_RECEIVED"

    .line 194
    const/16 v0, 0x21

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v1, "DATA_STALL_DETECTED"

    .line 200
    const/16 v0, 0x22

    .line 202
    aput-object v1, v2, v0

    .line 204
    const-string v1, "DATE_CHANGED"

    .line 206
    const/16 v0, 0x23

    .line 208
    aput-object v1, v2, v0

    .line 210
    const-string v1, "DEVICE_CUSTOMIZATION_READY"

    .line 212
    const/16 v0, 0x24

    .line 214
    aput-object v1, v2, v0

    .line 216
    const-string v1, "DEVICE_LOCKED_CHANGED"

    .line 218
    const/16 v0, 0x25

    .line 220
    aput-object v1, v2, v0

    .line 222
    const-string v1, "DEVICE_STORAGE_FULL"

    .line 224
    const/16 v0, 0x26

    .line 226
    aput-object v1, v2, v0

    .line 228
    const-string v1, "DEVICE_STORAGE_LOW"

    .line 230
    const/16 v0, 0x27

    .line 232
    aput-object v1, v2, v0

    .line 234
    const-string v1, "DEVICE_STORAGE_NOT_FULL"

    .line 236
    const/16 v0, 0x28

    .line 238
    aput-object v1, v2, v0

    .line 240
    const-string v1, "DEVICE_STORAGE_OK"

    .line 242
    const/16 v0, 0x29

    .line 244
    aput-object v1, v2, v0

    .line 246
    const-string v1, "DISCHARGING"

    .line 248
    const/16 v0, 0x2a

    .line 250
    aput-object v1, v2, v0

    .line 252
    const-string v1, "DISTRACTING_PACKAGES_CHANGED"

    .line 254
    const/16 v0, 0x2b

    .line 256
    aput-object v1, v2, v0

    .line 258
    const-string v1, "DOCK_ACTIVE"

    .line 260
    const/16 v0, 0x2c

    .line 262
    aput-object v1, v2, v0

    .line 264
    const-string v1, "DOCK_EVENT"

    .line 266
    const/16 v0, 0x2d

    .line 268
    aput-object v1, v2, v0

    .line 270
    const-string v1, "DOCK_IDLE"

    .line 272
    const/16 v0, 0x2e

    .line 274
    aput-object v1, v2, v0

    .line 276
    const-string v1, "DOMAINS_NEED_VERIFICATION"

    .line 278
    const/16 v0, 0x2f

    .line 280
    aput-object v1, v2, v0

    .line 282
    const-string v1, "DREAMING_STARTED"

    .line 284
    const/16 v0, 0x30

    .line 286
    aput-object v1, v2, v0

    .line 288
    const-string v1, "DREAMING_STOPPED"

    .line 290
    const/16 v0, 0x31

    .line 292
    aput-object v1, v2, v0

    .line 294
    const-string v1, "DROPBOX_ENTRY_ADDED"

    .line 296
    const/16 v0, 0x32

    .line 298
    aput-object v1, v2, v0

    .line 300
    const-string v1, "DYNAMIC_SENSOR_CHANGED"

    .line 302
    const/16 v0, 0x33

    .line 304
    aput-object v1, v2, v0

    .line 306
    const-string v1, "EMERGENCY_CALL_STATE_CHANGED"

    .line 308
    const/16 v0, 0x34

    .line 310
    aput-object v1, v2, v0

    .line 312
    const-string v1, "EMERGENCY_CALLBACK_MODE_CHANGED"

    .line 314
    const/16 v0, 0x35

    .line 316
    aput-object v1, v2, v0

    .line 318
    const-string v1, "EVENT_REMINDER"

    .line 320
    const/16 v0, 0x36

    .line 322
    aput-object v1, v2, v0

    .line 324
    const-string v1, "EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 326
    const/16 v0, 0x37

    .line 328
    aput-object v1, v2, v0

    .line 330
    const-string v1, "EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 332
    const/16 v0, 0x38

    .line 334
    aput-object v1, v2, v0

    .line 336
    const-string v1, "GET_RESTRICTION_ENTRIES"

    .line 338
    const/16 v0, 0x39

    .line 340
    aput-object v1, v2, v0

    .line 342
    const-string v1, "GLOBAL_BUTTON"

    .line 344
    const/16 v0, 0x3a

    .line 346
    aput-object v1, v2, v0

    .line 348
    const-string v1, "HDMI_PLUGGED"

    .line 350
    const/16 v0, 0x3b

    .line 352
    aput-object v1, v2, v0

    .line 354
    const-string v1, "HEADSET_PLUG"

    .line 356
    const/16 v0, 0x3c

    .line 358
    aput-object v1, v2, v0

    .line 360
    const-string v1, "INCIDENT_REPORT_READY"

    .line 362
    const/16 v0, 0x3d

    .line 364
    aput-object v1, v2, v0

    .line 366
    const-string v1, "INPUT_METHOD_CHANGED"

    .line 368
    const/16 v0, 0x3e

    .line 370
    aput-object v1, v2, v0

    .line 372
    const-string v1, "INTENT_FILTER_NEEDS_VERIFICATION"

    .line 374
    const/16 v0, 0x3f

    .line 376
    aput-object v1, v2, v0

    .line 378
    const-string v1, "internal_sim_state_changed"

    .line 380
    const/16 v0, 0x40

    .line 382
    aput-object v1, v2, v0

    .line 384
    const-string v1, "LOCALE_CHANGED"

    .line 386
    const/16 v0, 0x41

    .line 388
    aput-object v1, v2, v0

    .line 390
    const-string v1, "LOCKED_BOOT_COMPLETED"

    .line 392
    const/16 v0, 0x42

    .line 394
    aput-object v1, v2, v0

    .line 396
    const-string v1, "MANAGED_PROFILE_ADDED"

    .line 398
    const/16 v0, 0x43

    .line 400
    aput-object v1, v2, v0

    .line 402
    const-string v1, "MANAGED_PROFILE_AVAILABLE"

    .line 404
    const/16 v0, 0x44

    .line 406
    aput-object v1, v2, v0

    .line 408
    const-string v1, "MANAGED_PROFILE_REMOVED"

    .line 410
    const/16 v0, 0x45

    .line 412
    aput-object v1, v2, v0

    .line 414
    const-string v1, "MANAGED_PROFILE_UNAVAILABLE"

    .line 416
    const/16 v0, 0x46

    .line 418
    aput-object v1, v2, v0

    .line 420
    const-string v1, "MANAGED_PROFILE_UNLOCKED"

    .line 422
    const/16 v0, 0x47

    .line 424
    aput-object v1, v2, v0

    .line 426
    const-string v1, "MASTER_CLEAR_NOTIFICATION"

    .line 428
    const/16 v0, 0x48

    .line 430
    aput-object v1, v2, v0

    .line 432
    const-string v1, "MEDIA_BAD_REMOVAL"

    .line 434
    const/16 v0, 0x49

    .line 436
    aput-object v1, v2, v0

    .line 438
    const-string v1, "MEDIA_CHECKING"

    .line 440
    const/16 v0, 0x4a

    .line 442
    aput-object v1, v2, v0

    .line 444
    const-string v1, "MEDIA_EJECT"

    .line 446
    const/16 v0, 0x4b

    .line 448
    aput-object v1, v2, v0

    .line 450
    const-string v1, "MEDIA_MOUNTED"

    .line 452
    const/16 v0, 0x4c

    .line 454
    aput-object v1, v2, v0

    .line 456
    const-string v1, "MEDIA_NOFS"

    .line 458
    const/16 v0, 0x4d

    .line 460
    aput-object v1, v2, v0

    .line 462
    const-string v1, "MEDIA_REMOVED"

    .line 464
    const/16 v0, 0x4e

    .line 466
    aput-object v1, v2, v0

    .line 468
    const-string v1, "MEDIA_RESOURCE_GRANTED"

    .line 470
    const/16 v0, 0x4f

    .line 472
    aput-object v1, v2, v0

    .line 474
    const-string v1, "MEDIA_SCANNER_FINISHED"

    .line 476
    const/16 v0, 0x50

    .line 478
    aput-object v1, v2, v0

    .line 480
    const-string v1, "MEDIA_SCANNER_STARTED"

    .line 482
    const/16 v0, 0x51

    .line 484
    aput-object v1, v2, v0

    .line 486
    const-string v1, "MEDIA_SHARED"

    .line 488
    const/16 v0, 0x52

    .line 490
    aput-object v1, v2, v0

    .line 492
    const-string v1, "MEDIA_UNMOUNTABLE"

    .line 494
    const/16 v0, 0x53

    .line 496
    aput-object v1, v2, v0

    .line 498
    const-string v1, "MEDIA_UNMOUNTED"

    .line 500
    const/16 v0, 0x54

    .line 502
    aput-object v1, v2, v0

    .line 504
    const-string v1, "MEDIA_UNSHARED"

    .line 506
    const/16 v0, 0x55

    .line 508
    aput-object v1, v2, v0

    .line 510
    const-string v1, "MY_PACKAGE_REPLACED"

    .line 512
    const/16 v0, 0x56

    .line 514
    aput-object v1, v2, v0

    .line 516
    const-string v1, "MY_PACKAGE_SUSPENDED"

    .line 518
    const/16 v0, 0x57

    .line 520
    aput-object v1, v2, v0

    .line 522
    const-string v1, "MY_PACKAGE_UNSUSPENDED"

    .line 524
    const/16 v0, 0x58

    .line 526
    aput-object v1, v2, v0

    .line 528
    const-string v1, "NEW_OUTGOING_CALL"

    .line 530
    const/16 v0, 0x59

    .line 532
    aput-object v1, v2, v0

    .line 534
    const-string v1, "OVERLAY_ADDED"

    .line 536
    const/16 v0, 0x5a

    .line 538
    aput-object v1, v2, v0

    .line 540
    const-string v1, "OVERLAY_CHANGED"

    .line 542
    const/16 v0, 0x5b

    .line 544
    aput-object v1, v2, v0

    .line 546
    const-string v1, "OVERLAY_PRIORITY_CHANGED"

    .line 548
    const/16 v0, 0x5c

    .line 550
    aput-object v1, v2, v0

    .line 552
    const-string v1, "OVERLAY_REMOVED"

    .line 554
    const/16 v0, 0x5d

    .line 556
    aput-object v1, v2, v0

    .line 558
    const-string v1, "PACKAGE_ADDED"

    .line 560
    const/16 v0, 0x5e

    .line 562
    aput-object v1, v2, v0

    .line 564
    const-string v1, "PACKAGE_CHANGED"

    .line 566
    const/16 v0, 0x5f

    .line 568
    aput-object v1, v2, v0

    .line 570
    const-string v1, "PACKAGE_DATA_CLEARED"

    .line 572
    const/16 v0, 0x60

    .line 574
    aput-object v1, v2, v0

    .line 576
    const-string v1, "PACKAGE_ENABLE_ROLLBACK"

    .line 578
    const/16 v0, 0x61

    .line 580
    aput-object v1, v2, v0

    .line 582
    const-string v1, "PACKAGE_FIRST_LAUNCH"

    .line 584
    const/16 v0, 0x62

    .line 586
    aput-object v1, v2, v0

    .line 588
    const-string v1, "PACKAGE_FULLY_LOADED"

    .line 590
    const/16 v0, 0x63

    .line 592
    aput-object v1, v2, v0

    .line 594
    const-string v1, "PACKAGE_FULLY_REMOVED"

    .line 596
    const/16 v0, 0x64

    .line 598
    aput-object v1, v2, v0

    .line 600
    const-string v1, "PACKAGE_INSTALL"

    .line 602
    const/16 v0, 0x65

    .line 604
    aput-object v1, v2, v0

    .line 606
    const-string v1, "PACKAGE_NEEDS_INTEGRITY_VERIFICATION"

    .line 608
    const/16 v0, 0x66

    .line 610
    aput-object v1, v2, v0

    .line 612
    const-string v1, "PACKAGE_NEEDS_VERIFICATION"

    .line 614
    const/16 v0, 0x67

    .line 616
    aput-object v1, v2, v0

    .line 618
    const-string v1, "PACKAGE_REMOVED_INTERNAL"

    .line 620
    const/16 v0, 0x68

    .line 622
    aput-object v1, v2, v0

    .line 624
    const-string v1, "PACKAGE_REMOVED"

    .line 626
    const/16 v0, 0x69

    .line 628
    aput-object v1, v2, v0

    .line 630
    const-string v1, "PACKAGE_REPLACED"

    .line 632
    const/16 v0, 0x6a

    .line 634
    aput-object v1, v2, v0

    .line 636
    const-string v1, "PACKAGE_RESTARTED"

    .line 638
    const/16 v0, 0x6b

    .line 640
    aput-object v1, v2, v0

    .line 642
    const-string v1, "PACKAGE_UNSUSPENDED_MANUALLY"

    .line 644
    const/16 v0, 0x6c

    .line 646
    aput-object v1, v2, v0

    .line 648
    const-string v1, "PACKAGE_VERIFIED"

    .line 650
    const/16 v0, 0x6d

    .line 652
    aput-object v1, v2, v0

    .line 654
    const-string v1, "PACKAGES_SUSPENDED"

    .line 656
    const/16 v0, 0x6e

    .line 658
    aput-object v1, v2, v0

    .line 660
    const-string v1, "PACKAGES_SUSPENSION_CHANGED"

    .line 662
    const/16 v0, 0x6f

    .line 664
    aput-object v1, v2, v0

    .line 666
    const-string v1, "PACKAGES_UNSUSPENDED"

    .line 668
    const/16 v0, 0x70

    .line 670
    aput-object v1, v2, v0

    .line 672
    const-string v1, "PENDING_INCIDENT_REPORTS_CHANGED"

    .line 674
    const/16 v0, 0x71

    .line 676
    aput-object v1, v2, v0

    .line 678
    const-string v1, "PHONE_STATE"

    .line 680
    const/16 v0, 0x72

    .line 682
    aput-object v1, v2, v0

    .line 684
    const-string v1, "PRE_BOOT_COMPLETED"

    .line 686
    const/16 v0, 0x73

    .line 688
    aput-object v1, v2, v0

    .line 690
    const-string v1, "PRECISE_CALL_STATE"

    .line 692
    const/16 v0, 0x74

    .line 694
    aput-object v1, v2, v0

    .line 696
    const-string v1, "PROFILE_ACCESSIBLE"

    .line 698
    const/16 v0, 0x75

    .line 700
    aput-object v1, v2, v0

    .line 702
    const-string v1, "PROFILE_INACCESSIBLE"

    .line 704
    const/16 v0, 0x76

    .line 706
    aput-object v1, v2, v0

    .line 708
    const-string v1, "PROXY_CHANGE"

    .line 710
    const/16 v0, 0x77

    .line 712
    aput-object v1, v2, v0

    .line 714
    const-string v1, "QUERY_PACKAGE_RESTART"

    .line 716
    const/16 v0, 0x78

    .line 718
    aput-object v1, v2, v0

    .line 720
    const-string v1, "RADIO_TECHNOLOGY"

    .line 722
    const/16 v0, 0x79

    .line 724
    aput-object v1, v2, v0

    .line 726
    const-string v1, "REBOOT"

    .line 728
    const/16 v0, 0x7a

    .line 730
    aput-object v1, v2, v0

    .line 732
    const-string v1, "ROLLBACK_COMMITTED"

    .line 734
    const/16 v0, 0x7b

    .line 736
    aput-object v1, v2, v0

    .line 738
    const-string v1, "SCREEN_OFF"

    .line 740
    const/16 v0, 0x7c

    .line 742
    aput-object v1, v2, v0

    .line 744
    const-string v1, "SCREEN_ON"

    .line 746
    const/16 v0, 0x7d

    .line 748
    aput-object v1, v2, v0

    .line 750
    const-string v1, "SERVICE_STATE"

    .line 752
    const/16 v0, 0x7e

    .line 754
    aput-object v1, v2, v0

    .line 756
    const-string v1, "SHOW_FOREGROUND_SERVICE_MANAGER"

    .line 758
    const/16 v0, 0x7f

    .line 760
    aput-object v1, v2, v0

    .line 762
    const-string v1, "SIG_STR"

    .line 764
    const/16 v0, 0x80

    .line 766
    aput-object v1, v2, v0

    .line 768
    const-string v1, "SIM_STATE_CHANGED"

    .line 770
    const/16 v0, 0x81

    .line 772
    aput-object v1, v2, v0

    .line 774
    const-string v1, "SPLIT_CONFIGURATION_CHANGED"

    .line 776
    const/16 v0, 0x82

    .line 778
    aput-object v1, v2, v0

    .line 780
    const-string v1, "SUB_DEFAULT_CHANGED"

    .line 782
    const/16 v0, 0x83

    .line 784
    aput-object v1, v2, v0

    .line 786
    const-string v1, "SUBSCRIPTION_INFO_RECORD_ADDED"

    .line 788
    const/16 v0, 0x84

    .line 790
    aput-object v1, v2, v0

    .line 792
    const-string v1, "SUBSCRIPTION_PHONE_STATE"

    .line 794
    const/16 v0, 0x85

    .line 796
    aput-object v1, v2, v0

    .line 798
    const-string v1, "THERMAL_EVENT"

    .line 800
    const/16 v0, 0x86

    .line 802
    aput-object v1, v2, v0

    .line 804
    const-string v1, "TIME_SET"

    .line 806
    const/16 v0, 0x87

    .line 808
    aput-object v1, v2, v0

    .line 810
    const-string v1, "TIME_TICK"

    .line 812
    const/16 v0, 0x88

    .line 814
    aput-object v1, v2, v0

    .line 816
    const-string v1, "TIMEZONE_CHANGED"

    .line 818
    const/16 v0, 0x89

    .line 820
    aput-object v1, v2, v0

    .line 822
    const-string v1, "TWILIGHT_CHANGED"

    .line 824
    const/16 v0, 0x8a

    .line 826
    aput-object v1, v2, v0

    .line 828
    const-string v1, "UID_REMOVED"

    .line 830
    const/16 v0, 0x8b

    .line 832
    aput-object v1, v2, v0

    .line 834
    const-string v1, "USER_ACTIVITY_NOTIFICATION"

    .line 836
    const/16 v0, 0x8c

    .line 838
    aput-object v1, v2, v0

    .line 840
    const-string v1, "USER_ADDED"

    .line 842
    const/16 v0, 0x8d

    .line 844
    aput-object v1, v2, v0

    .line 846
    const-string v1, "USER_BACKGROUND"

    .line 848
    const/16 v0, 0x8e

    .line 850
    aput-object v1, v2, v0

    .line 852
    const-string v1, "USER_FOREGROUND"

    .line 854
    const/16 v0, 0x8f

    .line 856
    aput-object v1, v2, v0

    .line 858
    const-string v1, "USER_INFO_CHANGED"

    .line 860
    const/16 v0, 0x90

    .line 862
    aput-object v1, v2, v0

    .line 864
    const-string v1, "USER_INITIALIZE"

    .line 866
    const/16 v0, 0x91

    .line 868
    aput-object v1, v2, v0

    .line 870
    const-string v1, "USER_PRESENT"

    .line 872
    const/16 v0, 0x92

    .line 874
    aput-object v1, v2, v0

    .line 876
    const-string v1, "USER_REMOVED"

    .line 878
    const/16 v0, 0x93

    .line 880
    aput-object v1, v2, v0

    .line 882
    const-string v1, "USER_STARTED"

    .line 884
    const/16 v0, 0x94

    .line 886
    aput-object v1, v2, v0

    .line 888
    const-string v1, "USER_STARTING"

    .line 890
    const/16 v0, 0x95

    .line 892
    aput-object v1, v2, v0

    .line 894
    const-string v1, "USER_STOPPED"

    .line 896
    const/16 v0, 0x96

    .line 898
    aput-object v1, v2, v0

    .line 900
    const-string v1, "USER_STOPPING"

    .line 902
    const/16 v0, 0x97

    .line 904
    aput-object v1, v2, v0

    .line 906
    const-string v1, "USER_SWITCHED"

    .line 908
    const/16 v0, 0x98

    .line 910
    aput-object v1, v2, v0

    .line 912
    const-string v1, "USER_UNLOCKED"

    .line 914
    const/16 v0, 0x99

    .line 916
    aput-object v1, v2, v0

    .line 918
    const-string v1, "WALLPAPER_CHANGED"

    .line 920
    const/16 v0, 0x9a

    .line 922
    aput-object v1, v2, v0

    .line 924
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 927
    move-result-object v0

    .line 928
    sput-object v0, LX/1ES;->A00:Ljava/util/Set;

    .line 930
    return-void
.end method
