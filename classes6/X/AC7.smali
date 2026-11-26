.class public LX/AC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AC7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AC7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AC7;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/AC7;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_4da

    .line 9
    :pswitch_9  #0x7, 0x8, 0x9, 0xb
    iget-object v5, v1, LX/AC7;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/AnV;

    .line 13
    iget-object v4, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroid/net/Uri;

    .line 17
    check-cast v13, Ljava/util/List;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v13}, LX/9wE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v5, v4, v0}, LX/AnV;->Clz(Landroid/net/Uri;LX/1AZ;)V

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Apj;

    .line 65
    invoke-interface {v0}, LX/Apj;->BV0()LX/1AY;

    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, LX/HOW;

    .line 71
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_339

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/HOW;

    .line 91
    invoke-interface {v5, v4, v0}, LX/AnV;->CmR(Landroid/net/Uri;LX/HOW;)V

    .line 94
    goto :goto_4f

    .line 95
    :pswitch_5f  #0x0
    iget-object v3, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/Akn;

    .line 99
    check-cast v13, LX/9c2;

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    iget v0, v13, LX/9c2;->A02:I

    .line 107
    if-nez v0, :cond_b3

    .line 109
    iget-object v4, v13, LX/9c2;->A04:LX/9ol;

    .line 111
    invoke-virtual {v4}, LX/9ol;->A00()LX/9yq;

    .line 114
    move-result-object v0

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v0, :cond_b1

    .line 118
    iget-object v2, v0, LX/9yq;->A03:[B

    .line 120
    if-eqz v2, :cond_b1

    .line 122
    sget-object v1, LX/MF1;->A04:LX/MsU;

    .line 124
    array-length v0, v2

    .line 125
    invoke-virtual {v1, v2, v0}, LX/MF1;->A01([BI)Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    :goto_81
    invoke-virtual {v4}, LX/9ol;->A03()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, LX/9ol;->A06()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4}, LX/9ol;->A05()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v4}, LX/9ol;->A00()LX/9yq;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_99

    .line 147
    iget-wide v0, v0, LX/9yq;->A00:J

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v5

    .line 153
    :cond_99
    new-instance v4, LX/7Kl;

    .line 155
    invoke-direct/range {v4 .. v9}, LX/7Kl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v2, LX/7q8;

    .line 160
    invoke-direct {v2, v4}, LX/7q8;-><init>(LX/7Kl;)V

    .line 163
    check-cast v3, LX/A7c;

    .line 165
    iget-object v1, v3, LX/A7c;->A00:LX/0h8;

    .line 167
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_339

    .line 173
    invoke-interface {v1, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    move-object v9, v5

    .line 178
    goto :goto_81

    .line 179
    :cond_b3
    const-string v0, "Error uploading file"

    .line 181
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 184
    move-result-object v2

    .line 185
    check-cast v3, LX/A7c;

    .line 187
    iget-object v1, v3, LX/A7c;->A00:LX/0h8;

    .line 189
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_339

    .line 195
    invoke-static {v2}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x1
    iget-object v4, v1, LX/AC7;->A00:Ljava/lang/Object;

    .line 205
    check-cast v4, LX/0jc;

    .line 207
    iget-object v2, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 209
    check-cast v2, LX/AGD;

    .line 211
    check-cast v13, LX/9jd;

    .line 213
    iget-object v0, v4, LX/0jc;->A0N:LX/0kA;

    .line 215
    invoke-virtual {v0}, LX/0kA;->A00()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e9

    .line 221
    iget-object v0, v4, LX/0jc;->A08:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/9hu;

    .line 229
    invoke-virtual {v0, v2, v13}, LX/9hu;->A00(LX/AGD;LX/9jd;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    invoke-virtual {v4, v2}, LX/0jc;->A0S(LX/AGD;)Z

    .line 236
    move-result v0

    .line 237
    const/4 v15, 0x0

    .line 238
    if-nez v0, :cond_f3

    .line 240
    iput-object v15, v2, LX/AGD;->A04:[B

    .line 242
    return-void

    .line 243
    :cond_f3
    iget-object v1, v2, LX/AGD;->A04:[B

    .line 245
    if-eqz v1, :cond_339

    .line 247
    :try_start_f7
    iget-object v0, v2, LX/AGD;->A0Z:LX/9gz;

    .line 249
    iget-object v7, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 251
    if-nez v7, :cond_103

    .line 253
    const-string v0, "MediaJobManager/enqueueThumbnailUpload, mediaJobUUID is null"

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 258
    return-void

    .line 259
    :cond_103
    iget-object v0, v4, LX/0jc;->A0K:LX/0I5;

    .line 261
    invoke-virtual {v0}, LX/0I5;->A0L()Ljava/io/File;

    .line 264
    move-result-object v14

    .line 265
    invoke-static {v14, v1}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 268
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    invoke-static {v2}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 274
    move-result-object v0

    .line 275
    iget v8, v0, LX/0jj;->A00:I

    .line 277
    invoke-static {v2}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 280
    move-result-object v0

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v0}, LX/A1T;->A06(LX/0jj;)Z

    .line 285
    move-result v6

    .line 286
    invoke-static {v2}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 289
    move-result-object v5

    .line 290
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 292
    if-eq v5, v0, :cond_137

    .line 294
    sget-object v0, LX/0jj;->A0q:LX/0jj;

    .line 296
    if-eq v5, v0, :cond_137

    .line 298
    sget-object v0, LX/0jj;->A0c:LX/0jj;

    .line 300
    if-eq v5, v0, :cond_137

    .line 302
    sget-object v0, LX/0jj;->A0Z:LX/0jj;

    .line 304
    if-eq v5, v0, :cond_137

    .line 306
    sget-object v1, LX/0jj;->A0m:LX/0jj;

    .line 308
    const/4 v0, 0x0

    .line 309
    if-ne v5, v1, :cond_138

    .line 311
    :cond_137
    const/4 v0, 0x1

    .line 312
    :cond_138
    invoke-static {v8, v6, v0}, LX/A1T;->A00(IZZ)LX/0jj;

    .line 315
    move-result-object v5

    .line 316
    iget v1, v2, LX/AGD;->A00:I

    .line 318
    invoke-virtual {v2}, LX/AGD;->A02()LX/9i6;

    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/9i6;->A08:LX/8d5;

    .line 324
    invoke-static {v0, v5, v13, v14, v1}, LX/9pG;->A01(LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;I)LX/9i6;

    .line 327
    move-result-object v10

    .line 328
    iget-object v6, v4, LX/0jc;->A0L:LX/0jd;

    .line 330
    invoke-static {v2}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 333
    move-result-object v0

    .line 334
    iget v5, v0, LX/0jj;->A00:I

    .line 336
    invoke-virtual {v2}, LX/AGD;->A03()LX/9y4;

    .line 339
    move-result-object v0

    .line 340
    iget v1, v0, LX/9y4;->A01:I

    .line 342
    iget-object v0, v2, LX/AGD;->A0a:LX/A0K;

    .line 344
    invoke-virtual {v0}, LX/A0K;->A0I()Z

    .line 347
    move-result v0

    .line 348
    invoke-virtual {v6, v7, v5, v1, v0}, LX/0jd;->A06(Ljava/lang/String;IIZ)LX/AGC;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2}, LX/AGD;->A06()Ljava/lang/String;

    .line 355
    move-result-object v11

    .line 356
    iget-object v8, v5, LX/AGC;->A00:LX/9gz;

    .line 358
    iget-object v0, v2, LX/AGD;->A0c:LX/9rS;

    .line 360
    iget-object v9, v0, LX/9rS;->A01:LX/9vM;

    .line 362
    invoke-static {v10}, LX/0jc;->A00(LX/9i6;)LX/AnC;

    .line 365
    move-result-object v7

    .line 366
    new-instance v6, LX/AJA;

    .line 368
    invoke-direct/range {v6 .. v11}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/9i6;Ljava/lang/String;)V

    .line 371
    iget-object v1, v5, LX/AGC;->A01:LX/A0K;

    .line 373
    iget-object v0, v6, LX/AJA;->A05:LX/9tV;

    .line 375
    invoke-virtual {v1, v0}, LX/A0K;->A0H(LX/9tV;)V

    .line 378
    iput-object v5, v2, LX/AGD;->A01:LX/AGC;

    .line 380
    iput-object v13, v2, LX/AGD;->A02:LX/9jd;

    .line 382
    iget-object v0, v4, LX/0jc;->A0V:LX/0jv;

    .line 384
    invoke-interface {v0, v5, v6}, LX/0jv;->AU9(LX/AnF;LX/AJA;)LX/Aor;

    .line 387
    move-result-object v5

    .line 388
    new-instance v1, LX/AC3;

    .line 390
    invoke-direct {v1, v2, v3}, LX/AC3;-><init>(Ljava/lang/Object;I)V

    .line 393
    iget-object v0, v4, LX/0jc;->A0Z:Ljava/util/concurrent/Executor;

    .line 395
    invoke-interface {v5, v1, v0}, LX/Aor;->DIc(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 398
    invoke-static {v2}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 404
    if-ne v1, v0, :cond_339

    .line 406
    iget-object v13, v10, LX/9i6;->A09:LX/0jj;

    .line 408
    new-instance v12, LX/9ac;

    .line 410
    move/from16 v17, v3

    .line 412
    move/from16 v16, v3

    .line 414
    invoke-direct/range {v12 .. v17}, LX/9ac;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 417
    iget-object v0, v4, LX/0jc;->A07:LX/00y;

    .line 419
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/9u2;

    .line 425
    invoke-virtual {v0, v12}, LX/9u2;->A00(LX/9ac;)LX/9Zr;

    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_339

    .line 431
    iget-object v0, v2, LX/AGD;->A08:LX/0kc;

    .line 433
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 436
    return-void
    :try_end_1b5
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_1b5} :catch_1b5

    .line 437
    :catch_1b5
    move-exception v1

    .line 438
    const-string v0, "MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file"

    .line 440
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    iput-object v15, v2, LX/AGD;->A04:[B

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0x2
    iget-object v4, v1, LX/AC7;->A00:Ljava/lang/Object;

    .line 448
    check-cast v4, LX/0jc;

    .line 450
    iget-object v3, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 452
    check-cast v3, LX/AGD;

    .line 454
    check-cast v13, LX/9mJ;

    .line 456
    iget v2, v13, LX/9mJ;->A00:I

    .line 458
    invoke-virtual {v3}, LX/AGD;->A0J()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_339

    .line 464
    iget-object v1, v13, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 466
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 468
    if-eq v1, v0, :cond_339

    .line 470
    const/16 v0, 0xe

    .line 472
    if-eq v2, v0, :cond_1e5

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v2

    .line 478
    iget-object v1, v13, LX/9mJ;->A01:LX/9WZ;

    .line 480
    iget-object v0, v13, LX/9mJ;->A03:Ljava/lang/Integer;

    .line 482
    invoke-static {v4, v1, v3, v2, v0}, LX/0jc;->A04(LX/0jc;LX/9WZ;LX/AGD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 485
    :cond_1e5
    invoke-virtual {v3}, LX/AGD;->A09()V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x3
    iget-object v2, v1, LX/AC7;->A00:Ljava/lang/Object;

    .line 491
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 493
    iget-object v1, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 495
    check-cast v1, LX/Aoy;

    .line 497
    check-cast v13, Ljava/io/File;

    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    iget-object v0, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0R:LX/05b;

    .line 505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 508
    move-result-object v8

    .line 509
    check-cast v8, LX/9zJ;

    .line 511
    invoke-static {v1}, LX/AWE;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v1

    .line 523
    :goto_20b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_215

    .line 529
    invoke-static {v2, v1}, LX/8cZ;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 532
    goto :goto_20b

    .line 533
    :cond_215
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v2

    .line 541
    :goto_21d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_22d

    .line 547
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 550
    move-result-object v0

    .line 551
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 553
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 556
    goto :goto_21d

    .line 557
    :cond_22d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v7

    .line 565
    :cond_235
    :goto_235
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24d

    .line 571
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 578
    move-result-wide v3

    .line 579
    const-wide/16 v1, 0x0

    .line 581
    cmp-long v0, v3, v1

    .line 583
    if-lez v0, :cond_235

    .line 585
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    goto :goto_235

    .line 589
    :cond_24d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_339

    .line 595
    iget-object v0, v8, LX/9zJ;->A06:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/9WX;

    .line 603
    const/4 v5, 0x1

    .line 604
    new-instance v7, Landroid/content/ContentValues;

    .line 606
    invoke-direct {v7, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 609
    iget-object v0, v2, LX/9WX;->A00:LX/05b;

    .line 611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/0KR;

    .line 617
    invoke-virtual {v0, v13}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    const-string v0, "file_path"

    .line 623
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, v2, LX/9WX;->A01:LX/05b;

    .line 628
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 631
    move-result-object v4

    .line 632
    :try_start_278
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 635
    move-result-object v3
    :try_end_27c
    .catchall {:try_start_278 .. :try_end_27c} :catchall_2ab

    .line 636
    :try_start_27c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v2

    .line 640
    :goto_280
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_29a

    .line 646
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 649
    move-result-wide v0

    .line 650
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 652
    const-string v8, "message_media"

    .line 654
    const-string v9, "message_row_id = ?"

    .line 656
    invoke-static {v5, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 659
    move-result-object v11

    .line 660
    const-string v10, "UPDATE_MESSAGE_MEDIA_FILE_PATH_SQL"

    .line 662
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 665
    goto :goto_280

    .line 666
    :cond_29a
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_29d
    .catchall {:try_start_27c .. :try_end_29d} :catchall_2a4

    .line 669
    :try_start_29d
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_2a0
    .catchall {:try_start_29d .. :try_end_2a0} :catchall_2ab

    .line 672
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 675
    return-void

    .line 676
    :catchall_2a4
    move-exception v1

    .line 677
    :try_start_2a5
    throw v1
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a6

    .line 678
    :catchall_2a6
    move-exception v0

    .line 679
    :try_start_2a7
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    throw v0
    :try_end_2ab
    .catchall {:try_start_2a7 .. :try_end_2ab} :catchall_2ab

    .line 683
    :catchall_2ab
    move-exception v0

    .line 684
    :try_start_2ac
    throw v0
    :try_end_2ad
    .catchall {:try_start_2ac .. :try_end_2ad} :catchall_2ad

    .line 685
    :catchall_2ad
    move-exception v1

    .line 686
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    throw v1

    .line 690
    :pswitch_2b2  #0x4
    iget-object v5, v1, LX/AC7;->A00:Ljava/lang/Object;

    .line 692
    check-cast v5, LX/9u7;

    .line 694
    iget-object v3, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 696
    check-cast v3, LX/1eB;

    .line 698
    check-cast v13, Ljava/io/File;

    .line 700
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 703
    invoke-interface {v3}, LX/1AV;->Axu()LX/1dJ;

    .line 706
    iget-object v0, v5, LX/9u7;->A08:Ljava/util/Map;

    .line 708
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_33a

    .line 717
    const/4 v0, 0x0

    .line 718
    iput-boolean v0, v1, LX/8d9;->A1A:Z

    .line 720
    const/4 v4, 0x1

    .line 721
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 724
    invoke-static {v3}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 727
    move-result-object v2

    .line 728
    iput-boolean v0, v2, LX/8d9;->A0n:Z

    .line 730
    invoke-virtual {v2, v13}, LX/8d9;->A08(Ljava/io/File;)V

    .line 733
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 736
    move-result-wide v0

    .line 737
    iput-wide v0, v2, LX/8d9;->A0F:J

    .line 739
    iput-boolean v4, v2, LX/8d9;->A0s:Z

    .line 741
    invoke-static {v3}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v3}, LX/1eB;->B1p()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_2f6

    .line 751
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 754
    move-result-object v1

    .line 755
    const/4 v0, 0x1

    .line 756
    if-nez v1, :cond_2f7

    .line 758
    :cond_2f6
    const/4 v0, 0x0

    .line 759
    :cond_2f7
    iput-boolean v0, v2, LX/8d9;->A0t:Z

    .line 761
    instance-of v0, v3, LX/1eC;

    .line 763
    if-eqz v0, :cond_309

    .line 765
    iget-object v0, v5, LX/9u7;->A00:LX/05b;

    .line 767
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 770
    move-result-object v0

    .line 771
    check-cast v3, LX/1AZ;

    .line 773
    invoke-virtual {v0, v3}, LX/10s;->A0S(LX/1AZ;)V

    .line 776
    return-void

    .line 777
    :cond_309
    instance-of v0, v3, LX/HOW;

    .line 779
    if-eqz v0, :cond_339

    .line 781
    iget-object v0, v5, LX/9u7;->A01:LX/05b;

    .line 783
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 786
    move-result-object v2

    .line 787
    check-cast v3, LX/HOW;

    .line 789
    sget-object v1, LX/GE7;->A08:LX/GE7;

    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v2, v3, v1, v0}, LX/1ti;->A0Z(LX/HOW;LX/GE7;Z)V

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0xc
    iget-object v2, v1, LX/AC7;->A00:Ljava/lang/Object;

    .line 798
    check-cast v2, LX/AGD;

    .line 800
    iget-object v1, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 802
    check-cast v1, LX/1Dw;

    .line 804
    invoke-virtual {v2}, LX/AGD;->A08()V

    .line 807
    invoke-virtual {v2}, LX/AGD;->A04()LX/9c2;

    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-virtual {v2}, LX/AGD;->A03()LX/9y4;

    .line 817
    move-result-object v0

    .line 818
    iget-object v0, v0, LX/9y4;->A0G:Ljava/io/File;

    .line 820
    if-eqz v0, :cond_339

    .line 822
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 825
    :cond_339
    return-void

    .line 826
    :cond_33a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 829
    move-result-object v1

    .line 830
    throw v1

    .line 831
    :pswitch_33f  #0x5
    iget-object v2, v1, LX/AC7;->A00:Ljava/lang/Object;

    .line 833
    check-cast v2, LX/9u7;

    .line 835
    iget-object v1, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 837
    check-cast v1, LX/1eB;

    .line 839
    check-cast v13, Ljava/lang/Throwable;

    .line 841
    invoke-static {v13}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 844
    instance-of v0, v13, Landroid/database/sqlite/SQLiteException;

    .line 846
    if-nez v0, :cond_354

    .line 848
    invoke-static {v1, v2, v13}, LX/9u7;->A00(LX/1eB;LX/9u7;Ljava/lang/Throwable;)V

    .line 851
    return-void

    .line 852
    :cond_354
    throw v13

    .line 853
    :pswitch_355  #0x6
    iget-object v4, v1, LX/AC7;->A00:Ljava/lang/Object;

    .line 855
    check-cast v4, LX/9c4;

    .line 857
    iget-object v1, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 859
    check-cast v1, LX/Aoy;

    .line 861
    check-cast v13, Lcom/whatsapp/InteractiveAnnotation;

    .line 863
    const/4 v0, 0x2

    .line 864
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 867
    iget-object v0, v4, LX/9c4;->A04:LX/05b;

    .line 869
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 872
    const/4 v8, 0x0

    .line 873
    check-cast v1, LX/AWE;

    .line 875
    iget-object v7, v1, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 877
    invoke-static {v7}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 880
    move-result-object v9

    .line 881
    :goto_371
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_3a9

    .line 887
    invoke-static {v9}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 894
    move-result-object v6

    .line 895
    iget-object v5, v6, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 897
    const/4 v0, 0x1

    .line 898
    if-nez v5, :cond_38b

    .line 900
    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 902
    aput-object v13, v0, v8

    .line 904
    :goto_388
    iput-object v0, v6, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 906
    goto :goto_371

    .line 907
    :cond_38b
    array-length v3, v5

    .line 908
    const/4 v2, 0x0

    .line 909
    :goto_38d
    if-ge v2, v3, :cond_39d

    .line 911
    aget-object v0, v5, v2

    .line 913
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 915
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 917
    if-ne v1, v0, :cond_39a

    .line 919
    aput-object v13, v5, v2

    .line 921
    goto :goto_371

    .line 922
    :cond_39a
    add-int/lit8 v2, v2, 0x1

    .line 924
    goto :goto_38d

    .line 925
    :cond_39d
    add-int/lit8 v0, v3, 0x1

    .line 927
    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 929
    if-lez v3, :cond_3a6

    .line 931
    invoke-static {v5, v8, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 934
    :cond_3a6
    aput-object v13, v0, v3

    .line 936
    goto :goto_388

    .line 937
    :cond_3a9
    iget-object v0, v4, LX/9c4;->A02:LX/05b;

    .line 939
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 942
    move-result-object v14

    .line 943
    :try_start_3af
    invoke-virtual {v14}, LX/0V7;->A04()LX/N2t;

    .line 946
    move-result-object v3
    :try_end_3b3
    .catchall {:try_start_3af .. :try_end_3b3} :catchall_4b2

    .line 947
    :try_start_3b3
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 954
    move-result-object v5

    .line 955
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    move-result-object v2

    .line 959
    :cond_3bf
    :goto_3bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3da

    .line 965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    move-result-object v1

    .line 969
    move-object v0, v1

    .line 970
    check-cast v0, LX/1eB;

    .line 972
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_3bf

    .line 978
    iget-object v0, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 980
    if-eqz v0, :cond_3bf

    .line 982
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    goto :goto_3bf

    .line 986
    :cond_3da
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v11

    .line 990
    :cond_3de
    :goto_3de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_4a1

    .line 996
    invoke-static {v11}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 999
    move-result-object v5

    .line 1000
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_3de

    .line 1006
    iget-object v10, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 1008
    if-eqz v10, :cond_3de

    .line 1010
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1013
    move-result-object v9

    .line 1014
    array-length v6, v10

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/4 v7, 0x0

    .line 1017
    :goto_3f9
    if-ge v7, v6, :cond_409

    .line 1019
    aget-object v2, v10, v7

    .line 1021
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 1023
    sget-object v0, LX/9J2;->A07:LX/9J2;

    .line 1025
    if-eq v1, v0, :cond_406

    .line 1027
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_406
    add-int/lit8 v7, v7, 0x1

    .line 1032
    goto :goto_3f9

    .line 1033
    :cond_409
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v1, :cond_419

    .line 1039
    new-array v0, v8, [Lcom/whatsapp/InteractiveAnnotation;

    .line 1041
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 1047
    iput-object v0, v1, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 1049
    :cond_419
    invoke-interface {v5}, LX/1AX;->BOU()J

    .line 1052
    move-result-wide v0

    .line 1053
    iget-object v2, v4, LX/9c4;->A06:LX/05b;

    .line 1055
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, LX/9yU;

    .line 1061
    invoke-virtual {v2, v13, v0, v1}, LX/9yU;->A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/93I;

    .line 1064
    move-result-object v7

    .line 1065
    instance-of v0, v5, LX/1eC;

    .line 1067
    if-eqz v0, :cond_475

    .line 1069
    check-cast v5, LX/1eC;

    .line 1071
    iget-object v0, v4, LX/9c4;->A01:LX/05b;

    .line 1073
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 1075
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, LX/11N;

    .line 1081
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 1083
    sget-object v7, LX/9J2;->A07:LX/9J2;

    .line 1085
    iget-object v2, v2, LX/11N;->A07:LX/0HB;

    .line 1087
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 1090
    move-result-object v9
    :try_end_443
    .catchall {:try_start_3b3 .. :try_end_443} :catchall_4ab

    .line 1091
    :try_start_443
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    iget v0, v7, LX/9J2;->value:I

    .line 1097
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1104
    move-result-object v8

    .line 1105
    invoke-static {v1, v0, v8}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1108
    iget-object v7, v9, LX/0V7;->A06:LX/0Jv;

    .line 1110
    const-string v2, "message_media_interactive_annotation"

    .line 1112
    const-string v1, "message_row_id = ? AND type = ?"

    .line 1114
    const-string v0, "DELETE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION"

    .line 1116
    invoke-virtual {v7, v2, v1, v0, v8}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_45f
    .catchall {:try_start_443 .. :try_end_45f} :catchall_497

    .line 1119
    :try_start_45f
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 1122
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1125
    move-result-object v12

    .line 1126
    check-cast v12, LX/11N;

    .line 1128
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 1130
    add-int/lit8 v16, v6, -0x1

    .line 1132
    iget-object v15, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1134
    move-wide/from16 v17, v0

    .line 1136
    invoke-virtual/range {v12 .. v18}, LX/11N;->A07(Lcom/whatsapp/InteractiveAnnotation;LX/0V7;LX/1dJ;IJ)V

    .line 1139
    goto/16 :goto_3de

    .line 1141
    :cond_475
    instance-of v0, v5, LX/937;

    .line 1143
    if-eqz v0, :cond_3de

    .line 1145
    if-eqz v7, :cond_3de

    .line 1147
    iget-object v0, v4, LX/9c4;->A05:LX/05b;

    .line 1149
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1151
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LX/1ti;

    .line 1157
    check-cast v5, LX/HOW;

    .line 1159
    sget-object v0, LX/9J1;->A09:LX/9J1;

    .line 1161
    invoke-virtual {v1, v5, v0}, LX/1ti;->A0W(LX/HOW;LX/9J1;)V

    .line 1164
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/1ti;

    .line 1170
    invoke-virtual {v0, v5, v7}, LX/1ti;->A0X(LX/HOW;LX/93I;)V

    .line 1173
    goto/16 :goto_3de
    :try_end_497
    .catchall {:try_start_45f .. :try_end_497} :catchall_4ab

    .line 1175
    :catchall_497
    move-exception v1

    .line 1176
    :try_start_498
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 1179
    goto :goto_4a0
    :try_end_49c
    .catchall {:try_start_498 .. :try_end_49c} :catchall_49c

    .line 1180
    :catchall_49c
    :try_start_49c
    move-exception v0

    .line 1181
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1184
    :goto_4a0
    throw v1

    .line 1185
    :cond_4a1
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_4a4
    .catchall {:try_start_49c .. :try_end_4a4} :catchall_4ab

    .line 1188
    :try_start_4a4
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_4a7
    .catchall {:try_start_4a4 .. :try_end_4a7} :catchall_4b2

    .line 1191
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 1194
    return-void

    .line 1195
    :catchall_4ab
    move-exception v1

    .line 1196
    :try_start_4ac
    throw v1
    :try_end_4ad
    .catchall {:try_start_4ac .. :try_end_4ad} :catchall_4ad

    .line 1197
    :catchall_4ad
    move-exception v0

    .line 1198
    :try_start_4ae
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1201
    throw v0
    :try_end_4b2
    .catchall {:try_start_4ae .. :try_end_4b2} :catchall_4b2

    .line 1202
    :catchall_4b2
    move-exception v0

    .line 1203
    :try_start_4b3
    throw v0
    :try_end_4b4
    .catchall {:try_start_4b3 .. :try_end_4b4} :catchall_4b4

    .line 1204
    :catchall_4b4
    move-exception v1

    .line 1205
    invoke-static {v14, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1208
    throw v1

    .line 1209
    :pswitch_4b9  #0xa
    iget-object v4, v1, LX/AC7;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v4, LX/A16;

    .line 1213
    iget-object v1, v1, LX/AC7;->A01:Ljava/lang/Object;

    .line 1215
    check-cast v1, Ljava/util/Map;

    .line 1217
    iget-object v0, v4, LX/A16;->A0P:LX/05b;

    .line 1219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, LX/8e8;

    .line 1225
    const/4 v0, 0x0

    .line 1226
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1232
    iget-object v0, v4, LX/A16;->A0Y:LX/9ct;

    .line 1234
    iget-object v1, v0, LX/9ct;->A0R:Ljava/lang/String;

    .line 1236
    iget-object v0, v4, LX/A16;->A0c:Ljava/util/List;

    .line 1238
    invoke-virtual {v3, v2, v1, v0}, LX/8e8;->A07(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;)V

    .line 1241
    return-void

    .line 1242
    :pswitch_data_4da
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_cb  #00000001
        :pswitch_1be  #00000002
        :pswitch_1e9  #00000003
        :pswitch_2b2  #00000004
        :pswitch_33f  #00000005
        :pswitch_355  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_9  #00000009
        :pswitch_4b9  #0000000a
        :pswitch_9  #0000000b
        :pswitch_31c  #0000000c
    .end packed-switch
.end method
