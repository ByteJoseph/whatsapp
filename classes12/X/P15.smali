.class public final LX/P15;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P15;


# instance fields
.field public final A00:LX/QP0;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P15;

    .line 2
    invoke-direct {v0}, LX/P15;-><init>()V

    .line 5
    sput-object v0, LX/P15;->A02:LX/P15;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P15;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    .line 15
    aput-object v0, v2, v1

    .line 17
    aget-object v0, v2, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/QP0;

    .line 34
    if-nez v0, :cond_29
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    new-instance v0, LX/PSU;

    .line 38
    invoke-direct {v0}, LX/PSU;-><init>()V

    .line 41
    :cond_29
    iput-object v0, p0, LX/P15;->A00:LX/QP0;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/QWK;
    .registers 40

    .line 0
    const-string v1, "messageType"

    .line 2
    sget-object v0, LX/Oxc;->A04:Ljava/nio/charset/Charset;

    .line 4
    move-object/from16 v7, p1

    .line 6
    if-eqz p1, :cond_231

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v15, v0, LX/P15;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/QWK;

    .line 18
    if-nez v4, :cond_230

    .line 20
    iget-object v1, v0, LX/P15;->A00:LX/QP0;

    .line 22
    check-cast v1, LX/PSU;

    .line 24
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 26
    const-class v2, LX/NQW;

    .line 28
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 46
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    iget-object v0, v1, LX/PSU;->A00:LX/QUG;

    .line 53
    invoke-interface {v0, v7}, LX/QUG;->DKW(Ljava/lang/Class;)LX/QOx;

    .line 56
    move-result-object v3

    .line 57
    move-object v10, v3

    .line 58
    check-cast v10, LX/PSL;

    .line 60
    iget-object v6, v10, LX/PSL;->A01:LX/P1k;

    .line 62
    iget v4, v6, LX/P1k;->A0I:I

    .line 64
    const/4 v1, 0x2

    .line 65
    and-int/lit8 v0, v4, 0x2

    .line 67
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v0, :cond_70

    .line 77
    if-eqz v2, :cond_63

    .line 79
    sget-object v2, LX/PDx;->A02:LX/ONd;

    .line 81
    sget-object v1, LX/OUh;->A00:LX/ONc;

    .line 83
    :cond_53
    iget-object v0, v10, LX/PSL;->A00:LX/QZI;

    .line 85
    new-instance v4, LX/PSS;

    .line 87
    invoke-direct {v4, v1, v0, v2}, LX/PSS;-><init>(LX/ONc;LX/QZI;LX/ONd;)V

    .line 90
    :goto_5a
    invoke-interface {v15, v7, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/QWK;

    .line 96
    if-eqz v0, :cond_230

    .line 98
    return-object v0

    .line 99
    :cond_63
    sget-object v2, LX/PDx;->A00:LX/ONd;

    .line 101
    sget-object v1, LX/OUh;->A01:LX/ONc;

    .line 103
    if-nez v1, :cond_53

    .line 105
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 107
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    const/4 v1, 0x1

    .line 113
    and-int/lit8 v5, v4, 0x1

    .line 115
    invoke-static {v5, v1}, LX/2Ae;->A1V(II)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v2, :cond_1ec

    .line 121
    sget-object v27, LX/OUk;->A01:LX/QOy;

    .line 123
    sget-object v24, LX/OUi;->A01:LX/OUi;

    .line 125
    sget-object v28, LX/PDx;->A02:LX/ONd;

    .line 127
    if-eqz v0, :cond_1e8

    .line 129
    sget-object v23, LX/OUh;->A00:LX/ONc;

    .line 131
    :goto_83
    sget-object v25, LX/OUj;->A01:LX/QOw;

    .line 133
    :goto_85
    sget-object v0, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 135
    instance-of v0, v3, LX/PSL;

    .line 137
    if-eqz v0, :cond_228

    .line 139
    if-eq v5, v1, :cond_8e

    .line 141
    const/4 v1, 0x2

    .line 142
    :cond_8e
    const/4 v0, 0x2

    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 147
    move-result v37

    .line 148
    iget v0, v6, LX/P1k;->A0M:I

    .line 150
    if-nez v0, :cond_1de

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v16, 0x0

    .line 156
    :goto_9c
    shl-int/lit8 v1, v0, 0x2

    .line 158
    new-array v3, v1, [I

    .line 160
    shl-int/lit8 v0, v0, 0x1

    .line 162
    new-array v13, v0, [Ljava/lang/Object;

    .line 164
    iget v0, v6, LX/P1k;->A0O:I

    .line 166
    const/4 v12, 0x0

    .line 167
    if-lez v0, :cond_1da

    .line 169
    new-array v0, v0, [I

    .line 171
    move-object/from16 v22, v0

    .line 173
    :goto_ad
    iget v0, v6, LX/P1k;->A0Q:I

    .line 175
    if-lez v0, :cond_b3

    .line 177
    new-array v12, v0, [I

    .line 179
    :cond_b3
    invoke-virtual {v6}, LX/P1k;->A01()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_207

    .line 185
    iget v8, v6, LX/P1k;->A01:I

    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v21, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    :goto_c0
    iget v0, v6, LX/P1k;->A0L:I

    .line 194
    if-ge v8, v0, :cond_d6

    .line 196
    sub-int v0, v8, v14

    .line 198
    shl-int/lit8 v0, v0, 0x2

    .line 200
    if-ge v2, v0, :cond_d6

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_cb
    add-int v9, v2, v1

    .line 205
    const/4 v0, -0x1

    .line 206
    aput v0, v3, v9

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 210
    const/4 v0, 0x4

    .line 211
    if-ge v1, v0, :cond_15c

    .line 213
    goto :goto_cb

    .line 214
    :cond_d6
    iget v1, v6, LX/P1k;->A03:I

    .line 216
    sget-object v19, LX/UBZ;->A09:LX/UBZ;

    .line 218
    move-object/from16 v0, v19

    .line 220
    iget v0, v0, LX/UBZ;->id:I

    .line 222
    if-le v1, v0, :cond_199

    .line 224
    iget v0, v6, LX/P1k;->A04:I

    .line 226
    shl-int/lit8 v8, v0, 0x1

    .line 228
    iget-object v9, v6, LX/P1k;->A0S:[Ljava/lang/Object;

    .line 230
    aget-object v0, v9, v8

    .line 232
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 234
    if-eqz v1, :cond_18d

    .line 236
    check-cast v0, Ljava/lang/reflect/Field;

    .line 238
    :goto_ee
    sget-object v8, LX/PDG;->A02:LX/P4h;

    .line 240
    invoke-virtual {v8, v0}, LX/P4h;->A06(Ljava/lang/reflect/Field;)J

    .line 243
    move-result-wide v0

    .line 244
    long-to-int v11, v0

    .line 245
    iget v0, v6, LX/P1k;->A04:I

    .line 247
    shl-int/lit8 v0, v0, 0x1

    .line 249
    add-int/lit8 v17, v0, 0x1

    .line 251
    aget-object v1, v9, v17

    .line 253
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 255
    if-eqz v0, :cond_181

    .line 257
    check-cast v1, Ljava/lang/reflect/Field;

    .line 259
    :goto_103
    invoke-virtual {v8, v1}, LX/P4h;->A06(Ljava/lang/reflect/Field;)J

    .line 262
    move-result-wide v0

    .line 263
    long-to-int v8, v0

    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_109
    iget v0, v6, LX/P1k;->A01:I

    .line 267
    aput v0, v3, v2

    .line 269
    add-int/lit8 v18, v2, 0x1

    .line 271
    iget v1, v6, LX/P1k;->A02:I

    .line 273
    and-int/lit16 v0, v1, 0x200

    .line 275
    const/16 v17, 0x0

    .line 277
    if-eqz v0, :cond_119

    .line 279
    const/high16 v17, 0x20000000

    .line 281
    :cond_119
    and-int/lit16 v0, v1, 0x100

    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_120

    .line 286
    const/high16 v1, 0x10000000

    .line 288
    :cond_120
    or-int v17, v17, v1

    .line 290
    iget v0, v6, LX/P1k;->A03:I

    .line 292
    shl-int/lit8 v1, v0, 0x14

    .line 294
    or-int v17, v17, v1

    .line 296
    or-int v17, v17, v11

    .line 298
    aput v17, v3, v18

    .line 300
    add-int/lit8 v11, v2, 0x2

    .line 302
    shl-int/lit8 v1, v9, 0x14

    .line 304
    or-int/2addr v1, v8

    .line 305
    aput v1, v3, v11

    .line 307
    iget-object v1, v6, LX/P1k;->A09:Ljava/lang/Object;

    .line 309
    if-eqz v1, :cond_175

    .line 311
    div-int/lit8 v8, v2, 0x4

    .line 313
    shl-int/2addr v8, v4

    .line 314
    aput-object v1, v13, v8

    .line 316
    iget-object v1, v6, LX/P1k;->A07:Ljava/lang/Object;

    .line 318
    if-nez v1, :cond_144

    .line 320
    iget-object v1, v6, LX/P1k;->A08:Ljava/lang/Object;

    .line 322
    if-eqz v1, :cond_148

    .line 324
    :cond_144
    :goto_144
    add-int/lit8 v8, v8, 0x1

    .line 326
    aput-object v1, v13, v8

    .line 328
    :cond_148
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 331
    move-result v1

    .line 332
    if-ne v0, v1, :cond_160

    .line 334
    add-int/lit8 v0, v21, 0x1

    .line 336
    aput v2, v22, v21

    .line 338
    move/from16 v21, v0

    .line 340
    :cond_154
    :goto_154
    invoke-virtual {v6}, LX/P1k;->A01()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_207

    .line 346
    iget v8, v6, LX/P1k;->A01:I

    .line 348
    :cond_15c
    add-int/lit8 v2, v2, 0x4

    .line 350
    goto/16 :goto_c0

    .line 352
    :cond_160
    const/16 v1, 0x12

    .line 354
    if-lt v0, v1, :cond_154

    .line 356
    const/16 v1, 0x31

    .line 358
    if-gt v0, v1, :cond_154

    .line 360
    add-int/lit8 v8, v20, 0x1

    .line 362
    aget v1, v3, v18

    .line 364
    const v0, 0xfffff

    .line 367
    and-int/2addr v1, v0

    .line 368
    aput v1, v12, v20

    .line 370
    move/from16 v20, v8

    .line 372
    goto :goto_154

    .line 373
    :cond_175
    iget-object v1, v6, LX/P1k;->A07:Ljava/lang/Object;

    .line 375
    if-nez v1, :cond_17d

    .line 377
    iget-object v1, v6, LX/P1k;->A08:Ljava/lang/Object;

    .line 379
    if-eqz v1, :cond_148

    .line 381
    :cond_17d
    div-int/lit8 v8, v2, 0x4

    .line 383
    shl-int/2addr v8, v4

    .line 384
    goto :goto_144

    .line 385
    :cond_181
    iget-object v0, v6, LX/P1k;->A06:Ljava/lang/Class;

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-static {v0, v1}, LX/P1k;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v9, v17

    .line 395
    goto/16 :goto_103

    .line 397
    :cond_18d
    iget-object v1, v6, LX/P1k;->A06:Ljava/lang/Class;

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-static {v1, v0}, LX/P1k;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v9, v8

    .line 407
    goto/16 :goto_ee

    .line 409
    :cond_199
    iget-object v0, v6, LX/P1k;->A0A:Ljava/lang/reflect/Field;

    .line 411
    sget-object v8, LX/PDG;->A02:LX/P4h;

    .line 413
    invoke-virtual {v8, v0}, LX/P4h;->A06(Ljava/lang/reflect/Field;)J

    .line 416
    move-result-wide v0

    .line 417
    long-to-int v11, v0

    .line 418
    if-ne v5, v4, :cond_1d6

    .line 420
    iget v1, v6, LX/P1k;->A03:I

    .line 422
    sget-object v0, LX/UBZ;->A03:LX/UBZ;

    .line 424
    iget v0, v0, LX/UBZ;->id:I

    .line 426
    if-gt v1, v0, :cond_1d6

    .line 428
    iget v0, v6, LX/P1k;->A0N:I

    .line 430
    shl-int/lit8 v17, v0, 0x1

    .line 432
    iget v0, v6, LX/P1k;->A05:I

    .line 434
    div-int/lit8 v0, v0, 0x20

    .line 436
    add-int v17, v17, v0

    .line 438
    iget-object v9, v6, LX/P1k;->A0S:[Ljava/lang/Object;

    .line 440
    aget-object v1, v9, v17

    .line 442
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 444
    if-eqz v0, :cond_1cb

    .line 446
    check-cast v1, Ljava/lang/reflect/Field;

    .line 448
    :goto_1c0
    invoke-virtual {v8, v1}, LX/P4h;->A06(Ljava/lang/reflect/Field;)J

    .line 451
    move-result-wide v0

    .line 452
    long-to-int v8, v0

    .line 453
    iget v0, v6, LX/P1k;->A05:I

    .line 455
    rem-int/lit8 v9, v0, 0x20

    .line 457
    goto/16 :goto_109

    .line 459
    :cond_1cb
    iget-object v0, v6, LX/P1k;->A06:Ljava/lang/Class;

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 463
    invoke-static {v0, v1}, LX/P1k;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 466
    move-result-object v1

    .line 467
    aput-object v1, v9, v17

    .line 469
    goto :goto_1c0

    .line 470
    :cond_1d6
    const/4 v9, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    goto/16 :goto_109

    .line 474
    :cond_1da
    move-object/from16 v22, v12

    .line 476
    goto/16 :goto_ad

    .line 478
    :cond_1de
    iget v14, v6, LX/P1k;->A0J:I

    .line 480
    iget v0, v6, LX/P1k;->A0K:I

    .line 482
    move/from16 v16, v0

    .line 484
    iget v0, v6, LX/P1k;->A0P:I

    .line 486
    goto/16 :goto_9c

    .line 488
    :cond_1e8
    const/16 v23, 0x0

    .line 490
    goto/16 :goto_83

    .line 492
    :cond_1ec
    sget-object v27, LX/OUk;->A00:LX/QOy;

    .line 494
    sget-object v24, LX/OUi;->A00:LX/OUi;

    .line 496
    if-eqz v0, :cond_1ff

    .line 498
    sget-object v28, LX/PDx;->A00:LX/ONd;

    .line 500
    sget-object v23, LX/OUh;->A01:LX/ONc;

    .line 502
    if-nez v23, :cond_203

    .line 504
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 506
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_1ff
    sget-object v28, LX/PDx;->A01:LX/ONd;

    .line 513
    const/16 v23, 0x0

    .line 515
    :cond_203
    sget-object v25, LX/OUj;->A00:LX/QOw;

    .line 517
    goto/16 :goto_85

    .line 519
    :cond_207
    iget v1, v6, LX/P1k;->A0L:I

    .line 521
    iget-object v2, v10, LX/PSL;->A00:LX/QZI;

    .line 523
    iget-object v0, v6, LX/P1k;->A0R:[I

    .line 525
    new-instance v4, LX/PST;

    .line 527
    move-object/from16 v26, v2

    .line 529
    move-object/from16 v29, v3

    .line 531
    move-object/from16 v30, v0

    .line 533
    move-object/from16 v31, v22

    .line 535
    move-object/from16 v32, v12

    .line 537
    move-object/from16 v33, v13

    .line 539
    move/from16 v34, v14

    .line 541
    move/from16 v35, v16

    .line 543
    move/from16 v36, v1

    .line 545
    move-object/from16 v22, v4

    .line 547
    invoke-direct/range {v22 .. v37}, LX/PST;-><init>(LX/ONc;LX/OUi;LX/QOw;LX/QZI;LX/QOy;LX/ONd;[I[I[I[I[Ljava/lang/Object;IIIZ)V

    .line 550
    goto/16 :goto_5a

    .line 552
    :cond_228
    const-string/jumbo v0, "zzcf"

    .line 555
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_230
    return-object v4

    .line 561
    :cond_231
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 564
    move-result-object v0

    .line 565
    throw v0
.end method
