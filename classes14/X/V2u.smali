.class public LX/V2u;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/V2u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p8, p0, LX/V2u;->A06:Z

    .line 7
    iput-object p1, p0, LX/V2u;->A00:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/V2u;->A01:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/V2u;->A02:Ljava/lang/Object;

    .line 13
    iput-boolean p9, p0, LX/V2u;->A07:Z

    .line 15
    iput-object p2, p0, LX/V2u;->A03:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/V2u;->A04:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LX/V2u;->A05:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/V2u;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_778

    .line 7
    iget-object v9, v0, LX/V2u;->A00:Ljava/lang/Object;

    .line 9
    check-cast v9, LX/U1J;

    .line 11
    iget-object v11, v0, LX/V2u;->A01:Ljava/lang/Object;

    .line 13
    check-cast v11, LX/9mK;

    .line 15
    iget-object v8, v0, LX/V2u;->A02:Ljava/lang/Object;

    .line 17
    check-cast v8, LX/H6Z;

    .line 19
    iget-object v7, v0, LX/V2u;->A03:Ljava/lang/Object;

    .line 21
    check-cast v7, LX/UlU;

    .line 23
    iget-object v10, v0, LX/V2u;->A04:Ljava/lang/Object;

    .line 25
    check-cast v10, Ljava/lang/Integer;

    .line 27
    iget-object v5, v0, LX/V2u;->A05:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/1eB;

    .line 31
    iget-boolean v6, v0, LX/V2u;->A06:Z

    .line 33
    iget-boolean v0, v0, LX/V2u;->A07:Z

    .line 35
    move/from16 v30, v0

    .line 37
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 43
    const-string v16, "terminalListener"

    .line 45
    if-eqz v0, :cond_46

    .line 47
    iget-object v0, v9, LX/U1J;->A01:LX/Uza;

    .line 49
    if-eqz v0, :cond_772

    .line 51
    invoke-virtual {v0, v8, v7, v11, v10}, LX/Uza;->A07(LX/H6Z;LX/UlU;LX/9mK;Ljava/lang/Integer;)V

    .line 54
    iget-object v2, v9, LX/U1J;->A0j:Ljava/util/concurrent/Executor;

    .line 56
    const/16 v1, 0xe

    .line 58
    new-instance v0, LX/V3B;

    .line 60
    invoke-direct {v0, v9, v5, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    invoke-static {v8, v7, v9}, LX/UmM;->A01(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    if-eqz v5, :cond_8a

    .line 72
    invoke-static {v5}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v9, LX/U1J;->A0D:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v0, v1}, LX/TaU;->A0r(LX/00y;LX/Apk;)V

    .line 83
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v7}, LX/UlU;->A04()LX/H6Z;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 94
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    iget-object v3, v9, LX/U1J;->A0X:LX/8cd;

    .line 99
    iget-object v2, v9, LX/U1J;->A0Q:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 101
    iget-object v0, v9, LX/U1J;->A0P:LX/08a;

    .line 103
    move-object/from16 v29, v0

    .line 105
    move-object/from16 v17, v0

    .line 107
    move-object/from16 v18, v2

    .line 109
    move-object/from16 v19, v7

    .line 111
    move-object/from16 v20, v3

    .line 113
    move-object/from16 v21, v14

    .line 115
    move/from16 v22, v6

    .line 117
    invoke-static/range {v17 .. v22}, LX/A1V;->A00(LX/08a;Lcom/whatsapp/infra/attachment/Kaleidoscope;LX/UlU;LX/8cd;LX/9zW;Z)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v7, v0}, LX/UlU;->A0N(I)V

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v6, :cond_1ea

    .line 128
    if-ne v0, v2, :cond_1e4

    .line 130
    const-string v0, "NewsletterMediaDownload/prepareDownloadData/duplicate failed per-type integrity gate; skipping file attach and native sticker parse"

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v7, v3}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 138
    :cond_8a
    :goto_8a
    iget-object v0, v9, LX/U1J;->A01:LX/Uza;

    .line 140
    if-eqz v0, :cond_772

    .line 142
    invoke-virtual {v0, v8, v7, v11, v10}, LX/Uza;->A07(LX/H6Z;LX/UlU;LX/9mK;Ljava/lang/Integer;)V

    .line 145
    if-eqz v5, :cond_1a1

    .line 147
    invoke-virtual {v9}, LX/U1J;->A0e()LX/9zW;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v7, v2, v6}, LX/UlU;->A00(LX/UlU;LX/8d9;Z)LX/H6Z;

    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v7}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b4

    .line 165
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 167
    if-nez v0, :cond_b4

    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    iput-boolean v0, v2, LX/8d9;->A0t:Z

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    const/4 v0, 0x6

    .line 178
    iput v0, v2, LX/8d9;->A0B:I

    .line 180
    :cond_b4
    invoke-virtual {v7}, LX/UlU;->A0X()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c8

    .line 186
    invoke-interface {v5}, LX/1eB;->B1i()LX/1fG;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-interface {v0}, LX/1fG;->Cr3()V

    .line 195
    :cond_c3
    const/4 v0, 0x0

    .line 196
    iput-object v0, v2, LX/8d9;->A0k:Ljava/lang/String;

    .line 198
    iput-object v0, v2, LX/8d9;->A0j:Ljava/lang/String;

    .line 200
    :cond_c8
    invoke-static {v7, v2}, LX/UlU;->A01(LX/UlU;LX/8d9;)V

    .line 203
    invoke-virtual {v7}, LX/UlU;->A0Z()[B

    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_e6

    .line 209
    move-object v3, v5

    .line 210
    check-cast v3, LX/91T;

    .line 212
    iget-object v0, v9, LX/U1J;->A0I:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/8dm;

    .line 220
    invoke-virtual {v3}, LX/1eC;->B1X()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0, v4}, LX/8dm;->A04(Ljava/lang/String;[B)LX/9yJ;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/91T;->A07:LX/9yJ;

    .line 230
    :cond_e6
    invoke-virtual {v7}, LX/UlU;->A0A()Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f2

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v0

    .line 240
    iput v0, v2, LX/8d9;->A03:I

    .line 242
    :cond_f2
    invoke-virtual {v7}, LX/UlU;->A0B()Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_fe

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v0

    .line 252
    iput v0, v2, LX/8d9;->A04:I

    .line 254
    :cond_fe
    invoke-virtual {v7}, LX/UlU;->A0E()Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10a

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, v2, LX/8d9;->A0E:J

    .line 266
    :cond_10a
    invoke-virtual {v7}, LX/UlU;->A0H()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_116

    .line 272
    invoke-virtual {v7}, LX/UlU;->A0H()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 278
    :cond_116
    if-eqz v6, :cond_11e

    .line 280
    invoke-virtual {v10}, LX/H6Z;->A04()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_15a

    .line 286
    :cond_11e
    invoke-virtual {v7}, LX/UlU;->A0D()Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_12a

    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v0

    .line 296
    iput v0, v2, LX/8d9;->A0D:I

    .line 298
    :cond_12a
    invoke-virtual {v7}, LX/UlU;->A0C()Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_136

    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v0

    .line 308
    iput v0, v2, LX/8d9;->A07:I

    .line 310
    :cond_136
    invoke-virtual {v7}, LX/UlU;->A0F()Ljava/lang/Long;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_142

    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 319
    move-result-wide v0

    .line 320
    iput-wide v0, v2, LX/8d9;->A0F:J

    .line 322
    :cond_142
    invoke-static {v5}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, LX/Apk;->BOB()LX/1fI;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_15a

    .line 332
    invoke-virtual {v7}, LX/UlU;->A0a()[B

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_15a

    .line 338
    invoke-virtual {v7}, LX/UlU;->A0a()[B

    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v5, v1, v0}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 346
    :cond_15a
    iget-boolean v0, v9, LX/U1J;->A1D:Z

    .line 348
    if-eqz v0, :cond_16f

    .line 350
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_16f

    .line 356
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_16f

    .line 362
    iget-object v0, v9, LX/U1J;->A0U:LX/0gY;

    .line 364
    invoke-static {v0, v5, v1}, LX/TaU;->A0s(LX/0gY;LX/1eB;Ljava/io/File;)V

    .line 367
    :cond_16f
    if-nez v6, :cond_1a1

    .line 369
    instance-of v0, v5, LX/1AZ;

    .line 371
    if-eqz v0, :cond_1a1

    .line 373
    move-object v2, v5

    .line 374
    check-cast v2, LX/1AZ;

    .line 376
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 378
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 380
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1a1

    .line 386
    iget-object v0, v9, LX/U1J;->A0G:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/0LJ;

    .line 394
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x5c01

    .line 400
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a1

    .line 406
    iget-object v0, v9, LX/U1J;->A0E:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/18s;

    .line 414
    invoke-virtual {v0, v2}, LX/18s;->A0d(LX/1AZ;)V

    .line 417
    :cond_1a1
    iget-object v0, v9, LX/U1J;->A0j:Ljava/util/concurrent/Executor;

    .line 419
    const/4 v14, 0x6

    .line 420
    new-instance v10, LX/HlW;

    .line 422
    move-object v11, v9

    .line 423
    move-object v12, v8

    .line 424
    move-object v13, v5

    .line 425
    move/from16 v15, v30

    .line 427
    invoke-direct/range {v10 .. v15}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 430
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 433
    invoke-static {v8, v7, v9}, LX/UmM;->A01(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 436
    if-nez v6, :cond_45

    .line 438
    instance-of v0, v5, LX/91O;

    .line 440
    if-eqz v0, :cond_45

    .line 442
    iget-object v0, v9, LX/U1J;->A0H:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/Asg;

    .line 450
    move-object v0, v5

    .line 451
    check-cast v0, LX/1AZ;

    .line 453
    invoke-virtual {v1, v0}, LX/Asg;->A0N(LX/1AZ;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_45

    .line 459
    iget-object v0, v9, LX/U1J;->A0J:LX/05b;

    .line 461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/CCQ;

    .line 467
    check-cast v5, LX/91O;

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v8, 0x1

    .line 471
    const/4 v6, 0x0

    .line 472
    new-instance v2, LX/C7g;

    .line 474
    move-object v3, v5

    .line 475
    move-object v5, v4

    .line 476
    move v7, v6

    .line 477
    invoke-direct/range {v2 .. v8}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 480
    invoke-virtual {v0, v2}, LX/CCQ;->A01(LX/C7g;)V

    .line 483
    return-void

    .line 484
    :cond_1e4
    invoke-virtual {v1}, LX/H6Z;->A04()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_28c

    .line 490
    :cond_1ea
    invoke-virtual {v7}, LX/UlU;->A06()Ljava/io/File;

    .line 493
    move-result-object v13

    .line 494
    if-eqz v13, :cond_28c

    .line 496
    invoke-static {v5, v13}, LX/U1J;->A06(LX/1eB;Ljava/io/File;)V

    .line 499
    const/4 v12, 0x0

    .line 500
    if-eqz v6, :cond_1fd

    .line 502
    iget v3, v14, LX/9zW;->A02:I

    .line 504
    iget v0, v7, LX/UlU;->A00:I

    .line 506
    const/4 v15, 0x1

    .line 507
    if-eq v3, v0, :cond_1fe

    .line 509
    :cond_1fd
    const/4 v15, 0x0

    .line 510
    :cond_1fe
    invoke-virtual {v7}, LX/UlU;->A04()LX/H6Z;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_209

    .line 516
    iget-object v0, v0, LX/H6Z;->A07:Ljava/io/File;

    .line 518
    const/4 v4, 0x1

    .line 519
    if-nez v0, :cond_20a

    .line 521
    :cond_209
    const/4 v4, 0x0

    .line 522
    :cond_20a
    if-eqz v6, :cond_26a

    .line 524
    if-nez v15, :cond_26a

    .line 526
    if-nez v4, :cond_26a

    .line 528
    iget-object v0, v14, LX/9zW;->A0F:Ljava/lang/Integer;

    .line 530
    move-object/from16 v21, v0

    .line 532
    iget-boolean v0, v14, LX/9zW;->A0i:Z

    .line 534
    move/from16 v18, v0

    .line 536
    iget-boolean v0, v14, LX/9zW;->A0q:Z

    .line 538
    move/from16 v17, v0

    .line 540
    iget-object v15, v14, LX/9zW;->A0D:LX/0jj;

    .line 542
    iget v4, v14, LX/9zW;->A05:I

    .line 544
    iget v3, v14, LX/9zW;->A02:I

    .line 546
    iget-object v2, v14, LX/9zW;->A0O:Ljava/lang/String;

    .line 548
    iget-object v0, v1, LX/H6Z;->A09:Ljava/lang/String;

    .line 550
    invoke-static {v14, v0}, LX/TaU;->A0W(LX/9zW;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v23

    .line 554
    iget-object v1, v9, LX/U1J;->A0a:LX/0I5;

    .line 556
    iget-object v0, v9, LX/U1J;->A0S:LX/00T;

    .line 558
    move/from16 v24, v4

    .line 560
    move/from16 v25, v3

    .line 562
    move/from16 v26, v12

    .line 564
    move/from16 v27, v18

    .line 566
    move/from16 v28, v17

    .line 568
    move-object/from16 v17, v29

    .line 570
    move-object/from16 v18, v0

    .line 572
    move-object/from16 v19, v15

    .line 574
    move-object/from16 v20, v1

    .line 576
    move-object/from16 v22, v2

    .line 578
    invoke-static/range {v17 .. v28}, LX/A1D;->A00(LX/08a;LX/00T;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v5, v0}, LX/U1J;->A06(LX/1eB;Ljava/io/File;)V

    .line 585
    invoke-static {v5}, LX/U1J;->A01(LX/1eB;)Ljava/io/File;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_28c

    .line 591
    :try_start_24f
    invoke-virtual {v1, v13, v0}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 594
    goto :goto_28c
    :try_end_253
    .catch Ljava/io/IOException; {:try_start_24f .. :try_end_253} :catch_253

    .line 595
    :catch_253
    move-exception v2

    .line 596
    invoke-static {v5}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 599
    move-result-object v0

    .line 600
    iput-boolean v12, v0, LX/8d9;->A0t:Z

    .line 602
    iget-object v0, v14, LX/9zW;->A0L:Ljava/lang/String;

    .line 604
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    .line 610
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v1, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    goto :goto_28c

    .line 618
    :cond_26a
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 621
    invoke-static {v5, v13}, LX/U1J;->A06(LX/1eB;Ljava/io/File;)V

    .line 624
    invoke-static {v5}, LX/U1J;->A01(LX/1eB;)Ljava/io/File;

    .line 627
    move-result-object v3

    .line 628
    if-eqz v3, :cond_27d

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 633
    move-result-wide v0

    .line 634
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 637
    :cond_27d
    if-nez v15, :cond_281

    .line 639
    if-eqz v4, :cond_28c

    .line 641
    :cond_281
    invoke-static {v5}, LX/U1J;->A01(LX/1eB;)Ljava/io/File;

    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_28c

    .line 647
    iget-object v0, v9, LX/U1J;->A0U:LX/0gY;

    .line 649
    invoke-virtual {v0, v1, v2, v2}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 652
    :cond_28c
    :goto_28c
    instance-of v0, v5, LX/91T;

    .line 654
    if-eqz v0, :cond_8a

    .line 656
    iget-object v0, v9, LX/U1J;->A0I:LX/05b;

    .line 658
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/8dm;

    .line 664
    move-object v1, v5

    .line 665
    check-cast v1, LX/91T;

    .line 667
    invoke-virtual {v0, v1}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, LX/A4N;->A07:LX/9yJ;

    .line 673
    iput-object v0, v1, LX/91T;->A07:LX/9yJ;

    .line 675
    iget-object v0, v9, LX/U1J;->A09:LX/05b;

    .line 677
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/0WK;

    .line 683
    move-object v0, v5

    .line 684
    check-cast v0, LX/1AZ;

    .line 686
    invoke-virtual {v1, v0}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 689
    goto/16 :goto_8a

    .line 691
    :pswitch_2b3  #0x1
    iget-object v7, v0, LX/V2u;->A00:Ljava/lang/Object;

    .line 693
    check-cast v7, LX/0Os;

    .line 695
    iget-object v6, v0, LX/V2u;->A01:Ljava/lang/Object;

    .line 697
    check-cast v6, LX/16i;

    .line 699
    iget-object v5, v0, LX/V2u;->A02:Ljava/lang/Object;

    .line 701
    check-cast v5, [LX/E22;

    .line 703
    iget-object v4, v0, LX/V2u;->A03:Ljava/lang/Object;

    .line 705
    check-cast v4, LX/0Os;

    .line 707
    iget-object v3, v0, LX/V2u;->A04:Ljava/lang/Object;

    .line 709
    check-cast v3, LX/0Os;

    .line 711
    iget-object v2, v0, LX/V2u;->A05:Ljava/lang/Object;

    .line 713
    check-cast v2, LX/0Os;

    .line 715
    iget-boolean v9, v0, LX/V2u;->A06:Z

    .line 717
    iget-boolean v10, v0, LX/V2u;->A07:Z

    .line 719
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 721
    move-object v0, v1

    .line 722
    check-cast v0, [Ljava/lang/Object;

    .line 724
    array-length v0, v0

    .line 725
    if-eqz v0, :cond_2de

    .line 727
    iget-object v0, v6, LX/16i;->A08:LX/16b;

    .line 729
    check-cast v1, [LX/E22;

    .line 731
    invoke-virtual {v0, v1}, LX/16b;->A0c([LX/E22;)V

    .line 734
    :cond_2de
    iget-object v1, v6, LX/16i;->A08:LX/16b;

    .line 736
    invoke-virtual {v1, v5}, LX/16b;->A0b([LX/E22;)V

    .line 739
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 741
    check-cast v0, LX/C58;

    .line 743
    invoke-static {v0, v1}, LX/16b;->A0F(LX/C58;LX/16b;)Z

    .line 746
    iget-object v3, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 748
    check-cast v3, LX/C03;

    .line 750
    if-eqz v3, :cond_45

    .line 752
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 754
    check-cast v0, [Ljava/lang/Object;

    .line 756
    array-length v5, v0

    .line 757
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 759
    check-cast v0, [Ljava/lang/Object;

    .line 761
    array-length v6, v0

    .line 762
    const/4 v7, 0x0

    .line 763
    const/4 v4, 0x0

    .line 764
    const/4 v8, 0x1

    .line 765
    invoke-virtual/range {v3 .. v10}, LX/C03;->A00(Ljava/lang/String;IIIZZZ)V

    .line 768
    return-void

    .line 769
    :pswitch_301  #0x2
    iget-boolean v7, v0, LX/V2u;->A06:Z

    .line 771
    iget-object v6, v0, LX/V2u;->A00:Ljava/lang/Object;

    .line 773
    check-cast v6, LX/U1K;

    .line 775
    iget-object v5, v0, LX/V2u;->A01:Ljava/lang/Object;

    .line 777
    check-cast v5, LX/UlU;

    .line 779
    iget-object v3, v0, LX/V2u;->A02:Ljava/lang/Object;

    .line 781
    check-cast v3, LX/1eB;

    .line 783
    iget-object v12, v0, LX/V2u;->A03:Ljava/lang/Object;

    .line 785
    check-cast v12, LX/9mK;

    .line 787
    iget-object v4, v0, LX/V2u;->A04:Ljava/lang/Object;

    .line 789
    check-cast v4, LX/H6Z;

    .line 791
    iget-object v11, v0, LX/V2u;->A05:Ljava/lang/Object;

    .line 793
    check-cast v11, Ljava/lang/Integer;

    .line 795
    iget-boolean v2, v0, LX/V2u;->A07:Z

    .line 797
    if-eqz v7, :cond_32a

    .line 799
    invoke-virtual {v6}, LX/U1K;->A0e()LX/9zW;

    .line 802
    move-result-object v0

    .line 803
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 805
    if-eqz v0, :cond_32a

    .line 807
    invoke-static {v5, v6}, LX/U1K;->A04(LX/UlU;LX/U1K;)V

    .line 810
    :cond_32a
    if-eqz v3, :cond_3a6

    .line 812
    invoke-static {v3}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 815
    move-result-object v1

    .line 816
    iget-object v0, v6, LX/U1K;->A0J:LX/05b;

    .line 818
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 820
    invoke-static {v0, v1}, LX/TaU;->A0r(LX/00y;LX/Apk;)V

    .line 823
    invoke-virtual {v6}, LX/U1K;->A0e()LX/9zW;

    .line 826
    move-result-object v14

    .line 827
    invoke-virtual {v5}, LX/UlU;->A04()LX/H6Z;

    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 834
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 837
    iget-object v10, v6, LX/U1K;->A05:Ljava/io/File;

    .line 839
    if-eqz v10, :cond_37e

    .line 841
    invoke-virtual {v5}, LX/UlU;->A03()I

    .line 844
    move-result v8

    .line 845
    const/4 v0, 0x1

    .line 846
    if-ne v8, v0, :cond_37e

    .line 848
    monitor-enter v3

    .line 849
    :try_start_351
    invoke-static {v3}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 852
    move-result-object v13

    .line 853
    invoke-virtual {v13}, LX/8d9;->A07()Ljava/io/File;

    .line 856
    move-result-object v0

    .line 857
    const/4 v9, 0x0

    .line 858
    if-eqz v0, :cond_36e

    .line 860
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 863
    move-result-object v8

    .line 864
    :goto_360
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_370

    .line 874
    invoke-virtual {v13, v9}, LX/8d9;->A08(Ljava/io/File;)V

    .line 877
    goto :goto_370

    .line 878
    :cond_36e
    move-object v8, v9

    .line 879
    goto :goto_360
    :try_end_370
    .catchall {:try_start_351 .. :try_end_370} :catchall_76f

    .line 880
    :cond_370
    :goto_370
    monitor-exit v3

    .line 881
    invoke-static {v10}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 884
    iget-object v0, v6, LX/U1K;->A13:LX/0jh;

    .line 886
    invoke-virtual {v0, v10}, LX/0jh;->A0C(Ljava/io/File;)V

    .line 889
    const-string v0, "ChatMediaDownload/maybeRevertSuspiciousPartialImage/removed suspicious partial image"

    .line 891
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 894
    :cond_37e
    iget-object v9, v6, LX/U1K;->A0l:LX/8cd;

    .line 896
    iget-object v8, v6, LX/U1K;->A0X:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 898
    iget-object v0, v6, LX/U1K;->A0V:LX/08a;

    .line 900
    move-object/from16 v21, v0

    .line 902
    move-object v15, v0

    .line 903
    move-object/from16 v16, v8

    .line 905
    move-object/from16 v17, v5

    .line 907
    move-object/from16 v18, v9

    .line 909
    move-object/from16 v19, v14

    .line 911
    move/from16 v20, v7

    .line 913
    invoke-static/range {v15 .. v20}, LX/A1V;->A00(LX/08a;Lcom/whatsapp/infra/attachment/Kaleidoscope;LX/UlU;LX/8cd;LX/9zW;Z)I

    .line 916
    move-result v0

    .line 917
    invoke-virtual {v5, v0}, LX/UlU;->A0N(I)V

    .line 920
    const/4 v9, 0x0

    .line 921
    const/4 v8, 0x1

    .line 922
    if-eqz v7, :cond_3b7

    .line 924
    if-ne v0, v8, :cond_3b1

    .line 926
    const-string v0, "ChatMediaDownload/prepareDownloadData/duplicate failed per-type integrity gate; skipping file attach and native sticker parse"

    .line 928
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v5, v9}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 934
    :cond_3a6
    :goto_3a6
    iget-object v0, v6, LX/U1K;->A01:LX/Uza;

    .line 936
    if-nez v0, :cond_4c6

    .line 938
    const-string v0, "terminalListener"

    .line 940
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 943
    goto/16 :goto_775

    .line 945
    :cond_3b1
    invoke-virtual {v1}, LX/H6Z;->A04()Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_478

    .line 951
    :cond_3b7
    invoke-virtual {v5}, LX/UlU;->A06()Ljava/io/File;

    .line 954
    move-result-object v13

    .line 955
    if-eqz v13, :cond_478

    .line 957
    invoke-static {v3, v13}, LX/U1K;->A07(LX/1eB;Ljava/io/File;)V

    .line 960
    instance-of v0, v3, LX/1fr;

    .line 962
    if-eqz v0, :cond_3dd

    .line 964
    instance-of v0, v3, LX/1eC;

    .line 966
    if-eqz v0, :cond_3dd

    .line 968
    move-object v0, v3

    .line 969
    check-cast v0, LX/1AZ;

    .line 971
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_3dd

    .line 977
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3dd

    .line 983
    invoke-static {v13}, LX/9zp;->A04(Ljava/io/File;)V

    .line 986
    invoke-static {v5, v13}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 989
    :cond_3dd
    const/4 v10, 0x0

    .line 990
    if-eqz v7, :cond_3e8

    .line 992
    iget v9, v14, LX/9zW;->A02:I

    .line 994
    iget v0, v5, LX/UlU;->A00:I

    .line 996
    const/16 v16, 0x1

    .line 998
    if-eq v9, v0, :cond_3ea

    .line 1000
    :cond_3e8
    const/16 v16, 0x0

    .line 1002
    :cond_3ea
    invoke-virtual {v5}, LX/UlU;->A04()LX/H6Z;

    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_3f5

    .line 1008
    iget-object v0, v0, LX/H6Z;->A07:Ljava/io/File;

    .line 1010
    const/4 v15, 0x1

    .line 1011
    if-nez v0, :cond_3f6

    .line 1013
    :cond_3f5
    const/4 v15, 0x0

    .line 1014
    :cond_3f6
    if-eqz v7, :cond_456

    .line 1016
    if-nez v16, :cond_456

    .line 1018
    if-nez v15, :cond_456

    .line 1020
    iget-object v0, v14, LX/9zW;->A0F:Ljava/lang/Integer;

    .line 1022
    move-object/from16 v20, v0

    .line 1024
    iget-boolean v0, v14, LX/9zW;->A0i:Z

    .line 1026
    move/from16 v17, v0

    .line 1028
    iget-boolean v0, v14, LX/9zW;->A0q:Z

    .line 1030
    move/from16 v16, v0

    .line 1032
    iget-object v0, v14, LX/9zW;->A0D:LX/0jj;

    .line 1034
    move-object/from16 v18, v0

    .line 1036
    iget v15, v14, LX/9zW;->A05:I

    .line 1038
    iget v9, v14, LX/9zW;->A02:I

    .line 1040
    iget-object v8, v14, LX/9zW;->A0O:Ljava/lang/String;

    .line 1042
    iget-object v0, v1, LX/H6Z;->A09:Ljava/lang/String;

    .line 1044
    invoke-static {v14, v0}, LX/TaU;->A0W(LX/9zW;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    move-result-object v22

    .line 1048
    iget-object v1, v6, LX/U1K;->A0q:LX/0I5;

    .line 1050
    iget-object v0, v6, LX/U1K;->A0Z:LX/00T;

    .line 1052
    move/from16 v24, v9

    .line 1054
    move/from16 v25, v10

    .line 1056
    move/from16 v26, v17

    .line 1058
    move/from16 v27, v16

    .line 1060
    move-object/from16 v16, v21

    .line 1062
    move-object/from16 v17, v0

    .line 1064
    move-object/from16 v19, v1

    .line 1066
    move-object/from16 v21, v8

    .line 1068
    move/from16 v23, v15

    .line 1070
    invoke-static/range {v16 .. v27}, LX/A1D;->A00(LX/08a;LX/00T;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v3, v0}, LX/U1K;->A07(LX/1eB;Ljava/io/File;)V

    .line 1077
    invoke-static {v3}, LX/U1K;->A00(LX/1eB;)Ljava/io/File;

    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_478

    .line 1083
    :try_start_43b
    invoke-virtual {v1, v13, v0}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 1086
    goto :goto_478
    :try_end_43f
    .catch Ljava/io/IOException; {:try_start_43b .. :try_end_43f} :catch_43f

    .line 1087
    :catch_43f
    move-exception v8

    .line 1088
    invoke-static {v3}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 1091
    move-result-object v0

    .line 1092
    iput-boolean v10, v0, LX/8d9;->A0t:Z

    .line 1094
    iget-object v0, v14, LX/9zW;->A0L:Ljava/lang/String;

    .line 1096
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    .line 1102
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0, v1, v8}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    goto :goto_478

    .line 1110
    :cond_456
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1113
    invoke-static {v3, v13}, LX/U1K;->A07(LX/1eB;Ljava/io/File;)V

    .line 1116
    invoke-static {v3}, LX/U1K;->A00(LX/1eB;)Ljava/io/File;

    .line 1119
    move-result-object v9

    .line 1120
    if-eqz v9, :cond_469

    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1125
    move-result-wide v0

    .line 1126
    invoke-virtual {v9, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1129
    :cond_469
    if-nez v16, :cond_46d

    .line 1131
    if-eqz v15, :cond_478

    .line 1133
    :cond_46d
    invoke-static {v3}, LX/U1K;->A00(LX/1eB;)Ljava/io/File;

    .line 1136
    move-result-object v1

    .line 1137
    if-eqz v1, :cond_478

    .line 1139
    iget-object v0, v6, LX/U1K;->A0d:LX/0gY;

    .line 1141
    invoke-virtual {v0, v1, v8, v8}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 1144
    :cond_478
    :goto_478
    instance-of v0, v3, LX/91T;

    .line 1146
    if-eqz v0, :cond_49d

    .line 1148
    iget-object v0, v6, LX/U1K;->A0O:LX/05b;

    .line 1150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/8dm;

    .line 1156
    move-object v1, v3

    .line 1157
    check-cast v1, LX/91T;

    .line 1159
    invoke-virtual {v0, v1}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 1162
    move-result-object v0

    .line 1163
    iget-object v0, v0, LX/A4N;->A07:LX/9yJ;

    .line 1165
    iput-object v0, v1, LX/91T;->A07:LX/9yJ;

    .line 1167
    iget-object v0, v6, LX/U1K;->A0F:LX/05b;

    .line 1169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, LX/0WK;

    .line 1175
    move-object v0, v3

    .line 1176
    check-cast v0, LX/1AZ;

    .line 1178
    invoke-virtual {v1, v0}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 1181
    :cond_49d
    invoke-virtual {v5}, LX/UlU;->A04()LX/H6Z;

    .line 1184
    move-result-object v1

    .line 1185
    instance-of v0, v3, LX/1eC;

    .line 1187
    if-eqz v0, :cond_3a6

    .line 1189
    if-eqz v1, :cond_3a6

    .line 1191
    iget v0, v1, LX/H6Z;->A06:I

    .line 1193
    if-nez v0, :cond_3a6

    .line 1195
    move-object v8, v3

    .line 1196
    check-cast v8, LX/1eC;

    .line 1198
    invoke-static {v8}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_3a6

    .line 1204
    iget v1, v5, LX/UlU;->A00:I

    .line 1206
    const/4 v0, 0x1

    .line 1207
    if-ne v1, v0, :cond_3a6

    .line 1209
    iget-object v0, v6, LX/U1K;->A0C:LX/05b;

    .line 1211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/8ch;

    .line 1217
    invoke-virtual {v0, v8}, LX/8ch;->A0J(LX/1eC;)V

    .line 1220
    goto/16 :goto_3a6

    .line 1222
    :cond_4c6
    invoke-virtual {v0, v4, v5, v12, v11}, LX/Uza;->A07(LX/H6Z;LX/UlU;LX/9mK;Ljava/lang/Integer;)V

    .line 1225
    if-eqz v3, :cond_5f4

    .line 1227
    invoke-virtual {v6}, LX/U1K;->A0e()LX/9zW;

    .line 1230
    move-result-object v0

    .line 1231
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 1233
    if-eqz v0, :cond_527

    .line 1235
    invoke-static {v3}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 1238
    move-result-object v1

    .line 1239
    const/4 v0, 0x0

    .line 1240
    iput-boolean v0, v1, LX/8d9;->A1A:Z

    .line 1242
    iput-boolean v0, v1, LX/8d9;->A19:Z

    .line 1244
    iput-boolean v0, v1, LX/8d9;->A18:Z

    .line 1246
    iput-boolean v0, v1, LX/8d9;->A17:Z

    .line 1248
    iput-boolean v7, v1, LX/8d9;->A16:Z

    .line 1250
    invoke-virtual {v5}, LX/UlU;->A04()LX/H6Z;

    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_67d

    .line 1256
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 1259
    move-result v0

    .line 1260
    const/4 v1, 0x1

    .line 1261
    if-ne v0, v1, :cond_67d

    .line 1263
    invoke-virtual {v5}, LX/UlU;->A03()I

    .line 1266
    move-result v0

    .line 1267
    if-eq v0, v1, :cond_67d

    .line 1269
    invoke-virtual {v5}, LX/UlU;->A0a()[B

    .line 1272
    move-result-object v10

    .line 1273
    invoke-static {v3}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-interface {v0}, LX/Apk;->BOB()LX/1fI;

    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_67d

    .line 1283
    if-eqz v10, :cond_67d

    .line 1285
    const/4 v0, 0x0

    .line 1286
    invoke-static {v3, v10, v0}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 1289
    iget-object v0, v6, LX/U1K;->A0y:LX/U7d;

    .line 1291
    iget-object v9, v0, LX/U7d;->A05:LX/ADp;

    .line 1293
    if-eqz v9, :cond_67d

    .line 1295
    iput-boolean v1, v9, LX/ADp;->A0B:Z

    .line 1297
    :try_start_511
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 1299
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1302
    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1304
    array-length v1, v10

    .line 1305
    const/4 v0, 0x0

    .line 1306
    invoke-static {v10, v0, v1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1309
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1311
    iput v0, v9, LX/ADp;->A00:I

    .line 1313
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1315
    iput v0, v9, LX/ADp;->A01:I

    .line 1317
    goto/16 :goto_67d
    :try_end_527
    .catch Ljava/lang/IllegalArgumentException; {:try_start_511 .. :try_end_527} :catch_677

    .line 1319
    :cond_527
    invoke-static {v3}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 1322
    move-result-object v8

    .line 1323
    invoke-static {v5, v8, v7}, LX/UlU;->A00(LX/UlU;LX/8d9;Z)LX/H6Z;

    .line 1326
    move-result-object v11

    .line 1327
    invoke-virtual {v5}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_540

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    move-result v0

    .line 1337
    iput-boolean v0, v8, LX/8d9;->A0t:Z

    .line 1339
    if-eqz v0, :cond_540

    .line 1341
    const/4 v0, 0x6

    .line 1342
    iput v0, v8, LX/8d9;->A0B:I

    .line 1344
    :cond_540
    invoke-virtual {v5}, LX/UlU;->A0X()Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_554

    .line 1350
    invoke-interface {v3}, LX/1eB;->B1i()LX/1fG;

    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_54f

    .line 1356
    invoke-interface {v0}, LX/1fG;->Cr3()V

    .line 1359
    :cond_54f
    const/4 v0, 0x0

    .line 1360
    iput-object v0, v8, LX/8d9;->A0k:Ljava/lang/String;

    .line 1362
    iput-object v0, v8, LX/8d9;->A0j:Ljava/lang/String;

    .line 1364
    :cond_554
    invoke-static {v5, v8}, LX/UlU;->A01(LX/UlU;LX/8d9;)V

    .line 1367
    invoke-virtual {v5}, LX/UlU;->A0Z()[B

    .line 1370
    move-result-object v10

    .line 1371
    if-eqz v10, :cond_572

    .line 1373
    move-object v9, v3

    .line 1374
    check-cast v9, LX/91T;

    .line 1376
    iget-object v0, v6, LX/U1K;->A0O:LX/05b;

    .line 1378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, LX/8dm;

    .line 1384
    invoke-virtual {v9}, LX/1eC;->B1X()Ljava/lang/String;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v1, v0, v10}, LX/8dm;->A04(Ljava/lang/String;[B)LX/9yJ;

    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v9, LX/91T;->A07:LX/9yJ;

    .line 1394
    :cond_572
    invoke-virtual {v5}, LX/UlU;->A0A()Ljava/lang/Integer;

    .line 1397
    move-result-object v0

    .line 1398
    if-eqz v0, :cond_57e

    .line 1400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1403
    move-result v0

    .line 1404
    iput v0, v8, LX/8d9;->A03:I

    .line 1406
    :cond_57e
    invoke-virtual {v5}, LX/UlU;->A0B()Ljava/lang/Integer;

    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_58a

    .line 1412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1415
    move-result v0

    .line 1416
    iput v0, v8, LX/8d9;->A04:I

    .line 1418
    :cond_58a
    invoke-virtual {v5}, LX/UlU;->A0E()Ljava/lang/Long;

    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_596

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1427
    move-result-wide v0

    .line 1428
    iput-wide v0, v8, LX/8d9;->A0E:J

    .line 1430
    :cond_596
    invoke-virtual {v5}, LX/UlU;->A0H()Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_5a2

    .line 1436
    invoke-virtual {v5}, LX/UlU;->A0H()Ljava/lang/String;

    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v8, LX/8d9;->A0V:Ljava/lang/String;

    .line 1442
    :cond_5a2
    invoke-virtual {v5}, LX/UlU;->A08()Ljava/lang/Integer;

    .line 1445
    move-result-object v0

    .line 1446
    if-eqz v0, :cond_5ae

    .line 1448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1451
    move-result v0

    .line 1452
    iput v0, v8, LX/8d9;->A01:I

    .line 1454
    :cond_5ae
    if-eqz v7, :cond_5b6

    .line 1456
    invoke-virtual {v11}, LX/H6Z;->A04()Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_67d

    .line 1462
    :cond_5b6
    invoke-virtual {v5}, LX/UlU;->A0D()Ljava/lang/Integer;

    .line 1465
    move-result-object v0

    .line 1466
    if-eqz v0, :cond_5c2

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1471
    move-result v0

    .line 1472
    iput v0, v8, LX/8d9;->A0D:I

    .line 1474
    :cond_5c2
    invoke-virtual {v5}, LX/UlU;->A0C()Ljava/lang/Integer;

    .line 1477
    move-result-object v0

    .line 1478
    if-eqz v0, :cond_5ce

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1483
    move-result v0

    .line 1484
    iput v0, v8, LX/8d9;->A07:I

    .line 1486
    :cond_5ce
    invoke-virtual {v5}, LX/UlU;->A0F()Ljava/lang/Long;

    .line 1489
    move-result-object v0

    .line 1490
    if-eqz v0, :cond_5da

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1495
    move-result-wide v0

    .line 1496
    iput-wide v0, v8, LX/8d9;->A0F:J

    .line 1498
    :cond_5da
    invoke-static {v3}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v0}, LX/Apk;->BOB()LX/1fI;

    .line 1505
    move-result-object v0

    .line 1506
    if-eqz v0, :cond_67d

    .line 1508
    invoke-virtual {v5}, LX/UlU;->A0a()[B

    .line 1511
    move-result-object v0

    .line 1512
    if-eqz v0, :cond_67d

    .line 1514
    invoke-virtual {v5}, LX/UlU;->A0a()[B

    .line 1517
    move-result-object v1

    .line 1518
    const/4 v0, 0x0

    .line 1519
    invoke-static {v3, v1, v0}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 1522
    goto/16 :goto_67d

    .line 1524
    :cond_5f4
    const/16 v1, 0x1358

    .line 1526
    iget-object v0, v6, LX/U1K;->A0R:LX/05b;

    .line 1528
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1531
    move-result-object v11

    .line 1532
    invoke-virtual {v4}, LX/H6Z;->A04()Z

    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_692

    .line 1538
    invoke-virtual {v6}, LX/U1K;->A0e()LX/9zW;

    .line 1541
    move-result-object v0

    .line 1542
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 1544
    if-eqz v0, :cond_692

    .line 1546
    iget-object v1, v6, LX/U1K;->A0y:LX/U7d;

    .line 1548
    iget-object v9, v1, LX/U7d;->A03:LX/1AZ;

    .line 1550
    instance-of v0, v9, LX/1di;

    .line 1552
    if-eqz v0, :cond_692

    .line 1554
    check-cast v9, LX/1di;

    .line 1556
    if-eqz v9, :cond_692

    .line 1558
    iget-object v8, v1, LX/U7d;->A05:LX/ADp;

    .line 1560
    if-eqz v8, :cond_692

    .line 1562
    invoke-virtual {v5}, LX/UlU;->A0a()[B

    .line 1565
    move-result-object v10

    .line 1566
    invoke-virtual {v5}, LX/UlU;->A03()I

    .line 1569
    move-result v1

    .line 1570
    const/4 v0, 0x1

    .line 1571
    if-eq v1, v0, :cond_632

    .line 1573
    if-eqz v10, :cond_671

    .line 1575
    array-length v0, v10

    .line 1576
    if-eqz v0, :cond_654

    .line 1578
    iget-object v0, v6, LX/U1K;->A0D:LX/05b;

    .line 1580
    invoke-static {v0, v10}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_654

    .line 1586
    :cond_632
    const-string v0, "ChatMediaDownload/maybePersistTextLinkPreviewThumbnail/dropping suspicious or invalid thumbnail"

    .line 1588
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1591
    iget-object v0, v6, LX/U1K;->A04:Ljava/io/File;

    .line 1593
    if-eqz v0, :cond_63e

    .line 1595
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1598
    :cond_63e
    iget-object v1, v6, LX/U1K;->A0V:LX/08a;

    .line 1600
    sget-object v0, LX/UOB;->A03:LX/00g;

    .line 1602
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_692

    .line 1608
    iget-object v0, v6, LX/U1K;->A0K:LX/05b;

    .line 1610
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LX/9hf;

    .line 1616
    invoke-virtual {v0, v9, v8}, LX/9hf;->A01(LX/1di;LX/ADp;)V

    .line 1619
    goto :goto_692

    .line 1620
    :cond_654
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, LX/UVr;

    .line 1626
    invoke-virtual {v0, v8, v10}, LX/UVr;->A00(LX/ADp;[B)Ljava/io/File;

    .line 1629
    iget-object v0, v6, LX/U1K;->A0B:LX/05b;

    .line 1631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, LX/10s;

    .line 1637
    const/4 v0, -0x1

    .line 1638
    invoke-virtual {v1, v9, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1641
    iget-object v0, v6, LX/U1K;->A04:Ljava/io/File;

    .line 1643
    if-eqz v0, :cond_692

    .line 1645
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1648
    goto :goto_692

    .line 1649
    :cond_671
    const-string v0, "ChatMediaDownload/maybePersistTextLinkPreviewThumbnail/success but no thumbnail bytes to persist"

    .line 1651
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1654
    goto :goto_692

    .line 1655
    :catch_677
    move-exception v1

    .line 1656
    const-string v0, "ChatMediaDownload/getAndSetThumbnailHeightWidth failed to decode thumbnail size"

    .line 1658
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1661
    :cond_67d
    :goto_67d
    iget-boolean v0, v6, LX/U1K;->A1K:Z

    .line 1663
    if-eqz v0, :cond_692

    .line 1665
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 1668
    move-result-object v0

    .line 1669
    if-eqz v0, :cond_692

    .line 1671
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1674
    move-result-object v1

    .line 1675
    if-eqz v1, :cond_692

    .line 1677
    iget-object v0, v6, LX/U1K;->A0d:LX/0gY;

    .line 1679
    invoke-static {v0, v3, v1}, LX/TaU;->A0s(LX/0gY;LX/1eB;Ljava/io/File;)V

    .line 1682
    :cond_692
    :goto_692
    iget v1, v4, LX/H6Z;->A06:I

    .line 1684
    const/4 v0, 0x5

    .line 1685
    if-ne v1, v0, :cond_6b0

    .line 1687
    invoke-virtual {v6}, LX/U1K;->A0e()LX/9zW;

    .line 1690
    move-result-object v0

    .line 1691
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 1693
    if-eqz v0, :cond_6b0

    .line 1695
    iget-object v0, v6, LX/U1K;->A0y:LX/U7d;

    .line 1697
    iget-object v1, v0, LX/U7d;->A03:LX/1AZ;

    .line 1699
    const/4 v8, 0x0

    .line 1700
    if-nez v1, :cond_731

    .line 1702
    iget-object v1, v0, LX/U7d;->A04:LX/1eB;

    .line 1704
    instance-of v0, v1, LX/1AZ;

    .line 1706
    if-eqz v0, :cond_6b0

    .line 1708
    check-cast v1, LX/1AZ;

    .line 1710
    if-nez v1, :cond_731

    .line 1712
    :cond_6b0
    :goto_6b0
    if-eqz v2, :cond_6f0

    .line 1714
    invoke-virtual {v4}, LX/H6Z;->A04()Z

    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_6f0

    .line 1720
    invoke-virtual {v6}, LX/U1K;->A0e()LX/9zW;

    .line 1723
    move-result-object v0

    .line 1724
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 1726
    if-eqz v0, :cond_6f0

    .line 1728
    invoke-virtual {v5}, LX/UlU;->A03()I

    .line 1731
    move-result v1

    .line 1732
    const/4 v0, 0x1

    .line 1733
    if-ne v1, v0, :cond_6f0

    .line 1735
    instance-of v0, v3, LX/1AZ;

    .line 1737
    if-eqz v0, :cond_6f0

    .line 1739
    move-object v8, v3

    .line 1740
    check-cast v8, LX/1AZ;

    .line 1742
    if-eqz v8, :cond_6f0

    .line 1744
    invoke-static {v8}, LX/FTC;->A01(LX/1AZ;)Z

    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_6f0

    .line 1750
    iget-object v1, v6, LX/U1K;->A0V:LX/08a;

    .line 1752
    sget-object v0, LX/UOB;->A00:LX/00g;

    .line 1754
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_6f0

    .line 1760
    const-string v0, "ChatMediaDownload/maybePurgeRejectedMediaThumbnail/deleting the metadata of a rejected thumbnail"

    .line 1762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1765
    iget-object v0, v6, LX/U1K;->A0K:LX/05b;

    .line 1767
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, LX/9hf;

    .line 1773
    invoke-virtual {v0, v8}, LX/9hf;->A00(LX/1AZ;)V

    .line 1776
    :cond_6f0
    iget-object v0, v6, LX/U1K;->A15:Ljava/util/concurrent/Executor;

    .line 1778
    const/4 v12, 0x5

    .line 1779
    new-instance v8, LX/HlW;

    .line 1781
    move-object v9, v6

    .line 1782
    move-object v10, v4

    .line 1783
    move-object v11, v3

    .line 1784
    move v13, v2

    .line 1785
    invoke-direct/range {v8 .. v13}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1788
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1791
    invoke-static {v4, v5, v6}, LX/UmM;->A01(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 1794
    if-nez v7, :cond_45

    .line 1796
    instance-of v0, v3, LX/91O;

    .line 1798
    if-eqz v0, :cond_45

    .line 1800
    iget-object v0, v6, LX/U1K;->A0L:LX/05b;

    .line 1802
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, LX/Asg;

    .line 1808
    move-object v0, v3

    .line 1809
    check-cast v0, LX/1AZ;

    .line 1811
    invoke-virtual {v1, v0}, LX/Asg;->A0N(LX/1AZ;)Z

    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_45

    .line 1817
    iget-object v0, v6, LX/U1K;->A0P:LX/05b;

    .line 1819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, LX/CCQ;

    .line 1825
    check-cast v3, LX/91O;

    .line 1827
    const/4 v4, 0x0

    .line 1828
    const/4 v8, 0x1

    .line 1829
    const/4 v6, 0x0

    .line 1830
    new-instance v2, LX/C7g;

    .line 1832
    move-object v5, v4

    .line 1833
    move v7, v6

    .line 1834
    invoke-direct/range {v2 .. v8}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 1837
    invoke-virtual {v0, v2}, LX/CCQ;->A01(LX/C7g;)V

    .line 1840
    return-void

    .line 1841
    :cond_731
    invoke-static {v1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_73c

    .line 1847
    invoke-static {v1, v8}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 1850
    goto/16 :goto_6b0

    .line 1852
    :cond_73c
    iget-object v0, v6, LX/U1K;->A0K:LX/05b;

    .line 1854
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, LX/9hf;

    .line 1860
    invoke-virtual {v0, v1}, LX/9hf;->A00(LX/1AZ;)V

    .line 1863
    goto/16 :goto_6b0

    .line 1865
    :pswitch_749  #0x0
    iget-boolean v1, v0, LX/V2u;->A06:Z

    .line 1867
    iget-object v2, v0, LX/V2u;->A00:Ljava/lang/Object;

    .line 1869
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1871
    iget-object v4, v0, LX/V2u;->A01:Ljava/lang/Object;

    .line 1873
    check-cast v4, LX/GFl;

    .line 1875
    iget-object v5, v0, LX/V2u;->A02:Ljava/lang/Object;

    .line 1877
    check-cast v5, LX/GFz;

    .line 1879
    iget-boolean v8, v0, LX/V2u;->A07:Z

    .line 1881
    iget-object v3, v0, LX/V2u;->A03:Ljava/lang/Object;

    .line 1883
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1885
    iget-object v6, v0, LX/V2u;->A04:Ljava/lang/Object;

    .line 1887
    check-cast v6, LX/H4u;

    .line 1889
    iget-object v7, v0, LX/V2u;->A05:Ljava/lang/Object;

    .line 1891
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1893
    if-eqz v1, :cond_76b

    .line 1895
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0E(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Lcom/whatsapp/infra/core/jid/UserJid;LX/GFl;LX/GFz;LX/H4u;Lkotlin/jvm/functions/Function0;Z)V

    .line 1898
    return-void

    .line 1899
    :cond_76b
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1902
    return-void

    .line 1903
    :catchall_76f
    move-exception v0

    .line 1904
    monitor-exit v3

    .line 1905
    throw v0

    .line 1906
    :cond_772
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1909
    :goto_775
    const/4 v0, 0x0

    .line 1910
    throw v0

    .line 1911
    nop

    .line 1912
    :pswitch_data_778
    .packed-switch 0x0
        :pswitch_749  #00000000
        :pswitch_2b3  #00000001
        :pswitch_301  #00000002
    .end packed-switch
.end method
