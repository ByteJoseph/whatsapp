.class public LX/AXz;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 9

    .line 0
    iput p8, p0, LX/AXz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AXz;->A01:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/AXz;->A02:Ljava/lang/Object;

    .line 9
    iput p7, p0, LX/AXz;->A00:I

    .line 11
    iput-object p1, p0, LX/AXz;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/AXz;->A04:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/AXz;->A05:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/AXz;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AXz;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_242

    .line 7
    iget v6, v1, LX/AXz;->A00:I

    .line 9
    iget-object v5, v1, LX/AXz;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Landroid/view/View;

    .line 13
    iget-object v4, v1, LX/AXz;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/util/List;

    .line 17
    iget-object v3, v1, LX/AXz;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/08s;

    .line 21
    iget-object v10, v1, LX/AXz;->A04:Ljava/lang/Object;

    .line 23
    iget-object v11, v1, LX/AXz;->A05:Ljava/lang/Object;

    .line 25
    iget-object v8, v1, LX/AXz;->A06:Ljava/lang/Object;

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_1c
    if-ge v12, v6, :cond_227

    .line 30
    sget-object v0, LX/9SR;->A00:Ljava/util/List;

    .line 32
    invoke-static {v12, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_46

    .line 42
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    const/4 v13, 0x2

    .line 52
    new-instance v7, LX/HEm;

    .line 54
    invoke-direct/range {v7 .. v13}, LX/HEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    const-wide/16 v0, 0x15e

    .line 59
    new-instance v2, LX/A4m;

    .line 61
    invoke-direct {v2, v7, v3, v0, v1}, LX/A4m;-><init>(Landroid/view/View$OnClickListener;LX/08s;J)V

    .line 64
    const v0, 0x7de724d3

    .line 67
    invoke-static {v9, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    :cond_46
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_1c

    .line 73
    :pswitch_49  #0x2
    iget-object v9, v1, LX/AXz;->A01:Ljava/lang/Object;

    .line 75
    check-cast v9, LX/9rI;

    .line 77
    iget-object v0, v1, LX/AXz;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/util/List;

    .line 81
    iget v8, v1, LX/AXz;->A00:I

    .line 83
    iget-object v7, v1, LX/AXz;->A03:Ljava/lang/Object;

    .line 85
    check-cast v7, LX/AlU;

    .line 87
    iget-object v6, v1, LX/AXz;->A04:Ljava/lang/Object;

    .line 89
    check-cast v6, [B

    .line 91
    iget-object v5, v1, LX/AXz;->A06:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/lang/Long;

    .line 95
    iget-object v4, v1, LX/AXz;->A05:Ljava/lang/Object;

    .line 97
    check-cast v4, LX/9uU;

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v10

    .line 107
    :goto_6b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9f

    .line 113
    invoke-static {v10}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 116
    move-result-object v2

    .line 117
    iput v8, v2, LX/AWE;->A00:I

    .line 119
    if-eqz v7, :cond_8b

    .line 121
    invoke-static {v2}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    invoke-static {v1}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v7, v0}, LX/AlU;->CmB(LX/1eB;)V

    .line 138
    goto :goto_7d

    .line 139
    :cond_8b
    iget-object v0, v9, LX/9rI;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/14n;

    .line 147
    invoke-static {v0}, LX/8cX;->A16(LX/14n;)LX/9zi;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2, v5, v6}, LX/9zi;->A05(LX/AWE;Ljava/lang/Long;[B)LX/9uU;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_6b

    .line 159
    :cond_9f
    sget-object v0, LX/9uU;->A01:LX/9dC;

    .line 161
    invoke-virtual {v0, v3}, LX/9dC;->A00(Ljava/util/Collection;)LX/9uU;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, LX/9uU;->A01(LX/9uU;)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x1
    iget-object v5, v1, LX/AXz;->A01:Ljava/lang/Object;

    .line 171
    check-cast v5, LX/AWp;

    .line 173
    iget-object v0, v1, LX/AXz;->A02:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/CH3;

    .line 177
    iget-object v2, v1, LX/AXz;->A03:Ljava/lang/Object;

    .line 179
    check-cast v2, Landroid/net/Uri;

    .line 181
    iget-object v6, v1, LX/AXz;->A04:Ljava/lang/Object;

    .line 183
    check-cast v6, Landroid/content/Context;

    .line 185
    iget v7, v1, LX/AXz;->A00:I

    .line 187
    iget-object v3, v1, LX/AXz;->A05:Ljava/lang/Object;

    .line 189
    check-cast v3, LX/BvP;

    .line 191
    iget-object v4, v1, LX/AXz;->A06:Ljava/lang/Object;

    .line 193
    check-cast v4, LX/05b;

    .line 195
    sget-object v1, LX/CH3;->A0Q:LX/BvP;

    .line 197
    if-eqz v5, :cond_173

    .line 199
    invoke-static {v4, v5}, LX/9vp;->A02(LX/05b;LX/AWp;)LX/A0z;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    iget-object v4, v0, LX/CH3;->A08:LX/05b;

    .line 205
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/9gg;

    .line 211
    iget-object v4, v4, LX/9gg;->A07:LX/0jh;

    .line 213
    invoke-virtual {v4, v2}, LX/0jh;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_12b

    .line 223
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    const-string v4, "from"

    .line 227
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_128

    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_128

    .line 239
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    move-result-wide v4

    .line 243
    :goto_f3
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 246
    move-result-wide v12

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v5, 0x1

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, -0x1

    .line 251
    move v14, v10

    .line 252
    move v15, v10

    .line 253
    new-instance v7, LX/9by;

    .line 255
    move v11, v10

    .line 256
    move/from16 v16, v5

    .line 258
    invoke-direct/range {v7 .. v16}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 261
    new-instance v4, LX/92N;

    .line 263
    invoke-direct {v4, v6, v2}, LX/92N;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 266
    invoke-static {v8, v4, v7, v5}, LX/A1C;->A00(Landroid/graphics/Bitmap;LX/9L1;LX/9by;Z)Landroid/graphics/Bitmap;

    .line 269
    move-result-object v4

    .line 270
    :goto_10e
    if-nez v4, :cond_176

    .line 272
    const-string v1, "BugReportMediaAttachmentManager/loadBitMapForItem/bitmap is null "

    .line 274
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object v2, v3, LX/BvP;->A01:Ljava/lang/String;

    .line 279
    iget-object v4, v0, LX/CH3;->A0D:LX/1YK;

    .line 281
    :goto_119
    iget-object v1, v0, LX/CH3;->A0N:LX/0W3;

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x6

    .line 285
    new-instance v3, LX/Coq;

    .line 287
    move-object v5, v0

    .line 288
    move-object v6, v2

    .line 289
    invoke-direct/range {v3 .. v8}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 292
    invoke-static {v3, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 295
    return-void

    .line 296
    :cond_128
    const-wide/16 v4, 0x0

    .line 298
    goto :goto_f3

    .line 299
    :cond_12b
    if-eqz v5, :cond_139

    .line 301
    :try_start_12d
    invoke-virtual {v5}, LX/AWp;->A0J()Ljava/io/File;

    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_139

    .line 307
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 310
    move-result-object v6

    .line 311
    if-nez v6, :cond_13a

    .line 313
    :cond_139
    move-object v6, v2

    .line 314
    :cond_13a
    iget-object v4, v0, LX/CH3;->A07:LX/05b;

    .line 316
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/0gb;

    .line 322
    iget-object v4, v0, LX/CH3;->A0C:LX/05b;

    .line 324
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LX/0D9;

    .line 330
    invoke-interface {v4}, LX/0D9;->Bks()Z

    .line 333
    move-result v9

    .line 334
    const/4 v10, 0x0

    .line 335
    move v8, v7

    .line 336
    invoke-virtual/range {v5 .. v10}, LX/0gb;->A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 339
    move-result-object v4

    .line 340
    goto :goto_10e
    :try_end_155
    .catch LX/9KB; {:try_start_12d .. :try_end_155} :catch_164
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_155} :catch_155

    .line 341
    :catch_155
    move-exception v4

    .line 342
    const-string v1, "BugReportMediaAttachmentManager/loadBitMapForItem/io-exception "

    .line 344
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    iget-object v2, v3, LX/BvP;->A01:Ljava/lang/String;

    .line 353
    iget-object v4, v0, LX/CH3;->A0D:LX/1YK;

    .line 355
    goto :goto_119

    .line 356
    :catch_164
    move-exception v4

    .line 357
    const-string v1, "BugReportMediaAttachmentManager/loadBitMapForItem/not-an-image "

    .line 359
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    iget-object v2, v3, LX/BvP;->A01:Ljava/lang/String;

    .line 368
    iget-object v4, v0, LX/CH3;->A0E:LX/1YK;

    .line 370
    goto :goto_119

    .line 371
    :cond_173
    const/4 v1, 0x0

    .line 372
    goto/16 :goto_cb

    .line 374
    :cond_176
    invoke-static {v4}, LX/8cY;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 377
    move-result-object v2

    .line 378
    if-eqz v1, :cond_182

    .line 380
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v1, v2}, LX/A0z;->A0A(Landroid/graphics/Bitmap;)V

    .line 386
    :cond_182
    iget-object v1, v3, LX/BvP;->A02:LX/0JU;

    .line 388
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_227

    .line 398
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 401
    return-void

    .line 402
    :pswitch_192  #0x0
    iget-object v7, v1, LX/AXz;->A01:Ljava/lang/Object;

    .line 404
    check-cast v7, LX/8dh;

    .line 406
    iget-object v2, v1, LX/AXz;->A02:Ljava/lang/Object;

    .line 408
    check-cast v2, Ljava/util/List;

    .line 410
    iget v10, v1, LX/AXz;->A00:I

    .line 412
    iget-object v4, v1, LX/AXz;->A03:Ljava/lang/Object;

    .line 414
    iget-object v5, v1, LX/AXz;->A04:Ljava/lang/Object;

    .line 416
    iget-object v6, v1, LX/AXz;->A05:Ljava/lang/Object;

    .line 418
    iget-object v0, v1, LX/AXz;->A06:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/N0q;

    .line 422
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 425
    move-result-object v8

    .line 426
    :try_start_1aa
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v3

    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v9, 0x0
    :try_end_1b0
    .catchall {:try_start_1aa .. :try_end_1b0} :catchall_22a

    .line 432
    :goto_1b0
    :try_start_1b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_212

    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    add-int/lit8 v18, v2, 0x1

    .line 444
    if-gez v2, :cond_1c3

    .line 446
    invoke-static {}, LX/01j;->A0E()V

    .line 449
    const/4 v1, 0x0

    .line 450
    throw v1

    .line 451
    :cond_1c3
    check-cast v1, LX/08V;

    .line 453
    iget-object v13, v1, LX/08V;->first:Ljava/lang/Object;

    .line 455
    check-cast v13, LX/1eC;

    .line 457
    iget-object v14, v1, LX/08V;->second:Ljava/lang/Object;

    .line 459
    check-cast v14, Ljava/io/File;
    :try_end_1cd
    .catchall {:try_start_1b0 .. :try_end_1cd} :catchall_228

    .line 461
    :try_start_1cd
    invoke-static {v13, v14}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v17

    .line 465
    sget-object v11, LX/A0W;->A00:LX/A0W;

    .line 467
    iget-object v12, v7, LX/8dh;->A01:LX/00y;

    .line 469
    const/16 v1, 0xb

    .line 471
    invoke-static {v1}, LX/Aao;->A00(I)LX/Aao;

    .line 474
    move-result-object v15

    .line 475
    const/16 v1, 0x1b

    .line 477
    invoke-static {v7, v1}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 480
    move-result-object v16

    .line 481
    invoke-virtual/range {v11 .. v17}, LX/A0W;->A04(LX/00x;LX/1eB;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1f5
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1e7} :catch_1ef
    .catchall {:try_start_1cd .. :try_end_1e7} :catchall_228

    .line 487
    :try_start_1e7
    add-int/lit8 v9, v9, 0x1

    .line 489
    iget-object v1, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 491
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_1f5
    :try_end_1ef
    .catchall {:try_start_1e7 .. :try_end_1ef} :catchall_228

    .line 495
    :catch_1ef
    move-exception v2

    .line 496
    :try_start_1f0
    const-string v1, "SaveToDevice/save-failed"

    .line 498
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    :cond_1f5
    :goto_1f5
    if-eqz v6, :cond_20f

    .line 503
    iget-object v1, v7, LX/8dh;->A03:LX/05b;

    .line 505
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 508
    move-result-object v2

    .line 509
    const/16 v21, 0x1

    .line 511
    new-instance v1, LX/Mm1;

    .line 513
    move-object/from16 v16, v1

    .line 515
    move-object/from16 v17, v5

    .line 517
    move-object/from16 v19, v6

    .line 519
    move/from16 v20, v10

    .line 521
    invoke-direct/range {v16 .. v21}, LX/Mm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 527
    :cond_20f
    move/from16 v2, v18

    .line 529
    goto :goto_1b0
    :try_end_212
    .catchall {:try_start_1f0 .. :try_end_212} :catchall_228

    .line 530
    :cond_212
    invoke-interface {v0}, LX/N0q;->release()V

    .line 533
    invoke-static {v7, v10, v9}, LX/8dh;->A02(LX/8dh;II)V

    .line 536
    iget-object v0, v7, LX/8dh;->A03:LX/05b;

    .line 538
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 541
    move-result-object v0

    .line 542
    const/4 v11, 0x0

    .line 543
    new-instance v3, LX/Cj7;

    .line 545
    invoke-direct/range {v3 .. v11}, LX/Cj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 548
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 551
    :cond_227
    return-void

    .line 552
    :catchall_228
    move-exception v1

    .line 553
    goto :goto_22c

    .line 554
    :catchall_22a
    move-exception v1

    .line 555
    const/4 v9, 0x0

    .line 556
    :goto_22c
    invoke-interface {v0}, LX/N0q;->release()V

    .line 559
    invoke-static {v7, v10, v9}, LX/8dh;->A02(LX/8dh;II)V

    .line 562
    iget-object v0, v7, LX/8dh;->A03:LX/05b;

    .line 564
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 567
    move-result-object v0

    .line 568
    const/4 v11, 0x0

    .line 569
    new-instance v3, LX/Cj7;

    .line 571
    invoke-direct/range {v3 .. v11}, LX/Cj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 574
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 577
    throw v1

    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_192  #00000000
        :pswitch_a9  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method
