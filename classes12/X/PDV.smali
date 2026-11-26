.class public final LX/PDV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P4g;

.field public static final A01:Ljava/lang/Class;

.field public static final A02:Lsun/misc/Unsafe;

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:J


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    invoke-static {}, LX/PDV;->A05()Lsun/misc/Unsafe;

    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/PDV;->A02:Lsun/misc/Unsafe;

    .line 6
    sget-object v0, LX/OxK;->A00:Ljava/lang/Class;

    .line 8
    sput-object v0, LX/PDV;->A01:Ljava/lang/Class;

    .line 10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    const-class v13, [B

    .line 14
    invoke-static {}, LX/OxK;->A00()Z

    .line 17
    move-result v0

    .line 18
    const/4 v12, 0x0

    .line 19
    if-nez v0, :cond_51

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {}, LX/OxK;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_48

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_2f

    .line 34
    invoke-static {}, LX/OxK;->A00()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    if-eqz v2, :cond_3a

    .line 42
    new-instance v6, LX/NVI;

    .line 44
    invoke-direct {v6, v3}, LX/NVI;-><init>(Lsun/misc/Unsafe;)V

    .line 47
    :cond_2f
    :goto_2f
    sput-object v6, LX/PDV;->A00:LX/P4g;

    .line 49
    const-string v9, "copyMemory"

    .line 51
    const-string v7, "getLong"

    .line 53
    sget-object v0, LX/PDV;->A02:Lsun/misc/Unsafe;

    .line 55
    if-eqz v0, :cond_b4

    .line 57
    goto :goto_5a

    .line 58
    :cond_3a
    if-eqz v1, :cond_2f

    .line 60
    new-instance v6, LX/NVH;

    .line 62
    invoke-direct {v6, v3}, LX/NVH;-><init>(Lsun/misc/Unsafe;)V

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    new-instance v6, LX/NVJ;

    .line 68
    invoke-direct {v6, v3}, LX/NVJ;-><init>(Lsun/misc/Unsafe;)V

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    :try_start_48
    sget-object v0, LX/PDV;->A01:Ljava/lang/Class;

    .line 74
    invoke-static {v0, v5}, LX/N27;->A0T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    goto :goto_1f
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    const/4 v1, 0x0

    .line 80
    goto :goto_1f

    .line 81
    :cond_51
    :try_start_51
    sget-object v0, LX/PDV;->A01:Ljava/lang/Class;

    .line 83
    invoke-static {v0, v1}, LX/N27;->A0T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    goto :goto_16
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    const/4 v2, 0x0

    .line 89
    goto :goto_16

    .line 90
    :goto_5a
    :try_start_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v8

    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-static {v8}, LX/N23;->A15(Ljava/lang/Class;)V

    .line 98
    const/4 v10, 0x2

    .line 99
    new-array v1, v10, [Ljava/lang/Class;

    .line 101
    const-class v4, Ljava/lang/Object;

    .line 103
    aput-object v4, v1, v12

    .line 105
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    aput-object v0, v1, v11

    .line 109
    invoke-virtual {v8, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    invoke-static {}, LX/PDV;->A04()Ljava/lang/reflect/Field;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_b4

    .line 118
    invoke-static {}, LX/OxK;->A00()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b2

    .line 124
    const-string v1, "getByte"

    .line 126
    new-array v0, v11, [Ljava/lang/Class;

    .line 128
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    aput-object v2, v0, v12

    .line 132
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    const-string v1, "putByte"

    .line 137
    new-array v0, v10, [Ljava/lang/Class;

    .line 139
    aput-object v2, v0, v12

    .line 141
    invoke-static {v8, v1, v0, v11}, LX/N21;->A1L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 144
    invoke-static {v8}, LX/N26;->A1D(Ljava/lang/Class;)V

    .line 147
    invoke-static {v8}, LX/N26;->A0T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 150
    move-result-object v3

    .line 151
    const/4 v2, 0x3

    .line 152
    new-array v0, v2, [Ljava/lang/Class;

    .line 154
    aput-object v3, v0, v12

    .line 156
    aput-object v3, v0, v11

    .line 158
    aput-object v3, v0, v10

    .line 160
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {v4, v3, v0, v11}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 167
    move-result-object v1

    .line 168
    aput-object v4, v1, v10

    .line 170
    aput-object v3, v1, v2

    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v3, v1, v0

    .line 175
    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    :cond_b2
    const/4 v0, 0x1

    .line 179
    goto :goto_dc

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    goto :goto_dc
    :try_end_b6
    .catchall {:try_start_5a .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    const-class v0, LX/PDV;

    .line 185
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 188
    move-result-object v4

    .line 189
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 198
    move-result v0

    .line 199
    add-int/lit8 v0, v0, 0x47

    .line 201
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 207
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 213
    const-string/jumbo v0, "supportsUnsafeByteBufferOperations"

    .line 216
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_dc
    sput-boolean v0, LX/PDV;->A04:Z

    .line 222
    sget-object v0, LX/PDV;->A02:Lsun/misc/Unsafe;

    .line 224
    if-nez v0, :cond_136

    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_e3
    sput-boolean v0, LX/PDV;->A05:Z

    .line 229
    invoke-static {v13}, LX/PDV;->A01(Ljava/lang/Class;)I

    .line 232
    move-result v0

    .line 233
    int-to-long v0, v0

    .line 234
    sput-wide v0, LX/PDV;->A06:J

    .line 236
    const-class v0, [Z

    .line 238
    invoke-static {v0}, LX/PDV;->A01(Ljava/lang/Class;)I

    .line 241
    invoke-static {v0}, LX/PDV;->A06(Ljava/lang/Class;)V

    .line 244
    const-class v0, [I

    .line 246
    invoke-static {v0}, LX/PDV;->A01(Ljava/lang/Class;)I

    .line 249
    invoke-static {v0}, LX/PDV;->A06(Ljava/lang/Class;)V

    .line 252
    const-class v0, [J

    .line 254
    invoke-static {v0}, LX/PDV;->A01(Ljava/lang/Class;)I

    .line 257
    invoke-static {v0}, LX/PDV;->A06(Ljava/lang/Class;)V

    .line 260
    const-class v0, [F

    .line 262
    invoke-static {v0}, LX/PDV;->A01(Ljava/lang/Class;)I

    .line 265
    invoke-static {v0}, LX/PDV;->A06(Ljava/lang/Class;)V

    .line 268
    const-class v0, [D

    .line 270
    invoke-static {v0}, LX/PDV;->A01(Ljava/lang/Class;)I

    .line 273
    invoke-static {v0}, LX/PDV;->A06(Ljava/lang/Class;)V

    .line 276
    const-class v0, [Ljava/lang/Object;

    .line 278
    invoke-static {v0}, LX/PDV;->A01(Ljava/lang/Class;)I

    .line 281
    invoke-static {v0}, LX/PDV;->A06(Ljava/lang/Class;)V

    .line 284
    invoke-static {}, LX/PDV;->A04()Ljava/lang/reflect/Field;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_129

    .line 290
    if-eqz v6, :cond_129

    .line 292
    iget-object v0, v6, LX/P4g;->A00:Lsun/misc/Unsafe;

    .line 294
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 297
    :cond_129
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 300
    move-result-object v1

    .line 301
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    sput-boolean v0, LX/PDV;->A03:Z

    .line 309
    return-void

    .line 310
    :cond_136
    :try_start_136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-result-object v8

    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-static {v8}, LX/N26;->A1C(Ljava/lang/Class;)V

    .line 318
    const-string v2, "getInt"

    .line 320
    const/4 v4, 0x2

    .line 321
    new-array v1, v4, [Ljava/lang/Class;

    .line 323
    const-class v9, Ljava/lang/Object;

    .line 325
    aput-object v9, v1, v12

    .line 327
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 329
    aput-object v0, v1, v10

    .line 331
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    const-string v1, "putInt"

    .line 336
    const/4 v3, 0x3

    .line 337
    invoke-static {v9, v0, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 340
    move-result-object v0

    .line 341
    aput-object v5, v0, v4

    .line 343
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    new-array v0, v4, [Ljava/lang/Class;

    .line 348
    aput-object v9, v0, v12

    .line 350
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 352
    aput-object v5, v0, v10

    .line 354
    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    const-string v1, "putLong"

    .line 359
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 362
    move-result-object v0

    .line 363
    aput-object v5, v0, v4

    .line 365
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    const-string v1, "getObject"

    .line 370
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    const-string v1, "putObject"

    .line 379
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 382
    move-result-object v0

    .line 383
    aput-object v9, v0, v4

    .line 385
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    invoke-static {}, LX/OxK;->A00()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1de

    .line 394
    const-string v1, "getByte"

    .line 396
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    const-string v1, "putByte"

    .line 405
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v8, v1, v0, v4}, LX/N21;->A1L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 412
    const-string v1, "getBoolean"

    .line 414
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    const-string v2, "putBoolean"

    .line 423
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 426
    move-result-object v1

    .line 427
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 429
    aput-object v0, v1, v4

    .line 431
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    const-string v1, "getFloat"

    .line 436
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    const-string v2, "putFloat"

    .line 445
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 448
    move-result-object v1

    .line 449
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 451
    aput-object v0, v1, v4

    .line 453
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    const-string v1, "getDouble"

    .line 458
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    const-string v2, "putDouble"

    .line 467
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 470
    move-result-object v1

    .line 471
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 473
    aput-object v0, v1, v4

    .line 475
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    :cond_1de
    const/4 v0, 0x1

    .line 479
    goto/16 :goto_e3
    :try_end_1e1
    .catchall {:try_start_136 .. :try_end_1e1} :catchall_1e1

    .line 481
    :catchall_1e1
    move-exception v1

    .line 482
    const-class v0, LX/PDV;

    .line 484
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 487
    move-result-object v4

    .line 488
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 490
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 497
    move-result v0

    .line 498
    add-int/lit8 v0, v0, 0x47

    .line 500
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 503
    move-result-object v1

    .line 504
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 506
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 512
    const-string/jumbo v0, "supportsUnsafeArrayOperations"

    .line 515
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    .line 519
    goto/16 :goto_e3
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00([BJ)B
    .registers 6

    .line 0
    sget-object v2, LX/PDV;->A00:LX/P4g;

    .line 2
    sget-wide v0, LX/PDV;->A06:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1}, LX/P4g;->A01(Ljava/lang/Object;J)B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A01(Ljava/lang/Class;)I
    .registers 2

    .line 0
    sget-boolean v0, LX/PDV;->A05:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 6
    iget-object v0, v0, LX/P4g;->A00:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public static A02(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    sget-object v0, LX/PDV;->A02:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public static A03(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 2
    iget-object v0, v0, LX/P4g;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04()Ljava/lang/reflect/Field;
    .registers 3

    .line 0
    invoke-static {}, LX/OxK;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 8
    const-string v0, "effectiveDirectAddress"

    .line 10
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_10
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-eqz v2, :cond_13

    .line 18
    return-object v2

    .line 19
    :cond_13
    const-class v1, Ljava/nio/Buffer;

    .line 21
    const-string v0, "address"

    .line 23
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1d
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-eqz v2, :cond_28

    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    return-object v2

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    return-object v2
.end method

.method public static A05()Lsun/misc/Unsafe;
    .registers 1

    .line 0
    :try_start_0
    new-instance v0, LX/Q9B;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 11
    return-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static A06(Ljava/lang/Class;)V
    .registers 2

    .line 0
    sget-boolean v0, LX/PDV;->A05:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 6
    iget-object v0, v0, LX/P4g;->A00:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 11
    :cond_b
    return-void
.end method

.method public static A07(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 2
    iget-object v0, v0, LX/P4g;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A08([BJB)V
    .registers 7

    .line 0
    sget-object v2, LX/PDV;->A00:LX/P4g;

    .line 2
    sget-wide v0, LX/PDV;->A06:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, LX/P4g;->A06(Ljava/lang/Object;JB)V

    .line 8
    return-void
.end method
