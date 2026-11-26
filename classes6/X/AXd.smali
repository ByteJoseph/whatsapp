.class public LX/AXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/AXd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AXd;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AXd;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AXd;->A03:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/AXd;->A00:I

    .line 13
    iput-object p2, p0, LX/AXd;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 48

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/AXd;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6d6

    .line 7
    iget-object v5, v3, LX/AXd;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 11
    iget-object v4, v3, LX/AXd;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v2, v3, LX/AXd;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/AWp;

    .line 19
    iget-object v1, v3, LX/AXd;->A04:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/I6Y;

    .line 23
    iget v0, v3, LX/AXd;->A00:I

    .line 25
    invoke-static {v2, v1, v5, v4, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A03(LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/ref/WeakReference;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x5
    iget-object v0, v3, LX/AXd;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/ATF;

    .line 33
    iget-object v10, v3, LX/AXd;->A02:Ljava/lang/Object;

    .line 35
    check-cast v10, Landroid/content/Context;

    .line 37
    iget-object v9, v3, LX/AXd;->A03:Ljava/lang/Object;

    .line 39
    check-cast v9, LX/Ha4;

    .line 41
    iget v8, v3, LX/AXd;->A00:I

    .line 43
    iget-object v7, v3, LX/AXd;->A04:Ljava/lang/Object;

    .line 45
    check-cast v7, LX/AlS;

    .line 47
    iget-object v0, v0, LX/ATF;->A0A:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 55
    iget-object v5, v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0E:LX/0KG;

    .line 57
    const/16 v0, 0x31

    .line 59
    invoke-static {v5, v6, v10, v0}, LX/AZ2;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-static {v10}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x82

    .line 68
    if-ne v8, v0, :cond_69

    .line 70
    instance-of v0, v9, LX/I6r;

    .line 72
    if-eqz v0, :cond_69

    .line 74
    move-object v0, v9

    .line 75
    check-cast v0, LX/I6r;

    .line 77
    if-eqz v0, :cond_69

    .line 79
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_69

    .line 85
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_69

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 97
    if-eqz v0, :cond_69

    .line 99
    const-string v0, "reshare/archive_media_missing"

    .line 101
    :goto_65
    invoke-static {v7, v6, v0, v3}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A04(LX/AlS;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 104
    return-void

    .line 105
    :cond_69
    const/16 v1, 0x82

    .line 107
    if-ne v8, v1, :cond_7b

    .line 109
    invoke-virtual {v9}, LX/Ha4;->A02()LX/HOW;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/HOW;->A0U:LX/FTv;

    .line 115
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 117
    if-ne v2, v0, :cond_7b

    .line 119
    invoke-virtual {v6, v10, v7, v9, v8}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A06(Landroid/content/Context;LX/AlS;LX/I6Y;I)V

    .line 122
    return-void

    .line 123
    :cond_7b
    instance-of v0, v9, LX/I6p;

    .line 125
    if-eqz v0, :cond_b1

    .line 127
    check-cast v9, LX/I6p;

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-static {v9, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/content/Context;

    .line 140
    if-eqz v4, :cond_1c

    .line 142
    invoke-interface {v9}, LX/I6r;->Aro()LX/8d9;

    .line 145
    move-result-object v12

    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v12, :cond_ae

    .line 149
    invoke-virtual {v12}, LX/8d9;->A07()Ljava/io/File;

    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_ae

    .line 155
    iget-object v2, v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0D:LX/9Ca;

    .line 157
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0, v11, v14, v13}, LX/9oV;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/08V;

    .line 164
    move-result-object v0

    .line 165
    iget-object v11, v0, LX/08V;->second:Ljava/lang/Object;

    .line 167
    check-cast v11, Ljava/io/File;

    .line 169
    if-nez v11, :cond_643

    .line 171
    const-string v0, "reshareVoiceStatus/failed to copy audio"

    .line 173
    goto :goto_65

    .line 174
    :cond_ae
    const-string v0, "reshareVoiceStatus/no audio file"

    .line 176
    goto :goto_65

    .line 177
    :cond_b1
    iget-object v0, v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A07:LX/05b;

    .line 179
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-static {v11}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x35ea

    .line 187
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d5

    .line 193
    iget-object v4, v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0D:LX/9Ca;

    .line 195
    const/16 v0, 0x37

    .line 197
    if-ne v8, v0, :cond_206

    .line 199
    iget-object v0, v4, LX/9Ca;->A00:LX/0bU;

    .line 201
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x561f

    .line 207
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_206

    .line 213
    :cond_d5
    :goto_d5
    const/16 v19, 0x0

    .line 215
    :cond_d7
    iget-object v0, v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0D:LX/9Ca;

    .line 217
    invoke-static {v9}, LX/9QP;->A00(LX/I6Y;)LX/HVw;

    .line 220
    move-result-object v16

    .line 221
    xor-int/lit8 v18, v12, 0x1

    .line 223
    const/4 v15, 0x0

    .line 224
    const/4 v2, 0x1

    .line 225
    move-object v14, v15

    .line 226
    move-object v12, v0

    .line 227
    move-object v13, v10

    .line 228
    move/from16 v17, v2

    .line 230
    invoke-virtual/range {v12 .. v19}, LX/9oV;->A01(Landroid/content/Context;LX/0xl;LX/1e5;LX/Apj;ZZZ)LX/AWp;

    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_218

    .line 236
    invoke-virtual {v9}, LX/Ha4;->A02()LX/HOW;

    .line 239
    move-result-object v12

    .line 240
    iget-object v13, v12, LX/HOW;->A0U:LX/FTv;

    .line 242
    sget-object v12, LX/FTv;->A09:LX/FTv;

    .line 244
    if-eq v13, v12, :cond_fa

    .line 246
    sget-object v12, LX/FTv;->A03:LX/FTv;

    .line 248
    if-ne v13, v12, :cond_5c2

    .line 250
    :cond_fa
    if-nez v19, :cond_5c2

    .line 252
    new-instance v12, LX/9b1;

    .line 254
    move-object/from16 v16, v12

    .line 256
    move-object/from16 v17, v7

    .line 258
    move-object/from16 v18, v9

    .line 260
    move-object/from16 v19, v6

    .line 262
    move-object/from16 v20, v3

    .line 264
    move/from16 v21, v8

    .line 266
    invoke-direct/range {v16 .. v21}, LX/9b1;-><init>(LX/AlS;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/ref/WeakReference;I)V

    .line 269
    iget-object v0, v0, LX/9Ca;->A01:LX/9uA;

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/content/Context;

    .line 278
    if-eqz v5, :cond_1c

    .line 280
    iget-object v3, v0, LX/9uA;->A05:LX/0jc;

    .line 282
    sget-object v13, LX/9rS;->A05:LX/9zz;

    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v22

    .line 289
    sget-object v20, LX/8d5;->A02:LX/8d5;

    .line 291
    new-instance v18, LX/9vM;

    .line 293
    move-object/from16 v21, v15

    .line 295
    move-object/from16 v23, v15

    .line 297
    move-object/from16 v24, v15

    .line 299
    move/from16 v27, v11

    .line 301
    move/from16 v25, v11

    .line 303
    move-object/from16 v19, v15

    .line 305
    move/from16 v26, v11

    .line 307
    invoke-direct/range {v18 .. v27}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 310
    sget-object v1, LX/0jj;->A13:LX/0jj;

    .line 312
    iget-object v6, v4, LX/AWp;->A0w:Landroid/net/Uri;

    .line 314
    const/16 v32, 0x1

    .line 316
    const/16 v31, 0x17

    .line 318
    move/from16 v23, v11

    .line 320
    move/from16 v24, v2

    .line 322
    move-object v14, v6

    .line 323
    move-object/from16 v16, v1

    .line 325
    move-object/from16 v17, v15

    .line 327
    move/from16 v20, v31

    .line 329
    move/from16 v21, v11

    .line 331
    move/from16 v22, v2

    .line 333
    invoke-virtual/range {v13 .. v24}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v3, v8, v2}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4}, LX/AWp;->A0M()Ljava/io/File;

    .line 344
    move-result-object v22

    .line 345
    if-eqz v22, :cond_1c

    .line 347
    invoke-virtual {v4}, LX/AWp;->A07()Landroid/graphics/Point;

    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_1c

    .line 353
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    iget-object v8, v0, LX/9uA;->A04:LX/0I5;

    .line 359
    invoke-static {v8, v2}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 362
    move-result-object v10

    .line 363
    sget-object v33, LX/A0z;->A09:LX/9xi;

    .line 365
    invoke-virtual {v4}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 368
    move-result-object v41

    .line 369
    iget-object v8, v0, LX/9uA;->A09:LX/18y;

    .line 371
    move-object/from16 v17, v8

    .line 373
    iget-object v8, v0, LX/9uA;->A02:LX/0Fv;

    .line 375
    move-object/from16 v16, v8

    .line 377
    iget-object v15, v0, LX/9uA;->A08:LX/19B;

    .line 379
    iget-object v14, v0, LX/9uA;->A01:LX/08a;

    .line 381
    iget-object v13, v0, LX/9uA;->A03:LX/0gb;

    .line 383
    iget-object v8, v0, LX/9uA;->A07:LX/18u;

    .line 385
    move-object/from16 v34, v5

    .line 387
    move-object/from16 v35, v14

    .line 389
    move-object/from16 v36, v16

    .line 391
    move-object/from16 v37, v13

    .line 393
    move-object/from16 v38, v8

    .line 395
    move-object/from16 v39, v15

    .line 397
    move-object/from16 v40, v17

    .line 399
    invoke-virtual/range {v33 .. v41}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_198

    .line 405
    invoke-virtual {v5, v10}, LX/A0z;->A0G(Ljava/io/File;)Z

    .line 408
    :cond_198
    invoke-virtual {v4}, LX/AWp;->A0A()Landroid/graphics/RectF;

    .line 411
    move-result-object v34

    .line 412
    iget v4, v9, Landroid/graphics/Point;->x:I

    .line 414
    iget v5, v9, Landroid/graphics/Point;->y:I

    .line 416
    invoke-static {v1, v11, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v26

    .line 423
    new-instance v17, LX/8d6;

    .line 425
    move-object/from16 v36, v7

    .line 427
    move-object/from16 v37, v7

    .line 429
    move-object/from16 v38, v7

    .line 431
    move/from16 v42, v11

    .line 433
    move/from16 v43, v11

    .line 435
    move-object/from16 v33, v17

    .line 437
    move-object/from16 v35, v7

    .line 439
    move/from16 v39, v4

    .line 441
    move/from16 v40, v5

    .line 443
    move/from16 v41, v11

    .line 445
    invoke-direct/range {v33 .. v43}, LX/8d6;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/A45;Ljava/lang/String;LX/0oC;IIZZZ)V

    .line 448
    invoke-static {v1}, LX/A1T;->A0B(LX/0jj;)Z

    .line 451
    move-result v38

    .line 452
    const-wide/16 v33, 0x0

    .line 454
    new-instance v13, LX/9y4;

    .line 456
    move-object/from16 v16, v7

    .line 458
    move-object/from16 v20, v7

    .line 460
    move-object/from16 v21, v7

    .line 462
    move-object/from16 v23, v7

    .line 464
    move-object/from16 v24, v7

    .line 466
    move-object/from16 v27, v7

    .line 468
    move-object/from16 v28, v7

    .line 470
    move-object/from16 v29, v7

    .line 472
    move/from16 v37, v11

    .line 474
    move/from16 v39, v11

    .line 476
    move/from16 v41, v32

    .line 478
    move/from16 v44, v11

    .line 480
    move/from16 v45, v11

    .line 482
    move/from16 v46, v11

    .line 484
    move-object v14, v7

    .line 485
    move-object/from16 v25, v2

    .line 487
    move/from16 v30, v11

    .line 489
    move-wide/from16 v35, v33

    .line 491
    move/from16 v40, v32

    .line 493
    move-object v15, v7

    .line 494
    move-object/from16 v18, v1

    .line 496
    invoke-direct/range {v13 .. v46}, LX/9y4;-><init>(LX/1br;LX/1dJ;LX/1dJ;LX/8d6;LX/0jj;LX/A44;LX/9yJ;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 499
    iget-object v0, v0, LX/9uA;->A06:LX/0k6;

    .line 501
    invoke-virtual {v0, v3, v13}, LX/0k6;->A02(LX/AGD;LX/9y4;)LX/9cD;

    .line 504
    move-result-object v2

    .line 505
    const/16 v0, 0x8

    .line 507
    new-instance v1, LX/AC3;

    .line 509
    invoke-direct {v1, v12, v0}, LX/AC3;-><init>(Ljava/lang/Object;I)V

    .line 512
    iget-object v0, v2, LX/9cD;->A04:LX/0kc;

    .line 514
    invoke-virtual {v0, v1, v7}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 517
    return-void

    .line 518
    :cond_206
    iget-object v0, v4, LX/9Ca;->A00:LX/0bU;

    .line 520
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 523
    move-result-object v2

    .line 524
    const/16 v0, 0x37ac

    .line 526
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 529
    move-result v0

    .line 530
    const/16 v19, 0x1

    .line 532
    if-nez v0, :cond_d7

    .line 534
    goto/16 :goto_d5

    .line 536
    :cond_218
    const-string v0, "reshare/failed to generate media preview item"

    .line 538
    goto/16 :goto_65

    .line 540
    :pswitch_21c  #0x4
    iget-object v4, v3, LX/AXd;->A01:Ljava/lang/Object;

    .line 542
    check-cast v4, LX/9wr;

    .line 544
    iget v2, v3, LX/AXd;->A00:I

    .line 546
    iget-object v5, v3, LX/AXd;->A02:Ljava/lang/Object;

    .line 548
    check-cast v5, Ljava/util/List;

    .line 550
    iget-object v6, v3, LX/AXd;->A03:Ljava/lang/Object;

    .line 552
    iget-object v7, v3, LX/AXd;->A04:Ljava/lang/Object;

    .line 554
    iget-object v0, v4, LX/9wr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 556
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 559
    move-result v1

    .line 560
    add-int/lit8 v0, v2, 0x1

    .line 562
    if-ne v1, v0, :cond_1c

    .line 564
    iput-object v5, v4, LX/9wr;->A00:Ljava/util/List;

    .line 566
    const/16 v8, 0xf

    .line 568
    new-instance v3, LX/Aad;

    .line 570
    invoke-direct/range {v3 .. v8}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    invoke-static {v4, v3}, LX/9wr;->A00(LX/9wr;Lkotlin/jvm/functions/Function1;)V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x3
    iget-object v2, v3, LX/AXd;->A01:Ljava/lang/Object;

    .line 579
    check-cast v2, LX/9wo;

    .line 581
    iget-object v6, v3, LX/AXd;->A02:Ljava/lang/Object;

    .line 583
    check-cast v6, LX/A3u;

    .line 585
    iget-object v8, v3, LX/AXd;->A03:Ljava/lang/Object;

    .line 587
    check-cast v8, LX/9Jt;

    .line 589
    iget v4, v3, LX/AXd;->A00:I

    .line 591
    iget-object v3, v3, LX/AXd;->A04:Ljava/lang/Object;

    .line 593
    check-cast v3, LX/9nr;

    .line 595
    iget-object v1, v6, LX/A3u;->A00:Ljava/lang/Integer;

    .line 597
    if-eqz v1, :cond_1c

    .line 599
    sget-object v0, LX/9wo;->A04:Ljava/util/Map;

    .line 601
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v5

    .line 605
    check-cast v5, LX/GHi;

    .line 607
    if-eqz v5, :cond_1c

    .line 609
    iget-object v0, v2, LX/9wo;->A01:LX/05b;

    .line 611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/0kS;

    .line 617
    iget-object v0, v6, LX/A3u;->A01:Ljava/lang/String;

    .line 619
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_1c

    .line 625
    iget-object v0, v2, LX/9wo;->A03:LX/00q;

    .line 627
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/1Iq;

    .line 633
    const-string v1, "music_message_action"

    .line 635
    invoke-virtual {v0, v1}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1c

    .line 645
    invoke-interface {v2, v8, v1}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 648
    sget-object v1, LX/9Jl;->A03:LX/9Jl;

    .line 650
    const-string v0, "music_product"

    .line 652
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 655
    const-string v0, "message_key_hash"

    .line 657
    invoke-interface {v2, v0, v7}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-boolean v0, v6, LX/A3u;->A03:Z

    .line 662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, "is_self_message"

    .line 668
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 671
    const-string v0, "user_journey_chat_type"

    .line 673
    invoke-interface {v2, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 676
    iget-boolean v0, v6, LX/A3u;->A02:Z

    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    move-result-object v1

    .line 682
    const-string v0, "is_message_muted"

    .line 684
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 687
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 690
    move-result-object v1

    .line 691
    const-string v0, "sequence_num"

    .line 693
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 696
    if-eqz v3, :cond_309

    .line 698
    iget-object v1, v3, LX/9nr;->A02:LX/9Js;

    .line 700
    const-string v0, "playback_result"

    .line 702
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 705
    iget v0, v3, LX/9nr;->A00:I

    .line 707
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 710
    move-result-object v1

    .line 711
    const-string v0, "pause_count"

    .line 713
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 716
    sget-object v1, LX/9Jf;->A01:LX/9Jf;

    .line 718
    const-string v0, "playback_origin"

    .line 720
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 723
    iget-object v1, v3, LX/9nr;->A01:LX/9Jg;

    .line 725
    if-eqz v1, :cond_2dc

    .line 727
    const-string v0, "geogating_verdict"

    .line 729
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 732
    :cond_2dc
    iget-object v1, v3, LX/9nr;->A03:Ljava/lang/Boolean;

    .line 734
    if-eqz v1, :cond_2e5

    .line 736
    const-string v0, "is_geogating_cached"

    .line 738
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 741
    :cond_2e5
    iget-object v1, v3, LX/9nr;->A05:Ljava/lang/Long;

    .line 743
    if-eqz v1, :cond_2ee

    .line 745
    const-string v0, "played_duration_ms"

    .line 747
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    :cond_2ee
    iget-object v1, v3, LX/9nr;->A06:Ljava/lang/Long;

    .line 752
    if-eqz v1, :cond_2f7

    .line 754
    const-string v0, "remaining_duration_ms"

    .line 756
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 759
    :cond_2f7
    iget-object v1, v3, LX/9nr;->A04:Ljava/lang/Long;

    .line 761
    if-eqz v1, :cond_300

    .line 763
    const-string v0, "clip_duration_ms"

    .line 765
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 768
    :cond_300
    iget-object v1, v3, LX/9nr;->A07:Ljava/lang/Long;

    .line 770
    if-eqz v1, :cond_309

    .line 772
    const-string v0, "time_to_audio_ms"

    .line 774
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    :cond_309
    const-string v1, "app_build"

    .line 779
    const-string v0, "release"

    .line 781
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v1, "platform"

    .line 786
    const-string v0, "android"

    .line 788
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v1, "os_version"

    .line 793
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 795
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 798
    invoke-static {v2, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    return-void

    .line 802
    :pswitch_322  #0x2
    iget v2, v3, LX/AXd;->A00:I

    .line 804
    iget-object v5, v3, LX/AXd;->A01:Ljava/lang/Object;

    .line 806
    check-cast v5, LX/A5I;

    .line 808
    iget-object v4, v3, LX/AXd;->A02:Ljava/lang/Object;

    .line 810
    check-cast v4, LX/Aon;

    .line 812
    iget-object v1, v3, LX/AXd;->A03:Ljava/lang/Object;

    .line 814
    check-cast v1, LX/AK1;

    .line 816
    iget-object v3, v3, LX/AXd;->A04:Ljava/lang/Object;

    .line 818
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 820
    iget v0, v5, LX/A5I;->A00:I

    .line 822
    if-ne v2, v0, :cond_1c

    .line 824
    const/4 v0, 0x1

    .line 825
    iput-boolean v0, v5, LX/A5I;->A06:Z

    .line 827
    invoke-interface {v4}, LX/Aon;->Blt()Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_34a

    .line 833
    sget-object v0, LX/96g;->A00:LX/96g;

    .line 835
    invoke-virtual {v1, v0}, LX/AK1;->A0C(LX/9LN;)V

    .line 838
    :goto_346
    invoke-interface {v4}, LX/Aon;->CZA()V

    .line 841
    return-void

    .line 842
    :cond_34a
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 845
    move-result-object v0

    .line 846
    new-instance v2, LX/8gN;

    .line 848
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 851
    const/16 v1, 0x9

    .line 853
    new-instance v0, LX/AaB;

    .line 855
    invoke-direct {v0, v3, v1}, LX/AaB;-><init>(Ljava/lang/Object;I)V

    .line 858
    invoke-virtual {v2, v0}, LX/8gN;->setPlacementProvider(Lkotlin/jvm/functions/Function0;)V

    .line 861
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v4, v0}, LX/Aon;->BNk(Landroid/content/Context;)Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 872
    const/4 v1, 0x1

    .line 873
    new-instance v0, LX/AWD;

    .line 875
    invoke-direct {v0, v3, v5, v4, v1}, LX/AWD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 880
    invoke-interface {v4, v3}, LX/Aon;->AaZ(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Landroid/view/View;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v2, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 887
    iput-object v2, v5, LX/A5I;->A02:LX/8gN;

    .line 889
    goto :goto_346

    .line 890
    :pswitch_37a  #0x1
    iget v1, v3, LX/AXd;->A00:I

    .line 892
    iget-object v6, v3, LX/AXd;->A01:Ljava/lang/Object;

    .line 894
    check-cast v6, LX/ACW;

    .line 896
    iget-object v5, v3, LX/AXd;->A02:Ljava/lang/Object;

    .line 898
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 900
    iget-object v4, v3, LX/AXd;->A03:Ljava/lang/Object;

    .line 902
    iget-object v0, v3, LX/AXd;->A04:Ljava/lang/Object;

    .line 904
    check-cast v0, LX/05b;

    .line 906
    if-nez v1, :cond_3a5

    .line 908
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 911
    move-result-object v7

    .line 912
    iget-object v10, v6, LX/ACW;->A0F:LX/Aoy;

    .line 914
    move-object v0, v10

    .line 915
    check-cast v0, LX/AWE;

    .line 917
    iget-object v3, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 919
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 922
    move-result-object v1

    .line 923
    instance-of v0, v1, Ljava/util/Collection;

    .line 925
    if-eqz v0, :cond_3a9

    .line 927
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3a9

    .line 933
    :cond_3a5
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    return-void

    .line 937
    :cond_3a9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    move-result-object v2

    .line 941
    :cond_3ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3a5

    .line 947
    invoke-static {v2}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 950
    move-result-object v1

    .line 951
    instance-of v0, v1, LX/91T;

    .line 953
    if-eqz v0, :cond_3ad

    .line 955
    check-cast v1, LX/91T;

    .line 957
    invoke-virtual {v1}, LX/91T;->A10()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3ad

    .line 963
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 966
    move-result-object v9

    .line 967
    check-cast v9, LX/9cC;

    .line 969
    const/16 v0, 0xc

    .line 971
    new-instance v13, LX/Aax;

    .line 973
    invoke-direct {v13, v6, v4, v5, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    const/4 v8, 0x1

    .line 977
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 980
    move-result-object v0

    .line 981
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 984
    move-result-object v3

    .line 985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    move-result-object v2

    .line 989
    :cond_3dd
    :goto_3dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_3ef

    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    move-result-object v1

    .line 999
    instance-of v0, v1, LX/91T;

    .line 1001
    if-eqz v0, :cond_3dd

    .line 1003
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    goto :goto_3dd

    .line 1007
    :cond_3ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1010
    move-result-object v5

    .line 1011
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object v7

    .line 1015
    :cond_3f7
    :goto_3f7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v0

    .line 1019
    const/4 v1, 0x0

    .line 1020
    if-eqz v0, :cond_497

    .line 1022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, LX/91T;

    .line 1028
    iget-object v2, v4, LX/91T;->A05:LX/1e9;

    .line 1030
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 1032
    if-nez v0, :cond_415

    .line 1034
    iget-object v0, v9, LX/9cC;->A04:LX/05b;

    .line 1036
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/9sR;

    .line 1042
    invoke-virtual {v0, v4}, LX/9sR;->A01(LX/91T;)V

    .line 1045
    :cond_415
    iget-object v3, v2, LX/1e8;->A02:LX/1e4;

    .line 1047
    check-cast v3, LX/ADo;

    .line 1049
    if-eqz v3, :cond_3f7

    .line 1051
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_462

    .line 1057
    iget-object v0, v9, LX/9cC;->A00:LX/05b;

    .line 1059
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1061
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1064
    move-result-object v2

    .line 1065
    sget-object v0, LX/9T0;->A2t:LX/00g;

    .line 1067
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_451

    .line 1073
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1076
    move-result-object v2

    .line 1077
    sget-object v0, LX/9T0;->A2u:LX/00g;

    .line 1079
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_451

    .line 1085
    iget-object v0, v3, LX/ADo;->A04:Ljava/lang/String;

    .line 1087
    if-eqz v0, :cond_44f

    .line 1089
    iget-object v0, v3, LX/ADo;->A0D:[B

    .line 1091
    if-nez v0, :cond_44f

    .line 1093
    iget-object v0, v3, LX/ADo;->A07:Ljava/lang/String;

    .line 1095
    if-eqz v0, :cond_44f

    .line 1097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_3f7

    .line 1103
    :cond_44f
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 1105
    :cond_451
    :goto_451
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1108
    move-result-object v0

    .line 1109
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1111
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1113
    new-instance v0, LX/0sK;

    .line 1115
    invoke-direct {v0, v4, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    goto :goto_3f7

    .line 1122
    :cond_462
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1124
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 1126
    if-eqz v6, :cond_48b

    .line 1128
    iget-object v0, v9, LX/9cC;->A05:LX/05b;

    .line 1130
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1132
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/9oK;

    .line 1138
    invoke-virtual {v0, v6}, LX/9oK;->A02(LX/0DP;)Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_451

    .line 1144
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/9oK;

    .line 1150
    invoke-virtual {v0, v6}, LX/9oK;->A00(LX/0DP;)LX/8d5;

    .line 1153
    move-result-object v1

    .line 1154
    :goto_482
    iget-object v0, v3, LX/ADo;->A04:Ljava/lang/String;

    .line 1156
    if-nez v0, :cond_48e

    .line 1158
    iget-object v0, v3, LX/ADo;->A05:Ljava/lang/String;

    .line 1160
    if-eqz v0, :cond_3f7

    .line 1162
    goto :goto_451

    .line 1163
    :cond_48b
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 1165
    goto :goto_482

    .line 1166
    :cond_48e
    iget-object v0, v3, LX/ADo;->A0D:[B

    .line 1168
    if-eqz v0, :cond_451

    .line 1170
    iget-object v0, v3, LX/ADo;->A03:LX/8d5;

    .line 1172
    if-eq v0, v1, :cond_3f7

    .line 1174
    goto :goto_451

    .line 1175
    :cond_497
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_4a5

    .line 1181
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v13, v0}, LX/Aax;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    return-void

    .line 1189
    :cond_4a5
    iget-object v2, v9, LX/9cC;->A08:Ljava/util/Set;

    .line 1191
    monitor-enter v2

    .line 1192
    :try_start_4a8
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1195
    move-result v0
    :try_end_4ac
    .catchall {:try_start_4a8 .. :try_end_4ac} :catchall_6d3

    .line 1196
    monitor-exit v2

    .line 1197
    if-eqz v0, :cond_1c

    .line 1199
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 1206
    move-result-object v14

    .line 1207
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1210
    move-result-object v2

    .line 1211
    :goto_4bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4cd

    .line 1217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LX/0sK;

    .line 1223
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 1225
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1228
    goto :goto_4bb

    .line 1229
    :cond_4cd
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1232
    move-result v0

    .line 1233
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1235
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1238
    invoke-static {v8}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1241
    move-result-object v11

    .line 1242
    new-instance v8, LX/AcG;

    .line 1244
    invoke-direct/range {v8 .. v13}, LX/AcG;-><init>(LX/9cC;LX/Aoy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 1247
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 1254
    move-result-object v4

    .line 1255
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1258
    iget-object v0, v9, LX/9cC;->A07:LX/05b;

    .line 1260
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1263
    move-result-object v6

    .line 1264
    const/16 v2, 0x2d

    .line 1266
    new-instance v0, LX/AYj;

    .line 1268
    invoke-direct {v0, v8, v14, v4, v2}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1271
    const-wide/32 v2, 0x15f90

    .line 1274
    invoke-interface {v6, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1277
    move-result-object v13

    .line 1278
    const/16 v16, 0x0

    .line 1280
    new-instance v11, LX/Ab6;

    .line 1282
    move-object v12, v9

    .line 1283
    move-object v15, v8

    .line 1284
    invoke-direct/range {v11 .. v16}, LX/Ab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1287
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    move-result-object v7

    .line 1291
    :goto_50b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_1c

    .line 1297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/0sK;

    .line 1303
    iget-object v3, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 1305
    iget-object v5, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 1307
    check-cast v5, LX/ADo;

    .line 1309
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 1311
    if-nez v0, :cond_525

    .line 1313
    invoke-virtual {v11, v3, v1}, LX/Ab6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    goto :goto_50b

    .line 1317
    :cond_525
    const/16 v20, 0x3

    .line 1319
    new-instance v2, LX/Aad;

    .line 1321
    move-object v15, v2

    .line 1322
    move-object/from16 v16, v0

    .line 1324
    move-object/from16 v17, v11

    .line 1326
    move-object/from16 v18, v9

    .line 1328
    move-object/from16 v19, v3

    .line 1330
    invoke-direct/range {v15 .. v20}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1333
    const/16 v20, 0x4

    .line 1335
    new-instance v15, LX/Aad;

    .line 1337
    move-object/from16 v16, v11

    .line 1339
    move-object/from16 v17, v2

    .line 1341
    move-object/from16 v18, v14

    .line 1343
    invoke-direct/range {v15 .. v20}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1346
    iget-object v6, v5, LX/ADo;->A05:Ljava/lang/String;

    .line 1348
    if-eqz v6, :cond_55e

    .line 1350
    iget-object v0, v9, LX/9cC;->A03:LX/05b;

    .line 1352
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, LX/0I5;->A0P()Ljava/io/File;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, v6}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_55e

    .line 1370
    invoke-virtual {v2, v5}, LX/Aad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    goto :goto_50b

    .line 1374
    :cond_55e
    iget-object v0, v9, LX/9cC;->A01:LX/05b;

    .line 1376
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1379
    move-result-object v2

    .line 1380
    const/16 v21, 0x18

    .line 1382
    new-instance v0, LX/AgV;

    .line 1384
    move-object/from16 v16, v0

    .line 1386
    move-object/from16 v17, v3

    .line 1388
    move-object/from16 v18, v9

    .line 1390
    move-object/from16 v20, v1

    .line 1392
    move-object/from16 v19, v15

    .line 1394
    invoke-direct/range {v16 .. v21}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1397
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1400
    move-result-object v0

    .line 1401
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    goto :goto_50b

    .line 1405
    :pswitch_57d  #0x0
    iget-object v8, v3, LX/AXd;->A01:Ljava/lang/Object;

    .line 1407
    check-cast v8, LX/0jc;

    .line 1409
    iget-object v7, v3, LX/AXd;->A02:Ljava/lang/Object;

    .line 1411
    check-cast v7, LX/AGD;

    .line 1413
    iget-object v1, v3, LX/AXd;->A03:Ljava/lang/Object;

    .line 1415
    check-cast v1, LX/9c2;

    .line 1417
    iget v9, v3, LX/AXd;->A00:I

    .line 1419
    iget-object v6, v3, LX/AXd;->A04:Ljava/lang/Object;

    .line 1421
    check-cast v6, LX/AJA;

    .line 1423
    const-string v0, "MediaJobManager/enqueueUploading/responseCallback One Request Protocol PTT metadata size too large, mediaJob: "

    .line 1425
    invoke-static {v0, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    iget-object v5, v8, LX/0jc;->A0P:LX/0k7;

    .line 1430
    iget-object v1, v1, LX/9c2;->A03:LX/AJA;

    .line 1432
    invoke-virtual {v1}, LX/AJA;->B1Q()LX/AGD;

    .line 1435
    move-result-object v0

    .line 1436
    if-ne v0, v7, :cond_5bf

    .line 1438
    iget-object v4, v1, LX/AJA;->A06:LX/9WZ;

    .line 1440
    :goto_5a0
    if-ne v0, v7, :cond_5bc

    .line 1442
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1444
    :goto_5a4
    iget-object v2, v7, LX/AGD;->A0a:LX/A0K;

    .line 1446
    iget v1, v7, LX/AGD;->A00:I

    .line 1448
    iget-object v0, v8, LX/0jc;->A0D:LX/08a;

    .line 1450
    invoke-virtual {v2, v0, v9, v1}, LX/A0K;->A05(LX/08a;II)LX/8xo;

    .line 1453
    move-result-object v2

    .line 1454
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1456
    new-instance v0, LX/9jG;

    .line 1458
    invoke-direct {v0, v2, v1}, LX/9jG;-><init>(LX/8xo;Ljava/util/List;)V

    .line 1461
    invoke-virtual {v5, v0, v4, v3}, LX/0k7;->A02(LX/9jG;LX/9WZ;Ljava/lang/Integer;)Z

    .line 1464
    invoke-virtual {v8, v7, v6}, LX/0jc;->A0O(LX/AGD;LX/AJA;)V

    .line 1467
    return-void

    .line 1468
    :cond_5bc
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1470
    goto :goto_5a4

    .line 1471
    :cond_5bf
    iget-object v4, v7, LX/AGD;->A0b:LX/9WZ;

    .line 1473
    goto :goto_5a0

    .line 1474
    :cond_5c2
    instance-of v0, v9, LX/I6q;

    .line 1476
    if-eqz v0, :cond_6cf

    .line 1478
    if-eq v8, v1, :cond_5e6

    .line 1480
    invoke-virtual {v9}, LX/Ha4;->Aen()Z

    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_5da

    .line 1486
    invoke-virtual {v9}, LX/Ha4;->BlS()Z

    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_5da

    .line 1492
    invoke-virtual {v9}, LX/Ha4;->BlR()Z

    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_6cf

    .line 1498
    :cond_5da
    invoke-static {v11}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 1501
    move-result-object v2

    .line 1502
    const/16 v0, 0x3556

    .line 1504
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_6cf

    .line 1510
    :cond_5e6
    check-cast v9, LX/I6q;

    .line 1512
    invoke-interface {v9}, LX/I6q;->BcL()Z

    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_6b9

    .line 1518
    iget-object v0, v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A06:LX/05b;

    .line 1520
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1523
    invoke-interface {v9}, LX/I6q;->BLO()Ljava/lang/String;

    .line 1526
    move-result-object v7

    .line 1527
    const/16 v2, 0x37

    .line 1529
    const/16 v0, 0x17

    .line 1531
    if-eq v8, v2, :cond_63e

    .line 1533
    const/16 v0, 0x56

    .line 1535
    if-eq v8, v0, :cond_639

    .line 1537
    if-eq v8, v1, :cond_63c

    .line 1539
    const/4 v4, 0x0

    .line 1540
    :goto_604
    invoke-interface {v9}, LX/I6Y;->BHy()LX/0DP;

    .line 1543
    move-result-object v3

    .line 1544
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1547
    move-result-object v2

    .line 1548
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 1554
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    const-string v0, "android.intent.extra.TEXT"

    .line 1559
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    if-eqz v4, :cond_621

    .line 1564
    const-string v0, "entry_point"

    .line 1566
    invoke-static {v2, v4, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1569
    :cond_621
    if-eqz v3, :cond_628

    .line 1571
    const-string v0, "original_poster_jid"

    .line 1573
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1576
    :cond_628
    invoke-interface {v9}, LX/I6Y;->AqI()LX/C3T;

    .line 1579
    move-result-object v1

    .line 1580
    const-string v0, ""

    .line 1582
    invoke-static {v2, v1, v0}, LX/H4b;->A02(Landroid/content/Intent;LX/C3T;Ljava/lang/String;)V

    .line 1585
    const/16 v0, 0x2c

    .line 1587
    new-instance v1, LX/AYw;

    .line 1589
    invoke-direct {v1, v10, v6, v2, v0}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1592
    goto :goto_6a9

    .line 1593
    :cond_639
    const/16 v0, 0x2a

    .line 1595
    goto :goto_63e

    .line 1596
    :cond_63c
    const/16 v0, 0x48

    .line 1598
    :cond_63e
    :goto_63e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    move-result-object v4

    .line 1602
    goto :goto_604

    .line 1603
    :cond_643
    invoke-interface {v9}, LX/I6Y;->Atp()Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_6b7

    .line 1609
    invoke-interface {v9}, LX/I6p;->AbY()LX/ADn;

    .line 1612
    move-result-object v7

    .line 1613
    :goto_64d
    iget v0, v12, LX/8d9;->A08:I

    .line 1615
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 1618
    move-result-wide v2

    .line 1619
    iget-object v0, v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A06:LX/05b;

    .line 1621
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1624
    invoke-static {v11}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 1627
    move-result-object v11

    .line 1628
    if-eqz v7, :cond_660

    .line 1630
    iget-object v10, v7, LX/ADn;->A09:[B

    .line 1632
    :cond_660
    invoke-static {v4, v7}, LX/GPe;->A00(Landroid/content/Context;LX/ADn;)I

    .line 1635
    move-result v9

    .line 1636
    const/16 v7, 0x37

    .line 1638
    const/16 v0, 0x17

    .line 1640
    if-eq v8, v7, :cond_6b2

    .line 1642
    const/16 v0, 0x56

    .line 1644
    if-eq v8, v0, :cond_6ad

    .line 1646
    if-eq v8, v1, :cond_6b0

    .line 1648
    const/4 v8, 0x0

    .line 1649
    :goto_671
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1652
    move-result-object v7

    .line 1653
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1656
    move-result-object v1

    .line 1657
    const-string v0, "com.whatsapp.status.composer.ConsolidatedStatusComposerActivity"

    .line 1659
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1662
    const/4 v1, 0x3

    .line 1663
    const-string v0, "status_composer_mode"

    .line 1665
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1668
    const-string v0, "reshared_voice_file_path"

    .line 1670
    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1673
    const-string v0, "reshared_voice_waveform"

    .line 1675
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1678
    const-string v0, "reshared_voice_duration_ms"

    .line 1680
    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1683
    const-string v0, "reshared_voice_background_color"

    .line 1685
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1688
    if-eqz v8, :cond_69f

    .line 1690
    const-string v0, "entry_point"

    .line 1692
    invoke-static {v7, v8, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1695
    :cond_69f
    invoke-static {v4, v7}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1698
    const/16 v0, 0x2d

    .line 1700
    new-instance v1, LX/AYw;

    .line 1702
    invoke-direct {v1, v4, v6, v7, v0}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1705
    :goto_6a9
    invoke-virtual {v5, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1708
    return-void

    .line 1709
    :cond_6ad
    const/16 v0, 0x2a

    .line 1711
    goto :goto_6b2

    .line 1712
    :cond_6b0
    const/16 v0, 0x48

    .line 1714
    :cond_6b2
    :goto_6b2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    move-result-object v8

    .line 1718
    goto :goto_671

    .line 1719
    :cond_6b7
    move-object v7, v10

    .line 1720
    goto :goto_64d

    .line 1721
    :cond_6b9
    iget-object v0, v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0F:LX/024;

    .line 1723
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1726
    move-result-object v1

    .line 1727
    new-instance v0, LX/Ag7;

    .line 1729
    move-object v10, v0

    .line 1730
    move-object v11, v7

    .line 1731
    move-object v12, v9

    .line 1732
    move-object v13, v6

    .line 1733
    move-object v14, v3

    .line 1734
    move/from16 v16, v8

    .line 1736
    invoke-direct/range {v10 .. v16}, LX/Ag7;-><init>(LX/AlS;LX/I6q;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/ref/WeakReference;LX/0ds;I)V

    .line 1739
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1742
    return-void

    .line 1743
    :cond_6cf
    invoke-static {v4, v9, v6, v3, v8}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A03(LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/ref/WeakReference;I)V

    .line 1746
    return-void

    .line 1747
    :catchall_6d3
    move-exception v0

    .line 1748
    monitor-exit v2

    .line 1749
    throw v0

    :pswitch_data_6d6
    .packed-switch 0x0
        :pswitch_57d  #00000000
        :pswitch_37a  #00000001
        :pswitch_322  #00000002
        :pswitch_241  #00000003
        :pswitch_21c  #00000004
        :pswitch_1d  #00000005
    .end packed-switch
.end method
