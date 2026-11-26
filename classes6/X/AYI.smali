.class public final synthetic LX/AYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/AWp;

.field public final synthetic A06:LX/8eC;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/AWp;LX/8eC;Ljava/util/List;IIIIZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AYI;->A06:LX/8eC;

    .line 5
    iput-object p2, p0, LX/AYI;->A05:LX/AWp;

    .line 7
    iput-object p1, p0, LX/AYI;->A04:Landroid/net/Uri;

    .line 9
    iput-boolean p9, p0, LX/AYI;->A08:Z

    .line 11
    iput-boolean p10, p0, LX/AYI;->A09:Z

    .line 13
    iput-object p4, p0, LX/AYI;->A07:Ljava/util/List;

    .line 15
    iput p5, p0, LX/AYI;->A00:I

    .line 17
    iput p6, p0, LX/AYI;->A01:I

    .line 19
    iput p7, p0, LX/AYI;->A02:I

    .line 21
    iput p8, p0, LX/AYI;->A03:I

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v5, v3, LX/AYI;->A06:LX/8eC;

    .line 4
    iget-object v6, v3, LX/AYI;->A05:LX/AWp;

    .line 6
    iget-object v0, v3, LX/AYI;->A04:Landroid/net/Uri;

    .line 8
    move-object/from16 v36, v0

    .line 10
    iget-boolean v14, v3, LX/AYI;->A08:Z

    .line 12
    iget-boolean v15, v3, LX/AYI;->A09:Z

    .line 14
    iget-object v1, v3, LX/AYI;->A07:Ljava/util/List;

    .line 16
    iget v2, v3, LX/AYI;->A00:I

    .line 18
    iget v13, v3, LX/AYI;->A01:I

    .line 20
    iget v12, v3, LX/AYI;->A02:I

    .line 22
    iget v0, v3, LX/AYI;->A03:I

    .line 24
    move/from16 v33, v0

    .line 26
    iget-boolean v0, v5, LX/8eC;->A0P:Z

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v3, v5, LX/8eC;->A0C:LX/08a;

    .line 32
    sget-object v0, LX/9Sy;->A0a:LX/00g;

    .line 34
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    const-string v0, "OptimisticUploadController/enqueueOptimisticUpload/skip after close"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v4, v5, LX/8eC;->A0C:LX/08a;

    .line 48
    sget-object v0, LX/9Sy;->A0b:LX/00g;

    .line 50
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-virtual/range {v36 .. v36}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_e6

    .line 62
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_e6

    .line 68
    :cond_44
    move-object/from16 v17, v36

    .line 70
    :goto_46
    if-eqz v17, :cond_2d

    .line 72
    iget-object v3, v5, LX/8eC;->A0J:LX/0jc;

    .line 74
    invoke-virtual {v6}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_31a

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    :cond_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_e4

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    move-object v0, v9

    .line 100
    check-cast v0, LX/0DP;

    .line 102
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_59

    .line 108
    :goto_6c
    check-cast v9, LX/0DP;

    .line 110
    instance-of v0, v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    if-eqz v0, :cond_e2

    .line 114
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    :goto_74
    const/4 v8, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    if-ne v0, v8, :cond_9e

    .line 124
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 130
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_94

    .line 136
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 142
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    :cond_94
    const/16 v0, 0x603

    .line 150
    invoke-static {v4, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 153
    move-result v0

    .line 154
    const/16 v16, 0x1

    .line 156
    if-nez v0, :cond_a0

    .line 158
    :cond_9e
    const/16 v16, 0x0

    .line 160
    :cond_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v5, LX/8eC;->A09:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/9vg;

    .line 172
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_112

    .line 178
    iget-object v0, v8, LX/9vg;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 183
    move-result-object v6

    .line 184
    sget-object v0, LX/9SE;->A00:LX/00g;

    .line 186
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_112

    .line 192
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v10

    .line 200
    :goto_c8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_106

    .line 206
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    invoke-virtual {v8, v0}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 218
    if-ne v1, v0, :cond_de

    .line 220
    :cond_dc
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 222
    :cond_de
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_c8

    .line 226
    :cond_e2
    move-object v9, v8

    .line 227
    goto :goto_74

    .line 228
    :cond_e4
    move-object v9, v8

    .line 229
    goto :goto_6c

    .line 230
    :cond_e6
    :try_start_e6
    iget-object v0, v5, LX/8eC;->A08:LX/05b;

    .line 232
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 235
    move-result-object v7

    .line 236
    iget-object v3, v6, LX/AWp;->A0w:Landroid/net/Uri;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v7, v3, v0}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 253
    invoke-static {v0, v6}, LX/9wM;->A02(Landroid/net/Uri$Builder;LX/AWp;)Z

    .line 256
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 259
    move-result-object v17

    .line 260
    goto/16 :goto_46
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_106} :catch_31f

    .line 262
    :cond_106
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    check-cast v8, LX/8d5;

    .line 272
    if-nez v8, :cond_114

    .line 274
    :cond_112
    sget-object v8, LX/8d5;->A02:LX/8d5;

    .line 276
    :cond_114
    iget-object v10, v3, LX/0jc;->A0N:LX/0kA;

    .line 278
    invoke-virtual {v10}, LX/0kA;->A00()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_25d

    .line 284
    iget-object v0, v3, LX/0jc;->A06:LX/00y;

    .line 286
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LX/9c0;

    .line 292
    const/16 v0, 0x11

    .line 294
    invoke-static {v3, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 297
    move-result-object v10

    .line 298
    const/16 v0, 0x12

    .line 300
    invoke-static {v3, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 303
    move-result-object v32

    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v26

    .line 310
    const/4 v11, 0x1

    .line 311
    new-instance v22, LX/9vM;

    .line 313
    move-object/from16 v27, v1

    .line 315
    move-object/from16 v28, v1

    .line 317
    move-object/from16 v23, v9

    .line 319
    move-object/from16 v24, v8

    .line 321
    move-object/from16 v25, v1

    .line 323
    move/from16 v29, v11

    .line 325
    move/from16 v30, v14

    .line 327
    move/from16 v31, v15

    .line 329
    invoke-direct/range {v22 .. v31}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 332
    iget-object v8, v6, LX/9c0;->A02:LX/05b;

    .line 334
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LX/8eq;

    .line 340
    invoke-virtual {v8, v2, v1, v7, v14}, LX/8eq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/9fn;

    .line 343
    move-result-object v21

    .line 344
    invoke-static {v1, v7, v12}, LX/A1T;->A02(LX/0DP;II)LX/0jj;

    .line 347
    move-result-object v19

    .line 348
    move-object/from16 v23, v1

    .line 350
    move-object/from16 v24, v1

    .line 352
    move/from16 v30, v11

    .line 354
    move-object/from16 v18, v1

    .line 356
    move-object/from16 v20, v1

    .line 358
    move/from16 v25, v12

    .line 360
    move/from16 v26, v33

    .line 362
    move/from16 v27, v14

    .line 364
    move/from16 v28, v11

    .line 366
    invoke-static/range {v17 .. v30}, LX/9zz;->A00(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/9rS;

    .line 369
    move-result-object v8

    .line 370
    :goto_172
    const/4 v12, 0x4

    .line 371
    iget-object v7, v6, LX/9c0;->A03:LX/05b;

    .line 373
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    check-cast v7, LX/0jd;

    .line 379
    invoke-virtual {v7, v8}, LX/0jd;->A07(LX/9rS;)LX/AGD;

    .line 382
    move-result-object v7

    .line 383
    iget-object v9, v7, LX/AGD;->A0Z:LX/9gz;

    .line 385
    iget-object v14, v9, LX/9gz;->A0E:Ljava/lang/String;

    .line 387
    if-eqz v14, :cond_256

    .line 389
    iget-object v9, v7, LX/AGD;->A0E:LX/0kc;

    .line 391
    invoke-virtual {v9, v14}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 394
    :goto_18a
    const-string v9, "optimistic"

    .line 396
    iput-object v9, v7, LX/AGD;->A0o:Ljava/lang/String;

    .line 398
    iput v13, v7, LX/AGD;->A00:I

    .line 400
    if-eqz v16, :cond_1bb

    .line 402
    iget-object v9, v6, LX/9c0;->A01:LX/05b;

    .line 404
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v9

    .line 408
    check-cast v9, LX/0jr;

    .line 410
    iget-object v8, v8, LX/9rS;->A03:LX/9y4;

    .line 412
    iget-object v8, v8, LX/9y4;->A0C:LX/0jj;

    .line 414
    invoke-virtual {v9, v8, v11}, LX/0jr;->A04(LX/0jj;Z)Z

    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_1bb

    .line 420
    iget-object v8, v6, LX/9c0;->A00:LX/05b;

    .line 422
    invoke-static {v8}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 425
    move-result-object v9

    .line 426
    const/16 v8, 0xf56

    .line 428
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_1bb

    .line 434
    const-string v8, "express-optimistic"

    .line 436
    iput-object v8, v7, LX/AGD;->A0o:Ljava/lang/String;

    .line 438
    iget-object v8, v7, LX/AGD;->A0a:LX/A0K;

    .line 440
    invoke-virtual {v8, v12}, LX/A0K;->A0D(I)V

    .line 443
    :cond_1bb
    iget-object v8, v6, LX/9c0;->A04:LX/05b;

    .line 445
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v9

    .line 449
    check-cast v9, LX/0k6;

    .line 451
    invoke-virtual {v7}, LX/AGD;->A03()LX/9y4;

    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v9, v7, v8}, LX/0k6;->A03(LX/AGD;LX/9y4;)LX/9cD;

    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_2d

    .line 461
    invoke-virtual {v7}, LX/AGD;->A03()LX/9y4;

    .line 464
    iget-object v9, v7, LX/AGD;->A0R:LX/0kb;

    .line 466
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    iget-object v8, v12, LX/9cD;->A01:LX/0kc;

    .line 471
    invoke-virtual {v8, v9, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 474
    iget-object v9, v7, LX/AGD;->A0S:LX/0kb;

    .line 476
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479
    iget-object v8, v12, LX/9cD;->A03:LX/0kc;

    .line 481
    invoke-virtual {v8, v9, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 484
    new-instance v9, LX/AC6;

    .line 486
    invoke-direct {v9, v7}, LX/AC6;-><init>(LX/AGD;)V

    .line 489
    iget-object v8, v12, LX/9cD;->A02:LX/0kc;

    .line 491
    invoke-virtual {v8, v9, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 494
    new-instance v8, LX/AcM;

    .line 496
    invoke-direct {v8, v10}, LX/AcM;-><init>(LX/0AZ;)V

    .line 499
    new-instance v9, LX/ACZ;

    .line 501
    invoke-direct {v9, v7, v12, v8}, LX/ACZ;-><init>(LX/AGD;LX/9cD;LX/AlY;)V

    .line 504
    iget-object v8, v12, LX/9cD;->A04:LX/0kc;

    .line 506
    invoke-virtual {v8, v9, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 509
    new-instance v9, LX/ACB;

    .line 511
    invoke-direct {v9, v7}, LX/ACB;-><init>(LX/AGD;)V

    .line 514
    iget-object v8, v12, LX/9cD;->A00:LX/0kc;

    .line 516
    invoke-virtual {v8, v9, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 519
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 522
    move-result-object v31

    .line 523
    new-instance v1, LX/ACD;

    .line 525
    move-object/from16 v30, v1

    .line 527
    move-object/from16 v33, v6

    .line 529
    move-object/from16 v34, v7

    .line 531
    move/from16 v35, v11

    .line 533
    invoke-direct/range {v30 .. v35}, LX/ACD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    iget-object v0, v6, LX/9c0;->A07:LX/00q;

    .line 538
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 544
    :goto_220
    invoke-virtual {v7, v1, v0}, LX/AGD;->A0C(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 547
    invoke-static/range {v36 .. v36}, LX/9wM;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 550
    move-result-object v6

    .line 551
    iget-object v0, v5, LX/8eC;->A0A:LX/05b;

    .line 553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/9Ww;

    .line 559
    iget-object v0, v0, LX/9Ww;->A01:Ljava/util/Map;

    .line 561
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 567
    if-eqz v1, :cond_23c

    .line 569
    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_23c
    iget-boolean v0, v5, LX/8eC;->A0P:Z

    .line 574
    if-eqz v0, :cond_2d

    .line 576
    sget-object v0, LX/9Sy;->A0a:LX/00g;

    .line 578
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_2d

    .line 584
    const-string v0, "OptimisticUploadController/enqueueOptimisticMediaUpload/cancel after close"

    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    if-eqz v1, :cond_252

    .line 591
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    :cond_252
    invoke-virtual {v3, v7}, LX/0jc;->A0M(LX/AnF;)V

    .line 597
    return-void

    .line 598
    :cond_256
    const-string v9, "OptimisticUploadHandler/createOptimisticMediaJob uuid is null"

    .line 600
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 603
    goto/16 :goto_18a

    .line 605
    :cond_25d
    const/4 v0, 0x0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v26

    .line 610
    const/4 v1, 0x0

    .line 611
    const/4 v6, 0x1

    .line 612
    new-instance v22, LX/9vM;

    .line 614
    move-object/from16 v27, v1

    .line 616
    move-object/from16 v28, v1

    .line 618
    move-object/from16 v23, v9

    .line 620
    move-object/from16 v24, v8

    .line 622
    move-object/from16 v25, v1

    .line 624
    move/from16 v29, v6

    .line 626
    move/from16 v30, v14

    .line 628
    move/from16 v31, v15

    .line 630
    invoke-direct/range {v22 .. v31}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 633
    iget-object v8, v3, LX/0jc;->A00:LX/00y;

    .line 635
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    move-result-object v8

    .line 639
    check-cast v8, LX/8eq;

    .line 641
    invoke-virtual {v8, v2, v1, v7, v14}, LX/8eq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/9fn;

    .line 644
    move-result-object v21

    .line 645
    invoke-static {v1, v7, v12}, LX/A1T;->A02(LX/0DP;II)LX/0jj;

    .line 648
    move-result-object v7

    .line 649
    const/4 v8, 0x3

    .line 650
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 653
    const/4 v11, 0x1

    .line 654
    move-object/from16 v23, v1

    .line 656
    move-object/from16 v24, v1

    .line 658
    move/from16 v30, v6

    .line 660
    move-object/from16 v18, v1

    .line 662
    move-object/from16 v20, v1

    .line 664
    move/from16 v25, v12

    .line 666
    move/from16 v26, v33

    .line 668
    move/from16 v27, v14

    .line 670
    move/from16 v28, v6

    .line 672
    move-object/from16 v19, v7

    .line 674
    invoke-static/range {v17 .. v30}, LX/9zz;->A00(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/9rS;

    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v10}, LX/0kA;->A00()Z

    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_2c2

    .line 684
    iget-object v6, v3, LX/0jc;->A06:LX/00y;

    .line 686
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 689
    move-result-object v6

    .line 690
    check-cast v6, LX/9c0;

    .line 692
    const/16 v7, 0x13

    .line 694
    invoke-static {v3, v7}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 697
    move-result-object v10

    .line 698
    const/16 v7, 0x14

    .line 700
    invoke-static {v3, v7}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 703
    move-result-object v32

    .line 704
    goto/16 :goto_172

    .line 706
    :cond_2c2
    iget-object v0, v3, LX/0jc;->A0L:LX/0jd;

    .line 708
    invoke-virtual {v0, v8}, LX/0jd;->A07(LX/9rS;)LX/AGD;

    .line 711
    move-result-object v7

    .line 712
    iget-object v0, v7, LX/AGD;->A0Z:LX/9gz;

    .line 714
    iget-object v1, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 716
    if-eqz v1, :cond_314

    .line 718
    iget-object v0, v7, LX/AGD;->A0E:LX/0kc;

    .line 720
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 723
    :goto_2d3
    const-string v0, "optimistic"

    .line 725
    iput-object v0, v7, LX/AGD;->A0o:Ljava/lang/String;

    .line 727
    iput v13, v7, LX/AGD;->A00:I

    .line 729
    if-eqz v16, :cond_2fb

    .line 731
    iget-object v1, v3, LX/0jc;->A0O:LX/0jr;

    .line 733
    iget-object v0, v8, LX/9rS;->A03:LX/9y4;

    .line 735
    iget-object v0, v0, LX/9y4;->A0C:LX/0jj;

    .line 737
    invoke-virtual {v1, v0, v6}, LX/0jr;->A04(LX/0jj;Z)Z

    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_2fb

    .line 743
    iget-object v1, v3, LX/0jc;->A0D:LX/08a;

    .line 745
    const/16 v0, 0xf56

    .line 747
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2fb

    .line 753
    const-string v0, "express-optimistic"

    .line 755
    iput-object v0, v7, LX/AGD;->A0o:Ljava/lang/String;

    .line 757
    iget-object v1, v7, LX/AGD;->A0a:LX/A0K;

    .line 759
    const/4 v0, 0x4

    .line 760
    invoke-virtual {v1, v0}, LX/A0K;->A0D(I)V

    .line 763
    :cond_2fb
    iget-object v1, v3, LX/0jc;->A0S:LX/0k6;

    .line 765
    invoke-virtual {v7}, LX/AGD;->A03()LX/9y4;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v1, v7, v0}, LX/0k6;->A03(LX/AGD;LX/9y4;)LX/9cD;

    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_2d

    .line 775
    invoke-static {v3, v7, v0}, LX/0jc;->A05(LX/0jc;LX/AGD;LX/9cD;)V

    .line 778
    const/4 v0, 0x2

    .line 779
    new-instance v1, LX/AC7;

    .line 781
    invoke-direct {v1, v7, v3, v0}, LX/AC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    iget-object v0, v3, LX/0jc;->A0Z:Ljava/util/concurrent/Executor;

    .line 786
    goto/16 :goto_220

    .line 788
    :cond_314
    const-string v0, "MediaJobManager/createOptimisticMediaJob uuid is null"

    .line 790
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 793
    goto :goto_2d3

    .line 794
    :cond_31a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :catch_31f
    move-exception v0

    .line 800
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    const-string v0, "OptimisticUploadController/resolveOptimisticInputUri/skip; re-resolve failed: "

    .line 806
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    return-void
.end method
