.class public LX/3Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/3Qc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3Qc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3Qc;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Qc;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3Qc;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/3Qc;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/3Qc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_384

    .line 5
    iget-object v0, p0, LX/3Qc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v4, p0, LX/3Qc;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget-object v1, p0, LX/3Qc;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v3, p0, LX/3Qc;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/2qJ;

    .line 21
    iget-object v2, p0, LX/3Qc;->A04:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/Runnable;

    .line 25
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Thread;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    :cond_2b
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_45

    .line 49
    const-string v0, "PerfDeviceIdInitializer/uuid-fallback"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/2qJ;->A00:Lcom/whatsapp/Main;

    .line 60
    iget-object v0, v0, LX/0J4;->A08:LX/09V;

    .line 62
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/1j6;->A04(Ljava/lang/String;)V

    .line 69
    :cond_45
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_48
    return-void

    .line 73
    :pswitch_49  #0x6
    iget-object v5, p0, LX/3Qc;->A00:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/10c;

    .line 77
    iget-object v1, p0, LX/3Qc;->A01:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/Map;

    .line 81
    iget-object v6, p0, LX/3Qc;->A02:Ljava/lang/Object;

    .line 83
    check-cast v6, LX/1aw;

    .line 85
    iget-object v4, p0, LX/3Qc;->A03:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/util/AbstractCollection;

    .line 89
    iget-object v3, p0, LX/3Qc;->A04:Ljava/lang/Object;

    .line 91
    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6e

    .line 99
    iget-object v0, v5, LX/10c;->A0o:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1Av;

    .line 107
    invoke-virtual {v0, v1}, LX/1Av;->A03(Ljava/util/Map;)V

    .line 110
    :cond_6e
    iget-object v2, v5, LX/10c;->A1H:LX/13D;

    .line 112
    iget-object v0, v5, LX/10c;->A1Q:LX/08s;

    .line 114
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v2, v6, v0, v1}, LX/13D;->A00(LX/1aw;J)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_48

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/1fv;

    .line 142
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 144
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 146
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b1

    .line 156
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_82

    .line 162
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 169
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x1f4

    .line 175
    if-eq v1, v0, :cond_82

    .line 177
    :cond_b1
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v2, LX/1fv;->A07:Z

    .line 180
    const-wide/16 v0, 0x0

    .line 182
    iput-wide v0, v2, LX/1fv;->A01:J

    .line 184
    iget-object v0, v5, LX/10c;->A0z:LX/10s;

    .line 186
    invoke-virtual {v0, v2}, LX/10s;->A0S(LX/1AZ;)V

    .line 189
    goto :goto_82

    .line 190
    :pswitch_be  #0x3
    iget-object v3, p0, LX/3Qc;->A00:Ljava/lang/Object;

    .line 192
    check-cast v3, LX/Kyf;

    .line 194
    iget-object v6, p0, LX/3Qc;->A01:Ljava/lang/Object;

    .line 196
    iget-object v4, p0, LX/3Qc;->A02:Ljava/lang/Object;

    .line 198
    check-cast v4, LX/1AZ;

    .line 200
    iget-object v2, p0, LX/3Qc;->A03:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/2zR;

    .line 204
    iget-object v1, p0, LX/3Qc;->A04:Ljava/lang/Object;

    .line 206
    check-cast v1, Landroid/view/View;

    .line 208
    iget-object v0, v3, LX/Kyf;->A02:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0KQ;

    .line 216
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 219
    move-result v9

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    iget-object v0, v3, LX/Kyf;->A03:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/3N5;

    .line 232
    invoke-virtual {v0, v2}, LX/3N5;->A05(LX/2zR;)LX/39T;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_48

    .line 238
    new-instance v5, LX/31A;

    .line 240
    invoke-direct {v5, v0, v2}, LX/31A;-><init>(LX/39T;LX/2zR;)V

    .line 243
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 245
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 247
    if-eqz v1, :cond_113

    .line 249
    iget-object v0, v3, LX/Kyf;->A07:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, LX/0XU;->A0f(LX/0DP;)Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    :goto_103
    iget-object v0, v3, LX/Kyf;->A01:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 264
    move-result-object v0

    .line 265
    const/4 v8, 0x0

    .line 266
    new-instance v2, LX/3Qj;

    .line 268
    invoke-direct/range {v2 .. v9}, LX/3Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 271
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 274
    return-void

    .line 275
    :cond_113
    const/4 v7, 0x0

    .line 276
    goto :goto_103

    .line 277
    :pswitch_115  #0x2
    iget-object v2, p0, LX/3Qc;->A00:Ljava/lang/Object;

    .line 279
    check-cast v2, LX/0DP;

    .line 281
    iget-object v6, p0, LX/3Qc;->A01:Ljava/lang/Object;

    .line 283
    check-cast v6, LX/2CF;

    .line 285
    iget-object v5, p0, LX/3Qc;->A02:Ljava/lang/Object;

    .line 287
    check-cast v5, Landroid/content/Context;

    .line 289
    iget-object v4, p0, LX/3Qc;->A03:Ljava/lang/Object;

    .line 291
    check-cast v4, Landroid/content/Context;

    .line 293
    iget-object v3, p0, LX/3Qc;->A04:Ljava/lang/Object;

    .line 295
    check-cast v3, Ljava/lang/ref/Reference;

    .line 297
    iget-object v0, v6, LX/2CF;->A00:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/2CD;

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v1, v2, v0}, LX/2CD;->A00(LX/0DP;Z)LX/2C7;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_48

    .line 312
    iget-object v1, v6, LX/2CF;->A06:LX/08a;

    .line 314
    const/16 v0, 0x31c9

    .line 316
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v1

    .line 325
    iget-object v0, v2, LX/2C7;->A04:Ljava/util/List;

    .line 327
    if-nez v0, :cond_14b

    .line 329
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 331
    :cond_14b
    invoke-static {v0, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v8

    .line 339
    :cond_153
    :goto_153
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_48

    .line 345
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/2C8;

    .line 351
    move-object v2, v5

    .line 352
    iget-boolean v7, v1, LX/2C8;->A03:Z

    .line 354
    iget-object v0, v6, LX/2CF;->A05:LX/2CC;

    .line 356
    iget v1, v1, LX/2C8;->A00:I

    .line 358
    iget-object v0, v0, LX/2CC;->A00:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0vI;

    .line 366
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1fb

    .line 372
    if-eqz v1, :cond_1f2

    .line 374
    const/4 v0, 0x1

    .line 375
    if-eq v1, v0, :cond_1e9

    .line 377
    const/4 v0, 0x2

    .line 378
    if-eq v1, v0, :cond_1e0

    .line 380
    const/4 v0, 0x3

    .line 381
    if-eq v1, v0, :cond_1d7

    .line 383
    const/4 v0, 0x5

    .line 384
    if-eq v1, v0, :cond_1ce

    .line 386
    const/16 v0, 0x9

    .line 388
    if-eq v1, v0, :cond_1c5

    .line 390
    const/16 v0, 0xd

    .line 392
    if-eq v1, v0, :cond_1bc

    .line 394
    const/16 v0, 0x10

    .line 396
    if-eq v1, v0, :cond_1b3

    .line 398
    const/16 v0, 0x63

    .line 400
    if-ne v1, v0, :cond_206

    .line 402
    const v0, 0x7f0e0598

    .line 405
    if-eqz v7, :cond_19a

    .line 407
    const v0, 0x7f0e0599

    .line 410
    :cond_19a
    :goto_19a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_153

    .line 416
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/1CP;

    .line 422
    if-eqz v1, :cond_153

    .line 424
    if-eqz v7, :cond_1ab

    .line 426
    move-object v2, v4

    .line 427
    :cond_1ab
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430
    move-result v0

    .line 431
    invoke-virtual {v1, v2, v0}, LX/1CP;->A04(Landroid/content/Context;I)V

    .line 434
    goto :goto_153

    .line 435
    :cond_1b3
    const v0, 0x7f0e0648

    .line 438
    if-eqz v7, :cond_19a

    .line 440
    const v0, 0x7f0e0649

    .line 443
    goto :goto_19a

    .line 444
    :cond_1bc
    const v0, 0x7f0e0612

    .line 447
    if-eqz v7, :cond_19a

    .line 449
    const v0, 0x7f0e0613

    .line 452
    goto :goto_19a

    .line 453
    :cond_1c5
    const v0, 0x7f0e05ec

    .line 456
    if-eqz v7, :cond_19a

    .line 458
    const v0, 0x7f0e05ee

    .line 461
    goto :goto_19a

    .line 462
    :cond_1ce
    const v0, 0x7f0e0650

    .line 465
    if-eqz v7, :cond_19a

    .line 467
    const v0, 0x7f0e0651

    .line 470
    goto :goto_19a

    .line 471
    :cond_1d7
    const v0, 0x7f0e06df

    .line 474
    if-eqz v7, :cond_19a

    .line 476
    const v0, 0x7f0e06e0

    .line 479
    goto :goto_19a

    .line 480
    :cond_1e0
    const v0, 0x7f0e06e8

    .line 483
    if-eqz v7, :cond_19a

    .line 485
    const v0, 0x7f0e06e9

    .line 488
    goto :goto_19a

    .line 489
    :cond_1e9
    const v0, 0x7f0e0638

    .line 492
    if-eqz v7, :cond_19a

    .line 494
    const v0, 0x7f0e0639

    .line 497
    goto :goto_19a

    .line 498
    :cond_1f2
    const v0, 0x7f0e06d2

    .line 501
    if-eqz v7, :cond_19a

    .line 503
    const v0, 0x7f0e06d3

    .line 506
    goto :goto_19a

    .line 507
    :cond_1fb
    if-nez v1, :cond_206

    .line 509
    const v0, 0x7f0e06d6

    .line 512
    if-eqz v7, :cond_19a

    .line 514
    const v0, 0x7f0e06d7

    .line 517
    goto :goto_19a

    .line 518
    :cond_206
    const/4 v0, 0x1

    .line 519
    if-eq v1, v0, :cond_276

    .line 521
    const/4 v0, 0x2

    .line 522
    if-eq v1, v0, :cond_26c

    .line 524
    const/4 v0, 0x3

    .line 525
    if-eq v1, v0, :cond_262

    .line 527
    const/4 v0, 0x5

    .line 528
    if-eq v1, v0, :cond_258

    .line 530
    const/16 v0, 0x9

    .line 532
    if-eq v1, v0, :cond_24e

    .line 534
    const/16 v0, 0xd

    .line 536
    if-eq v1, v0, :cond_244

    .line 538
    const/16 v0, 0x10

    .line 540
    if-eq v1, v0, :cond_23a

    .line 542
    const/16 v0, 0x14

    .line 544
    if-eq v1, v0, :cond_230

    .line 546
    const/16 v0, 0x63

    .line 548
    if-ne v1, v0, :cond_153

    .line 550
    const v0, 0x7f0e059a

    .line 553
    if-eqz v7, :cond_19a

    .line 555
    const v0, 0x7f0e059b

    .line 558
    goto/16 :goto_19a

    .line 560
    :cond_230
    const v0, 0x7f0e06bf

    .line 563
    if-eqz v7, :cond_19a

    .line 565
    const v0, 0x7f0e06c5

    .line 568
    goto/16 :goto_19a

    .line 570
    :cond_23a
    const v0, 0x7f0e064b

    .line 573
    if-eqz v7, :cond_19a

    .line 575
    const v0, 0x7f0e064d

    .line 578
    goto/16 :goto_19a

    .line 580
    :cond_244
    const v0, 0x7f0e0618

    .line 583
    if-eqz v7, :cond_19a

    .line 585
    const v0, 0x7f0e0619

    .line 588
    goto/16 :goto_19a

    .line 590
    :cond_24e
    const v0, 0x7f0e05f1

    .line 593
    if-eqz v7, :cond_19a

    .line 595
    const v0, 0x7f0e05f4

    .line 598
    goto/16 :goto_19a

    .line 600
    :cond_258
    const v0, 0x7f0e0654

    .line 603
    if-eqz v7, :cond_19a

    .line 605
    const v0, 0x7f0e0656

    .line 608
    goto/16 :goto_19a

    .line 610
    :cond_262
    const v0, 0x7f0e06e3

    .line 613
    if-eqz v7, :cond_19a

    .line 615
    const v0, 0x7f0e06e4

    .line 618
    goto/16 :goto_19a

    .line 620
    :cond_26c
    const v0, 0x7f0e06ea

    .line 623
    if-eqz v7, :cond_19a

    .line 625
    const v0, 0x7f0e06eb

    .line 628
    goto/16 :goto_19a

    .line 630
    :cond_276
    const v0, 0x7f0e0640

    .line 633
    if-eqz v7, :cond_19a

    .line 635
    const v0, 0x7f0e0642

    .line 638
    goto/16 :goto_19a

    .line 640
    :pswitch_280  #0x1
    iget-object v5, p0, LX/3Qc;->A00:Ljava/lang/Object;

    .line 642
    check-cast v5, LX/3Aa;

    .line 644
    iget-object v0, p0, LX/3Qc;->A01:Ljava/lang/Object;

    .line 646
    check-cast v0, LX/0DP;

    .line 648
    iget-object v4, p0, LX/3Qc;->A02:Ljava/lang/Object;

    .line 650
    check-cast v4, Ljava/lang/Integer;

    .line 652
    iget-object v6, p0, LX/3Qc;->A03:Ljava/lang/Object;

    .line 654
    iget-object v3, p0, LX/3Qc;->A04:Ljava/lang/Object;

    .line 656
    check-cast v3, Ljava/lang/Long;

    .line 658
    invoke-static {v5, v0}, LX/3Aa;->A02(LX/3Aa;LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_2a9

    .line 664
    const/16 v0, 0x8

    .line 666
    invoke-static {v5, v4, v0}, LX/3Aa;->A01(LX/3Aa;Ljava/lang/Integer;I)LX/2a3;

    .line 669
    move-result-object v1

    .line 670
    invoke-static {v5, v1, v2}, LX/3Aa;->A04(LX/3Aa;LX/2a3;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 673
    iput-object v3, v1, LX/2a3;->A07:Ljava/lang/Long;

    .line 675
    iget-object v0, v5, LX/3Aa;->A0A:LX/05b;

    .line 677
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 680
    return-void

    .line 681
    :cond_2a9
    if-eqz v6, :cond_48

    .line 683
    sget-object v7, LX/3Aa;->A0B:LX/012;

    .line 685
    sget-object v0, LX/3Aa;->A0C:Ljava/util/concurrent/Executor;

    .line 687
    const/16 v8, 0x8

    .line 689
    const/4 v9, 0x1

    .line 690
    new-instance v3, LX/3Qb;

    .line 692
    invoke-direct/range {v3 .. v9}, LX/3Qb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 695
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0x5
    iget-object v2, p0, LX/3Qc;->A00:Ljava/lang/Object;

    .line 701
    check-cast v2, Ljava/util/Set;

    .line 703
    iget-object v4, p0, LX/3Qc;->A01:Ljava/lang/Object;

    .line 705
    check-cast v4, LX/39l;

    .line 707
    iget-object v1, p0, LX/3Qc;->A02:Ljava/lang/Object;

    .line 709
    check-cast v1, Ljava/util/Set;

    .line 711
    iget-object v5, p0, LX/3Qc;->A03:Ljava/lang/Object;

    .line 713
    check-cast v5, Ljava/util/Map;

    .line 715
    iget-object v6, p0, LX/3Qc;->A04:Ljava/lang/Object;

    .line 717
    check-cast v6, Ljava/util/Set;

    .line 719
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_2d8

    .line 725
    invoke-virtual {v4, v2}, LX/39l;->A03(Ljava/util/Collection;)V

    .line 728
    :cond_2d8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 731
    move-result-object v3

    .line 732
    :cond_2dc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_322

    .line 738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    move-object v1, v2

    .line 743
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 745
    iget-object v0, v4, LX/39l;->A02:LX/05b;

    .line 747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/4qH;

    .line 753
    invoke-virtual {v0, v1}, LX/4qH;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2dc

    .line 759
    if-eqz v2, :cond_322

    .line 761
    invoke-static {v2, v5}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 764
    move-result-object v1

    .line 765
    const-string v0, "GroupAgentRequests/postParticipantFailures: the Owner\'s Muse was refused: "

    .line 767
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    if-eqz v1, :cond_31d

    .line 772
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 775
    move-result v1

    .line 776
    const/16 v0, 0x1af

    .line 778
    if-ne v1, v0, :cond_31d

    .line 780
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_315

    .line 786
    invoke-virtual {v4}, LX/39l;->A01()V

    .line 789
    :cond_315
    :goto_315
    invoke-static {v2, v5}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v4, v0}, LX/39l;->A00(LX/39l;Ljava/util/Map;)V

    .line 796
    return-void

    .line 797
    :cond_31d
    const/4 v0, 0x1

    .line 798
    invoke-virtual {v4, v0}, LX/39l;->A02(I)V

    .line 801
    goto :goto_315

    .line 802
    :cond_322
    invoke-static {v4, v5}, LX/39l;->A00(LX/39l;Ljava/util/Map;)V

    .line 805
    return-void

    .line 806
    :pswitch_326  #0x4
    iget-object v2, p0, LX/3Qc;->A00:Ljava/lang/Object;

    .line 808
    check-cast v2, LX/3A5;

    .line 810
    iget-object v5, p0, LX/3Qc;->A01:Ljava/lang/Object;

    .line 812
    check-cast v5, LX/1aw;

    .line 814
    iget-object v1, p0, LX/3Qc;->A02:Ljava/lang/Object;

    .line 816
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 818
    iget-object v4, p0, LX/3Qc;->A03:Ljava/lang/Object;

    .line 820
    check-cast v4, LX/2lA;

    .line 822
    iget-object v3, p0, LX/3Qc;->A04:Ljava/lang/Object;

    .line 824
    check-cast v3, LX/Bh1;

    .line 826
    invoke-static {v2}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v5}, LX/0gs;->A0b(LX/1aw;)Z

    .line 833
    move-result v6

    .line 834
    xor-int/lit8 v7, v6, 0x1

    .line 836
    invoke-virtual {v2, v5, v1, v7}, LX/3A5;->A03(LX/1aw;Lkotlin/jvm/functions/Function1;Z)LX/31i;

    .line 839
    move-result-object v0

    .line 840
    iget-object v2, v2, LX/3A5;->A06:LX/39B;

    .line 842
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 845
    move-result v8

    .line 846
    invoke-virtual/range {v2 .. v8}, LX/39B;->A01(LX/Bh1;LX/2lA;LX/1aw;ZZZ)V

    .line 849
    return-void

    .line 850
    :pswitch_352  #0x0
    iget-object v5, p0, LX/3Qc;->A00:Ljava/lang/Object;

    .line 852
    check-cast v5, LX/1MU;

    .line 854
    iget-object v2, p0, LX/3Qc;->A01:Ljava/lang/Object;

    .line 856
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 858
    iget-object v4, p0, LX/3Qc;->A02:Ljava/lang/Object;

    .line 860
    iget-object v6, p0, LX/3Qc;->A03:Ljava/lang/Object;

    .line 862
    iget-object v7, p0, LX/3Qc;->A04:Ljava/lang/Object;

    .line 864
    invoke-virtual {v5}, LX/1MU;->Bmk()Z

    .line 867
    move-result v1

    .line 868
    iget-boolean v0, v5, LX/1MU;->A0B:Z

    .line 870
    if-eqz v0, :cond_37f

    .line 872
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_37f

    .line 878
    if-eqz v1, :cond_37f

    .line 880
    iget-object v0, v5, LX/1MU;->A01:LX/05b;

    .line 882
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 885
    move-result-object v0

    .line 886
    const/4 v8, 0x2

    .line 887
    new-instance v3, LX/3R3;

    .line 889
    invoke-direct/range {v3 .. v8}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 895
    :cond_37f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 898
    return-void

    .line 899
    nop

    .line 900
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_352  #00000000
        :pswitch_280  #00000001
        :pswitch_115  #00000002
        :pswitch_be  #00000003
        :pswitch_326  #00000004
        :pswitch_2bb  #00000005
        :pswitch_49  #00000006
    .end packed-switch
.end method
