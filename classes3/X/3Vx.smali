.class public LX/3Vx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/3Vx;->$t:I

    .line 2
    iput-object p2, p0, LX/3Vx;->A0F:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3Vx;->A0E:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3Vx;->A0D:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/3Vx;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, LX/3Vx;->A0D:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/3Vx;->A0F:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, LX/3Vx;->A0E:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x1

    .line 12
    new-instance v0, LX/3Vx;

    .line 14
    invoke-direct/range {v0 .. v5}, LX/3Vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    iput-object p1, v0, LX/3Vx;->A05:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/3Vx;->A0F:Ljava/lang/Object;

    .line 22
    iget-object v3, p0, LX/3Vx;->A0E:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/3Vx;->A0D:Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v0, LX/3Vx;

    .line 29
    invoke-direct/range {v0 .. v5}, LX/3Vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Vx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Vx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/3Vx;->$t:I

    .line 6
    if-eqz v0, :cond_f7

    .line 8
    iget-object v0, v5, LX/3Vx;->A05:Ljava/lang/Object;

    .line 10
    move-object/from16 v25, v0

    .line 12
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v0, v5, LX/3Vx;->A00:I

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v0, :cond_de

    .line 19
    if-ne v0, v11, :cond_2e5

    .line 21
    iget-object v8, v5, LX/3Vx;->A07:Ljava/lang/Object;

    .line 23
    check-cast v8, Ljava/util/Map;

    .line 25
    iget-object v7, v5, LX/3Vx;->A04:Ljava/lang/Object;

    .line 27
    iget-object v6, v5, LX/3Vx;->A0B:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/Iterator;

    .line 31
    iget-object v4, v5, LX/3Vx;->A0A:Ljava/lang/Object;

    .line 33
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v3, v5, LX/3Vx;->A09:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/GcK;

    .line 39
    iget-object v0, v5, LX/3Vx;->A06:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-object v8, v0

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_69

    .line 59
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 62
    move-result-object v1

    .line 63
    iget-object v9, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    iget-object v13, v9, LX/1dJ;->A00:LX/0DP;

    .line 67
    instance-of v0, v13, LX/1br;

    .line 69
    if-eqz v0, :cond_35

    .line 71
    check-cast v13, LX/1br;

    .line 73
    if-eqz v13, :cond_35

    .line 75
    iget-wide v1, v1, LX/1AZ;->A0l:J

    .line 77
    iget-object v7, v3, LX/GcK;->A01:LX/0GG;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v7, v13, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 83
    move-result-object v7

    .line 84
    instance-of v0, v7, LX/458;

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    check-cast v7, LX/458;

    .line 90
    if-eqz v7, :cond_6c

    .line 92
    invoke-virtual {v7}, LX/458;->A0u()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6c

    .line 98
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_69
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 107
    :cond_6b
    return-object v10

    .line 108
    :cond_6c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    move-object/from16 v0, v25

    .line 114
    iput-object v0, v5, LX/3Vx;->A05:Ljava/lang/Object;

    .line 116
    iput-object v8, v5, LX/3Vx;->A06:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v5, LX/3Vx;->A08:Ljava/lang/Object;

    .line 121
    iput-object v3, v5, LX/3Vx;->A09:Ljava/lang/Object;

    .line 123
    iput-object v4, v5, LX/3Vx;->A0A:Ljava/lang/Object;

    .line 125
    iput-object v6, v5, LX/3Vx;->A0B:Ljava/lang/Object;

    .line 127
    iput-object v0, v5, LX/3Vx;->A0C:Ljava/lang/Object;

    .line 129
    iput-object v0, v5, LX/3Vx;->A02:Ljava/lang/Object;

    .line 131
    iput-object v0, v5, LX/3Vx;->A03:Ljava/lang/Object;

    .line 133
    iput-object v7, v5, LX/3Vx;->A04:Ljava/lang/Object;

    .line 135
    iput-object v8, v5, LX/3Vx;->A07:Ljava/lang/Object;

    .line 137
    iput-wide v1, v5, LX/3Vx;->A01:J

    .line 139
    iput v11, v5, LX/3Vx;->A00:I

    .line 141
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    invoke-static {v5}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 146
    move-result-object v0

    .line 147
    new-instance v9, LX/QcS;

    .line 149
    invoke-direct {v9, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 152
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 155
    move-result-object v16

    .line 156
    new-instance v14, LX/Haw;

    .line 158
    move-object/from16 v0, v16

    .line 160
    invoke-direct {v14, v3, v9, v0}, LX/Haw;-><init>(LX/GcK;LX/0ds;LX/1iO;)V

    .line 163
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 166
    move-result-object v12

    .line 167
    iget-object v15, v3, LX/GcK;->A02:LX/08b;

    .line 169
    new-instance v0, LX/HmE;

    .line 171
    move-wide/from16 v23, v1

    .line 173
    move-object/from16 v21, v16

    .line 175
    move-object/from16 v22, v12

    .line 177
    move-object/from16 v19, v3

    .line 179
    move-object/from16 v20, v9

    .line 181
    move-object/from16 v17, v13

    .line 183
    move-object/from16 v18, v14

    .line 185
    move-object/from16 v16, v0

    .line 187
    invoke-direct/range {v16 .. v24}, LX/HmE;-><init>(LX/1br;LX/Haw;LX/GcK;LX/0ds;LX/1iO;LX/0Os;J)V

    .line 190
    invoke-interface {v15, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, v3, LX/GcK;->A05:LX/0W3;

    .line 195
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 202
    move-result-object v2

    .line 203
    const/16 v1, 0x2d

    .line 205
    new-instance v0, LX/5Dw;

    .line 207
    invoke-direct {v0, v12, v1}, LX/5Dw;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 213
    invoke-virtual {v9}, LX/QcS;->A00()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    if-eq v9, v10, :cond_6b

    .line 219
    move-object v0, v8

    .line 220
    goto/16 :goto_2e

    .line 222
    :cond_de
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 228
    move-result-object v8

    .line 229
    iget-object v0, v5, LX/3Vx;->A0D:Ljava/lang/Object;

    .line 231
    check-cast v0, Ljava/util/List;

    .line 233
    iget-object v3, v5, LX/3Vx;->A0F:Ljava/lang/Object;

    .line 235
    check-cast v3, LX/GcK;

    .line 237
    iget-object v4, v5, LX/3Vx;->A0E:Ljava/lang/Object;

    .line 239
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v6

    .line 245
    goto/16 :goto_35

    .line 247
    :cond_f7
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v3, v5, LX/3Vx;->A00:I

    .line 251
    const/4 v2, 0x1

    .line 252
    if-eqz v3, :cond_1ac

    .line 254
    iget-wide v0, v5, LX/3Vx;->A01:J

    .line 256
    if-eq v3, v2, :cond_284

    .line 258
    iget-object v8, v5, LX/3Vx;->A07:Ljava/lang/Object;

    .line 260
    check-cast v8, Ljava/util/Map;

    .line 262
    iget-object v7, v5, LX/3Vx;->A0C:Ljava/lang/Object;

    .line 264
    check-cast v7, Ljava/util/List;

    .line 266
    iget-object v4, v5, LX/3Vx;->A0A:Ljava/lang/Object;

    .line 268
    check-cast v4, Ljava/util/Iterator;

    .line 270
    iget-object v3, v5, LX/3Vx;->A09:Ljava/lang/Object;

    .line 272
    check-cast v3, LX/36d;

    .line 274
    iget-object v15, v5, LX/3Vx;->A08:Ljava/lang/Object;

    .line 276
    check-cast v15, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 278
    iget-object v2, v5, LX/3Vx;->A05:Ljava/lang/Object;

    .line 280
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 282
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    :cond_11d
    check-cast v9, Ljava/util/Map;

    .line 287
    :goto_11f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 290
    move-result-object v12

    .line 291
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v14

    .line 295
    :cond_127
    :goto_127
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_17a

    .line 301
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    check-cast v13, LX/32H;

    .line 307
    iget-object v11, v13, LX/32H;->A02:Ljava/lang/String;

    .line 309
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    check-cast v7, LX/32s;

    .line 315
    if-nez v7, :cond_14b

    .line 317
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    check-cast v7, LX/32s;

    .line 323
    if-eqz v7, :cond_127

    .line 325
    invoke-static {v13, v2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_127

    .line 331
    :cond_14b
    iget-object v6, v13, LX/32H;->A01:LX/1AZ;

    .line 333
    invoke-static {v6}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 336
    move-result-object v16

    .line 337
    if-eqz v16, :cond_127

    .line 339
    invoke-static {v11}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 342
    move-result-object v11

    .line 343
    if-eqz v11, :cond_127

    .line 345
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 348
    move-result-wide v20

    .line 349
    iget-object v13, v7, LX/32s;->A01:Ljava/lang/String;

    .line 351
    iget-object v11, v7, LX/32s;->A03:Ljava/lang/String;

    .line 353
    if-eqz v11, :cond_177

    .line 355
    invoke-static {v11}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    move-result-object v17

    .line 359
    :goto_167
    iget-object v7, v7, LX/32s;->A02:Ljava/lang/String;

    .line 361
    move-object/from16 v18, v13

    .line 363
    move-object/from16 v19, v7

    .line 365
    invoke-virtual/range {v16 .. v21}, LX/HPP;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_127

    .line 371
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_127

    .line 375
    :cond_177
    const/16 v17, 0x0

    .line 377
    goto :goto_167

    .line 378
    :cond_17a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v14

    .line 382
    const/4 v11, 0x0

    .line 383
    :goto_17f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_1d1

    .line 389
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    add-int/lit8 v13, v11, 0x1

    .line 395
    if-gez v11, :cond_192

    .line 397
    invoke-static {}, LX/01j;->A0E()V

    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_192
    check-cast v9, LX/1AZ;

    .line 404
    iget-object v6, v3, LX/36d;->A02:LX/05b;

    .line 406
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v8

    .line 410
    check-cast v8, LX/GyT;

    .line 412
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 415
    move-result v6

    .line 416
    add-int/lit8 v7, v6, -0x1

    .line 418
    const/4 v6, -0x1

    .line 419
    if-ne v11, v7, :cond_1a7

    .line 421
    const/16 v6, 0x14

    .line 423
    :cond_1a7
    invoke-virtual {v8, v9, v6}, LX/GyT;->A02(LX/1AZ;I)V

    .line 426
    move v11, v13

    .line 427
    goto :goto_17f

    .line 428
    :cond_1ac
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 431
    iget-object v3, v5, LX/3Vx;->A0F:Ljava/lang/Object;

    .line 433
    check-cast v3, LX/36d;

    .line 435
    iget-object v0, v3, LX/36d;->A03:LX/05b;

    .line 437
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 440
    move-result-wide v0

    .line 441
    const-wide v6, 0x9a7ec800L

    .line 446
    sub-long/2addr v0, v6

    .line 447
    const/4 v4, 0x5

    .line 448
    new-instance v2, LX/3SQ;

    .line 450
    invoke-direct {v2, v0, v1, v4}, LX/3SQ;-><init>(JI)V

    .line 453
    iget-object v4, v5, LX/3Vx;->A0E:Ljava/lang/Object;

    .line 455
    check-cast v4, Ljava/util/Map;

    .line 457
    iget-object v15, v5, LX/3Vx;->A0D:Ljava/lang/Object;

    .line 459
    check-cast v15, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 461
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 464
    move-result-object v4

    .line 465
    :cond_1d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_69

    .line 471
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 474
    move-result-object v6

    .line 475
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    move-result-object v14

    .line 479
    check-cast v14, LX/1br;

    .line 481
    invoke-static {v6}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 484
    move-result-object v7

    .line 485
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 488
    move-result-object v6

    .line 489
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 492
    move-result-object v11

    .line 493
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v12

    .line 497
    :goto_1f1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_209

    .line 503
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9, v2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_205

    .line 513
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_1f1

    .line 517
    :cond_205
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_1f1

    .line 521
    :cond_209
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_21f

    .line 527
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 530
    move-result-object v8

    .line 531
    :goto_213
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_2a8

    .line 537
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 540
    move-result-object v9

    .line 541
    goto/16 :goto_11f

    .line 543
    :cond_21f
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 546
    move-result-object v9

    .line 547
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v11

    .line 551
    :goto_227
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_239

    .line 557
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v8

    .line 561
    check-cast v8, LX/32H;

    .line 563
    iget-object v8, v8, LX/32H;->A02:Ljava/lang/String;

    .line 565
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    goto :goto_227

    .line 569
    :cond_239
    iput-object v2, v5, LX/3Vx;->A05:Ljava/lang/Object;

    .line 571
    const/4 v8, 0x0

    .line 572
    iput-object v8, v5, LX/3Vx;->A06:Ljava/lang/Object;

    .line 574
    iput-object v15, v5, LX/3Vx;->A08:Ljava/lang/Object;

    .line 576
    iput-object v3, v5, LX/3Vx;->A09:Ljava/lang/Object;

    .line 578
    iput-object v4, v5, LX/3Vx;->A0A:Ljava/lang/Object;

    .line 580
    iput-object v8, v5, LX/3Vx;->A0B:Ljava/lang/Object;

    .line 582
    iput-object v7, v5, LX/3Vx;->A0C:Ljava/lang/Object;

    .line 584
    iput-object v14, v5, LX/3Vx;->A02:Ljava/lang/Object;

    .line 586
    iput-object v6, v5, LX/3Vx;->A03:Ljava/lang/Object;

    .line 588
    iput-object v8, v5, LX/3Vx;->A04:Ljava/lang/Object;

    .line 590
    iput-object v8, v5, LX/3Vx;->A07:Ljava/lang/Object;

    .line 592
    iput-wide v0, v5, LX/3Vx;->A01:J

    .line 594
    const/4 v8, 0x1

    .line 595
    iput v8, v5, LX/3Vx;->A00:I

    .line 597
    invoke-static {v9}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 600
    move-result-object v11

    .line 601
    const/16 v9, 0x13

    .line 603
    new-instance v8, LX/KI3;

    .line 605
    invoke-direct {v8, v9}, LX/KI3;-><init>(I)V

    .line 608
    invoke-static {v8, v11}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 611
    move-result-object v8

    .line 612
    invoke-static {v8}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 615
    move-result-object v8

    .line 616
    invoke-static {v8}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 619
    move-result-object v16

    .line 620
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_279

    .line 626
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 629
    move-result-object v9

    .line 630
    :goto_276
    if-ne v9, v10, :cond_2a3

    .line 632
    return-object v10

    .line 633
    :cond_279
    const-wide/high16 v18, -0x8000000000000000L

    .line 635
    const/16 v20, 0x0

    .line 637
    move-object/from16 v17, v5

    .line 639
    invoke-static/range {v14 .. v20}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/Collection;LX/0ds;JZ)Ljava/lang/Object;

    .line 642
    move-result-object v9

    .line 643
    goto :goto_276

    .line 644
    :cond_284
    iget-object v6, v5, LX/3Vx;->A03:Ljava/lang/Object;

    .line 646
    check-cast v6, Ljava/util/List;

    .line 648
    iget-object v14, v5, LX/3Vx;->A02:Ljava/lang/Object;

    .line 650
    check-cast v14, LX/1br;

    .line 652
    iget-object v7, v5, LX/3Vx;->A0C:Ljava/lang/Object;

    .line 654
    check-cast v7, Ljava/util/List;

    .line 656
    iget-object v4, v5, LX/3Vx;->A0A:Ljava/lang/Object;

    .line 658
    check-cast v4, Ljava/util/Iterator;

    .line 660
    iget-object v3, v5, LX/3Vx;->A09:Ljava/lang/Object;

    .line 662
    check-cast v3, LX/36d;

    .line 664
    iget-object v15, v5, LX/3Vx;->A08:Ljava/lang/Object;

    .line 666
    check-cast v15, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 668
    iget-object v2, v5, LX/3Vx;->A05:Ljava/lang/Object;

    .line 670
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 672
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 675
    :cond_2a3
    move-object v8, v9

    .line 676
    check-cast v8, Ljava/util/Map;

    .line 678
    goto/16 :goto_213

    .line 680
    :cond_2a8
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 683
    move-result-object v9

    .line 684
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v11

    .line 688
    :goto_2b0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_2c2

    .line 694
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v6

    .line 698
    check-cast v6, LX/32H;

    .line 700
    iget-object v6, v6, LX/32H;->A02:Ljava/lang/String;

    .line 702
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 705
    goto :goto_2b0

    .line 706
    :cond_2c2
    iput-object v2, v5, LX/3Vx;->A05:Ljava/lang/Object;

    .line 708
    const/4 v6, 0x0

    .line 709
    iput-object v6, v5, LX/3Vx;->A06:Ljava/lang/Object;

    .line 711
    iput-object v15, v5, LX/3Vx;->A08:Ljava/lang/Object;

    .line 713
    iput-object v3, v5, LX/3Vx;->A09:Ljava/lang/Object;

    .line 715
    iput-object v4, v5, LX/3Vx;->A0A:Ljava/lang/Object;

    .line 717
    iput-object v6, v5, LX/3Vx;->A0B:Ljava/lang/Object;

    .line 719
    iput-object v7, v5, LX/3Vx;->A0C:Ljava/lang/Object;

    .line 721
    iput-object v6, v5, LX/3Vx;->A02:Ljava/lang/Object;

    .line 723
    iput-object v6, v5, LX/3Vx;->A03:Ljava/lang/Object;

    .line 725
    iput-object v6, v5, LX/3Vx;->A04:Ljava/lang/Object;

    .line 727
    iput-object v8, v5, LX/3Vx;->A07:Ljava/lang/Object;

    .line 729
    iput-wide v0, v5, LX/3Vx;->A01:J

    .line 731
    const/4 v6, 0x2

    .line 732
    iput v6, v5, LX/3Vx;->A00:I

    .line 734
    invoke-virtual {v15, v14, v9, v5}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A03(LX/1br;Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 737
    move-result-object v9

    .line 738
    if-ne v9, v10, :cond_11d

    .line 740
    return-object v10

    .line 741
    :cond_2e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 744
    move-result-object v0

    .line 745
    throw v0
.end method
