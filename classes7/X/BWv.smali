.class public final LX/BWv;
.super LX/CFo;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0XU;

.field public final A04:LX/0j7;

.field public final A05:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CFo;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BWv;->A04:LX/0j7;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BWv;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BWv;->A03:LX/0XU;

    .line 21
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BWv;->A05:LX/09I;

    .line 27
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BWv;->A01:LX/05b;

    .line 33
    const v0, 0x1848a

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BWv;->A02:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(LX/BWv;J)Ljava/util/List;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CFo;->A06:Z

    .line 2
    if-eqz v0, :cond_55

    .line 4
    iget-object p0, p0, LX/CFo;->A05:Ljava/util/Map;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_55

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Cef;

    .line 37
    iget-boolean v0, v0, LX/Cef;->A06:Z

    .line 39
    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :cond_35
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_57

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Cef;

    .line 65
    iget-object v0, v0, LX/Cef;->A02:LX/BRR;

    .line 67
    if-eqz v0, :cond_35

    .line 69
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_35

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_35

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_35

    .line 85
    :cond_55
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 87
    :cond_57
    return-object p1
.end method


# virtual methods
.method public A05()V
    .registers 32

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 5
    move-result-object v11

    .line 6
    iget-object v0, v7, LX/CFo;->A04:Ljava/util/List;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v10

    .line 12
    if-nez v0, :cond_88

    .line 14
    iget-object v0, v11, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v2, LX/Clf;

    .line 25
    invoke-direct {v2, v0}, LX/Clf;-><init>(I)V

    .line 28
    const/16 v1, 0x1d

    .line 30
    new-instance v0, LX/CkF;

    .line 32
    invoke-direct {v0, v2, v1}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v10, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    :cond_26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/CFo;->A03:Ljava/util/List;

    .line 44
    iput-object v10, v7, LX/CFo;->A04:Ljava/util/List;

    .line 46
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 54
    if-eqz v0, :cond_d1

    .line 56
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_bf

    .line 66
    iget-object v2, v7, LX/BWv;->A04:LX/0j7;

    .line 68
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 74
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 76
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 78
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v1, LX/0qn;

    .line 83
    invoke-virtual {v2, v1}, LX/0j7;->A06(LX/0qn;)I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/1Ac;->A0p()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_c0

    .line 97
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_ba

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1ea;

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/BRR;

    .line 120
    iget-object v0, v0, LX/BRR;->A06:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_69

    .line 128
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_69

    .line 136
    :cond_88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v9

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_26

    .line 146
    invoke-static {v9}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 149
    move-result-object v8

    .line 150
    iget-object v0, v11, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v6

    .line 159
    :cond_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8c

    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    move-object v0, v5

    .line 170
    check-cast v0, LX/CHI;

    .line 172
    iget-wide v3, v0, LX/CHI;->A01:J

    .line 174
    iget-wide v1, v8, LX/CHI;->A01:J

    .line 176
    cmp-long v0, v3, v1

    .line 178
    if-nez v0, :cond_9f

    .line 180
    if-eqz v5, :cond_8c

    .line 182
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_8c

    .line 186
    :cond_ba
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result v3

    .line 190
    goto :goto_c1

    .line 191
    :cond_bf
    const/4 v4, 0x0

    .line 192
    :cond_c0
    const/4 v3, 0x0

    .line 193
    :goto_c1
    iget-object v2, v7, LX/CFo;->A03:Ljava/util/List;

    .line 195
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, LX/1Ac;->A06:Ljava/lang/String;

    .line 201
    new-instance v0, LX/Cee;

    .line 203
    invoke-direct {v0, v4, v3, v1, v5}, LX/Cee;-><init>(IILjava/lang/String;Z)V

    .line 206
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_d1
    invoke-static {v7}, LX/CFo;->A02(LX/CFo;)Lcom/google/common/collect/ImmutableList;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/CFo;->A01(Ljava/util/List;)I

    .line 216
    move-result v0

    .line 217
    int-to-long v8, v0

    .line 218
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 221
    move-result-object v0

    .line 222
    iget-wide v0, v0, LX/1Ac;->A02:J

    .line 224
    iget-object v6, v7, LX/BWv;->A03:LX/0XU;

    .line 226
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 232
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 234
    invoke-virtual {v6, v2}, LX/0XU;->A0A(LX/0DP;)I

    .line 237
    move-result v11

    .line 238
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v17

    .line 242
    :cond_f2
    :goto_f2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_19f

    .line 248
    invoke-static/range {v17 .. v17}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 251
    move-result-object v5

    .line 252
    iget-wide v2, v5, LX/CHI;->A01:J

    .line 254
    invoke-static {v7, v2, v3}, LX/BWv;->A00(LX/BWv;J)Ljava/util/List;

    .line 257
    move-result-object v22

    .line 258
    iget-object v10, v7, LX/CFo;->A03:Ljava/util/List;

    .line 260
    iget-wide v12, v5, LX/CHI;->A01:J

    .line 262
    iget-object v15, v5, LX/CHI;->A04:Ljava/lang/String;

    .line 264
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 267
    iget v4, v5, LX/CHI;->A00:I

    .line 269
    iget v14, v7, LX/CFo;->A00:I

    .line 271
    int-to-long v2, v4

    .line 272
    cmp-long v16, v8, v2

    .line 274
    if-nez v16, :cond_118

    .line 276
    const/16 v27, 0x1

    .line 278
    if-gtz v4, :cond_11a

    .line 280
    :cond_118
    const/16 v27, 0x0

    .line 282
    :cond_11a
    invoke-virtual {v7, v5}, LX/CFo;->A03(LX/CHI;)LX/1fs;

    .line 285
    move-result-object v19

    .line 286
    iget-wide v2, v5, LX/CHI;->A01:J

    .line 288
    cmp-long v16, v2, v0

    .line 290
    invoke-static/range {v16 .. v16}, LX/2Ai;->A1R(I)Z

    .line 293
    move-result v29

    .line 294
    iget-boolean v2, v7, LX/CFo;->A06:Z

    .line 296
    if-eqz v2, :cond_19d

    .line 298
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_19d

    .line 308
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 311
    move-result v3

    .line 312
    const/4 v2, 0x2

    .line 313
    if-lt v3, v2, :cond_19d

    .line 315
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 321
    iget-boolean v3, v2, LX/1dJ;->A02:Z

    .line 323
    :goto_143
    iget-object v2, v7, LX/BWv;->A02:LX/05b;

    .line 325
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/CC0;

    .line 331
    invoke-virtual {v2, v5, v11}, LX/CC0;->A01(LX/CHI;I)Ljava/lang/String;

    .line 334
    move-result-object v21

    .line 335
    const/16 v28, 0x0

    .line 337
    new-instance v2, LX/Ceg;

    .line 339
    move-object/from16 v20, v15

    .line 341
    move/from16 v23, v4

    .line 343
    move/from16 v24, v14

    .line 345
    move-wide/from16 v25, v12

    .line 347
    move/from16 v30, v3

    .line 349
    move-object/from16 v18, v2

    .line 351
    invoke-direct/range {v18 .. v30}, LX/Ceg;-><init>(LX/1fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZ)V

    .line 354
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v3, v7, LX/CFo;->A05:Ljava/util/Map;

    .line 359
    invoke-static {v5}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v3}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 366
    move-result-object v12

    .line 367
    if-eqz v12, :cond_f2

    .line 369
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v10

    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_176
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_f2

    .line 380
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    const/4 v2, 0x5

    .line 385
    if-lt v4, v2, :cond_195

    .line 387
    iget-object v10, v7, LX/CFo;->A03:Ljava/util/List;

    .line 389
    iget-wide v2, v5, LX/CHI;->A01:J

    .line 391
    invoke-static {v4, v12}, LX/5UL;->A09(ILjava/util/List;)I

    .line 394
    move-result v5

    .line 395
    new-instance v4, LX/Cec;

    .line 397
    invoke-direct {v4, v2, v3, v5}, LX/Cec;-><init>(JI)V

    .line 400
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    goto/16 :goto_f2

    .line 405
    :cond_195
    iget-object v2, v7, LX/CFo;->A03:Ljava/util/List;

    .line 407
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 412
    goto :goto_176

    .line 413
    :cond_19d
    const/4 v3, 0x0

    .line 414
    goto :goto_143

    .line 415
    :cond_19f
    iget-boolean v0, v7, LX/CFo;->A07:Z

    .line 417
    if-eqz v0, :cond_2be

    .line 419
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 422
    move-result-object v0

    .line 423
    iget-boolean v0, v0, LX/1Ac;->A08:Z

    .line 425
    if-nez v0, :cond_270

    .line 427
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 433
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 435
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_270

    .line 441
    instance-of v0, v1, LX/1aw;

    .line 443
    if-eqz v0, :cond_270

    .line 445
    check-cast v1, LX/0qn;

    .line 447
    if-eqz v1, :cond_270

    .line 449
    iget-object v0, v7, LX/BWv;->A04:LX/0j7;

    .line 451
    invoke-static {v0, v1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_270

    .line 468
    new-instance v4, LX/Qc8;

    .line 470
    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 473
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LX/1Ac;->A0p()Ljava/util/List;

    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_226

    .line 483
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v2

    .line 491
    :cond_1eb
    :goto_1eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1fd

    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    instance-of v0, v1, LX/BRR;

    .line 503
    if-eqz v0, :cond_1eb

    .line 505
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_1eb

    .line 509
    :cond_1fd
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v2

    .line 513
    :cond_201
    :goto_201
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_226

    .line 519
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 525
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 527
    if-eqz v0, :cond_21d

    .line 529
    iget-object v0, v7, LX/BWv;->A05:LX/09I;

    .line 531
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 534
    move-result-object v1

    .line 535
    :goto_217
    if-eqz v1, :cond_201

    .line 537
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    goto :goto_201

    .line 541
    :cond_21d
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 544
    move-result-object v1

    .line 545
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 547
    if-eqz v0, :cond_201

    .line 549
    goto :goto_217

    .line 550
    :cond_226
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v7, LX/BWv;->A01:LX/05b;

    .line 556
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v1}, LX/0Yv;->A0b(Ljava/util/Set;)Ljava/util/Map;

    .line 563
    move-result-object v3

    .line 564
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v1

    .line 572
    :cond_23c
    :goto_23c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_250

    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_23c

    .line 588
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    goto :goto_23c

    .line 592
    :cond_250
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 595
    move-result-object v3

    .line 596
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 599
    move-result-object v8

    .line 600
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v2

    .line 604
    :cond_25c
    :goto_25c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_272

    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    invoke-static {v3, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_25c

    .line 620
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_25c

    .line 624
    :cond_270
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 626
    :cond_272
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_2be

    .line 632
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 638
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 640
    if-eqz v5, :cond_2be

    .line 642
    iget-object v4, v7, LX/CFo;->A03:Ljava/util/List;

    .line 644
    const-wide/16 v2, -0x2

    .line 646
    const/16 v1, 0xa

    .line 648
    new-instance v0, LX/Cea;

    .line 650
    invoke-direct {v0, v2, v3, v1}, LX/Cea;-><init>(JI)V

    .line 653
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual {v6, v5}, LX/0XU;->A0A(LX/0DP;)I

    .line 659
    move-result v5

    .line 660
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v4

    .line 664
    :goto_298
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2be

    .line 670
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 673
    move-result-object v1

    .line 674
    iget-object v0, v7, LX/BWv;->A00:LX/05b;

    .line 676
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 679
    move-result-object v3

    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v6, v3, v5, v0}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 684
    move-result-object v0

    .line 685
    iget-object v2, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 687
    if-nez v2, :cond_2b3

    .line 689
    const-string v2, ""

    .line 691
    :cond_2b3
    iget-object v1, v7, LX/CFo;->A03:Ljava/util/List;

    .line 693
    new-instance v0, LX/Ceb;

    .line 695
    invoke-direct {v0, v3, v2}, LX/Ceb;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 698
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    goto :goto_298

    .line 702
    :cond_2be
    iget-object v1, v7, LX/CFo;->A0A:LX/07g;

    .line 704
    iget-object v0, v7, LX/CFo;->A03:Ljava/util/List;

    .line 706
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 709
    return-void
.end method
