.class public final enum LX/6HG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HG;

.field public static final enum A02:LX/6HG;

.field public static final enum A03:LX/6HG;

.field public static final enum A04:LX/6HG;

.field public static final enum A05:LX/6HG;

.field public static final enum A06:LX/6HG;

.field public static final enum A07:LX/6HG;

.field public static final enum A08:LX/6HG;

.field public static final enum A09:LX/6HG;

.field public static final enum A0A:LX/6HG;

.field public static final enum A0B:LX/6HG;

.field public static final enum A0C:LX/6HG;

.field public static final enum A0D:LX/6HG;

.field public static final enum A0E:LX/6HG;

.field public static final enum A0F:LX/6HG;

.field public static final enum A0G:LX/6HG;

.field public static final enum A0H:LX/6HG;

.field public static final enum A0I:LX/6HG;

.field public static final enum A0J:LX/6HG;

.field public static final enum A0K:LX/6HG;

.field public static final enum A0L:LX/6HG;

.field public static final enum A0M:LX/6HG;

.field public static final enum A0N:LX/6HG;

.field public static final enum A0O:LX/6HG;

.field public static final enum A0P:LX/6HG;

.field public static final enum A0Q:LX/6HG;

.field public static final enum A0R:LX/6HG;

.field public static final enum A0S:LX/6HG;

.field public static final enum A0T:LX/6HG;

.field public static final enum A0U:LX/6HG;


# instance fields
.field public final actionType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 45

    .line 0
    const-string v3, "CONNECT_MESSAGE_IMPRESSION"

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v44, 0x13

    .line 5
    new-instance v43, LX/6HG;

    .line 7
    move-object/from16 v1, v43

    .line 9
    move/from16 v0, v44

    .line 11
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 14
    sput-object v43, LX/6HG;->A0D:LX/6HG;

    .line 16
    const-string v3, "CONNECT_MESSAGE_TAPPED"

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v42, 0x14

    .line 21
    new-instance v41, LX/6HG;

    .line 23
    move-object/from16 v1, v41

    .line 25
    move/from16 v0, v42

    .line 27
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v41, LX/6HG;->A0E:LX/6HG;

    .line 32
    const-string v3, "BOTTOM_SHEET_IMPRESSION"

    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v40, 0x15

    .line 37
    new-instance v39, LX/6HG;

    .line 39
    move-object/from16 v1, v39

    .line 41
    move/from16 v0, v40

    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v39, LX/6HG;->A0A:LX/6HG;

    .line 48
    const-string v3, "BOTTOM_SHEET_CONNECT_TAP"

    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v38, 0x16

    .line 53
    new-instance v37, LX/6HG;

    .line 55
    move-object/from16 v1, v37

    .line 57
    move/from16 v0, v38

    .line 59
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v37, LX/6HG;->A09:LX/6HG;

    .line 64
    const-string v3, "CANCEL_TAP"

    .line 66
    const/4 v2, 0x4

    .line 67
    const/16 v36, 0x17

    .line 69
    new-instance v35, LX/6HG;

    .line 71
    move-object/from16 v1, v35

    .line 73
    move/from16 v0, v36

    .line 75
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v35, LX/6HG;->A0B:LX/6HG;

    .line 80
    const-string v3, "AUTH_WEB_START"

    .line 82
    const/4 v2, 0x5

    .line 83
    const/16 v34, 0x18

    .line 85
    new-instance v33, LX/6HG;

    .line 87
    move-object/from16 v1, v33

    .line 89
    move/from16 v0, v34

    .line 91
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v33, LX/6HG;->A08:LX/6HG;

    .line 96
    const-string v3, "AUTH_SUCCESS"

    .line 98
    const/4 v2, 0x6

    .line 99
    const/16 v32, 0x19

    .line 101
    new-instance v31, LX/6HG;

    .line 103
    move-object/from16 v1, v31

    .line 105
    move/from16 v0, v32

    .line 107
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 110
    sput-object v31, LX/6HG;->A07:LX/6HG;

    .line 112
    const-string v3, "AUTH_ERROR"

    .line 114
    const/4 v2, 0x7

    .line 115
    const/16 v30, 0x1a

    .line 117
    new-instance v29, LX/6HG;

    .line 119
    move-object/from16 v1, v29

    .line 121
    move/from16 v0, v30

    .line 123
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v29, LX/6HG;->A06:LX/6HG;

    .line 128
    const-string v3, "CONNECTORS_TAP"

    .line 130
    const/16 v2, 0x8

    .line 132
    const/16 v28, 0x1b

    .line 134
    new-instance v27, LX/6HG;

    .line 136
    move-object/from16 v1, v27

    .line 138
    move/from16 v0, v28

    .line 140
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v27, LX/6HG;->A0C:LX/6HG;

    .line 145
    const-string v3, "CONNECT_TAP"

    .line 147
    const/16 v2, 0x9

    .line 149
    const/16 v26, 0x1c

    .line 151
    new-instance v25, LX/6HG;

    .line 153
    move-object/from16 v1, v25

    .line 155
    move/from16 v0, v26

    .line 157
    invoke-direct {v1, v3, v2, v0}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v25, LX/6HG;->A0F:LX/6HG;

    .line 162
    const/16 v3, 0xa

    .line 164
    const/16 v2, 0x1d

    .line 166
    const-string v1, "ADD_ACCOUNT_TAP"

    .line 168
    new-instance v24, LX/6HG;

    .line 170
    move-object/from16 v0, v24

    .line 172
    invoke-direct {v0, v1, v3, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v24, LX/6HG;->A04:LX/6HG;

    .line 177
    const/16 v3, 0xb

    .line 179
    const/16 v2, 0x1e

    .line 181
    const-string v1, "ADD_ACCOUNT_WEB_START"

    .line 183
    new-instance v23, LX/6HG;

    .line 185
    move-object/from16 v0, v23

    .line 187
    invoke-direct {v0, v1, v3, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v23, LX/6HG;->A05:LX/6HG;

    .line 192
    const/16 v3, 0xc

    .line 194
    const/16 v2, 0x1f

    .line 196
    const-string v1, "ADD_ACCOUNT_SUCCESS"

    .line 198
    new-instance v22, LX/6HG;

    .line 200
    move-object/from16 v0, v22

    .line 202
    invoke-direct {v0, v1, v3, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 205
    sput-object v22, LX/6HG;->A03:LX/6HG;

    .line 207
    const/16 v3, 0xd

    .line 209
    const/16 v2, 0x20

    .line 211
    const-string v1, "ADD_ACCOUNT_ERROR"

    .line 213
    new-instance v21, LX/6HG;

    .line 215
    move-object/from16 v0, v21

    .line 217
    invoke-direct {v0, v1, v3, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 220
    sput-object v21, LX/6HG;->A02:LX/6HG;

    .line 222
    const/16 v3, 0xe

    .line 224
    const/16 v2, 0x21

    .line 226
    const-string v1, "SEARCH_TAP"

    .line 228
    new-instance v20, LX/6HG;

    .line 230
    move-object/from16 v0, v20

    .line 232
    invoke-direct {v0, v1, v3, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 235
    sput-object v20, LX/6HG;->A0U:LX/6HG;

    .line 237
    const/16 v3, 0xf

    .line 239
    const/16 v2, 0x22

    .line 241
    const-string v1, "SEARCH_SUCCESS"

    .line 243
    new-instance v19, LX/6HG;

    .line 245
    move-object/from16 v0, v19

    .line 247
    invoke-direct {v0, v1, v3, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 250
    sput-object v19, LX/6HG;->A0T:LX/6HG;

    .line 252
    const/16 v3, 0x10

    .line 254
    const/16 v2, 0x23

    .line 256
    const-string v1, "PERMISSION_TAP"

    .line 258
    new-instance v18, LX/6HG;

    .line 260
    move-object/from16 v0, v18

    .line 262
    invoke-direct {v0, v1, v3, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 265
    sput-object v18, LX/6HG;->A0R:LX/6HG;

    .line 267
    const/16 v3, 0x11

    .line 269
    const/16 v2, 0x24

    .line 271
    const-string v1, "PERMISSION_WEB_START"

    .line 273
    new-instance v17, LX/6HG;

    .line 275
    move-object/from16 v0, v17

    .line 277
    invoke-direct {v0, v1, v3, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 280
    sput-object v17, LX/6HG;->A0S:LX/6HG;

    .line 282
    const/16 v16, 0x12

    .line 284
    const/16 v2, 0x25

    .line 286
    const-string v1, "PERMISSION_SUCCESS"

    .line 288
    new-instance v15, LX/6HG;

    .line 290
    move/from16 v0, v16

    .line 292
    invoke-direct {v15, v1, v0, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 295
    sput-object v15, LX/6HG;->A0Q:LX/6HG;

    .line 297
    const-string v2, "PERMISSION_ERROR"

    .line 299
    const/16 v1, 0x26

    .line 301
    new-instance v14, LX/6HG;

    .line 303
    move/from16 v0, v44

    .line 305
    invoke-direct {v14, v2, v0, v1}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 308
    sput-object v14, LX/6HG;->A0O:LX/6HG;

    .line 310
    const-string v2, "PERMISSION_DECISION_TAP"

    .line 312
    const/16 v1, 0x27

    .line 314
    new-instance v13, LX/6HG;

    .line 316
    move/from16 v0, v42

    .line 318
    invoke-direct {v13, v2, v0, v1}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 321
    sput-object v13, LX/6HG;->A0N:LX/6HG;

    .line 323
    const-string v2, "PERMISSION_IMPRESSION"

    .line 325
    const/16 v1, 0x28

    .line 327
    new-instance v12, LX/6HG;

    .line 329
    move/from16 v0, v40

    .line 331
    invoke-direct {v12, v2, v0, v1}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 334
    sput-object v12, LX/6HG;->A0P:LX/6HG;

    .line 336
    const-string v2, "LEGAL_LINK_TAP"

    .line 338
    const/16 v1, 0x29

    .line 340
    new-instance v11, LX/6HG;

    .line 342
    move/from16 v0, v38

    .line 344
    invoke-direct {v11, v2, v0, v1}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 347
    sput-object v11, LX/6HG;->A0M:LX/6HG;

    .line 349
    const-string v2, "DISCONNECT_TAP"

    .line 351
    const/16 v1, 0x2a

    .line 353
    new-instance v10, LX/6HG;

    .line 355
    move/from16 v0, v36

    .line 357
    invoke-direct {v10, v2, v0, v1}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 360
    sput-object v10, LX/6HG;->A0L:LX/6HG;

    .line 362
    const-string v2, "DISCONNECT_SUCCESS"

    .line 364
    const/16 v1, 0x2b

    .line 366
    new-instance v9, LX/6HG;

    .line 368
    move/from16 v0, v34

    .line 370
    invoke-direct {v9, v2, v0, v1}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 373
    sput-object v9, LX/6HG;->A0K:LX/6HG;

    .line 375
    const-string v2, "DISCONNECT_ERROR"

    .line 377
    const/16 v1, 0x2c

    .line 379
    new-instance v8, LX/6HG;

    .line 381
    move/from16 v0, v32

    .line 383
    invoke-direct {v8, v2, v0, v1}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 386
    sput-object v8, LX/6HG;->A0J:LX/6HG;

    .line 388
    const-string v2, "DISCONNECT_BOTTOM_SHEET_IMPRESSION"

    .line 390
    const/16 v1, 0x2f

    .line 392
    new-instance v7, LX/6HG;

    .line 394
    move/from16 v0, v30

    .line 396
    invoke-direct {v7, v2, v0, v1}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 399
    sput-object v7, LX/6HG;->A0G:LX/6HG;

    .line 401
    const-string v2, "DISCONNECT_CONFIRM_TAP"

    .line 403
    const/16 v1, 0x30

    .line 405
    new-instance v6, LX/6HG;

    .line 407
    move/from16 v0, v28

    .line 409
    invoke-direct {v6, v2, v0, v1}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 412
    sput-object v6, LX/6HG;->A0I:LX/6HG;

    .line 414
    const-string v0, "DISCONNECT_CANCEL_TAP"

    .line 416
    const/16 v2, 0x31

    .line 418
    new-instance v5, LX/6HG;

    .line 420
    move-object v1, v0

    .line 421
    move/from16 v0, v26

    .line 423
    invoke-direct {v5, v1, v0, v2}, LX/6HG;-><init>(Ljava/lang/String;II)V

    .line 426
    sput-object v5, LX/6HG;->A0H:LX/6HG;

    .line 428
    const/16 v0, 0x1d

    .line 430
    new-array v4, v0, [LX/6HG;

    .line 432
    move-object/from16 v3, v43

    .line 434
    move-object/from16 v2, v41

    .line 436
    move-object/from16 v1, v39

    .line 438
    move-object/from16 v0, v37

    .line 440
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 443
    move-object/from16 v3, v35

    .line 445
    move-object/from16 v2, v33

    .line 447
    move-object/from16 v1, v31

    .line 449
    move-object/from16 v0, v29

    .line 451
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 454
    move-object/from16 v3, v27

    .line 456
    move-object/from16 v2, v25

    .line 458
    move-object/from16 v1, v24

    .line 460
    move-object/from16 v0, v23

    .line 462
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 465
    move-object/from16 v3, v22

    .line 467
    move-object/from16 v2, v21

    .line 469
    move-object/from16 v1, v20

    .line 471
    move-object/from16 v0, v19

    .line 473
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 476
    const/16 v0, 0x10

    .line 478
    aput-object v18, v4, v0

    .line 480
    const/16 v0, 0x11

    .line 482
    aput-object v17, v4, v0

    .line 484
    aput-object v15, v4, v16

    .line 486
    aput-object v14, v4, v44

    .line 488
    aput-object v13, v4, v42

    .line 490
    aput-object v12, v4, v40

    .line 492
    aput-object v11, v4, v38

    .line 494
    aput-object v10, v4, v36

    .line 496
    aput-object v9, v4, v34

    .line 498
    aput-object v8, v4, v32

    .line 500
    aput-object v7, v4, v30

    .line 502
    aput-object v6, v4, v28

    .line 504
    aput-object v5, v4, v26

    .line 506
    sput-object v4, LX/6HG;->A01:[LX/6HG;

    .line 508
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 511
    move-result-object v0

    .line 512
    sput-object v0, LX/6HG;->A00:LX/06C;

    .line 514
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6HG;->actionType:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HG;
    .registers 2

    .line 0
    const-class v0, LX/6HG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HG;
    .registers 1

    .line 0
    sget-object v0, LX/6HG;->A01:[LX/6HG;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HG;

    .line 8
    return-object v0
.end method
