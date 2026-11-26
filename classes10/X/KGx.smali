.class public LX/KGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KGx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/KGx;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_234

    .line 7
    :pswitch_7  #0x5, 0xc
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_c  #0x12
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 14
    sget-object v3, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/0ub;

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x11
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 19
    sget-object v3, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/0ub;

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x10
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 24
    sget-object v3, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:LX/0ub;

    .line 26
    return-object v3

    .line 27
    :pswitch_1b  #0xf
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 29
    sget-object v3, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/0ub;

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0xe
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 34
    sget-object v3, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:LX/0ub;

    .line 36
    return-object v3

    .line 37
    :pswitch_25  #0xd
    new-instance v3, LX/JDV;

    .line 39
    invoke-direct {v3}, LX/JDV;-><init>()V

    .line 42
    return-object v3

    .line 43
    :pswitch_2b  #0xb
    const/16 v0, 0x22

    .line 45
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 48
    move-result-object v6

    .line 49
    sget-object v4, LX/Jc0;->A0B:[[I

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_35
    aget-object v1, v4, v2

    .line 55
    invoke-static {v6, v1}, LX/J6n;->A00(Lkotlin/jvm/functions/Function1;[I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d2

    .line 61
    sget-object v0, LX/Jc0;->A0A:[I

    .line 63
    invoke-static {v1, v0}, LX/02D;->A0B([I[I)[I

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, LX/J6n;->A00(Lkotlin/jvm/functions/Function1;[I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_d2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    if-lt v2, v3, :cond_35

    .line 77
    sget-object v1, LX/Jc0;->A07:LX/0VG;

    .line 79
    instance-of v0, v1, Ljava/util/Collection;

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    :cond_5d
    sget-object v3, LX/ItB;->A03:LX/ItB;

    .line 95
    return-object v3

    .line 96
    :cond_60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v10

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5d

    .line 106
    move-object v0, v10

    .line 107
    check-cast v0, LX/KGF;

    .line 109
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 112
    move-result v4

    .line 113
    const/16 v3, 0x80

    .line 115
    const/16 v0, 0x7f

    .line 117
    new-instance v1, LX/0VG;

    .line 119
    invoke-direct {v1, v5, v0}, LX/0VG;-><init>(II)V

    .line 122
    instance-of v0, v1, Ljava/util/Collection;

    .line 124
    if-eqz v0, :cond_88

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    goto :goto_64

    .line 136
    :cond_88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v9

    .line 140
    :cond_8c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_64

    .line 146
    move-object v0, v9

    .line 147
    check-cast v0, LX/KGF;

    .line 149
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 152
    move-result v8

    .line 153
    new-array v7, v4, [B

    .line 155
    add-int/lit8 v2, v4, -0x1

    .line 157
    :goto_9d
    if-lez v2, :cond_ae

    .line 159
    sget-object v0, LX/Jc0;->A05:LX/0VG;

    .line 161
    iget v1, v0, LX/0VE;->A00:I

    .line 163
    and-int/lit8 v0, v8, 0x3f

    .line 165
    or-int/2addr v1, v0

    .line 166
    int-to-byte v0, v1

    .line 167
    aput-byte v0, v7, v2

    .line 169
    shr-int/lit8 v8, v8, 0x6

    .line 171
    add-int/lit8 v2, v2, -0x1

    .line 173
    goto :goto_9d

    .line 174
    :cond_ae
    rsub-int/lit8 v0, v4, 0x8

    .line 176
    const/16 v1, 0xff

    .line 178
    shl-int v0, v1, v0

    .line 180
    and-int/2addr v0, v1

    .line 181
    or-int/2addr v8, v0

    .line 182
    int-to-byte v0, v8

    .line 183
    aput-byte v0, v7, v5

    .line 185
    invoke-virtual {v6, v7}, LX/KI2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/CharSequence;

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_c0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v0

    .line 196
    if-ge v1, v0, :cond_8c

    .line 198
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    move-result v0

    .line 202
    if-ge v0, v3, :cond_cf

    .line 204
    sget-object v3, LX/ItB;->A04:LX/ItB;

    .line 206
    return-object v3

    .line 207
    :cond_cf
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto :goto_c0

    .line 210
    :cond_d2
    sget-object v3, LX/ItB;->A02:LX/ItB;

    .line 212
    return-object v3

    .line 213
    :pswitch_d5  #0xa
    const/16 v0, 0x1698

    .line 215
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/E7I;

    .line 221
    invoke-virtual {v0}, LX/E7I;->A00()V

    .line 224
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 226
    return-object v3

    .line 227
    :pswitch_e3  #0x9
    sget-object v0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A03:[LX/00q;

    .line 229
    sget-object v0, LX/KNk;->A00:LX/KNk;

    .line 231
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 234
    move-result-object v3

    .line 235
    return-object v3

    .line 236
    :pswitch_ec  #0x8
    const/16 v18, 0x0

    .line 238
    const/high16 v32, 0x41800000  # 16.0f

    .line 240
    const-string v7, ""

    .line 242
    sget-wide v37, LX/Jni;->A06:J

    .line 244
    const/16 v36, 0x5

    .line 246
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 249
    move-result-object v2

    .line 250
    const/16 v26, 0x0

    .line 252
    const/high16 v22, 0x3f800000  # 1.0f

    .line 254
    sget-object v0, LX/J7r;->A00:Ljava/util/List;

    .line 256
    invoke-static {v7, v0}, LX/Jhh;->A00(Ljava/lang/String;Ljava/util/List;)LX/Jhh;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    sget-wide v0, LX/Jni;->A07:J

    .line 265
    new-instance v6, LX/IG5;

    .line 267
    invoke-direct {v6, v0, v1}, LX/IG5;-><init>(J)V

    .line 270
    const/16 v0, 0x20

    .line 272
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 275
    move-result-object v5

    .line 276
    const/high16 v1, 0x40900000  # 4.5f

    .line 278
    const/high16 v4, 0x41000000  # 8.0f

    .line 280
    new-instance v0, LX/Tf9;

    .line 282
    invoke-direct {v0, v1, v4}, LX/Tf9;-><init>(FF)V

    .line 285
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    const/high16 v1, 0x41380000  # 11.5f

    .line 290
    new-instance v0, LX/Tf8;

    .line 292
    invoke-direct {v0, v1, v4}, LX/Tf8;-><init>(FF)V

    .line 295
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Jhh;

    .line 308
    iget-object v4, v0, LX/Jhh;->A08:Ljava/util/List;

    .line 310
    const/16 v16, 0x0

    .line 312
    const/high16 v24, 0x40000000  # 2.0f

    .line 314
    const/4 v1, 0x1

    .line 315
    const/high16 v25, 0x40800000  # 4.0f

    .line 317
    new-instance v0, LX/IGI;

    .line 319
    move/from16 v27, v22

    .line 321
    move-object/from16 v17, v0

    .line 323
    move-object/from16 v19, v6

    .line 325
    move-object/from16 v20, v7

    .line 327
    move-object/from16 v21, v5

    .line 329
    move/from16 v23, v22

    .line 331
    move/from16 v28, v26

    .line 333
    move/from16 v29, v16

    .line 335
    move/from16 v30, v1

    .line 337
    move/from16 v31, v16

    .line 339
    invoke-direct/range {v17 .. v31}, LX/IGI;-><init>(LX/Iyx;LX/Iyx;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    .line 342
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :goto_159
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 348
    move-result v0

    .line 349
    if-le v0, v1, :cond_1d9

    .line 351
    invoke-static {v2}, LX/Jhh;->A01(Ljava/util/AbstractList;)V

    .line 354
    goto :goto_159

    .line 355
    :pswitch_163  #0x7
    const/4 v5, 0x0

    .line 356
    const/high16 v32, 0x41800000  # 16.0f

    .line 358
    const-string v7, ""

    .line 360
    sget-wide v37, LX/Jni;->A06:J

    .line 362
    const/16 v36, 0x5

    .line 364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v2

    .line 368
    const/4 v13, 0x0

    .line 369
    const/high16 v9, 0x3f800000  # 1.0f

    .line 371
    sget-object v0, LX/J7r;->A00:Ljava/util/List;

    .line 373
    invoke-static {v7, v0}, LX/Jhh;->A00(Ljava/lang/String;Ljava/util/List;)LX/Jhh;

    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    sget-wide v0, LX/Jni;->A07:J

    .line 382
    new-instance v6, LX/IG5;

    .line 384
    invoke-direct {v6, v0, v1}, LX/IG5;-><init>(J)V

    .line 387
    const/16 v0, 0x20

    .line 389
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 392
    move-result-object v8

    .line 393
    const/high16 v12, 0x40800000  # 4.0f

    .line 395
    const/high16 v1, 0x41080000  # 8.5f

    .line 397
    new-instance v0, LX/Tf9;

    .line 399
    invoke-direct {v0, v12, v1}, LX/Tf9;-><init>(FF)V

    .line 402
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    const v4, 0x40dc28f6  # 6.88f

    .line 408
    const v1, 0x4136147b  # 11.38f

    .line 411
    new-instance v0, LX/Tf8;

    .line 413
    invoke-direct {v0, v4, v1}, LX/Tf8;-><init>(FF)V

    .line 416
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    const/high16 v4, 0x41400000  # 12.0f

    .line 421
    const/high16 v1, 0x40a00000  # 5.0f

    .line 423
    new-instance v0, LX/Tf8;

    .line 425
    invoke-direct {v0, v4, v1}, LX/Tf8;-><init>(FF)V

    .line 428
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 434
    move-result v0

    .line 435
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/Jhh;

    .line 441
    iget-object v1, v0, LX/Jhh;->A08:Ljava/util/List;

    .line 443
    const/16 v16, 0x0

    .line 445
    const/high16 v11, 0x40000000  # 2.0f

    .line 447
    const/4 v0, 0x1

    .line 448
    new-instance v4, LX/IGI;

    .line 450
    move v14, v9

    .line 451
    move/from16 v18, v0

    .line 453
    move v10, v9

    .line 454
    move v15, v13

    .line 455
    move/from16 v17, v0

    .line 457
    invoke-direct/range {v4 .. v18}, LX/IGI;-><init>(LX/Iyx;LX/Iyx;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    .line 460
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :goto_1cf
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 466
    move-result v1

    .line 467
    if-le v1, v0, :cond_1d9

    .line 469
    invoke-static {v2}, LX/Jhh;->A01(Ljava/util/AbstractList;)V

    .line 472
    goto :goto_1cf

    .line 473
    :cond_1d9
    invoke-static {v3}, LX/J0Q;->A00(LX/Jhh;)LX/IGJ;

    .line 476
    move-result-object v31

    .line 477
    new-instance v3, LX/Jd5;

    .line 479
    move/from16 v34, v32

    .line 481
    move/from16 v35, v32

    .line 483
    move-object/from16 v30, v3

    .line 485
    move/from16 v33, v32

    .line 487
    move/from16 v39, v16

    .line 489
    invoke-direct/range {v30 .. v39}, LX/Jd5;-><init>(LX/IGJ;FFFFIJZ)V

    .line 492
    return-object v3

    .line 493
    :pswitch_1ed  #0x6
    sget-object v0, LX/JkF;->A02:LX/KkL;

    .line 495
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 497
    invoke-static {}, LX/J3r;->A00()LX/Jdb;

    .line 500
    move-result-object v2

    .line 501
    sget-boolean v1, LX/0oZ;->A07:Z

    .line 503
    const/4 v0, 0x0

    .line 504
    new-instance v3, LX/JHa;

    .line 506
    invoke-direct {v3, v2, v1, v0}, LX/JHa;-><init>(LX/Jdb;ZZ)V

    .line 509
    return-object v3

    .line 510
    :pswitch_1fe  #0x4
    sget-object v0, LX/Jh9;->A03:Ljava/util/Map;

    .line 512
    const/16 v0, 0x20

    .line 514
    new-array v1, v0, [B

    .line 516
    new-instance v0, Ljava/security/SecureRandom;

    .line 518
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 521
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 524
    const-string v0, "HmacSHA256"

    .line 526
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 528
    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 531
    return-object v3

    .line 532
    :pswitch_214  #0x3
    const/16 v0, 0x1f1c

    .line 534
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    return-object v3

    .line 543
    :pswitch_21f  #0x2
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 545
    return-object v3

    .line 546
    :pswitch_222  #0x1
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/I74;->A0n(Landroid/content/Context;)Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    return-object v3

    .line 555
    :pswitch_22b  #0x0
    const v0, 0x241b6

    .line 558
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    return-object v3

    .line 563
    nop

    .line 564
    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_22b  #00000000
        :pswitch_222  #00000001
        :pswitch_21f  #00000002
        :pswitch_214  #00000003
        :pswitch_1fe  #00000004
        :pswitch_7  #00000005
        :pswitch_1ed  #00000006
        :pswitch_163  #00000007
        :pswitch_ec  #00000008
        :pswitch_e3  #00000009
        :pswitch_d5  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_7  #0000000c
        :pswitch_25  #0000000d
        :pswitch_20  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_16  #00000010
        :pswitch_11  #00000011
        :pswitch_c  #00000012
    .end packed-switch
.end method
