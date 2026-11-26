.class public final enum LX/RRj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RRj;

.field public static final enum A03:LX/RRj;

.field public static final enum A04:LX/RRj;

.field public static final enum A05:LX/RRj;

.field public static final enum A06:LX/RRj;

.field public static final enum A07:LX/RRj;

.field public static final enum A08:LX/RRj;

.field public static final enum A09:LX/RRj;

.field public static final enum A0A:LX/RRj;

.field public static final enum A0B:LX/RRj;

.field public static final enum A0C:LX/RRj;

.field public static final enum A0D:LX/RRj;

.field public static final enum A0E:LX/RRj;

.field public static final enum A0F:LX/RRj;

.field public static final enum A0G:LX/RRj;

.field public static final enum A0H:LX/RRj;

.field public static final enum A0I:LX/RRj;

.field public static final enum A0J:LX/RRj;

.field public static final enum A0K:LX/RRj;

.field public static final enum A0L:LX/RRj;

.field public static final enum A0M:LX/RRj;

.field public static final enum A0N:LX/RRj;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "Generic failure"

    .line 3
    const-string v1, "GENERIC_FAILURE"

    .line 5
    new-instance v28, LX/RRj;

    .line 7
    move-object/from16 v0, v28

    .line 9
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v28, LX/RRj;->A0D:LX/RRj;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "WiFi connection failed"

    .line 17
    const-string v1, "WIFI_CONNECTION_FAILED"

    .line 19
    new-instance v27, LX/RRj;

    .line 21
    move-object/from16 v0, v27

    .line 23
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    sput-object v27, LX/RRj;->A0I:LX/RRj;

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "WiFi connection interrupted"

    .line 31
    const-string v1, "WIFI_CONNECTION_INTERRUPTED"

    .line 33
    new-instance v26, LX/RRj;

    .line 35
    move-object/from16 v0, v26

    .line 37
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    sput-object v26, LX/RRj;->A0J:LX/RRj;

    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "WiFi lease not found"

    .line 45
    const-string v1, "WIFI_LEASE_NOT_FOUND"

    .line 47
    new-instance v25, LX/RRj;

    .line 49
    move-object/from16 v0, v25

    .line 51
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    sput-object v25, LX/RRj;->A0M:LX/RRj;

    .line 56
    const/4 v3, 0x4

    .line 57
    const-string v2, "Device for device identifier not found"

    .line 59
    const-string v1, "DEVICE_IDENTIFIER_NOT_FOUND"

    .line 61
    new-instance v24, LX/RRj;

    .line 63
    move-object/from16 v0, v24

    .line 65
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    sput-object v24, LX/RRj;->A0A:LX/RRj;

    .line 70
    const/4 v3, 0x5

    .line 71
    const-string v2, "WiFi lease not acquired"

    .line 73
    const-string v1, "WIFI_LEASE_NOT_ACQUIRED"

    .line 75
    new-instance v23, LX/RRj;

    .line 77
    move-object/from16 v0, v23

    .line 79
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    sput-object v23, LX/RRj;->A0L:LX/RRj;

    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v2, "WiFi lease disposed in companion app"

    .line 87
    const-string v1, "WIFI_LEASE_DISPOSED"

    .line 89
    new-instance v22, LX/RRj;

    .line 91
    move-object/from16 v0, v22

    .line 93
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    sput-object v22, LX/RRj;->A0K:LX/RRj;

    .line 98
    const/4 v3, 0x7

    .line 99
    const-string v2, "Failed to bind from the 3P app to MWA\'s ACDC Service"

    .line 101
    const-string v1, "FAILED_TO_BIND_TO_MWA_ACDC_SERVICE"

    .line 103
    new-instance v21, LX/RRj;

    .line 105
    move-object/from16 v0, v21

    .line 107
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 110
    sput-object v21, LX/RRj;->A0B:LX/RRj;

    .line 112
    const/16 v3, 0x8

    .line 114
    const-string v2, "Failed to bind from the 3P app to MWA\'s ACDC Service due to a SecurityException"

    .line 116
    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 118
    new-instance v20, LX/RRj;

    .line 120
    move-object/from16 v0, v20

    .line 122
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    sput-object v20, LX/RRj;->A0H:LX/RRj;

    .line 127
    const/16 v3, 0x9

    .line 129
    const-string v2, "Failed to bind from the 3P App to MWA\'s ACDC Service due to a DeadObjectException"

    .line 131
    const-string v1, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 133
    new-instance v19, LX/RRj;

    .line 135
    move-object/from16 v0, v19

    .line 137
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    sput-object v19, LX/RRj;->A09:LX/RRj;

    .line 142
    const/16 v2, 0xa

    .line 144
    const-string v1, "Failed to bind from the 3P App to MWA\'s ACDC Service due to a generic Exception"

    .line 146
    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 148
    new-instance v13, LX/RRj;

    .line 150
    invoke-direct {v13, v0, v2, v2, v1}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 153
    sput-object v13, LX/RRj;->A0C:LX/RRj;

    .line 155
    const-string v2, "BTC lease not found"

    .line 157
    const-string v1, "BTC_LEASE_NOT_FOUND"

    .line 159
    const/16 v0, 0xb

    .line 161
    const/16 v3, 0xc

    .line 163
    new-instance v12, LX/RRj;

    .line 165
    invoke-direct {v12, v1, v0, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 168
    sput-object v12, LX/RRj;->A07:LX/RRj;

    .line 170
    const-string v1, "App package name not found in ACDCApp"

    .line 172
    const-string v0, "APP_PACKAGE_NAME_NOT_FOUND"

    .line 174
    const/16 v2, 0xd

    .line 176
    new-instance v11, LX/RRj;

    .line 178
    invoke-direct {v11, v0, v3, v2, v1}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 181
    sput-object v11, LX/RRj;->A06:LX/RRj;

    .line 183
    const-string v1, "BTC lease params null or invalid"

    .line 185
    const-string v0, "BTC_LEASE_PARAMS_INVALID"

    .line 187
    const/16 v3, 0xe

    .line 189
    new-instance v10, LX/RRj;

    .line 191
    invoke-direct {v10, v0, v2, v3, v1}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    sput-object v10, LX/RRj;->A08:LX/RRj;

    .line 196
    const/16 v2, 0x3e8

    .line 198
    const-string v1, "Current ACDC SDK version is not allowed to use WiFi"

    .line 200
    const-string v0, "SDK_VERSION_NOT_ALLOWED_TO_USE_WIFI"

    .line 202
    new-instance v9, LX/RRj;

    .line 204
    invoke-direct {v9, v0, v3, v2, v1}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 207
    sput-object v9, LX/RRj;->A0F:LX/RRj;

    .line 209
    const/16 v3, 0x3e9

    .line 211
    const-string v2, "Linking app package name missing"

    .line 213
    const-string v1, "LINKING_APP_PACKAGE_NAME_MISSING"

    .line 215
    const/16 v0, 0xf

    .line 217
    new-instance v8, LX/RRj;

    .line 219
    invoke-direct {v8, v1, v0, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 222
    sput-object v8, LX/RRj;->A0E:LX/RRj;

    .line 224
    const/16 v3, 0x3ea

    .line 226
    const-string v2, "3P app not allowed to use Wi-Fi Direct"

    .line 228
    const-string v1, "APP_NOT_ALLOWED_TO_USE_WIFI_DIRECT"

    .line 230
    const/16 v0, 0x10

    .line 232
    new-instance v7, LX/RRj;

    .line 234
    invoke-direct {v7, v1, v0, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 237
    sput-object v7, LX/RRj;->A05:LX/RRj;

    .line 239
    const/16 v3, 0x3eb

    .line 241
    const-string v2, "Connected device does not support WiFi"

    .line 243
    const-string v1, "WIFI_NOT_SUPPORTED_ON_DEVICE"

    .line 245
    const/16 v0, 0x11

    .line 247
    new-instance v6, LX/RRj;

    .line 249
    invoke-direct {v6, v1, v0, v3, v2}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    sput-object v6, LX/RRj;->A0N:LX/RRj;

    .line 254
    const-string v0, "3P app not allowed to use BTC"

    .line 256
    const-string v3, "APP_NOT_ALLOWED_TO_USE_BTC"

    .line 258
    const/16 v2, 0x12

    .line 260
    const/16 v1, 0x3ec

    .line 262
    new-instance v5, LX/RRj;

    .line 264
    invoke-direct {v5, v3, v2, v1, v0}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 267
    sput-object v5, LX/RRj;->A04:LX/RRj;

    .line 269
    const-string v14, "Current ACDC SDK version is too low to use BTC coordinated by MWA"

    .line 271
    const-string v0, "SDK_VERSION_TOO_LOW_FOR_BTC"

    .line 273
    const/16 v3, 0x13

    .line 275
    const/16 v2, 0x7d0

    .line 277
    new-instance v4, LX/RRj;

    .line 279
    move-object v1, v0

    .line 280
    invoke-direct {v4, v1, v3, v2, v14}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 283
    sput-object v4, LX/RRj;->A0G:LX/RRj;

    .line 285
    const-string v15, "3P app gated from using BTC coordinated by MWA"

    .line 287
    const-string v1, "APP_GATED_FROM_USING_BTC"

    .line 289
    const/16 v0, 0x14

    .line 291
    const/16 v14, 0x7d1

    .line 293
    new-instance v3, LX/RRj;

    .line 295
    move-object v2, v1

    .line 296
    move v1, v0

    .line 297
    invoke-direct {v3, v2, v1, v14, v15}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 300
    sput-object v3, LX/RRj;->A03:LX/RRj;

    .line 302
    const-string v18, "BTC resource held by another partner app and could not be freed"

    .line 304
    const-string v0, "BTC_RESOURCE_CONTENTION"

    .line 306
    const/16 v17, 0x15

    .line 308
    new-instance v16, LX/RRj;

    .line 310
    const/16 v15, 0x7d2

    .line 312
    move-object/from16 v14, v16

    .line 314
    move-object v2, v0

    .line 315
    move/from16 v1, v17

    .line 317
    move-object/from16 v0, v18

    .line 319
    invoke-direct {v14, v2, v1, v15, v0}, LX/RRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 322
    const/16 v0, 0x16

    .line 324
    new-array v2, v0, [LX/RRj;

    .line 326
    move-object/from16 v15, v28

    .line 328
    move-object/from16 v14, v27

    .line 330
    move-object/from16 v1, v26

    .line 332
    move-object/from16 v0, v25

    .line 334
    invoke-static {v15, v14, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 337
    move-object/from16 v15, v24

    .line 339
    move-object/from16 v14, v23

    .line 341
    move-object/from16 v1, v22

    .line 343
    move-object/from16 v0, v21

    .line 345
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 348
    move-object/from16 v1, v20

    .line 350
    move-object/from16 v0, v19

    .line 352
    invoke-static {v1, v0, v13, v12, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 355
    invoke-static {v11, v10, v9, v8, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    const/16 v0, 0x10

    .line 360
    aput-object v7, v2, v0

    .line 362
    invoke-static {v6, v5, v4, v3, v2}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    aput-object v16, v2, v17

    .line 367
    sput-object v2, LX/RRj;->A02:[LX/RRj;

    .line 369
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 372
    move-result-object v0

    .line 373
    sput-object v0, LX/RRj;->A01:LX/06C;

    .line 375
    new-instance v3, LX/0fc;

    .line 377
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v2

    .line 384
    :goto_180
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_196

    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/RRj;

    .line 396
    iget v0, v1, LX/RRj;->errorCode:I

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    goto :goto_180

    .line 406
    :cond_196
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 409
    move-result-object v0

    .line 410
    sput-object v0, LX/RRj;->A00:Ljava/util/Map;

    .line 412
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRj;->errorCode:I

    .line 5
    iput-object p4, p0, LX/RRj;->message:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRj;
    .registers 2

    .line 0
    const-class v0, LX/RRj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRj;
    .registers 1

    .line 0
    sget-object v0, LX/RRj;->A02:[LX/RRj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRj;

    .line 8
    return-object v0
.end method
