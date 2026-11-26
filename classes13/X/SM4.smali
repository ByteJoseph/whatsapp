.class public LX/SM4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bg;


# direct methods
.method public constructor <init>(LX/0Bg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SM4;->A00:LX/0Bg;

    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A01(J)Ljava/lang/Integer;
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-wide/16 v1, 0x1

    .line 11
    cmp-long v0, p0, v1

    .line 13
    if-nez v0, :cond_12

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-wide/16 v1, 0x2

    .line 20
    cmp-long v0, p0, v1

    .line 22
    if-nez v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-wide/16 v1, 0x4

    .line 29
    cmp-long v0, p0, v1

    .line 31
    if-nez v0, :cond_24

    .line 33
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-wide/16 v1, 0x8

    .line 38
    cmp-long v0, p0, v1

    .line 40
    if-nez v0, :cond_2d

    .line 42
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-wide/16 v1, 0x10

    .line 47
    cmp-long v0, p0, v1

    .line 49
    if-nez v0, :cond_36

    .line 51
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-wide/16 v1, 0x20

    .line 56
    cmp-long v0, p0, v1

    .line 58
    if-nez v0, :cond_3f

    .line 60
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-wide/16 v1, 0x40

    .line 65
    cmp-long v0, p0, v1

    .line 67
    if-nez v0, :cond_48

    .line 69
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-wide/16 v1, 0x80

    .line 74
    cmp-long v0, p0, v1

    .line 76
    if-nez v0, :cond_51

    .line 78
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-wide/16 v1, 0x100

    .line 83
    cmp-long v0, p0, v1

    .line 85
    if-nez v0, :cond_5a

    .line 87
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const-wide/16 v1, 0x200

    .line 92
    cmp-long v0, p0, v1

    .line 94
    if-nez v0, :cond_63

    .line 96
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 98
    return-object v0

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method


# virtual methods
.method public A02(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/SLi;
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 11
    move-result-object v13

    .line 12
    check-cast v13, Ljava/util/List;

    .line 14
    if-nez v13, :cond_12

    .line 16
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 22
    move-result-object v14

    .line 23
    check-cast v14, Ljava/util/List;

    .line 25
    const/16 v20, 0x0

    .line 27
    :try_start_1b
    new-instance v5, LX/QeR;

    .line 29
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    new-instance v4, LX/QeQ;

    .line 34
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 37
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_53

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 53
    invoke-static {v3}, LX/SM4;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v2, v1}, LX/TS2;->put(II)V

    .line 79
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    goto :goto_29

    .line 83
    :cond_53
    new-instance v19, LX/Rom;

    .line 85
    move-object/from16 v0, v19

    .line 87
    invoke-direct {v0, v5, v4}, LX/Rom;-><init>(LX/TS2;LX/TS3;)V

    .line 90
    new-instance v9, LX/QeS;

    .line 92
    invoke-direct {v9}, Landroid/util/SparseLongArray;-><init>()V

    .line 95
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v6

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    const-wide/16 v0, 0x0

    .line 105
    if-eqz v2, :cond_92

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 113
    invoke-static {v3}, LX/SM4;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 116
    move-result v5

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-virtual {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 124
    if-eqz v2, :cond_63

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v4

    .line 130
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8e

    .line 136
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 139
    move-result-wide v2

    .line 140
    or-long/2addr v0, v2

    .line 141
    goto :goto_82

    .line 142
    :cond_8e
    invoke-interface {v9, v5, v0, v1}, LX/TSV;->put(IJ)V

    .line 145
    goto :goto_63

    .line 146
    :cond_92
    new-instance v6, LX/SCH;

    .line 148
    invoke-direct {v6, v9}, LX/SCH;-><init>(LX/TSV;)V

    .line 151
    new-instance v5, LX/RY4;

    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, LX/QeQ;

    .line 158
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 161
    iput-object v0, v5, LX/RY4;->A00:LX/TS3;

    .line 163
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v4

    .line 167
    :cond_a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_dc

    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 179
    invoke-static {v1}, LX/SM4;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 182
    move-result v3

    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Map;

    .line 190
    new-instance v2, LX/TCU;

    .line 192
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    iget-object v0, v5, LX/RY4;->A00:LX/TS3;

    .line 197
    invoke-interface {v0, v3, v2}, LX/TS3;->put(ILjava/lang/Object;)V

    .line 200
    if-eqz v1, :cond_a7

    .line 202
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a7

    .line 212
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 219
    goto :goto_ce

    .line 220
    :cond_dc
    new-instance v9, LX/QeQ;

    .line 222
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 225
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v12

    .line 229
    :cond_e5
    :goto_e5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_14e

    .line 235
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 241
    invoke-static {v1}, LX/SM4;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 244
    move-result v10

    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-static {v1, v0}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_e5

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/List;

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v0, :cond_14c

    .line 263
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    :goto_10b
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/List;

    .line 274
    if-eqz v0, :cond_118

    .line 276
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    :cond_118
    new-instance v3, LX/Ron;

    .line 282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 285
    if-nez v2, :cond_121

    .line 287
    const/4 v1, 0x0

    .line 288
    goto :goto_130

    .line 289
    :cond_121
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 292
    move-result-object v1

    .line 293
    :goto_125
    array-length v0, v2

    .line 294
    if-ge v11, v0, :cond_130

    .line 296
    aget-object v0, v2, v11

    .line 298
    invoke-static {v0, v1, v11}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 301
    add-int/lit8 v11, v11, 0x1

    .line 303
    goto :goto_125

    .line 304
    :cond_130
    :goto_130
    iput-object v1, v3, LX/Ron;->A00:Ljava/util/LinkedHashMap;

    .line 306
    if-nez v4, :cond_136

    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_146

    .line 310
    :cond_136
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 313
    move-result-object v2

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_13b
    array-length v0, v4

    .line 316
    if-ge v1, v0, :cond_146

    .line 318
    aget-object v0, v4, v1

    .line 320
    invoke-static {v0, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 325
    goto :goto_13b

    .line 326
    :cond_146
    :goto_146
    iput-object v2, v3, LX/Ron;->A01:Ljava/util/LinkedHashMap;

    .line 328
    invoke-virtual {v9, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    goto :goto_e5

    .line 332
    :cond_14c
    move-object v2, v4

    .line 333
    goto :goto_10b

    .line 334
    :cond_14e
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v9, LX/QeQ;->A00:Z

    .line 337
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 340
    new-instance v4, LX/SlZ;

    .line 342
    invoke-direct {v4, v9}, LX/SlZ;-><init>(LX/TS3;)V

    .line 345
    new-instance v9, LX/QeQ;

    .line 347
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 350
    if-eqz v14, :cond_258

    .line 352
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 355
    move-result-object v15

    .line 356
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v12

    .line 360
    :goto_168
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1be

    .line 366
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v3, v0}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 376
    move-result-object v2

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-static {v3, v1}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_1a0

    .line 384
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 390
    if-eqz v0, :cond_1a0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 395
    move-result-wide v10

    .line 396
    invoke-static {v10, v11}, LX/SM4;->A01(J)Ljava/lang/Integer;

    .line 399
    move-result-object v2

    .line 400
    const/4 v0, 0x1

    .line 401
    shl-long/2addr v10, v0

    .line 402
    invoke-static {v10, v11}, LX/SM4;->A01(J)Ljava/lang/Integer;

    .line 405
    move-result-object v1

    .line 406
    if-eqz v2, :cond_1a3

    .line 408
    if-eqz v1, :cond_1a3

    .line 410
    new-instance v0, LX/SdF;

    .line 412
    invoke-direct {v0, v1}, LX/SdF;-><init>(Ljava/lang/Integer;)V

    .line 415
    goto :goto_1ba

    .line 416
    :cond_1a0
    if-eqz v2, :cond_1a3

    .line 418
    goto :goto_1a9

    .line 419
    :cond_1a3
    new-instance v0, LX/SdE;

    .line 421
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 424
    goto :goto_1ba

    .line 425
    :goto_1a9
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Number;

    .line 431
    if-eqz v0, :cond_1a3

    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    move-result v1

    .line 437
    new-instance v0, LX/SdG;

    .line 439
    invoke-direct {v0, v1}, LX/SdG;-><init>(I)V

    .line 442
    :goto_1ba
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_168

    .line 446
    :cond_1be
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 449
    move-result v12

    .line 450
    const/4 v11, 0x0

    .line 451
    :goto_1c3
    if-ge v11, v12, :cond_21b

    .line 453
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 459
    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v10

    .line 463
    check-cast v10, LX/TNO;

    .line 465
    instance-of v0, v10, LX/SdG;

    .line 467
    if-eqz v0, :cond_218

    .line 469
    check-cast v10, LX/SdG;

    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-static {v2, v1}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_218

    .line 478
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 484
    if-eqz v0, :cond_218

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v18

    .line 490
    :goto_1ea
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_218

    .line 496
    invoke-static/range {v18 .. v18}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 499
    move-result-wide v2

    .line 500
    const-wide/16 v16, 0x0

    .line 502
    cmp-long v0, v2, v16

    .line 504
    if-ltz v0, :cond_212

    .line 506
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 509
    move-result v0

    .line 510
    int-to-long v0, v0

    .line 511
    cmp-long v16, v2, v0

    .line 513
    if-gez v16, :cond_212

    .line 515
    long-to-int v0, v2

    .line 516
    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    :goto_208
    const/4 v0, 0x0

    .line 521
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 524
    iget-object v0, v10, LX/SdG;->A00:Ljava/util/List;

    .line 526
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_1ea

    .line 530
    :cond_212
    new-instance v1, LX/SdE;

    .line 532
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 535
    goto :goto_208

    .line 536
    :cond_218
    add-int/lit8 v11, v11, 0x1

    .line 538
    goto :goto_1c3

    .line 539
    :cond_21b
    invoke-static {v15}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    move-result-object v12

    .line 543
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v15

    .line 547
    :cond_223
    :goto_223
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_258

    .line 553
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 559
    invoke-static {v1}, LX/SM4;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 562
    move-result v11

    .line 563
    const/4 v0, 0x5

    .line 564
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/Number;

    .line 570
    if-eqz v0, :cond_223

    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 575
    move-result-wide v2

    .line 576
    const-wide/16 v13, 0x0

    .line 578
    cmp-long v0, v2, v13

    .line 580
    if-ltz v0, :cond_223

    .line 582
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 585
    move-result v0

    .line 586
    int-to-long v0, v0

    .line 587
    cmp-long v10, v2, v0

    .line 589
    if-gez v10, :cond_223

    .line 591
    long-to-int v0, v2

    .line 592
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v9, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 599
    goto :goto_223

    .line 600
    :cond_258
    new-instance v2, LX/Rl1;

    .line 602
    invoke-direct {v2, v9}, LX/Rl1;-><init>(LX/TS3;)V

    .line 605
    const/4 v0, 0x3

    .line 606
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/facebook/logginginfra/falco/Checksum;

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    if-eqz v7, :cond_26a

    .line 617
    goto :goto_26d

    .line 618
    :cond_26a
    move-object/from16 v0, v20

    .line 620
    goto :goto_273

    .line 621
    :goto_26d
    invoke-virtual {v7, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 627
    :goto_273
    new-instance v7, LX/SLi;

    .line 629
    move-object v8, v1

    .line 630
    move-object v9, v0

    .line 631
    move-object v10, v2

    .line 632
    move-object v11, v6

    .line 633
    move-object/from16 v12, v19

    .line 635
    move-object v13, v5

    .line 636
    move-object v14, v4

    .line 637
    invoke-direct/range {v7 .. v14}, LX/SLi;-><init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/Rl1;LX/SCH;LX/Rom;LX/RY4;LX/SlZ;)V

    .line 640
    return-object v7
    :try_end_281
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_281} :catch_281

    .line 641
    :catch_281
    return-object v20
.end method
