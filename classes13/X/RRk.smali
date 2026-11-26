.class public final enum LX/RRk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RRk;

.field public static final enum A03:LX/RRk;

.field public static final enum A04:LX/RRk;

.field public static final enum A05:LX/RRk;

.field public static final enum A06:LX/RRk;

.field public static final enum A07:LX/RRk;

.field public static final enum A08:LX/RRk;

.field public static final enum A09:LX/RRk;

.field public static final enum A0A:LX/RRk;

.field public static final enum A0B:LX/RRk;

.field public static final enum A0C:LX/RRk;

.field public static final enum A0D:LX/RRk;

.field public static final enum A0E:LX/RRk;

.field public static final enum A0F:LX/RRk;

.field public static final enum A0G:LX/RRk;

.field public static final enum A0H:LX/RRk;

.field public static final enum A0I:LX/RRk;

.field public static final enum A0J:LX/RRk;

.field public static final enum A0K:LX/RRk;

.field public static final enum A0L:LX/RRk;

.field public static final enum A0M:LX/RRk;

.field public static final enum A0N:LX/RRk;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v3, -0x1

    .line 1
    const-string v2, "Unknown error"

    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v0, LX/RRk;

    .line 8
    invoke-direct {v0, v1, v5, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, LX/RRk;->A0M:LX/RRk;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v2, "Linking app package name missing"

    .line 16
    const-string v1, "LINKING_APP_PACKAGE_NAME_MISSING"

    .line 18
    new-instance v0, LX/RRk;

    .line 20
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v0, LX/RRk;->A0E:LX/RRk;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v2, "Manifest ParcelFileDescriptor received from the companion app is invalid"

    .line 28
    const-string v1, "MANIFEST_PFD_INVALID"

    .line 30
    new-instance v0, LX/RRk;

    .line 32
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v0, LX/RRk;->A0I:LX/RRk;

    .line 37
    const/4 v3, 0x3

    .line 38
    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service"

    .line 40
    const-string v1, "FAILED_TO_BIND_TO_MWA_ACDC_SERVICE"

    .line 42
    new-instance v0, LX/RRk;

    .line 44
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v0, LX/RRk;->A09:LX/RRk;

    .line 49
    const/4 v3, 0x4

    .line 50
    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service due to a SecurityException"

    .line 52
    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 54
    new-instance v0, LX/RRk;

    .line 56
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v0, LX/RRk;->A0L:LX/RRk;

    .line 61
    const/4 v3, 0x5

    .line 62
    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service"

    .line 64
    const-string v1, "FAILED_TO_BIND_TO_2P_APP_ACDC_SERVICE"

    .line 66
    new-instance v0, LX/RRk;

    .line 68
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    sput-object v0, LX/RRk;->A08:LX/RRk;

    .line 73
    const/4 v3, 0x6

    .line 74
    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a SecurityException"

    .line 76
    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    .line 78
    new-instance v0, LX/RRk;

    .line 80
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    sput-object v0, LX/RRk;->A0K:LX/RRk;

    .line 85
    const/4 v3, 0x7

    .line 86
    const-string v2, "Failed to verify the Manifest"

    .line 88
    const-string v1, "MANIFEST_VERIFICATION_FAILED"

    .line 90
    new-instance v0, LX/RRk;

    .line 92
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    sput-object v0, LX/RRk;->A0J:LX/RRk;

    .line 97
    const/16 v3, 0x8

    .line 99
    const-string v2, "Failed to load the Manifest"

    .line 101
    const-string v1, "MANIFEST_LOAD_FAILED"

    .line 103
    new-instance v0, LX/RRk;

    .line 105
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    sput-object v0, LX/RRk;->A0H:LX/RRk;

    .line 110
    const/16 v3, 0x9

    .line 112
    const-string v2, "Failed to load apps from the Manifest"

    .line 114
    const-string v1, "MANIFEST_APPS_LOAD_FAILED"

    .line 116
    new-instance v0, LX/RRk;

    .line 118
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    sput-object v0, LX/RRk;->A0F:LX/RRk;

    .line 123
    const-string v4, "App is already registered, so it will not be registered again"

    .line 125
    const-string v3, "APP_ALREADY_REGISTERED"

    .line 127
    const/16 v1, 0xa

    .line 129
    const/16 v2, 0xb

    .line 131
    new-instance v0, LX/RRk;

    .line 133
    invoke-direct {v0, v3, v1, v2, v4}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    sput-object v0, LX/RRk;->A03:LX/RRk;

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const-string v0, "Android SDK level "

    .line 142
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, " is below 29 and is not supported for ACDC"

    .line 148
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "INCOMPATIBLE_SDK_LEVEL"

    .line 154
    const/16 v3, 0xc

    .line 156
    new-instance v14, LX/RRk;

    .line 158
    invoke-direct {v14, v0, v2, v3, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    sput-object v14, LX/RRk;->A0C:LX/RRk;

    .line 163
    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a DeadObjectException"

    .line 165
    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    .line 167
    const/16 v2, 0xd

    .line 169
    new-instance v13, LX/RRk;

    .line 171
    invoke-direct {v13, v0, v3, v2, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    sput-object v13, LX/RRk;->A06:LX/RRk;

    .line 176
    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a generic Exception"

    .line 178
    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    .line 180
    const/16 v3, 0xe

    .line 182
    new-instance v12, LX/RRk;

    .line 184
    invoke-direct {v12, v0, v2, v3, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    sput-object v12, LX/RRk;->A0A:LX/RRk;

    .line 189
    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a DeadObjectException"

    .line 191
    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 193
    const/16 v2, 0xf

    .line 195
    new-instance v11, LX/RRk;

    .line 197
    invoke-direct {v11, v0, v3, v2, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 200
    sput-object v11, LX/RRk;->A07:LX/RRk;

    .line 202
    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a generic Exception"

    .line 204
    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 206
    const/16 v3, 0x10

    .line 208
    new-instance v10, LX/RRk;

    .line 210
    invoke-direct {v10, v0, v2, v3, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 213
    sput-object v10, LX/RRk;->A0B:LX/RRk;

    .line 215
    const-string v1, "App package name not found in ACDCApp"

    .line 217
    const-string v0, "APP_PACKAGE_NAME_NOT_FOUND"

    .line 219
    const/16 v2, 0x11

    .line 221
    new-instance v9, LX/RRk;

    .line 223
    invoke-direct {v9, v0, v3, v2, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 226
    sput-object v9, LX/RRk;->A05:LX/RRk;

    .line 228
    const-string v1, "App has not gone through CTA in the companion app, so it will not be registered"

    .line 230
    const-string v0, "APP_HAS_NOT_GONE_THROUGH_CTA"

    .line 232
    const/16 v3, 0x12

    .line 234
    new-instance v8, LX/RRk;

    .line 236
    invoke-direct {v8, v0, v2, v3, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    sput-object v8, LX/RRk;->A04:LX/RRk;

    .line 241
    const-string v1, "Failed to load devices from the Manifest"

    .line 243
    const-string v0, "MANIFEST_DEVICES_LOAD_FAILED"

    .line 245
    const/16 v2, 0x13

    .line 247
    new-instance v7, LX/RRk;

    .line 249
    invoke-direct {v7, v0, v3, v2, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    sput-object v7, LX/RRk;->A0G:LX/RRk;

    .line 254
    const-string v1, "Target app SDK version does not support this operation"

    .line 256
    const-string v0, "UNSUPPORTED_SDK_VERSION"

    .line 258
    const/16 v6, 0x14

    .line 260
    new-instance v4, LX/RRk;

    .line 262
    invoke-direct {v4, v0, v2, v6, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    sput-object v4, LX/RRk;->A0N:LX/RRk;

    .line 267
    const/16 v2, 0x15

    .line 269
    const-string v1, "Failed to load or generate the app key because the airshield native library is unavailable"

    .line 271
    const-string v0, "KEY_GENERATION_FAILED"

    .line 273
    new-instance v3, LX/RRk;

    .line 275
    invoke-direct {v3, v0, v6, v2, v1}, LX/RRk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    sput-object v3, LX/RRk;->A0D:LX/RRk;

    .line 280
    new-array v2, v2, [LX/RRk;

    .line 282
    sget-object v0, LX/RRk;->A0M:LX/RRk;

    .line 284
    aput-object v0, v2, v5

    .line 286
    sget-object v1, LX/RRk;->A0E:LX/RRk;

    .line 288
    const/4 v0, 0x1

    .line 289
    aput-object v1, v2, v0

    .line 291
    sget-object v1, LX/RRk;->A0I:LX/RRk;

    .line 293
    const/4 v0, 0x2

    .line 294
    aput-object v1, v2, v0

    .line 296
    sget-object v1, LX/RRk;->A09:LX/RRk;

    .line 298
    const/4 v0, 0x3

    .line 299
    aput-object v1, v2, v0

    .line 301
    sget-object v1, LX/RRk;->A0L:LX/RRk;

    .line 303
    const/4 v0, 0x4

    .line 304
    aput-object v1, v2, v0

    .line 306
    sget-object v1, LX/RRk;->A08:LX/RRk;

    .line 308
    const/4 v0, 0x5

    .line 309
    aput-object v1, v2, v0

    .line 311
    sget-object v1, LX/RRk;->A0K:LX/RRk;

    .line 313
    const/4 v0, 0x6

    .line 314
    aput-object v1, v2, v0

    .line 316
    sget-object v1, LX/RRk;->A0J:LX/RRk;

    .line 318
    const/4 v0, 0x7

    .line 319
    aput-object v1, v2, v0

    .line 321
    sget-object v1, LX/RRk;->A0H:LX/RRk;

    .line 323
    const/16 v0, 0x8

    .line 325
    aput-object v1, v2, v0

    .line 327
    sget-object v1, LX/RRk;->A0F:LX/RRk;

    .line 329
    const/16 v0, 0x9

    .line 331
    aput-object v1, v2, v0

    .line 333
    sget-object v1, LX/RRk;->A03:LX/RRk;

    .line 335
    const/16 v0, 0xa

    .line 337
    aput-object v1, v2, v0

    .line 339
    const/16 v0, 0xb

    .line 341
    aput-object v14, v2, v0

    .line 343
    invoke-static {v13, v12, v11, v10, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 346
    const/16 v0, 0x10

    .line 348
    aput-object v9, v2, v0

    .line 350
    const/16 v0, 0x11

    .line 352
    aput-object v8, v2, v0

    .line 354
    const/16 v0, 0x12

    .line 356
    aput-object v7, v2, v0

    .line 358
    const/16 v0, 0x13

    .line 360
    aput-object v4, v2, v0

    .line 362
    aput-object v3, v2, v6

    .line 364
    sput-object v2, LX/RRk;->A02:[LX/RRk;

    .line 366
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 369
    move-result-object v0

    .line 370
    sput-object v0, LX/RRk;->A01:LX/06C;

    .line 372
    new-instance v4, LX/0fc;

    .line 374
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 377
    invoke-static {}, LX/RRk;->values()[LX/RRk;

    .line 380
    move-result-object v3

    .line 381
    array-length v2, v3

    .line 382
    :goto_17e
    if-ge v5, v2, :cond_18e

    .line 384
    aget-object v1, v3, v5

    .line 386
    iget v0, v1, LX/RRk;->errorCode:I

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 397
    goto :goto_17e

    .line 398
    :cond_18e
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 401
    move-result-object v0

    .line 402
    sput-object v0, LX/RRk;->A00:Ljava/util/Map;

    .line 404
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRk;->errorCode:I

    .line 5
    iput-object p4, p0, LX/RRk;->message:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRk;
    .registers 2

    .line 0
    const-class v0, LX/RRk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRk;
    .registers 1

    .line 0
    sget-object v0, LX/RRk;->A02:[LX/RRk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRk;

    .line 8
    return-object v0
.end method
