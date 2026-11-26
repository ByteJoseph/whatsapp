.class public final enum LX/RSI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RSI;

.field public static final enum A03:LX/RSI;

.field public static final enum A04:LX/RSI;

.field public static final enum A05:LX/RSI;

.field public static final enum A06:LX/RSI;

.field public static final enum A07:LX/RSI;

.field public static final enum A08:LX/RSI;

.field public static final enum A09:LX/RSI;

.field public static final enum A0A:LX/RSI;

.field public static final enum A0B:LX/RSI;

.field public static final enum A0C:LX/RSI;

.field public static final enum A0D:LX/RSI;

.field public static final enum A0E:LX/RSI;

.field public static final enum A0F:LX/RSI;

.field public static final enum A0G:LX/RSI;

.field public static final enum A0H:LX/RSI;

.field public static final enum A0I:LX/RSI;

.field public static final enum A0J:LX/RSI;

.field public static final enum A0K:LX/RSI;

.field public static final enum A0L:LX/RSI;

.field public static final enum A0M:LX/RSI;

.field public static final enum A0N:LX/RSI;

.field public static final enum A0O:LX/RSI;

.field public static final enum A0P:LX/RSI;

.field public static final enum A0Q:LX/RSI;

.field public static final enum A0R:LX/RSI;

.field public static final enum A0S:LX/RSI;

.field public static final enum A0T:LX/RSI;

.field public static final enum A0U:LX/RSI;

.field public static final enum A0V:LX/RSI;

.field public static final enum A0W:LX/RSI;

.field public static final enum A0X:LX/RSI;

.field public static final enum A0Y:LX/RSI;

.field public static final enum A0Z:LX/RSI;

.field public static final enum A0a:LX/RSI;

.field public static final enum A0b:LX/RSI;

.field public static final enum A0c:LX/RSI;

.field public static final enum A0d:LX/RSI;

.field public static final enum A0e:LX/RSI;

.field public static final enum A0f:LX/RSI;

.field public static final enum A0g:LX/RSI;

.field public static final enum A0h:LX/RSI;

.field public static final enum A0i:LX/RSI;

.field public static final enum A0j:LX/RSI;

.field public static final enum A0k:LX/RSI;

.field public static final enum A0l:LX/RSI;

.field public static final enum A0m:LX/RSI;

.field public static final enum A0n:LX/RSI;

.field public static final enum A0o:LX/RSI;

.field public static final enum A0p:LX/RSI;

.field public static final enum A0q:LX/RSI;

.field public static final enum A0r:LX/RSI;

.field public static final enum A0s:LX/RSI;

.field public static final enum A0t:LX/RSI;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 61

    .line 0
    const/16 v1, 0x1000

    .line 2
    const-string v0, "CREATE_SOFT_AP_NETWORK"

    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v0, v15, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 8
    move-result-object v3

    .line 9
    sput-object v3, LX/RSI;->A05:LX/RSI;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x1001

    .line 14
    const-string v0, "SOFT_AP_NETWORK_INFO"

    .line 16
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 19
    move-result-object v60

    .line 20
    sput-object v60, LX/RSI;->A0l:LX/RSI;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x1002

    .line 25
    const-string v0, "DESTROY_SOFT_AP_NETWORK"

    .line 27
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 30
    move-result-object v59

    .line 31
    sput-object v59, LX/RSI;->A08:LX/RSI;

    .line 33
    const/4 v2, 0x3

    .line 34
    const/16 v1, 0x1003

    .line 36
    const-string v0, "DESTROY_SOFT_AP_NETWORK_RESULT"

    .line 38
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 41
    move-result-object v58

    .line 42
    sput-object v58, LX/RSI;->A09:LX/RSI;

    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x1004

    .line 47
    const-string v0, "SET_LINK_MESSAGE"

    .line 49
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 52
    move-result-object v57

    .line 53
    sput-object v57, LX/RSI;->A0d:LX/RSI;

    .line 55
    const/4 v2, 0x5

    .line 56
    const/16 v1, 0x1005

    .line 58
    const-string v0, "CREATE_WIFI_DIRECT_NETWORK"

    .line 60
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 63
    move-result-object v56

    .line 64
    sput-object v56, LX/RSI;->A06:LX/RSI;

    .line 66
    const/4 v2, 0x6

    .line 67
    const/16 v1, 0x1006

    .line 69
    const-string v0, "WIFI_DIRECT_NETWORK_INFO"

    .line 71
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 74
    move-result-object v55

    .line 75
    sput-object v55, LX/RSI;->A0t:LX/RSI;

    .line 77
    const/4 v2, 0x7

    .line 78
    const/16 v1, 0x1007

    .line 80
    const-string v0, "DESTROY_WIFI_DIRECT_NETWORK"

    .line 82
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 85
    move-result-object v54

    .line 86
    sput-object v54, LX/RSI;->A0C:LX/RSI;

    .line 88
    const/16 v2, 0x8

    .line 90
    const/16 v1, 0x1008

    .line 92
    const-string v0, "DESTROY_WIFI_DIRECT_NETWORK_RESULT"

    .line 94
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 97
    move-result-object v53

    .line 98
    sput-object v53, LX/RSI;->A0D:LX/RSI;

    .line 100
    const/16 v2, 0x9

    .line 102
    const/16 v1, 0x1009

    .line 104
    const-string v0, "SET_SESSION_INFO"

    .line 106
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 109
    move-result-object v52

    .line 110
    sput-object v52, LX/RSI;->A0f:LX/RSI;

    .line 112
    const/16 v2, 0xa

    .line 114
    const/16 v1, 0x100a

    .line 116
    const-string v0, "LINK_HEALTH_UPDATE"

    .line 118
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 121
    move-result-object v51

    .line 122
    sput-object v51, LX/RSI;->A0P:LX/RSI;

    .line 124
    const/16 v2, 0xb

    .line 126
    const/16 v1, 0x100b

    .line 128
    const-string v0, "JOIN_WIFI_DIRECT_GROUP"

    .line 130
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 133
    move-result-object v50

    .line 134
    sput-object v50, LX/RSI;->A0J:LX/RSI;

    .line 136
    const/16 v2, 0xc

    .line 138
    const/16 v1, 0x100c

    .line 140
    const-string v0, "JOIN_WIFI_DIRECT_GROUP_RESULT"

    .line 142
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 145
    move-result-object v49

    .line 146
    sput-object v49, LX/RSI;->A0K:LX/RSI;

    .line 148
    const/16 v2, 0xd

    .line 150
    const/16 v1, 0x100d

    .line 152
    const-string v0, "LEAVE_WIFI_DIRECT_GROUP"

    .line 154
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 157
    move-result-object v48

    .line 158
    sput-object v48, LX/RSI;->A0N:LX/RSI;

    .line 160
    const/16 v2, 0xe

    .line 162
    const/16 v1, 0x100e

    .line 164
    const-string v0, "LEAVE_WIFI_DIRECT_GROUP_RESULT"

    .line 166
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 169
    move-result-object v47

    .line 170
    sput-object v47, LX/RSI;->A0O:LX/RSI;

    .line 172
    const/16 v2, 0xf

    .line 174
    const/16 v1, 0x1010

    .line 176
    const-string v0, "JOIN_ACCESS_POINT"

    .line 178
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 181
    move-result-object v46

    .line 182
    sput-object v46, LX/RSI;->A0H:LX/RSI;

    .line 184
    const/16 v1, 0x1011

    .line 186
    const-string v0, "JOIN_ACCESS_POINT_RESULT"

    .line 188
    const/16 v14, 0x10

    .line 190
    invoke-static {v0, v14, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 193
    move-result-object v45

    .line 194
    sput-object v45, LX/RSI;->A0I:LX/RSI;

    .line 196
    const/16 v2, 0x11

    .line 198
    const/16 v1, 0x1012

    .line 200
    const-string v0, "LEAVE_ACCESS_POINT"

    .line 202
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 205
    move-result-object v44

    .line 206
    sput-object v44, LX/RSI;->A0L:LX/RSI;

    .line 208
    const/16 v2, 0x12

    .line 210
    const/16 v1, 0x1013

    .line 212
    const-string v0, "LEAVE_ACCESS_POINT_RESULT"

    .line 214
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 217
    move-result-object v43

    .line 218
    sput-object v43, LX/RSI;->A0M:LX/RSI;

    .line 220
    const/16 v2, 0x13

    .line 222
    const/16 v1, 0x1015

    .line 224
    const-string v0, "SWITCH_LINK"

    .line 226
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 229
    move-result-object v42

    .line 230
    sput-object v42, LX/RSI;->A0n:LX/RSI;

    .line 232
    const/16 v2, 0x14

    .line 234
    const/16 v1, 0x1016

    .line 236
    const-string v0, "END_WIFI_SESSION"

    .line 238
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 241
    move-result-object v41

    .line 242
    sput-object v41, LX/RSI;->A0E:LX/RSI;

    .line 244
    const/16 v2, 0x15

    .line 246
    const/16 v1, 0x1017

    .line 248
    const-string v0, "SOFT_AP_CLIENT_CONNECTED"

    .line 250
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 253
    move-result-object v40

    .line 254
    sput-object v40, LX/RSI;->A0j:LX/RSI;

    .line 256
    const/16 v2, 0x16

    .line 258
    const/16 v1, 0x1018

    .line 260
    const-string v0, "SOFT_AP_CLIENT_DISCONNECTED"

    .line 262
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 265
    move-result-object v39

    .line 266
    sput-object v39, LX/RSI;->A0k:LX/RSI;

    .line 268
    const/16 v2, 0x17

    .line 270
    const/16 v1, 0x1019

    .line 272
    const-string v0, "SOFT_AP_CLIENT_ADDRESS_UPDATED"

    .line 274
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 277
    move-result-object v38

    .line 278
    sput-object v38, LX/RSI;->A0i:LX/RSI;

    .line 280
    const/16 v2, 0x18

    .line 282
    const/16 v1, 0x101a

    .line 284
    const-string v0, "MANIFEST_FILE_TRANSFER_DATA"

    .line 286
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 289
    move-result-object v37

    .line 290
    sput-object v37, LX/RSI;->A0R:LX/RSI;

    .line 292
    const/16 v2, 0x19

    .line 294
    const/16 v1, 0x101b

    .line 296
    const-string v0, "MANIFEST_FILE_TRANSFER_DONE"

    .line 298
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 301
    move-result-object v36

    .line 302
    sput-object v36, LX/RSI;->A0S:LX/RSI;

    .line 304
    const/16 v2, 0x1a

    .line 306
    const/16 v1, 0x101c

    .line 308
    const-string v0, "SET_WIFI_PROPERTIES"

    .line 310
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 313
    move-result-object v35

    .line 314
    sput-object v35, LX/RSI;->A0g:LX/RSI;

    .line 316
    const/16 v2, 0x1b

    .line 318
    const/16 v1, 0x101d

    .line 320
    const-string v0, "SET_WIFI_PROPERTIES_RESULT"

    .line 322
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 325
    move-result-object v34

    .line 326
    sput-object v34, LX/RSI;->A0h:LX/RSI;

    .line 328
    const/16 v2, 0x1c

    .line 330
    const/16 v1, 0x101e

    .line 332
    const-string v0, "MANIFEST_FILE_TRANSFER_COMPLETE"

    .line 334
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 337
    move-result-object v33

    .line 338
    sput-object v33, LX/RSI;->A0Q:LX/RSI;

    .line 340
    const/16 v2, 0x1d

    .line 342
    const/16 v1, 0x101f

    .line 344
    const-string v0, "SET_MANIFEST_AUTHORITY_KEY"

    .line 346
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 349
    move-result-object v32

    .line 350
    sput-object v32, LX/RSI;->A0e:LX/RSI;

    .line 352
    const/16 v2, 0x1e

    .line 354
    const/16 v1, 0x1020

    .line 356
    const-string v0, "SWITCH_TRANSPORT_LINK"

    .line 358
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 361
    move-result-object v31

    .line 362
    sput-object v31, LX/RSI;->A0o:LX/RSI;

    .line 364
    const/16 v2, 0x1f

    .line 366
    const/16 v1, 0x1021

    .line 368
    const-string v0, "CREATE_WIFI_DIRECT_NETWORK_RESULT"

    .line 370
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 373
    move-result-object v30

    .line 374
    sput-object v30, LX/RSI;->A07:LX/RSI;

    .line 376
    const/16 v2, 0x20

    .line 378
    const/16 v1, 0x1022

    .line 380
    const-string v0, "SET_BTC_CONNECTION_MODE"

    .line 382
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 385
    move-result-object v29

    .line 386
    sput-object v29, LX/RSI;->A0b:LX/RSI;

    .line 388
    const/16 v2, 0x21

    .line 390
    const/16 v1, 0x1023

    .line 392
    const-string v0, "SET_BTC_CONNECTION_MODE_RESULT"

    .line 394
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 397
    move-result-object v28

    .line 398
    sput-object v28, LX/RSI;->A0c:LX/RSI;

    .line 400
    const/16 v2, 0x22

    .line 402
    const/16 v1, 0x1024

    .line 404
    const-string v0, "NAN_PUBLISH_REQ"

    .line 406
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 409
    move-result-object v27

    .line 410
    sput-object v27, LX/RSI;->A0W:LX/RSI;

    .line 412
    const/16 v2, 0x23

    .line 414
    const/16 v1, 0x1025

    .line 416
    const-string v0, "NAN_PUBLISH_RESULT"

    .line 418
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 421
    move-result-object v26

    .line 422
    sput-object v26, LX/RSI;->A0X:LX/RSI;

    .line 424
    const/16 v2, 0x24

    .line 426
    const/16 v1, 0x1026

    .line 428
    const-string v0, "NAN_STOP"

    .line 430
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 433
    move-result-object v25

    .line 434
    sput-object v25, LX/RSI;->A0Y:LX/RSI;

    .line 436
    const/16 v2, 0x25

    .line 438
    const/16 v1, 0x1027

    .line 440
    const-string v0, "NAN_STOP_RESULT"

    .line 442
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 445
    move-result-object v24

    .line 446
    sput-object v24, LX/RSI;->A0Z:LX/RSI;

    .line 448
    const/16 v2, 0x26

    .line 450
    const/16 v1, 0x1028

    .line 452
    const-string v0, "NAN_PIN_REQ"

    .line 454
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 457
    move-result-object v23

    .line 458
    sput-object v23, LX/RSI;->A0U:LX/RSI;

    .line 460
    const/16 v2, 0x27

    .line 462
    const/16 v1, 0x1029

    .line 464
    const-string v0, "NAN_PIN_RESP"

    .line 466
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 469
    move-result-object v22

    .line 470
    sput-object v22, LX/RSI;->A0V:LX/RSI;

    .line 472
    const/16 v2, 0x28

    .line 474
    const/16 v1, 0x102a

    .line 476
    const-string v0, "PUBLISH_WIFI_AWARE_NETWORK"

    .line 478
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 481
    move-result-object v21

    .line 482
    sput-object v21, LX/RSI;->A0a:LX/RSI;

    .line 484
    const/16 v2, 0x29

    .line 486
    const/16 v1, 0x102b

    .line 488
    const-string v0, "WIFI_AWARE_NETWORK_INFO"

    .line 490
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 493
    move-result-object v20

    .line 494
    sput-object v20, LX/RSI;->A0p:LX/RSI;

    .line 496
    const/16 v2, 0x2a

    .line 498
    const/16 v1, 0x102c

    .line 500
    const-string v0, "DESTROY_WIFI_AWARE_NETWORK"

    .line 502
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 505
    move-result-object v19

    .line 506
    sput-object v19, LX/RSI;->A0A:LX/RSI;

    .line 508
    const/16 v2, 0x2b

    .line 510
    const/16 v1, 0x102d

    .line 512
    const-string v0, "DESTROY_WIFI_AWARE_NETWORK_RESULT"

    .line 514
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 517
    move-result-object v13

    .line 518
    sput-object v13, LX/RSI;->A0B:LX/RSI;

    .line 520
    const/16 v2, 0x2c

    .line 522
    const/16 v1, 0x102e

    .line 524
    const-string v0, "WIFI_AWARE_REQUEST_PIN"

    .line 526
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 529
    move-result-object v12

    .line 530
    sput-object v12, LX/RSI;->A0s:LX/RSI;

    .line 532
    const/16 v2, 0x2d

    .line 534
    const/16 v1, 0x102f

    .line 536
    const-string v0, "WIFI_AWARE_PIN_RESPONSE"

    .line 538
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 541
    move-result-object v11

    .line 542
    sput-object v11, LX/RSI;->A0r:LX/RSI;

    .line 544
    const/16 v2, 0x2e

    .line 546
    const/16 v1, 0x1030

    .line 548
    const-string v0, "GET_MANIFEST_VERSION"

    .line 550
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 553
    move-result-object v10

    .line 554
    sput-object v10, LX/RSI;->A0G:LX/RSI;

    .line 556
    const/16 v2, 0x2f

    .line 558
    const/16 v1, 0x1031

    .line 560
    const-string v0, "MANIFEST_VERSION_INFO"

    .line 562
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 565
    move-result-object v9

    .line 566
    sput-object v9, LX/RSI;->A0T:LX/RSI;

    .line 568
    const/16 v2, 0x30

    .line 570
    const/16 v1, 0x1032

    .line 572
    const-string v0, "GET_ACTIVE_WIFI_NETWORK"

    .line 574
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 577
    move-result-object v8

    .line 578
    sput-object v8, LX/RSI;->A0F:LX/RSI;

    .line 580
    const/16 v2, 0x31

    .line 582
    const/16 v1, 0x1033

    .line 584
    const-string v0, "ACTIVE_WIFI_NETWORK_INFO"

    .line 586
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 589
    move-result-object v7

    .line 590
    sput-object v7, LX/RSI;->A03:LX/RSI;

    .line 592
    const/16 v2, 0x32

    .line 594
    const/16 v1, 0x1034

    .line 596
    const-string v0, "SUBSCRIBE_AUTH_FAILURES"

    .line 598
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 601
    move-result-object v6

    .line 602
    sput-object v6, LX/RSI;->A0m:LX/RSI;

    .line 604
    const/16 v2, 0x33

    .line 606
    const/16 v1, 0x1035

    .line 608
    const-string v0, "AUTH_FAILED"

    .line 610
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 613
    move-result-object v18

    .line 614
    sput-object v18, LX/RSI;->A04:LX/RSI;

    .line 616
    const/16 v2, 0x34

    .line 618
    const/16 v1, 0x1036

    .line 620
    const-string v0, "WIFI_AWARE_PAIRING_STATUS"

    .line 622
    invoke-static {v0, v2, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 625
    move-result-object v17

    .line 626
    sput-object v17, LX/RSI;->A0q:LX/RSI;

    .line 628
    const/16 v5, 0x35

    .line 630
    const/16 v1, 0x2000

    .line 632
    const-string v0, "ENABLE_EC_AUTH"

    .line 634
    invoke-static {v0, v5, v1}, LX/RSI;->A00(Ljava/lang/String;II)LX/RSI;

    .line 637
    move-result-object v16

    .line 638
    const/16 v0, 0x36

    .line 640
    new-array v4, v0, [LX/RSI;

    .line 642
    aput-object v3, v4, v15

    .line 644
    const/4 v3, 0x1

    .line 645
    move-object/from16 v2, v60

    .line 647
    move-object/from16 v1, v59

    .line 649
    move-object/from16 v0, v58

    .line 651
    invoke-static {v2, v1, v0, v4, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 654
    move-object/from16 v3, v57

    .line 656
    move-object/from16 v2, v56

    .line 658
    move-object/from16 v1, v55

    .line 660
    move-object/from16 v0, v54

    .line 662
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 665
    move-object/from16 v3, v53

    .line 667
    move-object/from16 v2, v52

    .line 669
    move-object/from16 v1, v51

    .line 671
    move-object/from16 v0, v50

    .line 673
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 676
    move-object/from16 v3, v49

    .line 678
    move-object/from16 v2, v48

    .line 680
    move-object/from16 v1, v47

    .line 682
    move-object/from16 v0, v46

    .line 684
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 687
    aput-object v45, v4, v14

    .line 689
    move-object/from16 v3, v44

    .line 691
    move-object/from16 v2, v43

    .line 693
    move-object/from16 v1, v42

    .line 695
    move-object/from16 v0, v41

    .line 697
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 700
    const/16 v0, 0x15

    .line 702
    aput-object v40, v4, v0

    .line 704
    move-object/from16 v3, v39

    .line 706
    move-object/from16 v2, v38

    .line 708
    move-object/from16 v1, v37

    .line 710
    move-object/from16 v0, v36

    .line 712
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 715
    move-object/from16 v1, v35

    .line 717
    move-object/from16 v0, v34

    .line 719
    invoke-static {v1, v0, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 722
    move-object/from16 v3, v33

    .line 724
    move-object/from16 v2, v32

    .line 726
    move-object/from16 v1, v31

    .line 728
    move-object/from16 v0, v30

    .line 730
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 733
    move-object/from16 v3, v29

    .line 735
    move-object/from16 v2, v28

    .line 737
    move-object/from16 v1, v27

    .line 739
    move-object/from16 v0, v26

    .line 741
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 744
    move-object/from16 v2, v25

    .line 746
    move-object/from16 v1, v24

    .line 748
    move-object/from16 v0, v23

    .line 750
    invoke-static {v2, v1, v0, v4}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 753
    move-object/from16 v3, v22

    .line 755
    move-object/from16 v2, v21

    .line 757
    move-object/from16 v1, v20

    .line 759
    move-object/from16 v0, v19

    .line 761
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 764
    invoke-static {v13, v12, v11, v10, v4}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 767
    invoke-static {v9, v8, v7, v6, v4}, LX/5UQ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 770
    const/16 v0, 0x33

    .line 772
    aput-object v18, v4, v0

    .line 774
    const/16 v0, 0x34

    .line 776
    aput-object v17, v4, v0

    .line 778
    aput-object v16, v4, v5

    .line 780
    sput-object v4, LX/RSI;->A02:[LX/RSI;

    .line 782
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 785
    move-result-object v0

    .line 786
    sput-object v0, LX/RSI;->A01:LX/06C;

    .line 788
    invoke-static {}, LX/RSI;->values()[LX/RSI;

    .line 791
    move-result-object v4

    .line 792
    array-length v3, v4

    .line 793
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 796
    move-result v0

    .line 797
    if-ge v0, v14, :cond_321

    .line 799
    const/16 v0, 0x10

    .line 801
    :cond_321
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 804
    move-result-object v2

    .line 805
    :goto_325
    if-ge v15, v3, :cond_331

    .line 807
    aget-object v1, v4, v15

    .line 809
    iget v0, v1, LX/RSI;->value:I

    .line 811
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 814
    add-int/lit8 v15, v15, 0x1

    .line 816
    goto :goto_325

    .line 817
    :cond_331
    sput-object v2, LX/RSI;->A00:Ljava/util/Map;

    .line 819
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RSI;->value:I

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/RSI;
    .registers 4

    .line 0
    new-instance v0, LX/RSI;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/RSI;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/RSI;
    .registers 2

    .line 0
    const-class v0, LX/RSI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RSI;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RSI;
    .registers 1

    .line 0
    sget-object v0, LX/RSI;->A02:[LX/RSI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSI;

    .line 8
    return-object v0
.end method
