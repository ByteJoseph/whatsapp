.class public final enum LX/Iup;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Iup;

.field public static final enum A01:LX/Iup;

.field public static final enum A02:LX/Iup;

.field public static final enum A03:LX/Iup;

.field public static final enum A04:LX/Iup;

.field public static final enum A05:LX/Iup;

.field public static final enum A06:LX/Iup;

.field public static final enum A07:LX/Iup;

.field public static final enum A08:LX/Iup;

.field public static final enum A09:LX/Iup;

.field public static final enum A0A:LX/Iup;

.field public static final enum A0B:LX/Iup;

.field public static final enum A0C:LX/Iup;

.field public static final enum A0D:LX/Iup;

.field public static final enum A0E:LX/Iup;

.field public static final enum A0F:LX/Iup;

.field public static final enum A0G:LX/Iup;

.field public static final enum A0H:LX/Iup;

.field public static final enum A0I:LX/Iup;

.field public static final enum A0J:LX/Iup;

.field public static final enum A0K:LX/Iup;

.field public static final enum A0L:LX/Iup;

.field public static final enum A0M:LX/Iup;

.field public static final enum A0N:LX/Iup;

.field public static final enum A0O:LX/Iup;

.field public static final enum A0P:LX/Iup;

.field public static final enum A0Q:LX/Iup;


# instance fields
.field public final mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 32

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "Failed to decompress file"

    .line 3
    const-string v1, "EXTRACTION_FAILED"

    .line 5
    new-instance v15, LX/Iup;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/Iup;->A0B:LX/Iup;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "Failed to cache asset"

    .line 15
    const-string v1, "CACHE_PUT_FAILED"

    .line 17
    new-instance v31, LX/Iup;

    .line 19
    move-object/from16 v0, v31

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v31, LX/Iup;->A06:LX/Iup;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "Failed to retrieve cached asset"

    .line 29
    const-string v1, "CACHE_GET_AFTER_PUT_FAILED"

    .line 31
    new-instance v30, LX/Iup;

    .line 33
    move-object/from16 v0, v30

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v30, LX/Iup;->A05:LX/Iup;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "Got exception when creating DownloadService"

    .line 43
    const-string v1, "NO_DOWNLOADSERVICE"

    .line 45
    new-instance v29, LX/Iup;

    .line 47
    move-object/from16 v0, v29

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v29, LX/Iup;->A0J:LX/Iup;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "No file downloaded"

    .line 57
    const-string v1, "NO_FILE_DOWNLOADED"

    .line 59
    new-instance v28, LX/Iup;

    .line 61
    move-object/from16 v0, v28

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v28, LX/Iup;->A0K:LX/Iup;

    .line 68
    const/4 v3, 0x5

    .line 69
    const-string v2, "Md5 checksum mismatch"

    .line 71
    const-string v1, "MD5_FAIL"

    .line 73
    new-instance v27, LX/Iup;

    .line 75
    move-object/from16 v0, v27

    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    sput-object v27, LX/Iup;->A0E:LX/Iup;

    .line 82
    const/4 v3, 0x6

    .line 83
    const-string v2, "Download was cancelled internally"

    .line 85
    const-string v1, "INTERNAL_CANCEL"

    .line 87
    new-instance v26, LX/Iup;

    .line 89
    move-object/from16 v0, v26

    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v26, LX/Iup;->A0C:LX/Iup;

    .line 96
    const/4 v3, 0x7

    .line 97
    const-string v2, "Failed to download"

    .line 99
    const-string v1, "DOWNLOAD_ERROR"

    .line 101
    new-instance v25, LX/Iup;

    .line 103
    move-object/from16 v0, v25

    .line 105
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v25, LX/Iup;->A09:LX/Iup;

    .line 110
    const/16 v3, 0x8

    .line 112
    const-string v2, "Failed to download the model metadata"

    .line 114
    const-string v1, "MODEL_METADATA_DOWNLOAD_FAILURE"

    .line 116
    new-instance v24, LX/Iup;

    .line 118
    move-object/from16 v0, v24

    .line 120
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    sput-object v24, LX/Iup;->A0I:LX/Iup;

    .line 125
    const/16 v3, 0x9

    .line 127
    const-string v2, "Failed to download the script package metadata"

    .line 129
    const-string v1, "SCRIPTING_METADATA_DOWNLOAD_FAILURE"

    .line 131
    new-instance v23, LX/Iup;

    .line 133
    move-object/from16 v0, v23

    .line 135
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    sput-object v23, LX/Iup;->A0O:LX/Iup;

    .line 140
    const/16 v3, 0xa

    .line 142
    const-string v2, "Failed to fetch model"

    .line 144
    const-string v1, "MODEL_FETCH_FAILURE"

    .line 146
    new-instance v22, LX/Iup;

    .line 148
    move-object/from16 v0, v22

    .line 150
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    sput-object v22, LX/Iup;->A0H:LX/Iup;

    .line 155
    const/16 v3, 0xb

    .line 157
    const-string v2, "Failed to fetch scripting package"

    .line 159
    const-string v1, "SCRIPTING_PACKAGE_FETCH_FAILURE"

    .line 161
    new-instance v21, LX/Iup;

    .line 163
    move-object/from16 v0, v21

    .line 165
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    sput-object v21, LX/Iup;->A0P:LX/Iup;

    .line 170
    const/16 v3, 0xc

    .line 172
    const-string v2, "Failed to create model from local assets"

    .line 174
    const-string v1, "MODEL_CREATION_FAILURE"

    .line 176
    new-instance v20, LX/Iup;

    .line 178
    move-object/from16 v0, v20

    .line 180
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    sput-object v20, LX/Iup;->A0G:LX/Iup;

    .line 185
    const/16 v3, 0xd

    .line 187
    const-string v2, "Failed to load voltron module"

    .line 189
    const-string v1, "VOLTRON_MODULE_FAILURE"

    .line 191
    new-instance v19, LX/Iup;

    .line 193
    move-object/from16 v0, v19

    .line 195
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    sput-object v19, LX/Iup;->A0Q:LX/Iup;

    .line 200
    const/16 v3, 0xe

    .line 202
    const-string v2, "Asset cache key missing"

    .line 204
    const-string v1, "ASSET_CACHE_KEY_MISSING"

    .line 206
    new-instance v18, LX/Iup;

    .line 208
    move-object/from16 v0, v18

    .line 210
    invoke-direct {v0, v1, v3, v2}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    sput-object v18, LX/Iup;->A01:LX/Iup;

    .line 215
    const/16 v2, 0xf

    .line 217
    const-string v1, "Failed to create request asset"

    .line 219
    const-string v0, "REQUEST_ASSET_CREATION_FAILURE"

    .line 221
    new-instance v14, LX/Iup;

    .line 223
    invoke-direct {v14, v0, v2, v1}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    sput-object v14, LX/Iup;->A0L:LX/Iup;

    .line 228
    const/16 v2, 0x10

    .line 230
    const-string v1, "Failed to fetch metadata"

    .line 232
    const-string v0, "METADATA_FETCH_FAILED"

    .line 234
    new-instance v13, LX/Iup;

    .line 236
    invoke-direct {v13, v0, v2, v1}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    sput-object v13, LX/Iup;->A0F:LX/Iup;

    .line 241
    const/16 v2, 0x11

    .line 243
    const-string v1, "Failed to fetch effect"

    .line 245
    const-string v0, "EFFECT_FETCH_FAILED"

    .line 247
    new-instance v12, LX/Iup;

    .line 249
    invoke-direct {v12, v0, v2, v1}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    sput-object v12, LX/Iup;->A0A:LX/Iup;

    .line 254
    const/16 v2, 0x12

    .line 256
    const-string v1, "Invalid effect"

    .line 258
    const-string v0, "INVALID_EFFECT"

    .line 260
    new-instance v11, LX/Iup;

    .line 262
    invoke-direct {v11, v0, v2, v1}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    sput-object v11, LX/Iup;->A0D:LX/Iup;

    .line 267
    const/16 v2, 0x13

    .line 269
    const-string v1, "failure for async assets"

    .line 271
    const-string v0, "ASYNC_ASSET_FAILURE"

    .line 273
    new-instance v10, LX/Iup;

    .line 275
    invoke-direct {v10, v0, v2, v1}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    sput-object v10, LX/Iup;->A04:LX/Iup;

    .line 280
    const/16 v2, 0x14

    .line 282
    const-string v1, "device is disconnected"

    .line 284
    const-string v0, "DEVICE_OFFLINE"

    .line 286
    new-instance v9, LX/Iup;

    .line 288
    invoke-direct {v9, v0, v2, v1}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    sput-object v9, LX/Iup;->A08:LX/Iup;

    .line 293
    const/16 v2, 0x15

    .line 295
    const-string v1, "request exceeds the timeout"

    .line 297
    const-string v0, "REQUEST_TIMEOUT"

    .line 299
    new-instance v8, LX/Iup;

    .line 301
    invoke-direct {v8, v0, v2, v1}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    sput-object v8, LX/Iup;->A0N:LX/Iup;

    .line 306
    const/16 v2, 0x16

    .line 308
    const-string v1, "request is interrupted"

    .line 310
    const-string v0, "REQUEST_INTERRUPT"

    .line 312
    new-instance v7, LX/Iup;

    .line 314
    invoke-direct {v7, v0, v2, v1}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    sput-object v7, LX/Iup;->A0M:LX/Iup;

    .line 319
    const/16 v2, 0x17

    .line 321
    const-string v1, "Failed to decrypt asset"

    .line 323
    const-string v0, "ASSET_DECRYPTION_FAILURE"

    .line 325
    new-instance v6, LX/Iup;

    .line 327
    invoke-direct {v6, v0, v2, v1}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    sput-object v6, LX/Iup;->A02:LX/Iup;

    .line 332
    const-string v0, "Failed to encode asset"

    .line 334
    const-string v2, "ASSET_ENCODING_FAILURE"

    .line 336
    const/16 v1, 0x18

    .line 338
    new-instance v5, LX/Iup;

    .line 340
    invoke-direct {v5, v2, v1, v0}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    sput-object v5, LX/Iup;->A03:LX/Iup;

    .line 345
    const-string v3, "Failed to check if capability supported"

    .line 347
    const-string v0, "CAPABILITY_SUPPORT_CHECK_FAILURE"

    .line 349
    const/16 v2, 0x19

    .line 351
    new-instance v4, LX/Iup;

    .line 353
    move-object v1, v0

    .line 354
    invoke-direct {v4, v1, v2, v3}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    sput-object v4, LX/Iup;->A07:LX/Iup;

    .line 359
    const/16 v17, 0x1a

    .line 361
    const-string v0, "uncategorized"

    .line 363
    const-string v3, "OTHER"

    .line 365
    new-instance v16, LX/Iup;

    .line 367
    move-object/from16 v2, v16

    .line 369
    move/from16 v1, v17

    .line 371
    invoke-direct {v2, v3, v1, v0}, LX/Iup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    const/16 v0, 0x1b

    .line 376
    new-array v3, v0, [LX/Iup;

    .line 378
    move-object/from16 v2, v31

    .line 380
    move-object/from16 v1, v30

    .line 382
    move-object/from16 v0, v29

    .line 384
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 387
    move-object/from16 v15, v28

    .line 389
    move-object/from16 v2, v27

    .line 391
    move-object/from16 v1, v26

    .line 393
    move-object/from16 v0, v25

    .line 395
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    move-object/from16 v15, v24

    .line 400
    move-object/from16 v2, v23

    .line 402
    move-object/from16 v1, v22

    .line 404
    move-object/from16 v0, v21

    .line 406
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 409
    move-object/from16 v2, v20

    .line 411
    move-object/from16 v1, v19

    .line 413
    move-object/from16 v0, v18

    .line 415
    invoke-static {v2, v1, v0, v14, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 418
    const/16 v0, 0x10

    .line 420
    aput-object v13, v3, v0

    .line 422
    invoke-static {v12, v11, v10, v9, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 425
    const/16 v0, 0x15

    .line 427
    aput-object v8, v3, v0

    .line 429
    invoke-static {v7, v6, v5, v4, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 432
    aput-object v16, v3, v17

    .line 434
    sput-object v3, LX/Iup;->A00:[LX/Iup;

    .line 436
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iup;->mMessage:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iup;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Iup;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iup;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iup;
    .registers 1

    .line 0
    sget-object v0, LX/Iup;->A00:[LX/Iup;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iup;

    .line 8
    return-object v0
.end method
