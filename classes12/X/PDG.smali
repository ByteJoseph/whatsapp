.class public final LX/PDG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/P4h;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Lsun/misc/Unsafe;

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const-class v0, LX/PDG;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PDG;->A04:Ljava/util/logging/Logger;

    .line 8
    invoke-static {}, LX/PDG;->A03()Lsun/misc/Unsafe;

    .line 11
    move-result-object v4

    .line 12
    sput-object v4, LX/PDG;->A05:Lsun/misc/Unsafe;

    .line 14
    sget-object v6, LX/OUg;->A00:Ljava/lang/Class;

    .line 16
    sput-object v6, LX/PDG;->A03:Ljava/lang/Class;

    .line 18
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    const-class v13, [B

    .line 22
    if-eqz v6, :cond_23

    .line 24
    sget-boolean v0, LX/OUg;->A01:Z

    .line 26
    if-nez v0, :cond_23

    .line 28
    :try_start_1c
    invoke-static {v6, v1}, LX/N27;->A0T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    goto :goto_24
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    const/4 v3, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    :goto_24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    if-eqz v6, :cond_35

    .line 40
    sget-boolean v0, LX/OUg;->A01:Z

    .line 42
    if-nez v0, :cond_35

    .line 44
    :try_start_2c
    sget-object v0, LX/PDG;->A03:Ljava/lang/Class;

    .line 46
    invoke-static {v0, v5}, LX/N27;->A0T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    goto :goto_36
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    const/4 v2, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    :goto_36
    const/4 v1, 0x0

    .line 55
    if-eqz v4, :cond_46

    .line 57
    if-eqz v6, :cond_5a

    .line 59
    sget-boolean v0, LX/OUg;->A01:Z

    .line 61
    if-nez v0, :cond_5a

    .line 63
    if-eqz v3, :cond_52

    .line 65
    new-instance v1, LX/NQu;

    .line 67
    invoke-direct {v1, v4}, LX/NQu;-><init>(Lsun/misc/Unsafe;)V

    .line 70
    :cond_46
    :goto_46
    sput-object v1, LX/PDG;->A02:LX/P4h;

    .line 72
    const-string v9, "copyMemory"

    .line 74
    const-string v7, "getLong"

    .line 76
    sget-object v0, LX/PDG;->A05:Lsun/misc/Unsafe;

    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v0, :cond_bb

    .line 81
    goto :goto_60

    .line 82
    :cond_52
    if-eqz v2, :cond_46

    .line 84
    new-instance v1, LX/NQt;

    .line 86
    invoke-direct {v1, v4}, LX/NQt;-><init>(Lsun/misc/Unsafe;)V

    .line 89
    goto :goto_46

    .line 90
    :cond_5a
    new-instance v1, LX/NQv;

    .line 92
    invoke-direct {v1, v4}, LX/NQv;-><init>(Lsun/misc/Unsafe;)V

    .line 95
    goto :goto_46

    .line 96
    :goto_60
    :try_start_60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v8

    .line 100
    const/4 v11, 0x1

    .line 101
    invoke-static {v8}, LX/N23;->A15(Ljava/lang/Class;)V

    .line 104
    const/4 v10, 0x2

    .line 105
    new-array v1, v10, [Ljava/lang/Class;

    .line 107
    const-class v4, Ljava/lang/Object;

    .line 109
    aput-object v4, v1, v12

    .line 111
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    aput-object v0, v1, v11

    .line 115
    invoke-virtual {v8, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    invoke-static {}, LX/PDG;->A02()Ljava/lang/reflect/Field;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_bb

    .line 124
    if-eqz v6, :cond_83

    .line 126
    sget-boolean v0, LX/OUg;->A01:Z

    .line 128
    if-nez v0, :cond_83

    .line 130
    goto :goto_b9

    .line 131
    :cond_83
    const-string v1, "getByte"

    .line 133
    new-array v0, v11, [Ljava/lang/Class;

    .line 135
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    aput-object v2, v0, v12

    .line 139
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    const-string v1, "putByte"

    .line 144
    new-array v0, v10, [Ljava/lang/Class;

    .line 146
    aput-object v2, v0, v12

    .line 148
    invoke-static {v8, v1, v0, v11}, LX/N21;->A1L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 151
    invoke-static {v8}, LX/N26;->A1D(Ljava/lang/Class;)V

    .line 154
    invoke-static {v8}, LX/N26;->A0T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 157
    move-result-object v3

    .line 158
    const/4 v2, 0x3

    .line 159
    new-array v0, v2, [Ljava/lang/Class;

    .line 161
    aput-object v3, v0, v12

    .line 163
    aput-object v3, v0, v11

    .line 165
    aput-object v3, v0, v10

    .line 167
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {v4, v3, v0, v11}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 174
    move-result-object v1

    .line 175
    aput-object v4, v1, v10

    .line 177
    aput-object v3, v1, v2

    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v3, v1, v0

    .line 182
    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    :goto_b9
    const/4 v0, 0x1

    .line 186
    goto :goto_df

    .line 187
    :cond_bb
    const/4 v0, 0x0

    .line 188
    goto :goto_df
    :try_end_bd
    .catchall {:try_start_60 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    sget-object v4, LX/PDG;->A04:Ljava/util/logging/Logger;

    .line 192
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, 0x47

    .line 204
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 210
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 216
    const-string/jumbo v0, "supportsUnsafeByteBufferOperations"

    .line 219
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_df
    sput-boolean v0, LX/PDG;->A07:Z

    .line 225
    sget-object v0, LX/PDG;->A05:Lsun/misc/Unsafe;

    .line 227
    if-nez v0, :cond_139

    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_e6
    sput-boolean v0, LX/PDG;->A06:Z

    .line 232
    invoke-static {v13}, LX/PDG;->A00(Ljava/lang/Class;)I

    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    sput-wide v0, LX/PDG;->A00:J

    .line 239
    const-class v0, [Z

    .line 241
    invoke-static {v0}, LX/PDG;->A00(Ljava/lang/Class;)I

    .line 244
    invoke-static {v0}, LX/PDG;->A04(Ljava/lang/Class;)V

    .line 247
    const-class v0, [I

    .line 249
    invoke-static {v0}, LX/PDG;->A00(Ljava/lang/Class;)I

    .line 252
    invoke-static {v0}, LX/PDG;->A04(Ljava/lang/Class;)V

    .line 255
    const-class v0, [J

    .line 257
    invoke-static {v0}, LX/PDG;->A00(Ljava/lang/Class;)I

    .line 260
    invoke-static {v0}, LX/PDG;->A04(Ljava/lang/Class;)V

    .line 263
    const-class v0, [F

    .line 265
    invoke-static {v0}, LX/PDG;->A00(Ljava/lang/Class;)I

    .line 268
    invoke-static {v0}, LX/PDG;->A04(Ljava/lang/Class;)V

    .line 271
    const-class v0, [D

    .line 273
    invoke-static {v0}, LX/PDG;->A00(Ljava/lang/Class;)I

    .line 276
    invoke-static {v0}, LX/PDG;->A04(Ljava/lang/Class;)V

    .line 279
    const-class v0, [Ljava/lang/Object;

    .line 281
    invoke-static {v0}, LX/PDG;->A00(Ljava/lang/Class;)I

    .line 284
    invoke-static {v0}, LX/PDG;->A04(Ljava/lang/Class;)V

    .line 287
    invoke-static {}, LX/PDG;->A02()Ljava/lang/reflect/Field;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_136

    .line 293
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 295
    if-eqz v0, :cond_136

    .line 297
    invoke-virtual {v0, v1}, LX/P4h;->A06(Ljava/lang/reflect/Field;)J

    .line 300
    move-result-wide v0

    .line 301
    :goto_12d
    sput-wide v0, LX/PDG;->A01:J

    .line 303
    const-class v1, Ljava/lang/String;

    .line 305
    const-string/jumbo v0, "value"

    .line 308
    goto/16 :goto_209

    .line 310
    :cond_136
    const-wide/16 v0, -0x1

    .line 312
    goto :goto_12d

    .line 313
    :cond_139
    :try_start_139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-result-object v8

    .line 317
    const/4 v10, 0x1

    .line 318
    invoke-static {v8}, LX/N26;->A1C(Ljava/lang/Class;)V

    .line 321
    const-string v2, "getInt"

    .line 323
    const/4 v4, 0x2

    .line 324
    new-array v1, v4, [Ljava/lang/Class;

    .line 326
    const-class v9, Ljava/lang/Object;

    .line 328
    aput-object v9, v1, v12

    .line 330
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 332
    aput-object v0, v1, v10

    .line 334
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    const-string v1, "putInt"

    .line 339
    const/4 v3, 0x3

    .line 340
    invoke-static {v9, v0, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 343
    move-result-object v0

    .line 344
    aput-object v5, v0, v4

    .line 346
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    new-array v0, v4, [Ljava/lang/Class;

    .line 351
    aput-object v9, v0, v12

    .line 353
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 355
    aput-object v5, v0, v10

    .line 357
    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    const-string v1, "putLong"

    .line 362
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 365
    move-result-object v0

    .line 366
    aput-object v5, v0, v4

    .line 368
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    const-string v1, "getObject"

    .line 373
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    const-string v1, "putObject"

    .line 382
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 385
    move-result-object v0

    .line 386
    aput-object v9, v0, v4

    .line 388
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    if-eqz v6, :cond_18e

    .line 393
    sget-boolean v0, LX/OUg;->A01:Z

    .line 395
    if-nez v0, :cond_18e

    .line 397
    goto :goto_1e2

    .line 398
    :cond_18e
    const-string v1, "getByte"

    .line 400
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    const-string v1, "putByte"

    .line 409
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v8, v1, v0, v4}, LX/N21;->A1L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 416
    const-string v1, "getBoolean"

    .line 418
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    const-string v2, "putBoolean"

    .line 427
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 430
    move-result-object v1

    .line 431
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 433
    aput-object v0, v1, v4

    .line 435
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    const-string v1, "getFloat"

    .line 440
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    const-string v2, "putFloat"

    .line 449
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 452
    move-result-object v1

    .line 453
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 455
    aput-object v0, v1, v4

    .line 457
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    const-string v1, "getDouble"

    .line 462
    invoke-static {v9, v5, v4, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    const-string v2, "putDouble"

    .line 471
    invoke-static {v9, v5, v3, v10}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 474
    move-result-object v1

    .line 475
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 477
    aput-object v0, v1, v4

    .line 479
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    :goto_1e2
    const/4 v0, 0x1

    .line 483
    goto/16 :goto_e6
    :try_end_1e5
    .catchall {:try_start_139 .. :try_end_1e5} :catchall_1e5

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    sget-object v4, LX/PDG;->A04:Ljava/util/logging/Logger;

    .line 488
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 490
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    goto/16 :goto_e6

    .line 521
    :goto_209
    :try_start_209
    invoke-static {v1, v0}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 524
    move-result-object v2
    :try_end_20d
    .catchall {:try_start_209 .. :try_end_20d} :catchall_21c

    .line 525
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 528
    move-result-object v1

    .line 529
    const-class v0, [C

    .line 531
    if-ne v1, v0, :cond_21c

    .line 533
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 535
    if-eqz v0, :cond_21c

    .line 537
    invoke-virtual {v0, v2}, LX/P4h;->A06(Ljava/lang/reflect/Field;)J

    .line 540
    :catchall_21c
    :cond_21c
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 543
    move-result-object v1

    .line 544
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 546
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    sput-boolean v0, LX/PDG;->A08:Z

    .line 552
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .registers 2

    .line 0
    sget-boolean v0, LX/PDG;->A06:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 6
    iget-object v0, v0, LX/P4h;->A00:Lsun/misc/Unsafe;

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

.method public static A01(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 2
    iget-object v0, v0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Field;
    .registers 3

    .line 0
    sget-object v0, LX/OUg;->A00:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-boolean v1, LX/OUg;->A01:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    if-eqz v0, :cond_19

    .line 12
    const-class v1, Ljava/nio/Buffer;

    .line 14
    const-string v0, "effectiveDirectAddress"

    .line 16
    :try_start_10
    invoke-static {v1, v0}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_16
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-eqz v2, :cond_19

    .line 24
    return-object v2

    .line 25
    :cond_19
    const-class v1, Ljava/nio/Buffer;

    .line 27
    const-string v0, "address"

    .line 29
    :try_start_1d
    invoke-static {v1, v0}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_23
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-eqz v2, :cond_2e

    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    if-ne v1, v0, :cond_2e

    .line 45
    return-object v2

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    return-object v2
.end method

.method public static A03()Lsun/misc/Unsafe;
    .registers 1

    .line 0
    :try_start_0
    new-instance v0, LX/Q99;

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

.method public static A04(Ljava/lang/Class;)V
    .registers 2

    .line 0
    sget-boolean v0, LX/PDG;->A06:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 6
    iget-object v0, v0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 11
    :cond_b
    return-void
.end method

.method public static A05(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 2
    iget-object v0, v0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A06([BJB)V
    .registers 7

    .line 0
    sget-object v2, LX/PDG;->A02:LX/P4h;

    .line 2
    sget-wide v0, LX/PDG;->A00:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, LX/P4h;->A08(Ljava/lang/Object;JB)V

    .line 8
    return-void
.end method
