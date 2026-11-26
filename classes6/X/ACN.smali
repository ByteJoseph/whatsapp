.class public final LX/ACN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Aoy;

.field public final A05:LX/AGD;


# direct methods
.method public constructor <init>(LX/AGD;LX/Aoy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ACN;->A05:LX/AGD;

    .line 5
    iput-object p2, p0, LX/ACN;->A04:LX/Aoy;

    .line 7
    const/16 v0, 0x1242

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ACN;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ACN;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ACN;->A02:LX/05b;

    .line 27
    const/16 v0, 0x42ec

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ACN;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    check-cast v11, LX/AlQ;

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v9, p0

    .line 10
    iget-object v0, v9, LX/ACN;->A04:LX/Aoy;

    .line 12
    move-object/from16 v17, v0

    .line 14
    move-object/from16 v0, v17

    .line 16
    check-cast v0, LX/AWE;

    .line 18
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    move-object/from16 v18, v0

    .line 22
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    iget-object v0, v9, LX/ACN;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/9zJ;

    .line 33
    invoke-static/range {v18 .. v18}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 36
    move-result-object v16

    .line 37
    :cond_25
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1dc

    .line 43
    invoke-static/range {v16 .. v16}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 50
    move-result-object v6

    .line 51
    instance-of v0, v11, LX/Apy;

    .line 53
    if-eqz v0, :cond_1ca

    .line 55
    move-object v2, v11

    .line 56
    check-cast v2, LX/Apy;

    .line 58
    invoke-interface {v7}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v2}, LX/Apy;->BBR()Ljava/io/File;

    .line 69
    move-result-object v14

    .line 70
    instance-of v3, v2, LX/AGp;

    .line 72
    if-nez v3, :cond_51

    .line 74
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v7, v0}, LX/1eB;->D0A(Ljava/lang/String;)V

    .line 81
    :cond_51
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v6, LX/8d9;->A0F:J

    .line 87
    invoke-interface {v7, v0, v1}, LX/1eB;->D0D(J)V

    .line 90
    invoke-virtual {v6, v14}, LX/8d9;->A08(Ljava/io/File;)V

    .line 93
    instance-of v13, v2, LX/Apw;

    .line 95
    invoke-interface {v2}, LX/Apy;->BOC()[B

    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_87

    .line 101
    invoke-static {v7, v12, v10}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 104
    if-nez v13, :cond_87

    .line 106
    iget-object v0, v8, LX/9zJ;->A00:LX/00y;

    .line 108
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/18s;

    .line 114
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 116
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    instance-of v0, v7, LX/1eC;

    .line 121
    if-eqz v0, :cond_1b4

    .line 123
    move-object v0, v7

    .line 124
    check-cast v0, LX/1AZ;

    .line 126
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    check-cast v0, LX/Apk;

    .line 132
    invoke-virtual {v4, v0, v1}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v6, LX/8d9;->A0s:Z

    .line 138
    iput-boolean v0, v6, LX/8d9;->A0n:Z

    .line 140
    instance-of v0, v2, LX/AGs;

    .line 142
    if-eqz v0, :cond_129

    .line 144
    check-cast v2, LX/AGs;

    .line 146
    iget v0, v2, LX/AGs;->A02:I

    .line 148
    iput v0, v6, LX/8d9;->A07:I

    .line 150
    iget v0, v2, LX/AGs;->A03:I

    .line 152
    iput v0, v6, LX/8d9;->A0D:I

    .line 154
    iget v0, v2, LX/AGs;->A00:I

    .line 156
    iput v0, v6, LX/8d9;->A03:I

    .line 158
    iget v0, v2, LX/AGs;->A01:I

    .line 160
    iput v0, v6, LX/8d9;->A04:I

    .line 162
    iget-object v0, v2, LX/AGs;->A07:Ljava/lang/String;

    .line 164
    invoke-interface {v7, v0}, LX/1eB;->D14(Ljava/lang/String;)V

    .line 167
    iget-boolean v0, v2, LX/AGs;->A09:Z

    .line 169
    if-eqz v0, :cond_b9

    .line 171
    iget-object v1, v2, LX/AGs;->A0C:[I

    .line 173
    array-length v0, v1

    .line 174
    if-eqz v0, :cond_b9

    .line 176
    invoke-interface {v7}, LX/1eB;->B1i()LX/1fG;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    invoke-interface {v0, v1}, LX/1fG;->Cxf([I)V

    .line 185
    :cond_b9
    :goto_b9
    if-eqz v13, :cond_e6

    .line 187
    if-eqz v12, :cond_e6

    .line 189
    invoke-static {v7}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x7

    .line 194
    new-instance v2, LX/AYu;

    .line 196
    invoke-direct {v2, v1, v8, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    invoke-interface {v7}, LX/1eB;->Aoi()I

    .line 202
    move-result v1

    .line 203
    const/16 v0, 0xd

    .line 205
    if-ne v1, v0, :cond_125

    .line 207
    iget-object v0, v8, LX/9zJ;->A04:LX/05b;

    .line 209
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/9T0;->A0U:LX/00g;

    .line 215
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_125

    .line 221
    iget-object v0, v8, LX/9zJ;->A0E:LX/05b;

    .line 223
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 230
    :cond_e6
    :goto_e6
    if-eqz v5, :cond_25

    .line 232
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_25

    .line 238
    iget-object v0, v8, LX/9zJ;->A08:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/9oI;

    .line 246
    move-object/from16 v0, v17

    .line 248
    invoke-virtual {v1, v0, v5}, LX/9oI;->A03(LX/Aoy;Ljava/io/File;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_123

    .line 254
    iget-object v0, v8, LX/9zJ;->A04:LX/05b;

    .line 256
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/9T0;->A0X:LX/00g;

    .line 262
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_123

    .line 268
    const/4 v3, 0x1

    .line 269
    const-string v0, "SendMediaMessageCallback/applyProcessMediaSuccess keeping original file for a pending send"

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    :goto_112
    iget-object v0, v8, LX/9zJ;->A0A:LX/05b;

    .line 276
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v7}, LX/1eB;->Aoi()I

    .line 283
    move-result v1

    .line 284
    xor-int/lit8 v0, v3, 0x1

    .line 286
    invoke-virtual {v2, v5, v1, v0, v10}, LX/0gY;->A02(Ljava/io/File;IZZ)I

    .line 289
    goto/16 :goto_25

    .line 291
    :cond_123
    const/4 v3, 0x0

    .line 292
    goto :goto_112

    .line 293
    :cond_125
    invoke-virtual {v2}, LX/AYu;->run()V

    .line 296
    goto :goto_e6

    .line 297
    :cond_129
    instance-of v0, v2, LX/AGv;

    .line 299
    if-eqz v0, :cond_158

    .line 301
    check-cast v2, LX/AGv;

    .line 303
    iget-object v4, v2, LX/AGv;->A06:LX/9o8;

    .line 305
    iget-object v0, v2, LX/AGv;->A05:LX/9nv;

    .line 307
    iget-wide v2, v2, LX/AGv;->A03:J

    .line 309
    :goto_135
    if-eqz v0, :cond_155

    .line 311
    iget-wide v0, v0, LX/9nv;->A02:J

    .line 313
    sget-object v15, LX/0cc;->A08:LX/0cc;

    .line 315
    invoke-static {v15, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 318
    move-result-wide v0

    .line 319
    :goto_13f
    long-to-int v15, v0

    .line 320
    invoke-interface {v7, v15}, LX/1eB;->D05(I)V

    .line 323
    iget-object v0, v4, LX/9o8;->A0A:Ljava/lang/String;

    .line 325
    invoke-interface {v7, v0}, LX/1eB;->D14(Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-interface {v7, v0}, LX/1eB;->D08(Ljava/lang/String;)V

    .line 332
    invoke-interface {v7, v0}, LX/1eB;->D06(Ljava/lang/String;)V

    .line 335
    iput-object v0, v6, LX/8d9;->A0W:Ljava/lang/String;

    .line 337
    iput-wide v2, v6, LX/8d9;->A0K:J

    .line 339
    goto/16 :goto_b9

    .line 341
    :cond_155
    const-wide/16 v0, 0x0

    .line 343
    goto :goto_13f

    .line 344
    :cond_158
    instance-of v0, v2, LX/AGt;

    .line 346
    if-eqz v0, :cond_165

    .line 348
    check-cast v2, LX/AGt;

    .line 350
    iget-object v4, v2, LX/AGt;->A06:LX/9o8;

    .line 352
    iget-object v0, v2, LX/AGt;->A05:LX/9nv;

    .line 354
    iget-wide v2, v2, LX/AGt;->A03:J

    .line 356
    goto :goto_135

    .line 357
    :cond_165
    instance-of v0, v2, LX/AGu;

    .line 359
    if-eqz v0, :cond_172

    .line 361
    check-cast v2, LX/AGu;

    .line 363
    iget-object v4, v2, LX/AGu;->A06:LX/9o8;

    .line 365
    iget-object v0, v2, LX/AGu;->A05:LX/9nv;

    .line 367
    iget-wide v2, v2, LX/AGu;->A03:J

    .line 369
    goto :goto_135

    .line 370
    :cond_172
    instance-of v0, v2, LX/AGq;

    .line 372
    if-eqz v0, :cond_18b

    .line 374
    check-cast v2, LX/AGq;

    .line 376
    iget v0, v2, LX/AGq;->A00:I

    .line 378
    invoke-interface {v7, v0}, LX/1eB;->D05(I)V

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-interface {v7, v0}, LX/1eB;->D14(Ljava/lang/String;)V

    .line 385
    invoke-interface {v7, v0}, LX/1eB;->D08(Ljava/lang/String;)V

    .line 388
    invoke-interface {v7, v0}, LX/1eB;->D06(Ljava/lang/String;)V

    .line 391
    iput-object v0, v6, LX/8d9;->A0W:Ljava/lang/String;

    .line 393
    goto/16 :goto_b9

    .line 395
    :cond_18b
    instance-of v0, v2, LX/AGr;

    .line 397
    if-eqz v0, :cond_1a9

    .line 399
    check-cast v2, LX/AGr;

    .line 401
    iget-object v0, v2, LX/AGr;->A01:Ljava/lang/String;

    .line 403
    invoke-interface {v7, v0}, LX/1eB;->D08(Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-interface {v7, v0}, LX/1eB;->D06(Ljava/lang/String;)V

    .line 410
    iget v0, v2, LX/AGr;->A00:I

    .line 412
    if-lez v0, :cond_1a0

    .line 414
    iput v0, v6, LX/8d9;->A05:I

    .line 416
    :cond_1a0
    move-object v1, v7

    .line 417
    check-cast v1, LX/91T;

    .line 419
    iget-boolean v0, v2, LX/AGr;->A02:Z

    .line 421
    iput-boolean v0, v1, LX/91T;->A04:Z

    .line 423
    goto/16 :goto_b9

    .line 425
    :cond_1a9
    if-nez v3, :cond_b9

    .line 427
    instance-of v0, v2, LX/AGo;

    .line 429
    if-nez v0, :cond_b9

    .line 431
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_1b4
    instance-of v0, v7, LX/HOW;

    .line 438
    if-eqz v0, :cond_1bf

    .line 440
    move-object v0, v7

    .line 441
    check-cast v0, LX/HOW;

    .line 443
    iget-object v0, v0, LX/HOW;->A06:LX/AH2;

    .line 445
    goto/16 :goto_82

    .line 447
    :cond_1bf
    instance-of v0, v7, LX/FwJ;

    .line 449
    if-eqz v0, :cond_1d5

    .line 451
    move-object v0, v7

    .line 452
    check-cast v0, LX/FwJ;

    .line 454
    iget-object v0, v0, LX/FwJ;->A05:LX/AH3;

    .line 456
    goto/16 :goto_82

    .line 458
    :cond_1ca
    iput-boolean v10, v6, LX/8d9;->A1A:Z

    .line 460
    invoke-static {v7}, LX/A1L;->A07(LX/1eB;)V

    .line 463
    iput-boolean v10, v6, LX/8d9;->A0n:Z

    .line 465
    iput-boolean v10, v6, LX/8d9;->A0s:Z

    .line 467
    goto/16 :goto_25

    .line 469
    :cond_1d5
    const-string v0, "Unknown FMedia type: "

    .line 471
    invoke-static {v7, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1dc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 479
    move-result-object v4

    .line 480
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 483
    move-result-object v3

    .line 484
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 487
    move-result-object v5

    .line 488
    invoke-static/range {v18 .. v18}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 491
    move-result-object v1

    .line 492
    instance-of v0, v1, Ljava/util/Collection;

    .line 494
    if-eqz v0, :cond_223

    .line 496
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_223

    .line 502
    :cond_1f6
    invoke-static/range {v18 .. v18}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 509
    :cond_1fd
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 512
    move-result v0

    .line 513
    const/4 v6, -0x1

    .line 514
    if-nez v0, :cond_261

    .line 516
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v4

    .line 520
    :goto_208
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_261

    .line 526
    invoke-static {v4}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 529
    move-result-object v2

    .line 530
    iget-object v0, v9, LX/ACN;->A00:LX/05b;

    .line 532
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 538
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    check-cast v2, LX/1AZ;

    .line 543
    invoke-virtual {v1, v2, v6}, LX/10s;->A0X(LX/1AZ;I)V

    .line 546
    goto :goto_208

    .line 547
    :cond_223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v1

    .line 551
    :cond_227
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1f6

    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 564
    instance-of v0, v0, LX/Apt;

    .line 566
    if-eqz v0, :cond_227

    .line 568
    invoke-static/range {v18 .. v18}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 571
    move-result-object v2

    .line 572
    :cond_23c
    :goto_23c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1fd

    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 585
    instance-of v0, v1, LX/1eC;

    .line 587
    if-eqz v0, :cond_251

    .line 589
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    goto :goto_23c

    .line 593
    :cond_251
    instance-of v0, v1, LX/937;

    .line 595
    if-eqz v0, :cond_259

    .line 597
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_23c

    .line 601
    :cond_259
    instance-of v0, v1, LX/FwJ;

    .line 603
    if-eqz v0, :cond_23c

    .line 605
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    goto :goto_23c

    .line 609
    :cond_261
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v4

    .line 613
    :goto_265
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_283

    .line 619
    invoke-static {v4}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 622
    move-result-object v3

    .line 623
    iget-object v0, v9, LX/ACN;->A02:LX/05b;

    .line 625
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 628
    move-result-object v2

    .line 629
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    .line 631
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    check-cast v3, LX/HOW;

    .line 636
    sget-object v1, LX/GE7;->A05:LX/GE7;

    .line 638
    const/4 v0, 0x1

    .line 639
    invoke-virtual {v2, v3, v1, v0}, LX/1ti;->A0Z(LX/HOW;LX/GE7;Z)V

    .line 642
    goto :goto_265

    .line 643
    :cond_283
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v3

    .line 647
    :goto_287
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2a4

    .line 653
    invoke-static {v3}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 656
    move-result-object v2

    .line 657
    iget-object v0, v9, LX/ACN;->A03:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/1uQ;

    .line 665
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    .line 667
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    check-cast v2, LX/FwJ;

    .line 672
    invoke-virtual {v1, v2}, LX/1uQ;->A06(LX/FwJ;)V

    .line 675
    goto :goto_287

    .line 676
    :cond_2a4
    return-void
.end method
