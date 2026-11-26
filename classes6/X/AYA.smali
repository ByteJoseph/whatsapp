.class public LX/AYA;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/AYA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/AYA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/AYA;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AYA;->A02:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/AYA;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/AYA;->A04:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/AYA;->A05:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/AYA;->A06:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/AYA;->A07:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 45

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AYA;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_4a6

    .line 7
    iget-object v5, v0, LX/AYA;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/0Os;

    .line 11
    iget-object v6, v0, LX/AYA;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/0Os;

    .line 15
    iget-object v3, v0, LX/AYA;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/GvF;

    .line 19
    iget-object v7, v0, LX/AYA;->A03:Ljava/lang/Object;

    .line 21
    check-cast v7, LX/0Os;

    .line 23
    iget-object v4, v0, LX/AYA;->A04:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/1iO;

    .line 27
    iget-object v8, v0, LX/AYA;->A05:Ljava/lang/Object;

    .line 29
    check-cast v8, LX/0Os;

    .line 31
    iget-object v1, v0, LX/AYA;->A06:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 35
    iget-object v2, v0, LX/AYA;->A07:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/0JH;

    .line 39
    invoke-static/range {v1 .. v8}, LX/GvF;->A00(Landroid/app/Activity;LX/0JH;LX/GvF;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x2
    iget-object v5, v0, LX/AYA;->A00:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/9oZ;

    .line 47
    iget-object v8, v0, LX/AYA;->A01:Ljava/lang/Object;

    .line 49
    check-cast v8, LX/A4N;

    .line 51
    iget-object v13, v0, LX/AYA;->A02:Ljava/lang/Object;

    .line 53
    check-cast v13, LX/0DP;

    .line 55
    iget-object v14, v0, LX/AYA;->A03:Ljava/lang/Object;

    .line 57
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iget-object v7, v0, LX/AYA;->A04:Ljava/lang/Object;

    .line 61
    check-cast v7, LX/1AZ;

    .line 63
    iget-object v6, v0, LX/AYA;->A05:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 67
    iget-object v4, v0, LX/AYA;->A06:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/HDa;

    .line 71
    iget-object v3, v0, LX/AYA;->A07:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/UyA;

    .line 75
    new-instance v2, LX/9aH;

    .line 77
    invoke-direct {v2}, LX/9aH;-><init>()V

    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 83
    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    if-nez v8, :cond_d6

    .line 88
    const/4 v0, 0x6

    .line 89
    :goto_59
    iput v0, v2, LX/9aH;->A01:I

    .line 91
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    :goto_5e
    iget-object v9, v5, LX/9oZ;->A01:LX/08a;

    .line 96
    const/16 v8, 0x43c

    .line 98
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x7

    .line 103
    if-eqz v1, :cond_7c

    .line 105
    if-eqz v4, :cond_7c

    .line 107
    iget-object v0, v5, LX/9oZ;->A03:LX/0I5;

    .line 109
    invoke-virtual {v0}, LX/0I5;->A0O()Ljava/io/File;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, LX/HDa;->A01(Ljava/io/File;)Ljava/io/File;

    .line 116
    move-result-object v16

    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_83

    .line 123
    const/4 v0, 0x4

    .line 124
    :cond_7c
    iput v0, v2, LX/9aH;->A00:I

    .line 126
    :goto_7e
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 129
    goto/16 :goto_154

    .line 131
    :cond_83
    iget-object v1, v5, LX/9oZ;->A04:LX/15R;

    .line 133
    iget-object v0, v4, LX/HDa;->A0F:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, LX/15R;->A03(Ljava/lang/String;)LX/HDa;

    .line 138
    move-result-object v7

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eqz v7, :cond_112

    .line 142
    iget-object v11, v7, LX/HDa;->A08:[B

    .line 144
    if-eqz v11, :cond_112

    .line 146
    iget-wide v0, v7, LX/HDa;->A00:J

    .line 148
    new-instance v12, LX/9yq;

    .line 150
    invoke-direct {v12, v11, v0, v1}, LX/9yq;-><init>([BJ)V

    .line 153
    iget-object v11, v5, LX/9oZ;->A02:LX/08s;

    .line 155
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v12, v0, v1}, LX/9yq;->A01(LX/9yq;J)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_112

    .line 165
    iget-wide v0, v7, LX/HDa;->A00:J

    .line 167
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    .line 170
    move-result-wide v14

    .line 171
    const-wide/32 v11, 0x19bfcc00

    .line 174
    add-long/2addr v0, v11

    .line 175
    const-wide/16 v12, 0x0

    .line 177
    cmp-long v11, v0, v12

    .line 179
    if-eqz v11, :cond_112

    .line 181
    cmp-long v11, v14, v0

    .line 183
    if-gez v11, :cond_112

    .line 185
    iget-object v13, v7, LX/HDa;->A08:[B

    .line 187
    iget-wide v0, v7, LX/HDa;->A00:J

    .line 189
    iget-object v12, v7, LX/HDa;->A04:Ljava/lang/String;

    .line 191
    iget-object v11, v7, LX/HDa;->A03:Ljava/lang/String;

    .line 193
    iget-object v7, v7, LX/HDa;->A02:Ljava/lang/String;

    .line 195
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 198
    move-result v5

    .line 199
    iput-object v13, v4, LX/HDa;->A08:[B

    .line 201
    iput-wide v0, v4, LX/HDa;->A00:J

    .line 203
    iput-object v12, v4, LX/HDa;->A04:Ljava/lang/String;

    .line 205
    iput-object v11, v4, LX/HDa;->A03:Ljava/lang/String;

    .line 207
    iput-object v7, v4, LX/HDa;->A02:Ljava/lang/String;

    .line 209
    iput-boolean v5, v4, LX/HDa;->A07:Z

    .line 211
    iput v6, v2, LX/9aH;->A00:I

    .line 213
    goto :goto_7e

    .line 214
    :cond_d6
    iget v0, v8, LX/A4N;->A00:I

    .line 216
    int-to-long v0, v0

    .line 217
    const-wide/32 v11, 0x100000

    .line 220
    cmp-long v9, v0, v11

    .line 222
    if-gtz v9, :cond_10f

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-virtual {v5, v8, v11}, LX/9oZ;->A02(LX/A4N;Ljava/lang/String;)LX/9rS;

    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_ea

    .line 231
    const/4 v0, 0x4

    .line 232
    goto/16 :goto_59

    .line 234
    :cond_ea
    iget-object v9, v5, LX/9oZ;->A05:LX/0jc;

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v9, v1, v0}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "mms"

    .line 243
    iput-object v0, v1, LX/AGD;->A0o:Ljava/lang/String;

    .line 245
    new-instance v12, LX/ACS;

    .line 247
    move-object v15, v7

    .line 248
    move-object/from16 v16, v8

    .line 250
    move-object/from16 v17, v1

    .line 252
    move-object/from16 v18, v2

    .line 254
    move-object/from16 v19, v5

    .line 256
    move-object/from16 v20, v6

    .line 258
    move-object/from16 v21, v10

    .line 260
    invoke-direct/range {v12 .. v21}, LX/ACS;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;LX/AGD;LX/9aH;LX/9oZ;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    .line 263
    invoke-virtual {v1, v12, v11}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 266
    invoke-virtual {v9, v1, v11}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 269
    goto/16 :goto_5e

    .line 271
    :cond_10f
    const/4 v0, 0x2

    .line 272
    goto/16 :goto_59

    .line 274
    :cond_112
    const/16 v18, 0x0

    .line 276
    new-instance v0, LX/9vM;

    .line 278
    invoke-direct {v0, v6}, LX/9vM;-><init>(Z)V

    .line 281
    sget-object v14, LX/0jj;->A0s:LX/0jj;

    .line 283
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 286
    move-result-object v12

    .line 287
    const/4 v13, 0x0

    .line 288
    sget-object v11, LX/9rS;->A05:LX/9zz;

    .line 290
    move-object/from16 v17, v13

    .line 292
    move/from16 v20, v18

    .line 294
    move/from16 v22, v6

    .line 296
    move-object v15, v13

    .line 297
    move/from16 v19, v18

    .line 299
    move/from16 v21, v6

    .line 301
    move-object/from16 v16, v0

    .line 303
    invoke-virtual/range {v11 .. v22}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 306
    move-result-object v0

    .line 307
    iget-object v7, v5, LX/9oZ;->A05:LX/0jc;

    .line 309
    invoke-virtual {v7, v0, v6}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "mms"

    .line 315
    iput-object v0, v1, LX/AGD;->A0o:Ljava/lang/String;

    .line 317
    new-instance v0, LX/ACJ;

    .line 319
    move-object v14, v0

    .line 320
    move-object v15, v2

    .line 321
    move-object/from16 v16, v5

    .line 323
    move-object/from16 v17, v4

    .line 325
    move-object/from16 v18, v1

    .line 327
    move-object/from16 v19, v10

    .line 329
    move/from16 v20, v6

    .line 331
    invoke-direct/range {v14 .. v20}, LX/ACJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    invoke-virtual {v1, v0, v13}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 337
    invoke-virtual {v7, v1, v13}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 340
    :goto_154
    :try_start_154
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 343
    goto :goto_163
    :try_end_158
    .catch Ljava/lang/InterruptedException; {:try_start_154 .. :try_end_158} :catch_158
    .catchall {:try_start_154 .. :try_end_158} :catchall_167

    .line 344
    :catch_158
    move-exception v1

    .line 345
    :try_start_159
    const-string v0, "Payment Media upload interrupted"

    .line 347
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    const/4 v0, 0x3

    .line 351
    iput v0, v2, LX/9aH;->A01:I

    .line 353
    iput v0, v2, LX/9aH;->A00:I
    :try_end_163
    .catchall {:try_start_159 .. :try_end_163} :catchall_167

    .line 355
    :goto_163
    invoke-virtual {v3, v2}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 358
    return-void

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    invoke-virtual {v3, v2}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 363
    throw v0

    .line 364
    :pswitch_16c  #0x1
    iget-object v3, v0, LX/AYA;->A00:Ljava/lang/Object;

    .line 366
    check-cast v3, Ljava/util/Set;

    .line 368
    iget-object v11, v0, LX/AYA;->A01:Ljava/lang/Object;

    .line 370
    check-cast v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;

    .line 372
    iget-object v14, v0, LX/AYA;->A02:Ljava/lang/Object;

    .line 374
    check-cast v14, Ljava/util/List;

    .line 376
    iget-object v10, v0, LX/AYA;->A03:Ljava/lang/Object;

    .line 378
    check-cast v10, Ljava/util/Set;

    .line 380
    iget-object v9, v0, LX/AYA;->A04:Ljava/lang/Object;

    .line 382
    check-cast v9, Ljava/util/List;

    .line 384
    iget-object v8, v0, LX/AYA;->A05:Ljava/lang/Object;

    .line 386
    check-cast v8, Ljava/lang/Integer;

    .line 388
    iget-object v7, v0, LX/AYA;->A06:Ljava/lang/Object;

    .line 390
    check-cast v7, LX/00E;

    .line 392
    iget-object v12, v0, LX/AYA;->A07:Ljava/lang/Object;

    .line 394
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 397
    move-result v0

    .line 398
    const/4 v6, 0x0

    .line 399
    if-nez v0, :cond_1ef

    .line 401
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A01:LX/05b;

    .line 403
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 405
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/9df;

    .line 411
    iget-object v0, v0, LX/9df;->A00:LX/00y;

    .line 413
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/8eV;

    .line 419
    invoke-virtual {v0, v6}, LX/8eV;->A0E(Z)Ljava/util/ArrayList;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v5

    .line 431
    :cond_1af
    :goto_1af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c8

    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    move-object v0, v1

    .line 442
    check-cast v0, LX/A4N;

    .line 444
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 446
    invoke-static {v3, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1af

    .line 452
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_1af

    .line 456
    :cond_1c8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1f1

    .line 462
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/9df;

    .line 468
    iget-object v0, v0, LX/9df;->A00:LX/00y;

    .line 470
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LX/8eV;

    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v1

    .line 481
    :goto_1e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f1

    .line 487
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v0, v2}, LX/8eV;->A0I(LX/A4N;LX/Amc;)V

    .line 494
    goto :goto_1e1

    .line 495
    :cond_1ef
    const/4 v5, 0x0

    .line 496
    goto :goto_1f5

    .line 497
    :cond_1f1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 500
    move-result v5

    .line 501
    :goto_1f5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_2e8

    .line 507
    invoke-static {v14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v1

    .line 515
    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_215

    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/9Zh;

    .line 527
    iget-object v0, v0, LX/9Zh;->A02:Ljava/lang/String;

    .line 529
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_203

    .line 533
    :cond_215
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 536
    move-result-object v4

    .line 537
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A03:LX/05b;

    .line 539
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 541
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LX/0gV;

    .line 547
    invoke-static {v3}, LX/0gV;->A01(LX/0gV;)LX/9zf;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, LX/9zf;->A04()Ljava/util/ArrayList;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v15

    .line 563
    :goto_233
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_246

    .line 569
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    move-object v0, v1

    .line 574
    check-cast v0, LX/9ob;

    .line 576
    iget-object v0, v0, LX/9ob;->A0D:Ljava/lang/String;

    .line 578
    invoke-static {v0, v1, v2, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 581
    goto :goto_233

    .line 582
    :cond_246
    invoke-static {v3, v2}, LX/0gV;->A05(LX/0gV;Ljava/util/List;)Ljava/util/ArrayList;

    .line 585
    move-result-object v4

    .line 586
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v1

    .line 594
    :goto_252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25c

    .line 600
    invoke-static {v2, v1}, LX/8ca;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 603
    goto :goto_252

    .line 604
    :cond_25c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 607
    move-result-object v3

    .line 608
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v14

    .line 616
    :goto_268
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_27b

    .line 622
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    move-object v0, v1

    .line 627
    check-cast v0, LX/9Zh;

    .line 629
    iget-object v0, v0, LX/9Zh;->A02:Ljava/lang/String;

    .line 631
    invoke-static {v0, v1, v2, v3}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 634
    goto :goto_268

    .line 635
    :cond_27b
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v14

    .line 643
    :goto_283
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2d6

    .line 649
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/9Zh;

    .line 655
    iget-object v2, v0, LX/9Zh;->A02:Ljava/lang/String;

    .line 657
    iget-object v1, v0, LX/9Zh;->A01:Ljava/lang/String;

    .line 659
    iget-object v0, v0, LX/9Zh;->A03:Ljava/lang/String;

    .line 661
    const/16 v16, 0x0

    .line 663
    const/16 v35, -0x1

    .line 665
    move-object/from16 v19, v16

    .line 667
    move-object/from16 v20, v16

    .line 669
    move-object/from16 v21, v16

    .line 671
    move-object/from16 v24, v16

    .line 673
    move-object/from16 v25, v16

    .line 675
    move-object/from16 v26, v16

    .line 677
    move-object/from16 v27, v16

    .line 679
    move-object/from16 v28, v16

    .line 681
    move-object/from16 v29, v16

    .line 683
    move-object/from16 v30, v16

    .line 685
    move/from16 v32, v6

    .line 687
    move/from16 v33, v6

    .line 689
    move/from16 v34, v6

    .line 691
    move/from16 v36, v6

    .line 693
    move/from16 v37, v6

    .line 695
    move/from16 v38, v6

    .line 697
    move/from16 v39, v6

    .line 699
    move/from16 v40, v6

    .line 701
    move/from16 v41, v6

    .line 703
    move/from16 v42, v6

    .line 705
    move/from16 v43, v6

    .line 707
    new-instance v15, LX/A4N;

    .line 709
    move-object/from16 v17, v16

    .line 711
    move-object/from16 v22, v1

    .line 713
    move-object/from16 v23, v0

    .line 715
    move/from16 v31, v6

    .line 717
    move-object/from16 v18, v2

    .line 719
    invoke-direct/range {v15 .. v43}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 722
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    goto :goto_283

    .line 726
    :cond_2d6
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/0gV;

    .line 736
    invoke-virtual {v0, v1}, LX/0gV;->A0L(Ljava/util/Collection;)V

    .line 739
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 742
    move-result v0

    .line 743
    add-int/2addr v5, v0

    .line 744
    :cond_2e8
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    move-result-object v4

    .line 748
    :goto_2ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_306

    .line 754
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 757
    move-result-object v3

    .line 758
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A03:LX/05b;

    .line 760
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 763
    move-result-object v2

    .line 764
    const/4 v1, 0x1

    .line 765
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 768
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 770
    invoke-virtual {v2, v0, v3, v1}, LX/0gV;->A0P(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 773
    goto :goto_2ec

    .line 774
    :cond_306
    instance-of v0, v9, Ljava/util/Collection;

    .line 776
    if-eqz v0, :cond_333

    .line 778
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_333

    .line 784
    :cond_310
    add-int/2addr v5, v6

    .line 785
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 788
    move-result-object v4

    .line 789
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    move-result-object v3

    .line 793
    :goto_319
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_354

    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LX/9Zh;

    .line 805
    iget-object v0, v2, LX/9Zh;->A03:Ljava/lang/String;

    .line 807
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ljava/util/List;

    .line 813
    iget-object v0, v2, LX/9Zh;->A02:Ljava/lang/String;

    .line 815
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    goto :goto_319

    .line 819
    :cond_333
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    move-result-object v1

    .line 823
    :cond_337
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_310

    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/9Zh;

    .line 835
    iget-object v0, v0, LX/9Zh;->A03:Ljava/lang/String;

    .line 837
    invoke-static {v10, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_337

    .line 843
    add-int/lit8 v6, v6, 0x1

    .line 845
    if-gez v6, :cond_337

    .line 847
    invoke-static {}, LX/01j;->A0D()V

    .line 850
    const/4 v0, 0x0

    .line 851
    throw v0

    .line 852
    :cond_354
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 855
    move-result-object v16

    .line 856
    const/4 v4, 0x0

    .line 857
    :cond_359
    :goto_359
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_465

    .line 863
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Ljava/lang/Iterable;

    .line 877
    if-nez v3, :cond_375

    .line 879
    const-string v0, "RemoveStickersDialogFragment/removeStickers/stickerPackId is null."

    .line 881
    :goto_371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 884
    goto :goto_359

    .line 885
    :cond_375
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_359

    .line 891
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A03:LX/05b;

    .line 893
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 895
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/0gV;

    .line 901
    invoke-virtual {v0, v3}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 904
    move-result-object v3

    .line 905
    if-nez v3, :cond_38e

    .line 907
    const-string v0, "RemoveStickersDialogFragment/removeStickers/stickerPack is null."

    .line 909
    goto :goto_371

    .line 910
    :cond_38e
    iget-object v0, v3, LX/9vr;->A0A:Ljava/util/List;

    .line 912
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/A4N;

    .line 918
    if-eqz v0, :cond_461

    .line 920
    iget-object v6, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 922
    if-eqz v6, :cond_461

    .line 924
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 927
    move-result-object v14

    .line 928
    iget-object v0, v3, LX/9vr;->A0A:Ljava/util/List;

    .line 930
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    move-result-object v13

    .line 938
    :cond_3aa
    :goto_3aa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3c3

    .line 944
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    move-result-object v9

    .line 948
    move-object v0, v9

    .line 949
    check-cast v0, LX/A4N;

    .line 951
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 953
    invoke-static {v14, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_3aa

    .line 959
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 962
    goto :goto_3aa

    .line 963
    :cond_3c3
    iget-object v0, v3, LX/9vr;->A0A:Ljava/util/List;

    .line 965
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 968
    move-result-object v13

    .line 969
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    move-result-object v15

    .line 973
    :cond_3cd
    :goto_3cd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3e6

    .line 979
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    move-result-object v9

    .line 983
    move-object v0, v9

    .line 984
    check-cast v0, LX/A4N;

    .line 986
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 988
    invoke-static {v14, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_3cd

    .line 994
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    goto :goto_3cd

    .line 998
    :cond_3e6
    invoke-virtual {v3, v13}, LX/9vr;->A02(Ljava/util/List;)V

    .line 1001
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A02:LX/05b;

    .line 1003
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1006
    move-result-object v9

    .line 1007
    invoke-static {v3}, LX/A1F;->A06(LX/9vr;)V

    .line 1010
    iget-boolean v0, v3, LX/9vr;->A0U:Z

    .line 1012
    if-eqz v0, :cond_409

    .line 1014
    iget-object v0, v3, LX/9vr;->A0A:Ljava/util/List;

    .line 1016
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/A4N;

    .line 1022
    if-eqz v0, :cond_45f

    .line 1024
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 1026
    :goto_402
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    const/4 v6, 0x1

    .line 1031
    if-eqz v0, :cond_40a

    .line 1033
    :cond_409
    const/4 v6, 0x0

    .line 1034
    :cond_40a
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, LX/0gV;

    .line 1040
    iget-object v0, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 1042
    invoke-virtual {v1, v0}, LX/0gV;->A0R(Ljava/lang/String;)Z

    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_43a

    .line 1048
    const/16 v0, 0x35e7

    .line 1050
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_42f

    .line 1056
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/A1F;

    .line 1062
    invoke-virtual {v0, v3, v8, v2, v6}, LX/A1F;->A0C(LX/9vr;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 1065
    :goto_429
    invoke-static {v4, v2}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 1068
    move-result v4

    .line 1069
    goto/16 :goto_359

    .line 1071
    :cond_42f
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, LX/A1F;

    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-virtual {v1, v3, v8, v6, v0}, LX/A1F;->A0D(LX/9vr;Ljava/lang/Integer;ZZ)V

    .line 1081
    goto :goto_429

    .line 1082
    :cond_43a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    move-result-object v1

    .line 1086
    :cond_43e
    :goto_43e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_454

    .line 1092
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 1095
    move-result-object v0

    .line 1096
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 1098
    if-eqz v0, :cond_43e

    .line 1100
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1107
    goto :goto_43e

    .line 1108
    :cond_454
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/A1F;

    .line 1114
    const/4 v0, 0x1

    .line 1115
    invoke-static {v3, v1, v8, v0}, LX/A1F;->A07(LX/9vr;LX/A1F;Ljava/lang/Integer;Z)V

    .line 1118
    goto :goto_429

    .line 1119
    :cond_45f
    const/4 v0, 0x0

    .line 1120
    goto :goto_402

    .line 1121
    :cond_461
    const-string v0, "RemoveStickersDialogFragment/removeStickers/firstStickerPath is null."

    .line 1123
    goto/16 :goto_371

    .line 1125
    :cond_465
    add-int/2addr v5, v4

    .line 1126
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A00:LX/05b;

    .line 1128
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1131
    move-result-object v2

    .line 1132
    const/16 v1, 0xc

    .line 1134
    new-instance v0, LX/AYr;

    .line 1136
    invoke-direct {v0, v12, v5, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 1139
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1142
    return-void

    .line 1143
    :pswitch_477  #0x0
    iget-object v4, v0, LX/AYA;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v4, LX/7Kz;

    .line 1147
    iget-object v1, v0, LX/AYA;->A01:Ljava/lang/Object;

    .line 1149
    check-cast v1, LX/MAc;

    .line 1151
    iget-object v5, v0, LX/AYA;->A02:Ljava/lang/Object;

    .line 1153
    check-cast v5, LX/5u0;

    .line 1155
    iget-object v2, v0, LX/AYA;->A03:Ljava/lang/Object;

    .line 1157
    check-cast v2, Landroid/content/Context;

    .line 1159
    iget-object v3, v0, LX/AYA;->A04:Ljava/lang/Object;

    .line 1161
    check-cast v3, LX/7Lv;

    .line 1163
    iget-object v6, v0, LX/AYA;->A05:Ljava/lang/Object;

    .line 1165
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1167
    iget-object v7, v0, LX/AYA;->A06:Ljava/lang/Object;

    .line 1169
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1171
    iget-object v8, v0, LX/AYA;->A07:Ljava/lang/Object;

    .line 1173
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1175
    iget-boolean v0, v4, LX/7Kz;->A05:Z

    .line 1177
    if-eqz v0, :cond_49f

    .line 1179
    invoke-virtual {v1}, LX/MAc;->A07()V

    .line 1182
    return-void

    .line 1183
    :cond_49f
    iput-object v1, v4, LX/7Kz;->A03:LX/MAc;

    .line 1185
    invoke-static/range {v2 .. v8}, LX/5u0;->A03(Landroid/content/Context;LX/7Lv;LX/7Kz;LX/5u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1188
    return-void

    .line 1189
    nop

    :pswitch_data_4a6
    .packed-switch 0x0
        :pswitch_477  #00000000
        :pswitch_16c  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method
