.class public final enum LX/2kj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kj;

.field public static final enum A02:LX/2kj;

.field public static final enum A03:LX/2kj;

.field public static final enum A04:LX/2kj;

.field public static final enum A05:LX/2kj;

.field public static final enum A06:LX/2kj;

.field public static final enum A07:LX/2kj;

.field public static final enum A08:LX/2kj;

.field public static final enum A09:LX/2kj;

.field public static final enum A0A:LX/2kj;

.field public static final enum A0B:LX/2kj;

.field public static final enum A0C:LX/2kj;

.field public static final enum A0D:LX/2kj;

.field public static final enum A0E:LX/2kj;

.field public static final enum A0F:LX/2kj;

.field public static final enum A0G:LX/2kj;

.field public static final enum A0H:LX/2kj;

.field public static final enum A0I:LX/2kj;

.field public static final enum A0J:LX/2kj;

.field public static final enum A0K:LX/2kj;

.field public static final enum A0L:LX/2kj;

.field public static final enum A0M:LX/2kj;

.field public static final enum A0N:LX/2kj;

.field public static final enum A0O:LX/2kj;

.field public static final enum A0P:LX/2kj;

.field public static final enum A0Q:LX/2kj;

.field public static final enum A0R:LX/2kj;


# instance fields
.field public final hatchActionType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x45

    .line 3
    const-string v1, "CREATED"

    .line 5
    new-instance v15, LX/2kj;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v15, LX/2kj;->A02:LX/2kj;

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v2, 0x46

    .line 15
    const-string v1, "EDITED"

    .line 17
    new-instance v30, LX/2kj;

    .line 19
    move-object/from16 v0, v30

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v30, LX/2kj;->A09:LX/2kj;

    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v2, 0x4b

    .line 29
    const-string v1, "TAP"

    .line 31
    new-instance v29, LX/2kj;

    .line 33
    move-object/from16 v0, v29

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v29, LX/2kj;->A0R:LX/2kj;

    .line 40
    const/4 v3, 0x3

    .line 41
    const/16 v2, 0x4c

    .line 43
    const-string v1, "IMPRESSION"

    .line 45
    new-instance v28, LX/2kj;

    .line 47
    move-object/from16 v0, v28

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v28, LX/2kj;->A0B:LX/2kj;

    .line 54
    const/4 v3, 0x4

    .line 55
    const/16 v2, 0x4d

    .line 57
    const-string v1, "OVERFLOW_MENU_TAP"

    .line 59
    new-instance v27, LX/2kj;

    .line 61
    move-object/from16 v0, v27

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 66
    sput-object v27, LX/2kj;->A0C:LX/2kj;

    .line 68
    const/4 v3, 0x5

    .line 69
    const/16 v2, 0x4e

    .line 71
    const-string v1, "DOWNLOAD_TAP"

    .line 73
    new-instance v26, LX/2kj;

    .line 75
    move-object/from16 v0, v26

    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v26, LX/2kj;->A08:LX/2kj;

    .line 82
    const/4 v3, 0x6

    .line 83
    const/16 v2, 0x4f

    .line 85
    const-string v1, "RENAME_TAP"

    .line 87
    new-instance v25, LX/2kj;

    .line 89
    move-object/from16 v0, v25

    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v25, LX/2kj;->A0L:LX/2kj;

    .line 96
    const/4 v3, 0x7

    .line 97
    const/16 v2, 0x50

    .line 99
    const-string v1, "PIN_TAP"

    .line 101
    new-instance v24, LX/2kj;

    .line 103
    move-object/from16 v0, v24

    .line 105
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v24, LX/2kj;->A0E:LX/2kj;

    .line 110
    const/16 v3, 0x8

    .line 112
    const/16 v2, 0x51

    .line 114
    const-string v1, "DELETE_TAP"

    .line 116
    new-instance v23, LX/2kj;

    .line 118
    move-object/from16 v0, v23

    .line 120
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v23, LX/2kj;->A06:LX/2kj;

    .line 125
    const/16 v3, 0x9

    .line 127
    const/16 v2, 0x52

    .line 129
    const-string v1, "SHARE_TAP"

    .line 131
    new-instance v22, LX/2kj;

    .line 133
    move-object/from16 v0, v22

    .line 135
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 138
    sput-object v22, LX/2kj;->A0Q:LX/2kj;

    .line 140
    const/16 v3, 0xa

    .line 142
    const/16 v2, 0x53

    .line 144
    const-string v1, "DELETE_CONFIRM_TAP"

    .line 146
    new-instance v21, LX/2kj;

    .line 148
    move-object/from16 v0, v21

    .line 150
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 153
    sput-object v21, LX/2kj;->A05:LX/2kj;

    .line 155
    const/16 v3, 0xb

    .line 157
    const/16 v2, 0x54

    .line 159
    const-string v1, "DELETE_CANCEL_TAP"

    .line 161
    new-instance v20, LX/2kj;

    .line 163
    move-object/from16 v0, v20

    .line 165
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 168
    sput-object v20, LX/2kj;->A04:LX/2kj;

    .line 170
    const/16 v3, 0xc

    .line 172
    const/16 v2, 0x55

    .line 174
    const-string v1, "DELETED"

    .line 176
    new-instance v19, LX/2kj;

    .line 178
    move-object/from16 v0, v19

    .line 180
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 183
    sput-object v19, LX/2kj;->A03:LX/2kj;

    .line 185
    const/16 v3, 0xd

    .line 187
    const/16 v2, 0x56

    .line 189
    const-string v1, "PUBLISH_SHEET_IMPRESSION"

    .line 191
    new-instance v18, LX/2kj;

    .line 193
    move-object/from16 v0, v18

    .line 195
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 198
    sput-object v18, LX/2kj;->A0I:LX/2kj;

    .line 200
    const/16 v3, 0xe

    .line 202
    const/16 v2, 0x57

    .line 204
    const-string v1, "PUBLISH_TAP"

    .line 206
    new-instance v17, LX/2kj;

    .line 208
    move-object/from16 v0, v17

    .line 210
    invoke-direct {v0, v1, v3, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 213
    sput-object v17, LX/2kj;->A0J:LX/2kj;

    .line 215
    const/16 v2, 0xf

    .line 217
    const/16 v1, 0x58

    .line 219
    const-string v0, "PUBLISH_CONSENT_IMPRESSION"

    .line 221
    new-instance v14, LX/2kj;

    .line 223
    invoke-direct {v14, v0, v2, v1}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 226
    sput-object v14, LX/2kj;->A0G:LX/2kj;

    .line 228
    const/16 v2, 0x10

    .line 230
    const/16 v1, 0x59

    .line 232
    const-string v0, "PUBLISH_CONSENT_TAP"

    .line 234
    new-instance v13, LX/2kj;

    .line 236
    invoke-direct {v13, v0, v2, v1}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 239
    sput-object v13, LX/2kj;->A0H:LX/2kj;

    .line 241
    const/16 v2, 0x11

    .line 243
    const/16 v1, 0x5a

    .line 245
    const-string v0, "PUBLISH_CONSENT_CANCEL"

    .line 247
    new-instance v12, LX/2kj;

    .line 249
    invoke-direct {v12, v0, v2, v1}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 252
    sput-object v12, LX/2kj;->A0F:LX/2kj;

    .line 254
    const/16 v2, 0x12

    .line 256
    const/16 v1, 0x5b

    .line 258
    const-string v0, "SHARE_SHEET_IMPRESSION"

    .line 260
    new-instance v11, LX/2kj;

    .line 262
    invoke-direct {v11, v0, v2, v1}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 265
    sput-object v11, LX/2kj;->A0N:LX/2kj;

    .line 267
    const/16 v2, 0x13

    .line 269
    const/16 v1, 0x5c

    .line 271
    const-string v0, "SHARE_SHEET_TAP"

    .line 273
    new-instance v10, LX/2kj;

    .line 275
    invoke-direct {v10, v0, v2, v1}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 278
    sput-object v10, LX/2kj;->A0O:LX/2kj;

    .line 280
    const/16 v2, 0x14

    .line 282
    const/16 v1, 0x5d

    .line 284
    const-string v0, "SHARE_SHEET_UNPUBLISH"

    .line 286
    new-instance v9, LX/2kj;

    .line 288
    invoke-direct {v9, v0, v2, v1}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 291
    sput-object v9, LX/2kj;->A0P:LX/2kj;

    .line 293
    const/16 v2, 0x15

    .line 295
    const/16 v1, 0x5e

    .line 297
    const-string v0, "FORWARD_SHEET_IMPRESSION"

    .line 299
    new-instance v8, LX/2kj;

    .line 301
    invoke-direct {v8, v0, v2, v1}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 304
    sput-object v8, LX/2kj;->A0A:LX/2kj;

    .line 306
    const/16 v2, 0x16

    .line 308
    const/16 v1, 0x61

    .line 310
    const-string v0, "DOWNLOADED"

    .line 312
    new-instance v7, LX/2kj;

    .line 314
    invoke-direct {v7, v0, v2, v1}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 317
    sput-object v7, LX/2kj;->A07:LX/2kj;

    .line 319
    const/16 v2, 0x17

    .line 321
    const/16 v1, 0x62

    .line 323
    const-string v0, "RENAMED"

    .line 325
    new-instance v6, LX/2kj;

    .line 327
    invoke-direct {v6, v0, v2, v1}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 330
    sput-object v6, LX/2kj;->A0K:LX/2kj;

    .line 332
    const/16 v0, 0x63

    .line 334
    const-string v2, "PINNED"

    .line 336
    const/16 v1, 0x18

    .line 338
    new-instance v5, LX/2kj;

    .line 340
    invoke-direct {v5, v2, v1, v0}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 343
    sput-object v5, LX/2kj;->A0D:LX/2kj;

    .line 345
    const/16 v16, 0x19

    .line 347
    const-string v0, "SHARED_ARTIFACT_IMPRESSION"

    .line 349
    const/16 v2, 0x60

    .line 351
    new-instance v4, LX/2kj;

    .line 353
    move-object v1, v0

    .line 354
    move/from16 v0, v16

    .line 356
    invoke-direct {v4, v1, v0, v2}, LX/2kj;-><init>(Ljava/lang/String;II)V

    .line 359
    sput-object v4, LX/2kj;->A0M:LX/2kj;

    .line 361
    const/16 v0, 0x1a

    .line 363
    new-array v3, v0, [LX/2kj;

    .line 365
    move-object/from16 v2, v30

    .line 367
    move-object/from16 v1, v29

    .line 369
    move-object/from16 v0, v28

    .line 371
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 374
    move-object/from16 v2, v27

    .line 376
    move-object/from16 v1, v26

    .line 378
    move-object/from16 v0, v25

    .line 380
    invoke-static {v2, v1, v0, v3}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 383
    const/4 v0, 0x7

    .line 384
    aput-object v24, v3, v0

    .line 386
    move-object/from16 v15, v23

    .line 388
    move-object/from16 v2, v22

    .line 390
    move-object/from16 v1, v21

    .line 392
    move-object/from16 v0, v20

    .line 394
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 397
    move-object/from16 v2, v19

    .line 399
    move-object/from16 v1, v18

    .line 401
    move-object/from16 v0, v17

    .line 403
    invoke-static {v2, v1, v0, v14, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 406
    const/16 v0, 0x10

    .line 408
    aput-object v13, v3, v0

    .line 410
    const/16 v0, 0x11

    .line 412
    aput-object v12, v3, v0

    .line 414
    const/16 v0, 0x12

    .line 416
    aput-object v11, v3, v0

    .line 418
    const/16 v0, 0x13

    .line 420
    aput-object v10, v3, v0

    .line 422
    const/16 v0, 0x14

    .line 424
    aput-object v9, v3, v0

    .line 426
    const/16 v0, 0x15

    .line 428
    aput-object v8, v3, v0

    .line 430
    const/16 v0, 0x16

    .line 432
    aput-object v7, v3, v0

    .line 434
    const/16 v0, 0x17

    .line 436
    aput-object v6, v3, v0

    .line 438
    const/16 v0, 0x18

    .line 440
    aput-object v5, v3, v0

    .line 442
    aput-object v4, v3, v16

    .line 444
    sput-object v3, LX/2kj;->A01:[LX/2kj;

    .line 446
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 449
    move-result-object v0

    .line 450
    sput-object v0, LX/2kj;->A00:LX/06C;

    .line 452
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2kj;->hatchActionType:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kj;
    .registers 2

    .line 0
    const-class v0, LX/2kj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kj;
    .registers 1

    .line 0
    sget-object v0, LX/2kj;->A01:[LX/2kj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kj;

    .line 8
    return-object v0
.end method
