.class public LX/Aaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Aaz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/Aaz;
    .registers 2

    .line 0
    new-instance v0, LX/Aaz;

    .line 2
    invoke-direct {v0, p0}, LX/Aaz;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/8fJ;
    .registers 3

    .line 0
    check-cast p0, LX/Aj1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast p0, LX/AJx;

    .line 8
    iget-object p0, p0, LX/AJx;->A00:LX/8fJ;

    .line 10
    iget-object v0, p0, LX/8fJ;->A0P:LX/9Uy;

    .line 12
    iget-object v0, v0, LX/9Uy;->A00:LX/AMn;

    .line 14
    iget-object v0, v0, LX/AMn;->A00:LX/Aj8;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    check-cast v0, LX/AMN;

    .line 20
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 22
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 24
    check-cast v0, LX/AML;

    .line 26
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 28
    iget-object v1, v0, LX/8ip;->A0c:LX/9kK;

    .line 30
    sget-object v0, LX/99x;->A00:LX/99x;

    .line 32
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 35
    :cond_23
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v1, v1, LX/Aaz;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_53c

    .line 9
    :cond_9
    :goto_9
    :pswitch_9  #0xe, 0x16, 0x1c, 0x1d, 0x30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    :cond_b
    return-object v0

    .line 12
    :pswitch_c  #0x2f
    check-cast v0, Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9oR;

    .line 34
    if-eqz v1, :cond_16

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, v1, LX/9oR;->A00:I

    .line 39
    goto :goto_16

    .line 40
    :pswitch_28  #0x2d
    check-cast v0, LX/AWo;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-wide v1, 0x7fffffffffffffffL

    .line 51
    iget-object v7, v0, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 53
    invoke-virtual {v7, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 56
    new-instance v4, LX/KEB;

    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, v4, LX/KEB;->element:J

    .line 65
    const/16 v0, 0x31

    .line 67
    invoke-static {v4, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    cmp-long v0, v1, v5

    .line 79
    if-ltz v0, :cond_5e

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/Ab0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_47

    .line 94
    :cond_5e
    iget-wide v3, v4, LX/KEB;->element:J

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x0

    .line 101
    cmp-long v1, v3, v5

    .line 103
    if-ltz v1, :cond_b

    .line 105
    if-eqz v2, :cond_b

    .line 107
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x18, 0x19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 118
    if-eqz v0, :cond_9

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    goto :goto_9

    .line 124
    :pswitch_7c  #0xa
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 127
    move-result-object v2

    .line 128
    instance-of v1, v2, Landroid/content/ContextWrapper;

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_b

    .line 133
    check-cast v2, Landroid/content/ContextWrapper;

    .line 135
    if-eqz v2, :cond_b

    .line 137
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x7
    invoke-static {v0}, LX/Aaz;->A01(Ljava/lang/Object;)LX/8fJ;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    invoke-virtual {v0}, LX/9vS;->A01()V

    .line 155
    goto/16 :goto_9

    .line 157
    :pswitch_9d  #0x6
    invoke-static {v0}, LX/Aaz;->A01(Ljava/lang/Object;)LX/8fJ;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 167
    iget v1, v0, LX/8fJ;->A0H:I

    .line 169
    const/4 v0, 0x3

    .line 170
    goto :goto_c6

    .line 171
    :pswitch_ab  #0x5
    invoke-static {v0}, LX/Aaz;->A01(Ljava/lang/Object;)LX/8fJ;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_9

    .line 181
    iget v1, v0, LX/8fJ;->A0G:I

    .line 183
    const/4 v0, 0x2

    .line 184
    goto :goto_c6

    .line 185
    :pswitch_b9  #0x4
    invoke-static {v0}, LX/Aaz;->A01(Ljava/lang/Object;)LX/8fJ;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 195
    iget v1, v0, LX/8fJ;->A0I:I

    .line 197
    const/4 v0, 0x1

    .line 198
    :goto_c6
    invoke-virtual {v2, v0, v1}, LX/9vS;->A03(II)V

    .line 201
    goto/16 :goto_9

    .line 203
    :pswitch_cb  #0x31
    check-cast v0, Landroid/graphics/Matrix;

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 212
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 214
    return-object v0

    .line 215
    :pswitch_d7  #0x2e
    check-cast v0, LX/A4P;

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    iget-object v1, v0, LX/A4P;->A00:LX/A4I;

    .line 223
    move-object/from16 v35, v1

    .line 225
    iget-object v1, v0, LX/A4P;->A02:LX/A4F;

    .line 227
    move-object/from16 v34, v1

    .line 229
    iget-boolean v1, v0, LX/A4P;->A0K:Z

    .line 231
    move/from16 v33, v1

    .line 233
    iget-boolean v1, v0, LX/A4P;->A0B:Z

    .line 235
    move/from16 v32, v1

    .line 237
    iget-boolean v1, v0, LX/A4P;->A0L:Z

    .line 239
    move/from16 v31, v1

    .line 241
    iget-boolean v1, v0, LX/A4P;->A08:Z

    .line 243
    move/from16 v30, v1

    .line 245
    iget-boolean v15, v0, LX/A4P;->A0G:Z

    .line 247
    iget-boolean v14, v0, LX/A4P;->A0J:Z

    .line 249
    iget-boolean v13, v0, LX/A4P;->A0H:Z

    .line 251
    iget-boolean v12, v0, LX/A4P;->A0C:Z

    .line 253
    iget-boolean v11, v0, LX/A4P;->A0E:Z

    .line 255
    iget-boolean v10, v0, LX/A4P;->A0I:Z

    .line 257
    iget-boolean v9, v0, LX/A4P;->A0F:Z

    .line 259
    iget-boolean v8, v0, LX/A4P;->A03:Z

    .line 261
    iget-boolean v7, v0, LX/A4P;->A04:Z

    .line 263
    iget-boolean v6, v0, LX/A4P;->A09:Z

    .line 265
    iget-boolean v5, v0, LX/A4P;->A0A:Z

    .line 267
    iget-boolean v4, v0, LX/A4P;->A05:Z

    .line 269
    iget-boolean v3, v0, LX/A4P;->A06:Z

    .line 271
    iget-boolean v2, v0, LX/A4P;->A0D:Z

    .line 273
    iget-object v1, v0, LX/A4P;->A01:LX/9HY;

    .line 275
    const/16 v20, 0x1

    .line 277
    new-instance v0, LX/A4P;

    .line 279
    move/from16 v16, v14

    .line 281
    move/from16 v17, v13

    .line 283
    move/from16 v18, v12

    .line 285
    move/from16 v19, v11

    .line 287
    move/from16 v21, v10

    .line 289
    move/from16 v22, v9

    .line 291
    move/from16 v23, v8

    .line 293
    move/from16 v24, v7

    .line 295
    move/from16 v25, v6

    .line 297
    move/from16 v26, v5

    .line 299
    move/from16 v27, v4

    .line 301
    move/from16 v28, v3

    .line 303
    move/from16 v29, v2

    .line 305
    move-object v9, v1

    .line 306
    move-object/from16 v10, v34

    .line 308
    move/from16 v11, v33

    .line 310
    move/from16 v12, v32

    .line 312
    move/from16 v13, v31

    .line 314
    move/from16 v14, v30

    .line 316
    move-object v7, v0

    .line 317
    move-object/from16 v8, v35

    .line 319
    invoke-direct/range {v7 .. v29}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    .line 322
    return-object v0

    .line 323
    :pswitch_143  #0x2c
    check-cast v0, LX/AWo;

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    new-instance v8, LX/9Xh;

    .line 331
    invoke-direct {v8}, LX/9Xh;-><init>()V

    .line 334
    const/16 v1, 0x30

    .line 336
    invoke-static {v8, v1}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 339
    move-result-object v7

    .line 340
    :cond_154
    iget-object v6, v0, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 342
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 345
    move-result-wide v4

    .line 346
    const-wide/16 v2, 0x0

    .line 348
    cmp-long v1, v4, v2

    .line 350
    if-ltz v1, :cond_16d

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v7, v1}, LX/Ab0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_154

    .line 365
    :cond_16d
    iget-wide v3, v8, LX/9Xh;->A01:J

    .line 367
    const-wide v1, 0x7fffffffffffffffL

    .line 372
    cmp-long v0, v3, v1

    .line 374
    if-nez v0, :cond_17a

    .line 376
    const/4 v0, 0x0

    .line 377
    return-object v0

    .line 378
    :cond_17a
    iget-wide v0, v8, LX/9Xh;->A00:J

    .line 380
    sub-long/2addr v0, v3

    .line 381
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_186  #0x2b
    check-cast v0, Landroid/media/MediaFormat;

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    const-string v1, "mime"

    .line 398
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    const-string v1, "width"

    .line 404
    invoke-static {v0, v1}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 407
    move-result-object v4

    .line 408
    const-string v1, "height"

    .line 410
    invoke-static {v0, v1}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 413
    move-result-object v3

    .line 414
    const-string v1, "rotation-degrees"

    .line 416
    invoke-static {v0, v1}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 423
    move-result v2

    .line 424
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, " "

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    const-string v0, "x"

    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    const-string v0, " r"

    .line 446
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_1c3  #0x2a
    check-cast v0, Landroid/media/MediaFormat;

    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 457
    const-string v1, "mime"

    .line 459
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    const-string v1, "sample-rate"

    .line 465
    invoke-static {v0, v1}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 468
    move-result-object v3

    .line 469
    const-string v1, "channel-count"

    .line 471
    invoke-static {v0, v1}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, " "

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    const-string v0, "Hz "

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    const-string v0, "ch"

    .line 497
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_1f6  #0x29
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 508
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 510
    return-object v0

    .line 511
    :pswitch_1ff  #0x28
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 517
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 519
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 521
    goto/16 :goto_43e

    .line 523
    :pswitch_20b  #0x27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 525
    return-object v0

    .line 526
    :pswitch_20e  #0x26
    check-cast v0, LX/05u;

    .line 528
    sget-object v1, LX/9Rd;->A00:LX/05k;

    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    const/4 v1, 0x1

    .line 535
    iput-boolean v1, v0, LX/05u;->A0A:Z

    .line 537
    iput-boolean v1, v0, LX/05u;->A0C:Z

    .line 539
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 541
    return-object v0

    .line 542
    :pswitch_21e  #0x25
    check-cast v0, Lorg/json/JSONObject;

    .line 544
    const-string v3, "text"

    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 550
    const/4 v7, 0x0

    .line 551
    :try_start_227
    const-string v1, "audio_asset"

    .line 553
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_350

    .line 559
    const-string v2, "artists"

    .line 561
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_280

    .line 567
    const-string v2, "nodes"

    .line 569
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_280

    .line 575
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 578
    move-result-object v4

    .line 579
    :goto_243
    sget-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 581
    const-string v2, "display_item_type"

    .line 583
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 590
    move-result-object v6

    .line 591
    const-string v2, "display_title"

    .line 593
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v12

    .line 601
    const-string v2, "display_subtitle"

    .line 603
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v13

    .line 611
    const-string v2, "display_image"

    .line 613
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 616
    move-result-object v3

    .line 617
    const-string v2, "downloadable_uri"

    .line 619
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 626
    move-result-object v19

    .line 627
    const-string v2, "song_id"

    .line 629
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v14

    .line 633
    const-string v2, "progressive_download"

    .line 635
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 638
    move-result-object v2

    .line 639
    goto :goto_282

    .line 640
    :cond_280
    move-object v4, v7

    .line 641
    goto :goto_243
    :try_end_282
    .catch Lorg/json/JSONException; {:try_start_227 .. :try_end_282} :catch_358
    .catch Ljava/lang/IllegalArgumentException; {:try_start_227 .. :try_end_282} :catch_351

    .line 642
    :goto_282
    const-string v3, "url"

    .line 644
    if-eqz v2, :cond_287

    .line 646
    goto :goto_289

    .line 647
    :cond_287
    move-object v2, v7

    .line 648
    goto :goto_293

    .line 649
    :goto_289
    :try_start_289
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_287

    .line 655
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    :goto_293
    invoke-static {v2}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 662
    move-result-object v20

    .line 663
    const-string v2, "display_id"

    .line 665
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v15

    .line 669
    if-eqz v4, :cond_34c

    .line 671
    const-string v2, "ig_profile_info"

    .line 673
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 676
    move-result-object v2

    .line 677
    if-eqz v2, :cond_34c

    .line 679
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    :goto_2ab
    invoke-static {v2}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 686
    move-result-object v21

    .line 687
    if-eqz v4, :cond_349

    .line 689
    const-string v2, "fb_profile_info"

    .line 691
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_349

    .line 697
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v2

    .line 701
    :goto_2bd
    invoke-static {v2}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 704
    move-result-object v22

    .line 705
    const-string v2, "duration_in_ms"

    .line 707
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 710
    move-result-wide v2

    .line 711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    move-result-object v11

    .line 715
    const-string v2, "is_explicit"

    .line 717
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 720
    move-result v2

    .line 721
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    move-result-object v8

    .line 725
    const-string v2, "tags"

    .line 727
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_346

    .line 733
    invoke-static {v3}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 740
    move-result-object v4

    .line 741
    const/16 v3, 0x26

    .line 743
    invoke-static {v3}, LX/Aao;->A00(I)LX/Aao;

    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3, v4}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 750
    move-result-object v3

    .line 751
    invoke-static {v3}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 758
    move-result-object v23

    .line 759
    :goto_2f7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_343

    .line 765
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 772
    move-result-object v2

    .line 773
    const/16 v0, 0x27

    .line 775
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 790
    move-result-object v24

    .line 791
    :goto_317
    const-string v0, "is_cover_uri_a_placeholder"

    .line 793
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 796
    move-result v25

    .line 797
    const-string v0, "id"

    .line 799
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v17

    .line 803
    const-string v0, "lyrics"

    .line 805
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_341

    .line 811
    const-string v1, "available"

    .line 813
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    move-result-object v9

    .line 821
    :goto_335
    new-instance v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 823
    move-object/from16 v16, v7

    .line 825
    move-object/from16 v18, v7

    .line 827
    move-object v10, v7

    .line 828
    move-object v5, v0

    .line 829
    invoke-direct/range {v5 .. v25}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 832
    goto :goto_34f

    .line 833
    :cond_341
    move-object v9, v7

    .line 834
    goto :goto_335

    .line 835
    :cond_343
    const/16 v24, 0x0

    .line 837
    goto :goto_317

    .line 838
    :cond_346
    const/16 v23, 0x0

    .line 840
    goto :goto_2f7

    .line 841
    :cond_349
    move-object v2, v7

    .line 842
    goto/16 :goto_2bd

    .line 844
    :cond_34c
    move-object v2, v7

    .line 845
    goto/16 :goto_2ab

    .line 847
    :goto_34f
    return-object v0

    .line 848
    :cond_350
    return-object v7
    :try_end_351
    .catch Lorg/json/JSONException; {:try_start_289 .. :try_end_351} :catch_358
    .catch Ljava/lang/IllegalArgumentException; {:try_start_289 .. :try_end_351} :catch_351

    .line 849
    :catch_351
    move-exception v1

    .line 850
    const-string v0, "parseCatalogItemResponse: unsupported item type"

    .line 852
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    return-object v7

    .line 856
    :catch_358
    move-exception v1

    .line 857
    const-string v0, "parseCatalogItemResponse: failed to parse json"

    .line 859
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    return-object v7

    .line 863
    :pswitch_35f  #0x24
    check-cast v0, Lorg/json/JSONObject;

    .line 865
    const/4 v1, 0x0

    .line 866
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 869
    const-string v1, "display_id"

    .line 871
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 878
    const-string v1, "cover_artwork"

    .line 880
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_386

    .line 886
    const-string v0, "downloadable_uri"

    .line 888
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    :goto_37c
    invoke-static {v0}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 895
    move-result-object v1

    .line 896
    new-instance v0, LX/9jN;

    .line 898
    invoke-direct {v0, v1, v2}, LX/9jN;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 901
    return-object v0

    .line 902
    :cond_386
    const/4 v0, 0x0

    .line 903
    goto :goto_37c

    .line 904
    :pswitch_388  #0x23
    check-cast v0, LX/Ahj;

    .line 906
    const/4 v1, 0x0

    .line 907
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 910
    const-string v2, "id"

    .line 912
    const-string v1, "1490318767758566"

    .line 914
    invoke-virtual {v0, v2, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    const-string v2, "type"

    .line 919
    const-string v1, "TAG"

    .line 921
    invoke-virtual {v0, v2, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 926
    return-object v0

    .line 927
    :pswitch_39f  #0x22
    check-cast v0, Ljava/lang/Number;

    .line 929
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 932
    move-result v3

    .line 933
    shr-int/lit8 v0, v3, 0x4

    .line 935
    and-int/lit8 v0, v0, 0xf

    .line 937
    const-string v1, "0123456789abcdef"

    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 942
    move-result v2

    .line 943
    and-int/lit8 v0, v3, 0xf

    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 948
    move-result v1

    .line 949
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_3c4  #0x21
    check-cast v0, LX/05u;

    .line 966
    sget-object v1, LX/9Rc;->A00:LX/05k;

    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 972
    const/4 v1, 0x1

    .line 973
    iput-boolean v1, v0, LX/05u;->A0C:Z

    .line 975
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 977
    return-object v0

    .line 978
    :pswitch_3d2  #0x20
    check-cast v0, Landroid/view/View;

    .line 980
    goto :goto_445

    .line 981
    :pswitch_3d5  #0x1f
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :pswitch_3de  #0x1e
    check-cast v0, LX/9Iv;

    .line 992
    const/4 v1, 0x0

    .line 993
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 996
    iget-object v1, v0, LX/9Iv;->logValue:Ljava/lang/String;

    .line 998
    const-string v0, "MediaViewMenu/handleSave failed; reason="

    .line 1000
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1005
    return-object v0

    .line 1006
    :pswitch_3ee  #0x1b
    move-object v1, v0

    .line 1007
    check-cast v1, Landroid/view/ViewGroup;

    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1013
    new-instance v0, LX/9fV;

    .line 1015
    invoke-direct {v0, v1}, LX/9fV;-><init>(Landroid/view/ViewGroup;)V

    .line 1018
    return-object v0

    .line 1019
    :pswitch_3fb  #0x1a
    check-cast v0, LX/9vN;

    .line 1021
    const/4 v1, 0x0

    .line 1022
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1025
    iget-boolean v1, v0, LX/9vN;->A08:Z

    .line 1027
    xor-int/lit8 v26, v1, 0x1

    .line 1029
    iget-wide v11, v0, LX/9vN;->A05:J

    .line 1031
    iget-wide v9, v0, LX/9vN;->A06:J

    .line 1033
    iget-boolean v14, v0, LX/9vN;->A07:Z

    .line 1035
    iget v13, v0, LX/9vN;->A00:I

    .line 1037
    iget-wide v7, v0, LX/9vN;->A01:J

    .line 1039
    iget-wide v5, v0, LX/9vN;->A02:J

    .line 1041
    iget-wide v3, v0, LX/9vN;->A04:J

    .line 1043
    iget-wide v1, v0, LX/9vN;->A03:J

    .line 1045
    new-instance v0, LX/9vN;

    .line 1047
    move-wide/from16 v20, v5

    .line 1049
    move-wide/from16 v22, v3

    .line 1051
    move-wide/from16 v24, v1

    .line 1053
    move/from16 v27, v14

    .line 1055
    move-wide v14, v11

    .line 1056
    move-wide/from16 v16, v9

    .line 1058
    move-wide/from16 v18, v7

    .line 1060
    move-object v12, v0

    .line 1061
    invoke-direct/range {v12 .. v27}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 1064
    return-object v0

    .line 1065
    :pswitch_429  #0x17
    check-cast v0, Landroid/view/ViewParent;

    .line 1067
    const/4 v1, 0x0

    .line 1068
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1071
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_434  #0x14, 0x15
    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 1078
    const/4 v1, 0x0

    .line 1079
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1082
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 1084
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 1086
    :goto_43e
    if-ne v1, v0, :cond_478

    .line 1088
    goto :goto_472

    .line 1089
    :pswitch_441  #0x13
    check-cast v0, Landroid/view/View;

    .line 1091
    sget-object v1, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 1093
    :goto_445
    const/4 v1, 0x0

    .line 1094
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1097
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_478

    .line 1103
    goto :goto_472

    .line 1104
    :pswitch_450  #0x11
    const/4 v1, 0x0

    .line 1105
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1108
    instance-of v0, v0, LX/975;

    .line 1110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_45b  #0x10, 0x12
    const/4 v1, 0x0

    .line 1116
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1119
    return-object v0

    .line 1120
    :pswitch_460  #0xf
    check-cast v0, LX/A1J;

    .line 1122
    const/4 v1, 0x0

    .line 1123
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1126
    instance-of v1, v0, LX/975;

    .line 1128
    if-eqz v1, :cond_478

    .line 1130
    check-cast v0, LX/975;

    .line 1132
    iget-object v0, v0, LX/975;->A00:LX/9og;

    .line 1134
    instance-of v0, v0, LX/97S;

    .line 1136
    if-eqz v0, :cond_478

    .line 1138
    :goto_472
    const/4 v0, 0x1

    .line 1139
    :goto_473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :cond_478
    const/4 v0, 0x0

    .line 1145
    goto :goto_473

    .line 1146
    :pswitch_47a  #0xd
    check-cast v0, LX/AM9;

    .line 1148
    const/4 v1, 0x0

    .line 1149
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1152
    const/4 v11, 0x1

    .line 1153
    iget-object v7, v0, LX/AM9;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1155
    iget-boolean v6, v0, LX/AM9;->A06:Z

    .line 1157
    iget-boolean v5, v0, LX/AM9;->A03:Z

    .line 1159
    iget-object v4, v0, LX/AM9;->A00:LX/9lZ;

    .line 1161
    iget-object v3, v0, LX/AM9;->A02:Ljava/lang/Integer;

    .line 1163
    iget-boolean v2, v0, LX/AM9;->A05:Z

    .line 1165
    iget-boolean v1, v0, LX/AM9;->A07:Z

    .line 1167
    new-instance v0, LX/AM9;

    .line 1169
    move v13, v1

    .line 1170
    move-object v8, v3

    .line 1171
    move v9, v6

    .line 1172
    move v10, v5

    .line 1173
    move v12, v2

    .line 1174
    move-object v5, v0

    .line 1175
    move-object v6, v4

    .line 1176
    invoke-direct/range {v5 .. v13}, LX/AM9;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 1179
    return-object v0

    .line 1180
    :pswitch_49c  #0xc
    check-cast v0, LX/AM9;

    .line 1182
    const/4 v1, 0x0

    .line 1183
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1186
    const/4 v13, 0x1

    .line 1187
    iget-object v7, v0, LX/AM9;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1189
    iget-boolean v6, v0, LX/AM9;->A06:Z

    .line 1191
    iget-boolean v5, v0, LX/AM9;->A03:Z

    .line 1193
    iget-boolean v4, v0, LX/AM9;->A04:Z

    .line 1195
    iget-object v3, v0, LX/AM9;->A00:LX/9lZ;

    .line 1197
    iget-object v2, v0, LX/AM9;->A02:Ljava/lang/Integer;

    .line 1199
    iget-boolean v1, v0, LX/AM9;->A05:Z

    .line 1201
    new-instance v0, LX/AM9;

    .line 1203
    move-object v8, v2

    .line 1204
    move v9, v6

    .line 1205
    move v10, v5

    .line 1206
    move v11, v4

    .line 1207
    move v12, v1

    .line 1208
    move-object v5, v0

    .line 1209
    move-object v6, v3

    .line 1210
    invoke-direct/range {v5 .. v13}, LX/AM9;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 1213
    return-object v0

    .line 1214
    :pswitch_4be  #0xb
    check-cast v0, LX/AM9;

    .line 1216
    const/4 v1, 0x0

    .line 1217
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1220
    iget-object v6, v0, LX/AM9;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1222
    iget-boolean v5, v0, LX/AM9;->A06:Z

    .line 1224
    iget-boolean v4, v0, LX/AM9;->A03:Z

    .line 1226
    iget-object v3, v0, LX/AM9;->A00:LX/9lZ;

    .line 1228
    iget-object v2, v0, LX/AM9;->A02:Ljava/lang/Integer;

    .line 1230
    iget-boolean v1, v0, LX/AM9;->A07:Z

    .line 1232
    new-instance v0, LX/AM9;

    .line 1234
    const/4 v10, 0x0

    .line 1235
    move v11, v10

    .line 1236
    move v12, v1

    .line 1237
    move-object v7, v2

    .line 1238
    move v8, v5

    .line 1239
    move v9, v4

    .line 1240
    move-object v4, v0

    .line 1241
    move-object v5, v3

    .line 1242
    invoke-direct/range {v4 .. v12}, LX/AM9;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 1245
    return-object v0

    .line 1246
    :pswitch_4de  #0x8, 0x9
    check-cast v0, LX/AoV;

    .line 1248
    const/4 v1, 0x0

    .line 1249
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1252
    invoke-interface {v0, v1}, LX/AoV;->DIt(Z)LX/AoV;

    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_4e9  #0x3
    check-cast v0, Ljava/io/File;

    .line 1259
    const/4 v1, 0x0

    .line 1260
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1263
    invoke-static {v0}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, LX/A10;->A02(Ljava/lang/String;)I

    .line 1270
    move-result v0

    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :pswitch_4fc  #0x2
    check-cast v0, Ljava/io/File;

    .line 1278
    const/4 v1, 0x0

    .line 1279
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1282
    sget-object v1, LX/9RJ;->A00:LX/05b;

    .line 1284
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1287
    move-result-object v2

    .line 1288
    sget-object v1, LX/9RI;->A00:LX/00g;

    .line 1290
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_517

    .line 1296
    invoke-static {v0}, LX/1dB;->A0F(Ljava/io/File;)LX/1dC;

    .line 1299
    move-result-object v0

    .line 1300
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 1302
    return-object v0

    .line 1303
    :cond_517
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_520  #0x1
    check-cast v0, LX/Ao1;

    .line 1314
    const/4 v1, 0x0

    .line 1315
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1318
    invoke-interface {v0}, LX/Ao1;->Amc()Ljava/lang/String;

    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_52b  #0x0
    check-cast v0, LX/RUQ;

    .line 1325
    const/4 v1, 0x0

    .line 1326
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1329
    invoke-virtual {v0}, LX/RUQ;->A00()LX/RSP;

    .line 1332
    move-result-object v0

    .line 1333
    iget v0, v0, LX/RSP;->value:I

    .line 1335
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    :pswitch_data_53c
    .packed-switch 0x0
        :pswitch_52b  #00000000
        :pswitch_520  #00000001
        :pswitch_4fc  #00000002
        :pswitch_4e9  #00000003
        :pswitch_b9  #00000004
        :pswitch_ab  #00000005
        :pswitch_9d  #00000006
        :pswitch_8e  #00000007
        :pswitch_4de  #00000008
        :pswitch_4de  #00000009
        :pswitch_7c  #0000000a
        :pswitch_4be  #0000000b
        :pswitch_49c  #0000000c
        :pswitch_47a  #0000000d
        :pswitch_9  #0000000e
        :pswitch_460  #0000000f
        :pswitch_45b  #00000010
        :pswitch_450  #00000011
        :pswitch_45b  #00000012
        :pswitch_441  #00000013
        :pswitch_434  #00000014
        :pswitch_434  #00000015
        :pswitch_9  #00000016
        :pswitch_429  #00000017
        :pswitch_74  #00000018
        :pswitch_74  #00000019
        :pswitch_3fb  #0000001a
        :pswitch_3ee  #0000001b
        :pswitch_9  #0000001c
        :pswitch_9  #0000001d
        :pswitch_3de  #0000001e
        :pswitch_3d5  #0000001f
        :pswitch_3d2  #00000020
        :pswitch_3c4  #00000021
        :pswitch_39f  #00000022
        :pswitch_388  #00000023
        :pswitch_35f  #00000024
        :pswitch_21e  #00000025
        :pswitch_20e  #00000026
        :pswitch_20b  #00000027
        :pswitch_1ff  #00000028
        :pswitch_1f6  #00000029
        :pswitch_1c3  #0000002a
        :pswitch_186  #0000002b
        :pswitch_143  #0000002c
        :pswitch_28  #0000002d
        :pswitch_d7  #0000002e
        :pswitch_c  #0000002f
        :pswitch_9  #00000030
        :pswitch_cb  #00000031
    .end packed-switch
.end method
