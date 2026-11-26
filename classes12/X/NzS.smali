.class public final enum LX/NzS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/NzS;

.field public static final enum A02:LX/NzS;

.field public static final enum A03:LX/NzS;

.field public static final enum A04:LX/NzS;

.field public static final enum A05:LX/NzS;

.field public static final enum A06:LX/NzS;

.field public static final enum A07:LX/NzS;

.field public static final enum A08:LX/NzS;

.field public static final enum A09:LX/NzS;

.field public static final enum A0A:LX/NzS;

.field public static final enum A0B:LX/NzS;

.field public static final enum A0C:LX/NzS;

.field public static final enum A0D:LX/NzS;

.field public static final enum A0E:LX/NzS;

.field public static final enum A0F:LX/NzS;

.field public static final enum A0G:LX/NzS;

.field public static final enum A0H:LX/NzS;

.field public static final enum A0I:LX/NzS;

.field public static final enum A0J:LX/NzS;

.field public static final enum A0K:LX/NzS;

.field public static final enum A0L:LX/NzS;

.field public static final enum A0M:LX/NzS;

.field public static final enum A0N:LX/NzS;

.field public static final enum A0O:LX/NzS;

.field public static final enum A0P:LX/NzS;

.field public static final enum A0Q:LX/NzS;

.field public static final enum A0R:LX/NzS;

.field public static final enum A0S:LX/NzS;

.field public static final enum A0T:LX/NzS;

.field public static final enum A0U:LX/NzS;

.field public static final enum A0V:LX/NzS;

.field public static final enum A0W:LX/NzS;


# direct methods
.method public static constructor <clinit>()V
    .registers 36

    .line 0
    const-string v2, "LOCAL_BACKUP_FAILED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/NzS;

    .line 5
    invoke-direct {v15, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/NzS;->A0D:LX/NzS;

    .line 10
    const-string v2, "LOCAL_BACKUP_TIMEOUT"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v35, LX/NzS;

    .line 15
    move-object/from16 v0, v35

    .line 17
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v35, LX/NzS;->A0G:LX/NzS;

    .line 22
    const-string v2, "LOCAL_BACKUP_INTERRUPTED"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v34, LX/NzS;

    .line 27
    move-object/from16 v0, v34

    .line 29
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v34, LX/NzS;->A0E:LX/NzS;

    .line 34
    const-string v2, "AUTH_FAILED"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v33, LX/NzS;

    .line 39
    move-object/from16 v0, v33

    .line 41
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v33, LX/NzS;->A02:LX/NzS;

    .line 46
    const-string v2, "BACKUP_CONTAINER_NOT_FOUND"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v32, LX/NzS;

    .line 51
    move-object/from16 v0, v32

    .line 53
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v32, LX/NzS;->A03:LX/NzS;

    .line 58
    const-string v2, "TRANSACTION_BEGIN_FAILED"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v31, LX/NzS;

    .line 63
    move-object/from16 v0, v31

    .line 65
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v31, LX/NzS;->A0R:LX/NzS;

    .line 70
    const-string v2, "FILE_COLLECTION_FAILED"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v30, LX/NzS;

    .line 75
    move-object/from16 v0, v30

    .line 77
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v30, LX/NzS;->A09:LX/NzS;

    .line 82
    const-string v2, "UPLOAD_FAILED"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v29, LX/NzS;

    .line 87
    move-object/from16 v0, v29

    .line 89
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v29, LX/NzS;->A0W:LX/NzS;

    .line 94
    const-string v2, "TRANSACTION_COMMIT_FAILED"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v28, LX/NzS;

    .line 100
    move-object/from16 v0, v28

    .line 102
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v28, LX/NzS;->A0S:LX/NzS;

    .line 107
    const-string v2, "CIRCUIT_BREAKER_TRIPPED"

    .line 109
    const/16 v1, 0x9

    .line 111
    new-instance v27, LX/NzS;

    .line 113
    move-object/from16 v0, v27

    .line 115
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 118
    sput-object v27, LX/NzS;->A04:LX/NzS;

    .line 120
    const-string v2, "IO_ERROR"

    .line 122
    const/16 v1, 0xa

    .line 124
    new-instance v26, LX/NzS;

    .line 126
    move-object/from16 v0, v26

    .line 128
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 131
    sput-object v26, LX/NzS;->A0C:LX/NzS;

    .line 133
    const-string v2, "CLOUD_ERROR"

    .line 135
    const/16 v1, 0xb

    .line 137
    new-instance v25, LX/NzS;

    .line 139
    move-object/from16 v0, v25

    .line 141
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 144
    sput-object v25, LX/NzS;->A06:LX/NzS;

    .line 146
    const-string v2, "CLEANUP_FAILED"

    .line 148
    const/16 v1, 0xc

    .line 150
    new-instance v24, LX/NzS;

    .line 152
    move-object/from16 v0, v24

    .line 154
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 157
    sput-object v24, LX/NzS;->A05:LX/NzS;

    .line 159
    const-string v2, "UNKNOWN"

    .line 161
    const/16 v1, 0xd

    .line 163
    new-instance v23, LX/NzS;

    .line 165
    move-object/from16 v0, v23

    .line 167
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 170
    sput-object v23, LX/NzS;->A0U:LX/NzS;

    .line 172
    const-string v2, "NETWORK_UNAVAILABLE"

    .line 174
    const/16 v1, 0xe

    .line 176
    new-instance v22, LX/NzS;

    .line 178
    move-object/from16 v0, v22

    .line 180
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 183
    sput-object v22, LX/NzS;->A0K:LX/NzS;

    .line 185
    const-string v2, "NEW_BACKUP_SIGNIFICANTLY_SMALLER"

    .line 187
    const/16 v1, 0xf

    .line 189
    new-instance v21, LX/NzS;

    .line 191
    move-object/from16 v0, v21

    .line 193
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 196
    sput-object v21, LX/NzS;->A0L:LX/NzS;

    .line 198
    const-string v2, "CLOUD_STORAGE_FULL"

    .line 200
    const/16 v1, 0x10

    .line 202
    new-instance v20, LX/NzS;

    .line 204
    move-object/from16 v0, v20

    .line 206
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 209
    sput-object v20, LX/NzS;->A07:LX/NzS;

    .line 211
    const-string v2, "FILE_TOO_BIG"

    .line 213
    const/16 v1, 0x11

    .line 215
    new-instance v19, LX/NzS;

    .line 217
    move-object/from16 v0, v19

    .line 219
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v19, LX/NzS;->A0A:LX/NzS;

    .line 224
    const-string v2, "E2EE_KEY_UNAVAILABLE"

    .line 226
    const/16 v1, 0x12

    .line 228
    new-instance v18, LX/NzS;

    .line 230
    move-object/from16 v0, v18

    .line 232
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 235
    sput-object v18, LX/NzS;->A08:LX/NzS;

    .line 237
    const-string v2, "NOT_ENTITLED"

    .line 239
    const/16 v1, 0x13

    .line 241
    new-instance v17, LX/NzS;

    .line 243
    move-object/from16 v0, v17

    .line 245
    invoke-direct {v0, v2, v1}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 248
    sput-object v17, LX/NzS;->A0M:LX/NzS;

    .line 250
    const-string v1, "SERVICE_DISABLED"

    .line 252
    const/16 v0, 0x14

    .line 254
    new-instance v14, LX/NzS;

    .line 256
    invoke-direct {v14, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 259
    sput-object v14, LX/NzS;->A0P:LX/NzS;

    .line 261
    const-string v1, "SERVER_UNAVAILABLE"

    .line 263
    const/16 v0, 0x15

    .line 265
    new-instance v13, LX/NzS;

    .line 267
    invoke-direct {v13, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 270
    sput-object v13, LX/NzS;->A0O:LX/NzS;

    .line 272
    const-string v1, "UNSUPPORTED_MEDIA"

    .line 274
    const/16 v0, 0x16

    .line 276
    new-instance v12, LX/NzS;

    .line 278
    invoke-direct {v12, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 281
    sput-object v12, LX/NzS;->A0V:LX/NzS;

    .line 283
    const-string v1, "LOCAL_STORAGE_FULL"

    .line 285
    const/16 v0, 0x17

    .line 287
    new-instance v11, LX/NzS;

    .line 289
    invoke-direct {v11, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 292
    sput-object v11, LX/NzS;->A0I:LX/NzS;

    .line 294
    const-string v1, "STORAGE_PERMISSION_DENIED"

    .line 296
    const/16 v0, 0x18

    .line 298
    new-instance v10, LX/NzS;

    .line 300
    invoke-direct {v10, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 303
    sput-object v10, LX/NzS;->A0Q:LX/NzS;

    .line 305
    const-string v1, "LOCAL_FILE_MISSING"

    .line 307
    const/16 v0, 0x19

    .line 309
    new-instance v9, LX/NzS;

    .line 311
    invoke-direct {v9, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 314
    sput-object v9, LX/NzS;->A0H:LX/NzS;

    .line 316
    const-string v1, "UNEXPECTED_EXCEPTION"

    .line 318
    const/16 v0, 0x1a

    .line 320
    new-instance v8, LX/NzS;

    .line 322
    invoke-direct {v8, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 325
    sput-object v8, LX/NzS;->A0T:LX/NzS;

    .line 327
    const-string v1, "REMOTE_FILE_LIST_FAILED"

    .line 329
    const/16 v0, 0x1b

    .line 331
    new-instance v7, LX/NzS;

    .line 333
    invoke-direct {v7, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 336
    sput-object v7, LX/NzS;->A0N:LX/NzS;

    .line 338
    const-string v1, "INVALID_STATE"

    .line 340
    const/16 v0, 0x1c

    .line 342
    new-instance v6, LX/NzS;

    .line 344
    invoke-direct {v6, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 347
    sput-object v6, LX/NzS;->A0B:LX/NzS;

    .line 349
    const-string v1, "LOCAL_BACKUP_KEY_NOT_FOUND"

    .line 351
    const/16 v0, 0x1d

    .line 353
    new-instance v5, LX/NzS;

    .line 355
    invoke-direct {v5, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 358
    sput-object v5, LX/NzS;->A0F:LX/NzS;

    .line 360
    const-string v1, "LOW_BATTERY"

    .line 362
    const/16 v16, 0x1e

    .line 364
    new-instance v4, LX/NzS;

    .line 366
    move/from16 v0, v16

    .line 368
    invoke-direct {v4, v1, v0}, LX/NzS;-><init>(Ljava/lang/String;I)V

    .line 371
    sput-object v4, LX/NzS;->A0J:LX/NzS;

    .line 373
    const/16 v0, 0x1f

    .line 375
    new-array v3, v0, [LX/NzS;

    .line 377
    move-object/from16 v2, v35

    .line 379
    move-object/from16 v1, v34

    .line 381
    move-object/from16 v0, v33

    .line 383
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 386
    move-object/from16 v15, v32

    .line 388
    move-object/from16 v2, v31

    .line 390
    move-object/from16 v1, v30

    .line 392
    move-object/from16 v0, v29

    .line 394
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 397
    move-object/from16 v15, v28

    .line 399
    move-object/from16 v2, v27

    .line 401
    move-object/from16 v1, v26

    .line 403
    move-object/from16 v0, v25

    .line 405
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 408
    move-object/from16 v15, v24

    .line 410
    move-object/from16 v2, v23

    .line 412
    move-object/from16 v1, v22

    .line 414
    move-object/from16 v0, v21

    .line 416
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 419
    const/16 v0, 0x10

    .line 421
    aput-object v20, v3, v0

    .line 423
    move-object/from16 v2, v19

    .line 425
    move-object/from16 v1, v18

    .line 427
    move-object/from16 v0, v17

    .line 429
    invoke-static {v2, v1, v0, v14, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 432
    const/16 v0, 0x15

    .line 434
    aput-object v13, v3, v0

    .line 436
    invoke-static {v12, v11, v10, v9, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 439
    invoke-static {v8, v7, v3}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    const/16 v0, 0x1c

    .line 444
    aput-object v6, v3, v0

    .line 446
    const/16 v0, 0x1d

    .line 448
    aput-object v5, v3, v0

    .line 450
    aput-object v4, v3, v16

    .line 452
    sput-object v3, LX/NzS;->A01:[LX/NzS;

    .line 454
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 457
    move-result-object v0

    .line 458
    sput-object v0, LX/NzS;->A00:LX/06C;

    .line 460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NzS;
    .registers 2

    .line 0
    const-class v0, LX/NzS;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NzS;

    .line 8
    return-object v0
.end method

.method public static values()[LX/NzS;
    .registers 1

    .line 0
    sget-object v0, LX/NzS;->A01:[LX/NzS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NzS;

    .line 8
    return-object v0
.end method
