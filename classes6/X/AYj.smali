.class public LX/AYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AYj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AYj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AYj;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/AYj;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/AYj;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 39

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AYj;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_1360

    .line 7
    :pswitch_7  #0xb, 0xc, 0xd
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/N0s;

    .line 11
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/1AZ;

    .line 15
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/io/File;

    .line 19
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 21
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v0, v1}, LX/N0s;->setOverlayAnimation(LX/1dJ;Ljava/io/File;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x2d
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    iget-object v5, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/util/Set;

    .line 37
    iget-object v4, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/0AZ;

    .line 41
    const-string v0, "StickerAudioSendGate/whenSoundsUploaded/gave up waiting"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 61
    goto :goto_33
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_dc3

    .line 62
    :cond_3e
    monitor-exit v2

    .line 63
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-static {v5}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1c

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_46

    .line 86
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    invoke-interface {v4, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_46

    .line 93
    :pswitch_5d  #0x2c
    iget-object v7, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 95
    check-cast v7, LX/9zJ;

    .line 97
    iget-object v5, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 99
    check-cast v5, LX/1eB;

    .line 101
    iget-object v10, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 103
    check-cast v10, Ljava/io/File;

    .line 105
    iget-object v0, v7, LX/9zJ;->A03:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/11M;

    .line 113
    move-object v2, v5

    .line 114
    check-cast v2, LX/1AZ;

    .line 116
    invoke-virtual {v3, v2}, LX/11M;->A06(LX/1AZ;)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/11M;->A01([B)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1c

    .line 126
    check-cast v5, LX/1eC;

    .line 128
    iget-object v0, v7, LX/9zJ;->A0B:LX/05b;

    .line 130
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/9u2;

    .line 138
    sget-object v9, LX/0jj;->A0w:LX/0jj;

    .line 140
    invoke-virtual {v5}, LX/1eC;->B1X()Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    const/4 v12, 0x0

    .line 145
    new-instance v8, LX/9ac;

    .line 147
    move v13, v12

    .line 148
    invoke-direct/range {v8 .. v13}, LX/9ac;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 151
    invoke-virtual {v0, v8}, LX/9u2;->A01(LX/9ac;)LX/9Zr;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    iget-object v1, v0, LX/9Zr;->A02:[B

    .line 159
    if-eqz v1, :cond_a4

    .line 161
    array-length v0, v1

    .line 162
    if-nez v0, :cond_dc6

    .line 164
    :cond_a4
    iget-object v0, v7, LX/9zJ;->A07:LX/05b;

    .line 166
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5}, LX/1eC;->B1O()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5}, LX/1eC;->B1p()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v1, v0}, LX/0I5;->A10(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_1c

    .line 184
    iget-object v0, v7, LX/9zJ;->A0F:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    const/16 v0, 0x1b

    .line 195
    invoke-static {v1, v10, v4, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, LX/9zv;->A01(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/io/File;

    .line 205
    if-eqz v10, :cond_1c

    .line 207
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/9u2;

    .line 213
    invoke-virtual {v5}, LX/1eC;->B1X()Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    new-instance v8, LX/9ac;

    .line 219
    invoke-direct/range {v8 .. v13}, LX/9ac;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 222
    invoke-virtual {v0, v8}, LX/9u2;->A01(LX/9ac;)LX/9Zr;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_1c

    .line 228
    iget-object v1, v0, LX/9Zr;->A02:[B

    .line 230
    if-nez v1, :cond_dc6

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x23
    iget-object v6, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 235
    check-cast v6, LX/9zS;

    .line 237
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 239
    check-cast v1, LX/9jE;

    .line 241
    iget-object v7, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 243
    check-cast v7, LX/92J;

    .line 245
    :try_start_f5
    invoke-static {v1, v6}, LX/9zS;->A02(LX/9jE;LX/9zS;)V

    .line 248
    goto :goto_ff
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f9} :catch_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_dca

    .line 249
    :catch_f9
    move-exception v1

    .line 250
    :try_start_fa
    const-string v0, "MediaThumbLoader: Work item failed"

    .line 252
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ff
    .catchall {:try_start_fa .. :try_end_ff} :catchall_dca

    .line 255
    :goto_ff
    iget-object v0, v6, LX/9zS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 260
    move-result-wide v3

    .line 261
    iget v0, v6, LX/9zS;->A00:I

    .line 263
    int-to-long v1, v0

    .line 264
    cmp-long v0, v3, v1

    .line 266
    if-gez v0, :cond_1c

    .line 268
    iget-object v1, v7, LX/92J;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 270
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1c

    .line 276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1c

    .line 282
    iget-object v2, v7, LX/92J;->A02:Ljava/util/concurrent/ExecutorService;

    .line 284
    const/16 v1, 0x2a

    .line 286
    new-instance v0, LX/AZ5;

    .line 288
    invoke-direct {v0, v7, v6, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x22
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 297
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 299
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 301
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 305
    check-cast v1, LX/9xy;

    .line 307
    const/4 v0, 0x0

    .line 308
    :try_start_134
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_df3

    .line 311
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1c

    .line 317
    iget-object v0, v1, LX/9xy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 322
    return-void

    .line 323
    :pswitch_143  #0x21
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 325
    check-cast v2, LX/9zV;

    .line 327
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 329
    check-cast v1, LX/9dM;

    .line 331
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 333
    check-cast v0, Landroid/view/View;

    .line 335
    invoke-virtual {v1, v0}, LX/9dM;->A00(Landroid/view/View;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1c

    .line 341
    invoke-virtual {v2, v1}, LX/9zV;->A03(LX/9dM;)V

    .line 344
    iget-object v0, v2, LX/9zV;->A09:LX/15j;

    .line 346
    if-eqz v0, :cond_1c

    .line 348
    invoke-static {v1, v2, v0}, LX/9zV;->A02(LX/9dM;LX/9zV;LX/15j;)V

    .line 351
    invoke-static {v1, v2, v0}, LX/9zV;->A01(LX/9dM;LX/9zV;LX/15j;)V

    .line 354
    return-void

    .line 355
    :pswitch_163  #0x20
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 357
    check-cast v3, LX/9zV;

    .line 359
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 361
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/9dM;

    .line 365
    iget-object v0, v3, LX/9zV;->A08:LX/9iK;

    .line 367
    if-ne v0, v2, :cond_17e

    .line 369
    iget-object v0, v1, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 371
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 373
    invoke-virtual {v1, v0}, LX/9dM;->A00(Landroid/view/View;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17e

    .line 379
    invoke-virtual {v3, v1}, LX/9zV;->A03(LX/9dM;)V

    .line 382
    :cond_17e
    iget-object v0, v3, LX/9zV;->A07:LX/9iK;

    .line 384
    if-ne v0, v2, :cond_1c

    .line 386
    const/4 v0, 0x0

    .line 387
    iput-object v0, v3, LX/9zV;->A07:LX/9iK;

    .line 389
    return-void

    .line 390
    :pswitch_186  #0x1f
    iget-object v5, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 392
    check-cast v5, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 394
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 396
    check-cast v2, LX/8zC;

    .line 398
    iget-object v6, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 400
    check-cast v6, Ljava/util/Set;

    .line 402
    iget-boolean v0, v2, LX/8zC;->A02:Z

    .line 404
    if-eqz v0, :cond_19b

    .line 406
    iget-boolean v1, v2, LX/8zC;->A01:Z

    .line 408
    const/4 v0, 0x1

    .line 409
    if-nez v1, :cond_19c

    .line 411
    :cond_19b
    const/4 v0, 0x0

    .line 412
    :cond_19c
    invoke-static {v5, v0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A09(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;Z)V

    .line 415
    iget-object v1, v2, LX/8zC;->A00:Ljava/util/List;

    .line 417
    const/16 v4, 0xc

    .line 419
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1ed

    .line 425
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 427
    :goto_1ab
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1c

    .line 433
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0G:LX/05b;

    .line 435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LX/9rg;

    .line 441
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v3

    .line 449
    :goto_1c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_20d

    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    move-object v1, v2

    .line 460
    check-cast v1, LX/AFT;

    .line 462
    iget-object v0, v4, LX/9rg;->A02:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/8zi;

    .line 470
    iget-object v1, v1, LX/AFT;->A0A:Ljava/lang/String;

    .line 472
    iget-object v0, v0, LX/8zi;->A00:LX/8fz;

    .line 474
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/graphics/Bitmap;

    .line 480
    if-eqz v0, :cond_1e9

    .line 482
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1e9

    .line 488
    goto :goto_1c1

    .line 489
    :cond_1e9
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_1c1

    .line 493
    :cond_1ed
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v2

    .line 501
    :goto_1f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_208

    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    move-object v0, v1

    .line 512
    check-cast v0, LX/AFT;

    .line 514
    iget-object v0, v0, LX/AFT;->A0A:Ljava/lang/String;

    .line 516
    invoke-static {v0, v1, v3, v6}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 519
    goto :goto_1f5

    .line 520
    :cond_208
    invoke-static {v3, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 523
    move-result-object v1

    .line 524
    goto :goto_1ab

    .line 525
    :cond_20d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v3

    .line 529
    :goto_211
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1c

    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/AFT;

    .line 541
    iget-object v0, v4, LX/9rg;->A06:LX/00q;

    .line 543
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/9oi;

    .line 549
    iget-object v1, v1, LX/AFT;->A0D:Ljava/lang/String;

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v2, v0, v1}, LX/9oi;->A08(LX/AoG;Ljava/lang/String;)V

    .line 555
    goto :goto_211

    .line 556
    :pswitch_22c  #0x1e
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 558
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 560
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 562
    check-cast v2, Ljava/util/List;

    .line 564
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 566
    check-cast v1, Ljava/util/List;

    .line 568
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_1c

    .line 574
    invoke-static {v3, v2, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A10(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/util/List;Ljava/util/List;)V

    .line 577
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 579
    if-eqz v0, :cond_1c

    .line 581
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1c

    .line 587
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A03:LX/Mzd;

    .line 589
    invoke-virtual {v3, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 595
    return-void

    .line 596
    :pswitch_254  #0x1d
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 598
    check-cast v3, LX/1iO;

    .line 600
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 602
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 604
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 606
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 608
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 610
    if-nez v0, :cond_1c

    .line 612
    const/4 v0, 0x1

    .line 613
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 615
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1c

    .line 621
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 624
    return-void

    .line 625
    :pswitch_271  #0x1c
    iget-object v5, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 627
    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 629
    iget-object v4, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 631
    check-cast v4, LX/AnE;

    .line 633
    iget-object v3, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 635
    check-cast v3, LX/9nY;

    .line 637
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_28b

    .line 643
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 646
    move-result v1

    .line 647
    const/4 v0, 0x1

    .line 648
    if-ne v1, v0, :cond_28b

    .line 650
    return-void

    .line 651
    :cond_28b
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 653
    if-eqz v0, :cond_1c

    .line 655
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1c

    .line 661
    invoke-virtual {v5, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2m(LX/AnE;)V

    .line 664
    invoke-static {v5}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 667
    move-result-object v2

    .line 668
    iget-object v1, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 670
    iget-boolean v0, v3, LX/9nY;->A05:Z

    .line 672
    if-nez v0, :cond_2a3

    .line 674
    const/4 v1, 0x0

    .line 675
    :cond_2a3
    instance-of v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 677
    if-eqz v0, :cond_2b3

    .line 679
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 681
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Ljava/lang/String;

    .line 683
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    :goto_2af
    invoke-virtual {v2, v1, v4, v3, v0}, LX/8jb;->A14(LX/ApN;LX/AnE;LX/9nY;Z)V

    .line 690
    return-void

    .line 691
    :cond_2b3
    const/4 v0, 0x0

    .line 692
    goto :goto_2af

    .line 693
    :pswitch_2b5  #0x1a, 0x1b
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 695
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 697
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 699
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 701
    check-cast v0, LX/8wO;

    .line 703
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0g:LX/0AZ;

    .line 705
    if-eqz v1, :cond_1c

    .line 707
    iget-object v0, v0, LX/8wO;->A00:LX/9M9;

    .line 709
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    return-void

    .line 713
    :pswitch_2c9  #0x19
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 715
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 717
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 719
    check-cast v2, LX/A4N;

    .line 721
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0P(LX/A4N;Z)LX/A4N;

    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_1c

    .line 730
    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Y:LX/0KG;

    .line 732
    const/16 v0, 0x1a

    .line 734
    goto :goto_2f4

    .line 735
    :pswitch_2df  #0x18
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 737
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 739
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 741
    check-cast v2, LX/A4N;

    .line 743
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0P(LX/A4N;Z)LX/A4N;

    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_1c

    .line 752
    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Y:LX/0KG;

    .line 754
    const/16 v0, 0x1b

    .line 756
    :goto_2f4
    new-instance v4, LX/AYj;

    .line 758
    invoke-direct {v4, v1, v2, v3, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    goto :goto_34f

    .line 762
    :pswitch_2fa  #0x17
    iget-object v4, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 764
    check-cast v4, LX/8wl;

    .line 766
    iget-object v3, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 768
    check-cast v3, LX/9vr;

    .line 770
    iget-object v2, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 772
    iget-object v1, v4, LX/8wl;->A04:LX/0gV;

    .line 774
    iget-object v0, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 776
    invoke-virtual {v1, v0}, LX/0gV;->A0Q(Ljava/lang/String;)Z

    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_1c

    .line 782
    iget-object v5, v4, LX/8wl;->A05:LX/0KG;

    .line 784
    const/4 v0, 0x3

    .line 785
    invoke-static {v2, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 788
    move-result-object v4

    .line 789
    goto :goto_34f

    .line 790
    :pswitch_316  #0x16
    iget-object v7, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 792
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 794
    iget-object v6, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 796
    check-cast v6, Ljava/util/List;

    .line 798
    iget-object v2, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 800
    check-cast v2, Ljava/lang/Integer;

    .line 802
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0H:LX/05b;

    .line 804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/9yQ;

    .line 810
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 812
    const-string v8, "stickerPack"

    .line 814
    if-eqz v0, :cond_3e9

    .line 816
    invoke-virtual {v1, v0, v2, v6}, LX/9yQ;->A04(LX/9vr;Ljava/lang/Integer;Ljava/util/List;)LX/08V;

    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_33c

    .line 822
    const-string v0, "EditCustomStickerPackBottomSheet/addStickers/failed to add stickers/updatedStickerPack is null"

    .line 824
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 827
    return-void

    .line 828
    :cond_33c
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 831
    move-result v1

    .line 832
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00y;

    .line 834
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 837
    move-result-object v5

    .line 838
    if-lez v1, :cond_353

    .line 840
    const/16 v0, 0xe

    .line 842
    new-instance v4, LX/AYr;

    .line 844
    invoke-direct {v4, v7, v1, v0}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 847
    :goto_34f
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 850
    return-void

    .line 851
    :cond_353
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 854
    move-result-object v4

    .line 855
    const v3, 0x7f1002f7

    .line 858
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 861
    move-result v2

    .line 862
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 864
    if-eqz v0, :cond_3e9

    .line 866
    iget-object v0, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 868
    const/4 v1, 0x1

    .line 869
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v5, v0, v1}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x15
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 883
    check-cast v2, LX/9vr;

    .line 885
    iget-object v5, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 887
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 889
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 891
    check-cast v1, Landroid/os/BaseBundle;

    .line 893
    if-nez v2, :cond_388

    .line 895
    const-string v0, "EditCustomStickerPackBottomSheet/setupUi/installedStickerPack is null"

    .line 897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 903
    return-void

    .line 904
    :cond_388
    iput-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 906
    if-eqz v1, :cond_394

    .line 908
    const-string v0, "key_selected_sticker_paths"

    .line 910
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 913
    move-result-object v4

    .line 914
    if-nez v4, :cond_397

    .line 916
    :cond_394
    const/4 v0, 0x0

    .line 917
    new-array v4, v0, [Ljava/lang/String;

    .line 919
    :cond_397
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 921
    const-string v8, "stickerPack"

    .line 923
    if-eqz v0, :cond_3e9

    .line 925
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 927
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 930
    move-result-object v3

    .line 931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v2

    .line 935
    :cond_3a7
    :goto_3a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3c0

    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    move-object v0, v1

    .line 946
    check-cast v0, LX/A4N;

    .line 948
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 950
    invoke-static {v0, v4}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3a7

    .line 956
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    goto :goto_3a7

    .line 960
    :cond_3c0
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 962
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 965
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 968
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/8kV;

    .line 970
    if-eqz v3, :cond_3dd

    .line 972
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 974
    if-eqz v2, :cond_3e9

    .line 976
    iget-boolean v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 978
    iget-boolean v0, v3, LX/8kV;->A00:Z

    .line 980
    if-eq v1, v0, :cond_3dd

    .line 982
    iput-boolean v1, v3, LX/8kV;->A00:Z

    .line 984
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 986
    invoke-virtual {v3, v2, v0}, LX/8kV;->A0u(LX/9vr;Ljava/util/Set;)V

    .line 989
    :cond_3dd
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/8kV;

    .line 991
    if-eqz v1, :cond_1c

    .line 993
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 995
    if-eqz v0, :cond_3e9

    .line 997
    invoke-virtual {v1, v0, v4}, LX/8kV;->A0u(LX/9vr;Ljava/util/Set;)V

    .line 1000
    return-void

    .line 1001
    :cond_3e9
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1004
    goto/16 :goto_46e

    .line 1006
    :pswitch_3ee  #0x13
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1008
    iget-object v6, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1010
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1012
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1014
    check-cast v1, Landroid/os/Parcelable;

    .line 1016
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 1018
    const/4 v3, 0x0

    .line 1019
    if-eqz v0, :cond_490

    .line 1021
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 1023
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1025
    :goto_401
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_416

    .line 1031
    if-eqz v1, :cond_416

    .line 1033
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1035
    if-eqz v0, :cond_416

    .line 1037
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_416

    .line 1043
    invoke-virtual {v0, v1}, LX/1Or;->A1f(Landroid/os/Parcelable;)V

    .line 1046
    :cond_416
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Ljava/lang/String;

    .line 1048
    const/4 v2, 0x1

    .line 1049
    if-eqz v1, :cond_434

    .line 1051
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 1053
    if-eqz v0, :cond_434

    .line 1055
    invoke-virtual {v0, v1}, LX/8kl;->A0u(Ljava/lang/String;)LX/9M9;

    .line 1058
    move-result-object v1

    .line 1059
    if-eqz v1, :cond_434

    .line 1061
    iput-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Ljava/lang/String;

    .line 1063
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1065
    if-eqz v0, :cond_42e

    .line 1067
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 1070
    :cond_42e
    iput-boolean v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:Z

    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-static {v6, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/9M9;Z)V

    .line 1076
    :cond_434
    iget-object v9, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 1078
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0x:LX/00q;

    .line 1080
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/8jm;

    .line 1086
    iget-object v8, v0, LX/8jm;->A06:Ljava/util/Set;

    .line 1088
    if-eqz v9, :cond_1c

    .line 1090
    iget-boolean v0, v9, LX/8kl;->A05:Z

    .line 1092
    if-ne v0, v2, :cond_1c

    .line 1094
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_1c

    .line 1100
    iget-object v7, v9, LX/8kl;->A0M:Ljava/util/Map;

    .line 1102
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 1105
    iget-object v0, v9, LX/LC2;->A00:LX/MJM;

    .line 1107
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    move-result-object v5

    .line 1116
    const/4 v4, 0x0

    .line 1117
    :goto_45d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_1301

    .line 1123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    move-result-object v3

    .line 1127
    add-int/lit8 v2, v4, 0x1

    .line 1129
    if-gez v4, :cond_470

    .line 1131
    invoke-static {}, LX/01j;->A0E()V

    .line 1134
    :goto_46e
    const/4 v0, 0x0

    .line 1135
    throw v0

    .line 1136
    :cond_470
    check-cast v3, LX/9M8;

    .line 1138
    instance-of v0, v3, LX/8wO;

    .line 1140
    if-eqz v0, :cond_48e

    .line 1142
    check-cast v3, LX/8wO;

    .line 1144
    iget-object v0, v3, LX/8wO;->A02:Ljava/lang/String;

    .line 1146
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_48e

    .line 1152
    iget-object v1, v3, LX/8wO;->A01:LX/A4N;

    .line 1154
    iget v0, v9, LX/8kl;->A07:I

    .line 1156
    invoke-static {v3, v0}, LX/9N0;->A00(LX/8wO;I)I

    .line 1159
    move-result v0

    .line 1160
    invoke-static {v1, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1163
    invoke-virtual {v9, v4}, LX/1P7;->A0V(I)V

    .line 1166
    :cond_48e
    move v4, v2

    .line 1167
    goto :goto_45d

    .line 1168
    :cond_490
    move-object v0, v3

    .line 1169
    goto/16 :goto_401

    .line 1171
    :pswitch_493  #0x12
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v1, LX/AVl;

    .line 1175
    iget-object v3, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1177
    check-cast v3, LX/AVo;

    .line 1179
    iget-object v2, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1181
    iget-object v1, v1, LX/AVl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1183
    iget-object v0, v3, LX/AVo;->A00:Ljava/lang/String;

    .line 1185
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/9iv;

    .line 1191
    if-eqz v0, :cond_1c

    .line 1193
    iget-object v0, v0, LX/9iv;->A01:LX/0h8;

    .line 1195
    invoke-interface {v0, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1198
    return-void

    .line 1199
    :pswitch_4af  #0x11
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1201
    check-cast v1, LX/9Fl;

    .line 1203
    iget-object v3, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1205
    iget-object v2, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1207
    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1209
    const/4 v0, 0x0

    .line 1210
    iput-object v0, v1, LX/9Fl;->A01:Ljava/lang/Object;

    .line 1212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1215
    move-result-object v1

    .line 1216
    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:Ljava/lang/String;

    .line 1218
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_1c

    .line 1224
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_1c

    .line 1230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0xf
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v1, LX/1AZ;

    .line 1242
    iget-object v7, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1244
    check-cast v7, LX/8tv;

    .line 1246
    iget-object v8, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1248
    check-cast v8, Ljava/util/List;

    .line 1250
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1252
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1254
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1256
    invoke-virtual {v7}, LX/8tv;->getFMessage()LX/91R;

    .line 1259
    move-result-object v0

    .line 1260
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1262
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1264
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_1c

    .line 1270
    const/4 v1, 0x0

    .line 1271
    iput v1, v7, LX/8tv;->A01:I

    .line 1273
    iput v1, v7, LX/8tv;->A00:I

    .line 1275
    iget-object v0, v7, LX/8tv;->A05:Landroid/widget/FrameLayout;

    .line 1277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1280
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1283
    move-result v6

    .line 1284
    const/4 v5, 0x2

    .line 1285
    const/4 v0, 0x1

    .line 1286
    if-eq v6, v0, :cond_130c

    .line 1288
    if-eq v6, v5, :cond_536

    .line 1290
    const/4 v4, 0x3

    .line 1291
    invoke-static {v8, v1}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v8, v0}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 1298
    move-result-object v2

    .line 1299
    const v1, 0x800033

    .line 1302
    const v0, 0x800035

    .line 1305
    invoke-static {v7, v3, v1}, LX/8tv;->A02(LX/8tv;LX/A4N;I)V

    .line 1308
    invoke-static {v7, v2, v0}, LX/8tv;->A02(LX/8tv;LX/A4N;I)V

    .line 1311
    if-eq v6, v4, :cond_1315

    .line 1313
    invoke-static {v8, v5}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {v8, v4}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 1320
    move-result-object v2

    .line 1321
    const v1, 0x800053

    .line 1324
    const v0, 0x800055

    .line 1327
    :goto_52f
    invoke-static {v7, v3, v1}, LX/8tv;->A02(LX/8tv;LX/A4N;I)V

    .line 1330
    invoke-static {v7, v2, v0}, LX/8tv;->A02(LX/8tv;LX/A4N;I)V

    .line 1333
    return-void

    .line 1334
    :cond_536
    invoke-static {v8, v1}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 1337
    move-result-object v3

    .line 1338
    invoke-static {v8, v0}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 1341
    move-result-object v2

    .line 1342
    const v1, 0x800013

    .line 1345
    const v0, 0x800015

    .line 1348
    goto :goto_52f

    .line 1349
    :pswitch_545  #0xa
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1351
    check-cast v2, LX/Lu4;

    .line 1353
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1355
    check-cast v1, LX/LOY;

    .line 1357
    iget-object v3, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1359
    check-cast v3, Ljava/util/List;

    .line 1361
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1363
    iget-boolean v0, v2, LX/Lu4;->A01:Z

    .line 1365
    if-eqz v0, :cond_55d

    .line 1367
    const-string v0, "ConversationRowImageAndVideoAlbumBase/downloadMedia/cancelled before the HD downloads started"

    .line 1369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1372
    return-void

    .line 1373
    :cond_55d
    invoke-virtual {v1}, LX/LOY;->getMediaDownloadHelper()LX/9xz;

    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1380
    move-result-object v5

    .line 1381
    const/4 v4, 0x0

    .line 1382
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/1AZ;

    .line 1388
    if-eqz v0, :cond_58b

    .line 1390
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1392
    if-eqz v0, :cond_58b

    .line 1394
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1396
    if-eqz v1, :cond_58b

    .line 1398
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_58b

    .line 1404
    iget-object v0, v2, LX/9xz;->A04:LX/05b;

    .line 1406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LX/1Zr;

    .line 1412
    invoke-virtual {v0, v1}, LX/1Zr;->A07(LX/0DP;)Z

    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_58b

    .line 1418
    return-void

    .line 1419
    :cond_58b
    invoke-static {v2, v3}, LX/9xz;->A00(LX/9xz;Ljava/util/List;)Ljava/util/List;

    .line 1422
    move-result-object v3

    .line 1423
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_1c

    .line 1429
    iget-object v0, v2, LX/9xz;->A02:LX/05b;

    .line 1431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LX/0hm;

    .line 1437
    sget-object v0, LX/9xz;->A06:LX/ABz;

    .line 1439
    invoke-virtual {v1, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_1c

    .line 1445
    iget-object v0, v2, LX/9xz;->A05:LX/05b;

    .line 1447
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, LX/KvD;

    .line 1453
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1456
    move-result-object v1

    .line 1457
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1459
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    check-cast v1, LX/0J4;

    .line 1464
    invoke-virtual {v2, v1, v3, v4}, LX/KvD;->A04(LX/0J4;Ljava/util/List;Z)V

    .line 1467
    return-void

    .line 1468
    :pswitch_5bc  #0x7
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v3, LX/8dW;

    .line 1472
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1474
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1476
    check-cast v1, Landroid/animation/Animator;

    .line 1478
    iget-object v0, v3, LX/8dW;->A00:LX/9cp;

    .line 1480
    if-ne v0, v2, :cond_1c

    .line 1482
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1485
    return-void

    .line 1486
    :pswitch_5ce  #0x6
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1488
    check-cast v1, Ljava/util/List;

    .line 1490
    iget-object v5, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1492
    check-cast v5, LX/4cY;

    .line 1494
    iget-object v6, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1496
    check-cast v6, Ljava/util/List;

    .line 1498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1501
    move-result-object v8

    .line 1502
    :cond_5de
    :goto_5de
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_1c

    .line 1508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, LX/932;

    .line 1514
    invoke-static {v4}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 1517
    move-result-object v7

    .line 1518
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1521
    move-result-object v2

    .line 1522
    :cond_5f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_61d

    .line 1528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Ljava/util/Map;

    .line 1534
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_5f2

    .line 1540
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    const/4 v3, 0x0

    .line 1545
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_5f2

    .line 1551
    iget-object v0, v5, LX/4cY;->A09:LX/05b;

    .line 1553
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 1556
    move-result-object v2

    .line 1557
    sget-object v1, LX/1uI;->A04:LX/1uI;

    .line 1559
    sget-object v0, LX/GE7;->A0E:LX/GE7;

    .line 1561
    invoke-virtual {v2, v4, v1, v0, v3}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 1564
    goto :goto_5de

    .line 1565
    :cond_61d
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 1567
    invoke-virtual {v4, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 1570
    iget-object v0, v5, LX/4cY;->A09:LX/05b;

    .line 1572
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1574
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, LX/1ti;

    .line 1580
    sget-object v1, LX/GE7;->A07:LX/GE7;

    .line 1582
    const/4 v0, 0x0

    .line 1583
    invoke-virtual {v2, v4, v1, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 1586
    invoke-virtual {v4}, LX/932;->A0a()LX/93I;

    .line 1589
    move-result-object v1

    .line 1590
    if-eqz v1, :cond_5de

    .line 1592
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LX/1ti;

    .line 1598
    invoke-virtual {v0, v4, v1}, LX/1ti;->A0X(LX/HOW;LX/93I;)V

    .line 1601
    goto :goto_5de

    .line 1602
    :pswitch_642  #0x0
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1604
    check-cast v1, LX/9LH;

    .line 1606
    iget-object v3, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1608
    check-cast v3, LX/Akn;

    .line 1610
    check-cast v1, LX/95m;

    .line 1612
    iget-object v1, v1, LX/95m;->A00:LX/9LF;

    .line 1614
    instance-of v0, v1, LX/95h;

    .line 1616
    const-string v4, "Error uploading file"

    .line 1618
    if-eqz v0, :cond_6a4

    .line 1620
    check-cast v1, LX/95h;

    .line 1622
    iget-object v1, v1, LX/95h;->A01:LX/9c2;

    .line 1624
    if-eqz v1, :cond_6b2

    .line 1626
    iget v0, v1, LX/9c2;->A02:I

    .line 1628
    if-nez v0, :cond_6b2

    .line 1630
    iget-object v4, v1, LX/9c2;->A04:LX/9ol;

    .line 1632
    invoke-virtual {v4}, LX/9ol;->A00()LX/9yq;

    .line 1635
    move-result-object v0

    .line 1636
    const/4 v5, 0x0

    .line 1637
    if-eqz v0, :cond_6a2

    .line 1639
    iget-object v2, v0, LX/9yq;->A03:[B

    .line 1641
    if-eqz v2, :cond_6a2

    .line 1643
    sget-object v1, LX/MF1;->A04:LX/MsU;

    .line 1645
    array-length v0, v2

    .line 1646
    invoke-virtual {v1, v2, v0}, LX/MF1;->A01([BI)Ljava/lang/String;

    .line 1649
    move-result-object v9

    .line 1650
    :goto_672
    invoke-virtual {v4}, LX/9ol;->A03()Ljava/lang/String;

    .line 1653
    move-result-object v6

    .line 1654
    invoke-virtual {v4}, LX/9ol;->A06()Ljava/lang/String;

    .line 1657
    move-result-object v7

    .line 1658
    invoke-virtual {v4}, LX/9ol;->A05()Ljava/lang/String;

    .line 1661
    move-result-object v8

    .line 1662
    invoke-virtual {v4}, LX/9ol;->A00()LX/9yq;

    .line 1665
    move-result-object v0

    .line 1666
    if-eqz v0, :cond_68a

    .line 1668
    iget-wide v0, v0, LX/9yq;->A00:J

    .line 1670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1673
    move-result-object v5

    .line 1674
    :cond_68a
    new-instance v4, LX/7Kl;

    .line 1676
    invoke-direct/range {v4 .. v9}, LX/7Kl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    new-instance v2, LX/7q8;

    .line 1681
    invoke-direct {v2, v4}, LX/7q8;-><init>(LX/7Kl;)V

    .line 1684
    check-cast v3, LX/A7c;

    .line 1686
    iget-object v1, v3, LX/A7c;->A00:LX/0h8;

    .line 1688
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_1c

    .line 1694
    invoke-interface {v1, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1697
    return-void

    .line 1698
    :cond_6a2
    move-object v9, v5

    .line 1699
    goto :goto_672

    .line 1700
    :cond_6a4
    instance-of v0, v1, LX/95j;

    .line 1702
    if-eqz v0, :cond_131f

    .line 1704
    check-cast v1, LX/95j;

    .line 1706
    iget-object v0, v1, LX/95j;->A03:Ljava/lang/Throwable;

    .line 1708
    new-instance v2, Ljava/io/IOException;

    .line 1710
    invoke-direct {v2, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713
    goto :goto_6b6

    .line 1714
    :cond_6b2
    invoke-static {v4}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1717
    move-result-object v2

    .line 1718
    :goto_6b6
    check-cast v3, LX/A7c;

    .line 1720
    iget-object v1, v3, LX/A7c;->A00:LX/0h8;

    .line 1722
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_1c

    .line 1728
    invoke-static {v2}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1731
    move-result-object v0

    .line 1732
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1735
    return-void

    .line 1736
    :pswitch_6c8  #0x30, 0x31
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1738
    check-cast v2, LX/9u7;

    .line 1740
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1742
    check-cast v1, LX/1eB;

    .line 1744
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1746
    check-cast v0, Ljava/lang/Throwable;

    .line 1748
    invoke-static {v1, v2, v0}, LX/9u7;->A00(LX/1eB;LX/9u7;Ljava/lang/Throwable;)V

    .line 1751
    return-void

    .line 1752
    :pswitch_6d8  #0x2f
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1754
    check-cast v1, LX/9cU;

    .line 1756
    iget-object v3, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1758
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1760
    iget-object v2, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1762
    check-cast v2, Landroid/widget/ImageView;

    .line 1764
    iget-boolean v0, v1, LX/9cU;->A03:Z

    .line 1766
    if-eqz v0, :cond_6ec

    .line 1768
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1771
    return-void

    .line 1772
    :cond_6ec
    iget-object v0, v1, LX/9cU;->A06:LX/05b;

    .line 1774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1777
    move-result-object v1

    .line 1778
    check-cast v1, LX/8eO;

    .line 1780
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v0, v1}, LX/8eO;->A02(Landroid/content/Context;LX/8eO;)LX/9oi;

    .line 1787
    const v1, 0x7f0b21b2

    .line 1790
    const/4 v0, 0x0

    .line 1791
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1794
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1797
    return-void

    .line 1798
    :pswitch_706  #0x2e
    iget-object v4, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v4, LX/1eB;

    .line 1802
    iget-object v3, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1804
    check-cast v3, [B

    .line 1806
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1808
    check-cast v0, LX/9zW;

    .line 1810
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 1812
    iget-boolean v1, v0, LX/9zW;->A0n:Z

    .line 1814
    sget-object v0, LX/0gb;->A05:LX/0gc;

    .line 1816
    invoke-virtual {v0, v2, v1}, LX/0gc;->A09(LX/0jj;Z)Z

    .line 1819
    move-result v0

    .line 1820
    invoke-static {v4, v3, v0}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 1823
    return-void

    .line 1824
    :pswitch_720  #0x2b
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1826
    check-cast v2, LX/0jc;

    .line 1828
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1830
    check-cast v1, LX/AGD;

    .line 1832
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1834
    check-cast v0, LX/AJA;

    .line 1836
    invoke-virtual {v2, v1, v0}, LX/0jc;->A0O(LX/AGD;LX/AJA;)V

    .line 1839
    return-void

    .line 1840
    :pswitch_730  #0x2a
    iget-object v5, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1842
    check-cast v5, LX/0jc;

    .line 1844
    iget-object v4, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1846
    check-cast v4, LX/AGD;

    .line 1848
    iget-object v3, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1850
    check-cast v3, LX/9mJ;

    .line 1852
    iget v0, v3, LX/9mJ;->A00:I

    .line 1854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    move-result-object v2

    .line 1858
    iget-object v1, v3, LX/9mJ;->A01:LX/9WZ;

    .line 1860
    iget-object v0, v3, LX/9mJ;->A03:Ljava/lang/Integer;

    .line 1862
    invoke-static {v5, v1, v4, v2, v0}, LX/0jc;->A04(LX/0jc;LX/9WZ;LX/AGD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1865
    return-void

    .line 1866
    :pswitch_74a  #0x29
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v2, LX/0jc;

    .line 1870
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1872
    check-cast v1, LX/AGD;

    .line 1874
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1876
    check-cast v0, LX/9c2;

    .line 1878
    invoke-static {v2, v1, v0}, LX/0jc;->A07(LX/0jc;LX/AGD;LX/9c2;)V

    .line 1881
    return-void

    .line 1882
    :pswitch_75a  #0x28
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v2, LX/1ti;

    .line 1886
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1888
    check-cast v1, LX/HOW;

    .line 1890
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1892
    check-cast v0, LX/93I;

    .line 1894
    invoke-virtual {v2, v1, v0}, LX/1ti;->A0X(LX/HOW;LX/93I;)V

    .line 1897
    return-void

    .line 1898
    :pswitch_76a  #0x27
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1900
    check-cast v2, LX/1ti;

    .line 1902
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1904
    check-cast v1, LX/HOW;

    .line 1906
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1908
    check-cast v0, LX/9J1;

    .line 1910
    invoke-virtual {v2, v1, v0}, LX/1ti;->A0W(LX/HOW;LX/9J1;)V

    .line 1913
    return-void

    .line 1914
    :pswitch_77a  #0x26
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1916
    check-cast v1, Ljava/util/Collection;

    .line 1918
    iget-object v3, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1920
    check-cast v3, LX/9zk;

    .line 1922
    iget-object v2, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1924
    check-cast v2, Ljava/lang/Runnable;

    .line 1926
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1929
    move-result-object v1

    .line 1930
    :goto_78a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_79a

    .line 1936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LX/FsN;

    .line 1942
    invoke-static {v0, v3}, LX/9zk;->A02(LX/FsN;LX/9zk;)V

    .line 1945
    goto :goto_78a

    .line 1946
    :cond_79a
    iget-object v0, v3, LX/9zk;->A01:LX/05b;

    .line 1948
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v0, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1955
    return-void

    .line 1956
    :pswitch_7a4  #0x25
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v3, LX/9YR;

    .line 1960
    iget-object v5, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 1962
    check-cast v5, LX/1AZ;

    .line 1964
    iget-object v6, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 1966
    check-cast v6, Ljava/lang/Runnable;

    .line 1968
    iget v0, v5, LX/1AZ;->A0i:I

    .line 1970
    invoke-static {v0}, LX/9oy;->A01(I)Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_7e2

    .line 1976
    instance-of v0, v5, LX/1eB;

    .line 1978
    if-eqz v0, :cond_7e2

    .line 1980
    iget-object v2, v3, LX/9YR;->A02:LX/9tn;

    .line 1982
    move-object v0, v5

    .line 1983
    check-cast v0, LX/1eB;

    .line 1985
    invoke-static {v0}, LX/9tn;->A00(LX/1eB;)Ljava/io/File;

    .line 1988
    move-result-object v0

    .line 1989
    if-eqz v0, :cond_7e2

    .line 1991
    const-class v0, LX/1fI;

    .line 1993
    invoke-static {v5, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 1996
    move-result-object v1

    .line 1997
    const/16 v0, 0x11

    .line 1999
    invoke-static {v1, v5, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v1, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, LX/9f5;

    .line 2009
    if-eqz v1, :cond_7e2

    .line 2011
    invoke-virtual {v2, v5}, LX/9tn;->A01(LX/1AZ;)[B

    .line 2014
    move-result-object v0

    .line 2015
    invoke-virtual {v1, v0}, LX/9f5;->A00([B)V

    .line 2018
    :cond_7e2
    iget-object v3, v3, LX/9YR;->A01:LX/19u;

    .line 2020
    const/4 v0, 0x1

    .line 2021
    new-array v2, v0, [LX/1e9;

    .line 2023
    const/4 v1, 0x0

    .line 2024
    const-class v4, LX/1fI;

    .line 2026
    invoke-static {v5, v4}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 2029
    move-result-object v0

    .line 2030
    aput-object v0, v2, v1

    .line 2032
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 2035
    :try_start_7f3
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 2038
    return-void
    :try_end_7f7
    .catch Ljava/lang/IllegalStateException; {:try_start_7f3 .. :try_end_7f7} :catch_7f7

    .line 2039
    :catch_7f7
    move-exception v3

    .line 2040
    const-string v0, "FMessageThumbnailAsyncLoader/callback fail after load/messageId:"

    .line 2042
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    move-result-object v2

    .line 2046
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 2048
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2051
    const-string v0, " lazyFieldLoaded:"

    .line 2053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    invoke-static {v5, v4}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 2059
    move-result-object v0

    .line 2060
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 2062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2065
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2072
    throw v3

    .line 2073
    :pswitch_819  #0x24
    iget-object v2, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 2075
    check-cast v2, LX/Anz;

    .line 2077
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 2079
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2081
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 2083
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2086
    move-result v0

    .line 2087
    invoke-interface {v2, v1, v0}, LX/Anz;->Cbt(Landroid/graphics/Bitmap;Z)V

    .line 2090
    return-void

    .line 2091
    :pswitch_82b  #0x10
    iget-object v12, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 2093
    check-cast v12, Lcom/whatsapp/crop/CropImage;

    .line 2095
    iget-object v7, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 2097
    check-cast v7, Landroid/content/Intent;

    .line 2099
    iget-object v8, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 2101
    check-cast v8, Landroid/graphics/Point;

    .line 2103
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 2105
    const-string v6, "x"

    .line 2107
    const-string v5, "CropImage/prepareCropInBackground/bitmap:"

    .line 2109
    const-string v1, "CropImage/prepareCropInBackground/bitmap orientation:"

    .line 2111
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2114
    move-result-object v9

    .line 2115
    if-eqz v9, :cond_851

    .line 2117
    :try_start_845
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A0C:LX/05b;

    .line 2119
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 2122
    move-result-object v0

    .line 2123
    invoke-static {v9, v0}, LX/A10;->A00(Landroid/net/Uri;LX/0BD;)I

    .line 2126
    move-result v0

    .line 2127
    iput v0, v12, LX/9EP;->A03:I

    .line 2129
    :cond_851
    iget v0, v12, LX/9EP;->A03:I

    .line 2131
    invoke-static {v0}, LX/A10;->A03(I)Landroid/graphics/Matrix;

    .line 2134
    move-result-object v3

    .line 2135
    iput-object v3, v12, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 2137
    iget-boolean v0, v12, LX/9EP;->A0K:Z

    .line 2139
    if-eqz v0, :cond_86c

    .line 2141
    iget v2, v12, LX/9EP;->A03:I

    .line 2143
    const/4 v0, 0x5

    .line 2144
    if-eq v2, v0, :cond_86f

    .line 2146
    const/4 v0, 0x6

    .line 2147
    if-eq v2, v0, :cond_86f

    .line 2149
    const/4 v0, 0x7

    .line 2150
    if-eq v2, v0, :cond_86f

    .line 2152
    const/16 v0, 0x8

    .line 2154
    if-eq v2, v0, :cond_86f

    .line 2156
    :cond_86c
    :goto_86c
    if-nez v3, :cond_87e

    .line 2158
    goto :goto_878

    .line 2159
    :cond_86f
    iget v2, v12, LX/9EP;->A01:I

    .line 2161
    iget v0, v12, LX/9EP;->A02:I

    .line 2163
    iput v0, v12, LX/9EP;->A01:I

    .line 2165
    iput v2, v12, LX/9EP;->A02:I

    .line 2167
    goto :goto_86c

    .line 2168
    :goto_878
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 2171
    move-result-object v0

    .line 2172
    iput-object v0, v12, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 2174
    :cond_87e
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 2177
    move-result-object v14

    .line 2178
    const/4 v4, 0x1

    .line 2179
    const/4 v3, 0x0

    .line 2180
    if-eqz v9, :cond_968

    .line 2182
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A01:LX/05b;

    .line 2184
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 2186
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, LX/9jC;

    .line 2192
    const/4 v11, 0x0

    .line 2193
    invoke-virtual {v0, v9, v4}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 2196
    move-result-object v2
    :try_end_895
    .catch Ljava/io/IOException; {:try_start_845 .. :try_end_895} :catch_af8

    .line 2197
    :try_start_895
    iput-boolean v4, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2199
    invoke-static {v2, v11, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2202
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2204
    if-lez v0, :cond_94d

    .line 2206
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2208
    if-lez v0, :cond_94d
    :try_end_8a2
    .catchall {:try_start_895 .. :try_end_8a2} :catchall_961

    .line 2210
    :try_start_8a2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8a5
    .catch Ljava/io/IOException; {:try_start_8a2 .. :try_end_8a5} :catch_af8

    .line 2213
    :try_start_8a5
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, LX/9jC;

    .line 2219
    invoke-virtual {v0, v9, v4}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 2222
    move-result-object v2
    :try_end_8af
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8a5 .. :try_end_8af} :catch_93b
    .catch Ljava/io/IOException; {:try_start_8a5 .. :try_end_8af} :catch_af8

    .line 2223
    :try_start_8af
    iput-boolean v4, v14, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 2225
    iput-boolean v3, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2227
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 2229
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 2231
    iget-object v8, v12, LX/0Iz;->A01:LX/08a;

    .line 2233
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2236
    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2243
    invoke-static {v0, v8}, LX/9Ox;->A00(Landroid/view/WindowManager;LX/08a;)Ljava/lang/Long;

    .line 2246
    move-result-object v15

    .line 2247
    new-instance v13, LX/25A;

    .line 2249
    move/from16 v16, v10

    .line 2251
    move/from16 v17, v9

    .line 2253
    move/from16 v18, v3

    .line 2255
    invoke-direct/range {v13 .. v18}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 2258
    invoke-static {v13, v11, v2, v3}, LX/1dB;->A0A(LX/25A;LX/232;Ljava/io/InputStream;Z)LX/1dC;

    .line 2261
    move-result-object v0

    .line 2262
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 2264
    iput-object v0, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2266
    iget v10, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2268
    iput v10, v12, LX/9EP;->A09:I

    .line 2270
    iget v0, v12, LX/9EP;->A03:I

    .line 2272
    iget v9, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2274
    iget v8, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2276
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    move-result-object v1

    .line 2280
    const-string v0, " "

    .line 2282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2288
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2291
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2294
    const-string v0, " sample:"

    .line 2296
    invoke-static {v0, v1, v10}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2299
    iget-object v8, v12, LX/9EP;->A0D:Landroid/graphics/Rect;

    .line 2301
    if-eqz v8, :cond_915

    .line 2303
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 2305
    iget v1, v12, LX/9EP;->A09:I

    .line 2307
    div-int/2addr v0, v1

    .line 2308
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 2310
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 2312
    div-int/2addr v0, v1

    .line 2313
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 2315
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 2317
    div-int/2addr v0, v1

    .line 2318
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 2320
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 2322
    div-int/2addr v0, v1

    .line 2323
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 2325
    :cond_915
    iget-object v1, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2327
    if-nez v1, :cond_91f

    .line 2329
    const-string v0, "null"

    .line 2331
    :goto_91b
    invoke-static {v5, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    goto :goto_930

    .line 2335
    :cond_91f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2338
    move-result v0

    .line 2339
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2342
    move-result v1

    .line 2343
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v6, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2350
    move-result-object v0

    .line 2351
    goto :goto_91b
    :try_end_930
    .catchall {:try_start_8af .. :try_end_930} :catchall_934

    .line 2352
    :goto_930
    :try_start_930
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2355
    goto :goto_968
    :try_end_934
    .catch Ljava/lang/OutOfMemoryError; {:try_start_930 .. :try_end_934} :catch_93b
    .catch Ljava/io/IOException; {:try_start_930 .. :try_end_934} :catch_af8

    .line 2356
    :catchall_934
    move-exception v1

    .line 2357
    :try_start_935
    throw v1
    :try_end_936
    .catchall {:try_start_935 .. :try_end_936} :catchall_936

    .line 2358
    :catchall_936
    move-exception v0

    .line 2359
    :try_start_937
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2362
    throw v0
    :try_end_93b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_937 .. :try_end_93b} :catch_93b
    .catch Ljava/io/IOException; {:try_start_937 .. :try_end_93b} :catch_af8

    .line 2363
    :catch_93b
    move-exception v1

    .line 2364
    :try_start_93c
    const-string v0, "CropImage/oom"

    .line 2366
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2369
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A07:LX/05b;

    .line 2371
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2374
    move-result-object v1

    .line 2375
    const/16 v0, 0x1c

    .line 2377
    invoke-static {v1, v12, v0}, LX/AYz;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 2380
    return-void
    :try_end_94d
    .catch Ljava/io/IOException; {:try_start_93c .. :try_end_94d} :catch_af8

    .line 2381
    :cond_94d
    :try_start_94d
    const-string v0, "CropImage/prepareCropInBackground/not-a-image"

    .line 2383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2386
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A07:LX/05b;

    .line 2388
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2391
    move-result-object v1

    .line 2392
    const/16 v0, 0x1b

    .line 2394
    invoke-static {v1, v12, v0}, LX/AYz;->A02(LX/0KG;Ljava/lang/Object;I)V
    :try_end_95d
    .catchall {:try_start_94d .. :try_end_95d} :catchall_961

    .line 2397
    :try_start_95d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2400
    return-void
    :try_end_961
    .catch Ljava/io/IOException; {:try_start_95d .. :try_end_961} :catch_af8

    .line 2401
    :catchall_961
    move-exception v1

    .line 2402
    :try_start_962
    throw v1
    :try_end_963
    .catchall {:try_start_962 .. :try_end_963} :catchall_963

    .line 2403
    :catchall_963
    move-exception v0

    .line 2404
    :try_start_964
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2407
    throw v0
    :try_end_968
    .catch Ljava/io/IOException; {:try_start_964 .. :try_end_968} :catch_af8

    .line 2408
    :cond_968
    :goto_968
    iget-object v1, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2410
    if-eqz v1, :cond_ae6

    .line 2412
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_ae6

    .line 2418
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2421
    move-result v0

    .line 2422
    if-eqz v0, :cond_ae6

    .line 2424
    const-string v0, "rotation"

    .line 2426
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2429
    move-result v8

    .line 2430
    const-string v0, "flipH"

    .line 2432
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2435
    move-result v6

    .line 2436
    const-string v0, "flipV"

    .line 2438
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2441
    move-result v5

    .line 2442
    const-string v0, "CropImage/onCreate/bitmap add-rotation:"

    .line 2444
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    move-result-object v1

    .line 2448
    const-string v0, " flip-h:"

    .line 2450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2453
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2456
    const-string v0, " flip-v:"

    .line 2458
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2461
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 2464
    move-result-object v0

    .line 2465
    iput-object v0, v12, LX/9EP;->A0B:Landroid/graphics/Matrix;

    .line 2467
    const/16 v2, 0x9

    .line 2469
    if-eqz v6, :cond_9ba

    .line 2471
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 2474
    move-result-object v1

    .line 2475
    new-array v0, v2, [F

    .line 2477
    fill-array-data v0, :array_132c

    .line 2480
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 2483
    iget-object v0, v12, LX/9EP;->A0B:Landroid/graphics/Matrix;

    .line 2485
    if-eqz v0, :cond_9ba

    .line 2487
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2490
    :cond_9ba
    if-eqz v5, :cond_9cf

    .line 2492
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 2495
    move-result-object v1

    .line 2496
    new-array v0, v2, [F

    .line 2498
    fill-array-data v0, :array_1342

    .line 2501
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 2504
    iget-object v0, v12, LX/9EP;->A0B:Landroid/graphics/Matrix;

    .line 2506
    if-eqz v0, :cond_9cf

    .line 2508
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2511
    :cond_9cf
    if-eqz v8, :cond_9d9

    .line 2513
    iget-object v1, v12, LX/9EP;->A0B:Landroid/graphics/Matrix;

    .line 2515
    if-eqz v1, :cond_9d9

    .line 2517
    int-to-float v0, v8

    .line 2518
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2521
    :cond_9d9
    iget-object v1, v12, LX/9EP;->A0B:Landroid/graphics/Matrix;

    .line 2523
    if-eqz v1, :cond_9e3

    .line 2525
    iget v0, v12, LX/9EP;->A08:I

    .line 2527
    int-to-float v0, v0

    .line 2528
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2531
    :cond_9e3
    iget-object v0, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2533
    new-instance v2, LX/9W7;

    .line 2535
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2538
    iput-object v0, v2, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 2540
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 2543
    move-result-object v1

    .line 2544
    iget-object v0, v12, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 2546
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2549
    iget-object v0, v12, LX/9EP;->A0B:Landroid/graphics/Matrix;

    .line 2551
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2554
    iput-object v1, v2, LX/9W7;->A01:Landroid/graphics/Matrix;

    .line 2556
    const-string v0, "filter"

    .line 2558
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2561
    move-result v9

    .line 2562
    if-eqz v9, :cond_a1e

    .line 2564
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A06:LX/05b;

    .line 2566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2569
    move-result-object v8

    .line 2570
    check-cast v8, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 2572
    iget-object v1, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2574
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A05:LX/05b;

    .line 2576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2579
    move-result-object v0

    .line 2580
    check-cast v0, LX/LTU;

    .line 2582
    invoke-virtual {v8, v1, v0, v9, v3}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/LTU;IZ)Landroid/graphics/Bitmap;

    .line 2585
    move-result-object v0

    .line 2586
    iput-object v0, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2588
    iput-object v0, v2, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 2590
    :cond_a1e
    const-string v1, "doodle_file_path"

    .line 2592
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2595
    move-result v0

    .line 2596
    if-nez v0, :cond_abf

    .line 2598
    const-string v0, "doodle"

    .line 2600
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    move-result-object v19

    .line 2604
    :goto_a2c
    if-eqz v19, :cond_aa6

    .line 2606
    sget-object v11, LX/A0z;->A09:LX/9xi;

    .line 2608
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A04:LX/05b;

    .line 2610
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 2613
    move-result-object v18

    .line 2614
    iget-object v14, v12, LX/0Iz;->A03:LX/0Fv;

    .line 2616
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2619
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A0B:LX/05b;

    .line 2621
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 2624
    move-result-object v17

    .line 2625
    iget-object v13, v12, LX/0Iz;->A01:LX/08a;

    .line 2627
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2630
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A0A:LX/05b;

    .line 2632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2635
    move-result-object v15

    .line 2636
    check-cast v15, LX/0gb;

    .line 2638
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A03:LX/05b;

    .line 2640
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, LX/18u;

    .line 2646
    move-object/from16 v16, v0

    .line 2648
    invoke-virtual/range {v11 .. v19}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 2651
    move-result-object v7

    .line 2652
    if-eqz v7, :cond_aa6

    .line 2654
    iget-object v0, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2656
    if-eqz v0, :cond_a78

    .line 2658
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 2661
    move-result v0

    .line 2662
    xor-int/lit8 v0, v0, 0x1

    .line 2664
    if-ne v0, v4, :cond_a78

    .line 2666
    iget-object v1, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2668
    if-eqz v1, :cond_a78

    .line 2670
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2672
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 2675
    move-result-object v0

    .line 2676
    iput-object v0, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2678
    iput-object v0, v2, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 2680
    :cond_a78
    iget-object v4, v12, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 2682
    if-eqz v4, :cond_aa6

    .line 2684
    iget v8, v7, LX/A0z;->A00:I

    .line 2686
    iget-object v0, v2, LX/9W7;->A01:Landroid/graphics/Matrix;

    .line 2688
    if-eqz v0, :cond_a9c

    .line 2690
    invoke-static {}, LX/5UK;->A1S()[F

    .line 2693
    move-result-object v9

    .line 2694
    fill-array-data v9, :array_1358

    .line 2697
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 2700
    aget v3, v9, v3

    .line 2702
    const/4 v1, 0x0

    .line 2703
    cmpg-float v0, v3, v1

    .line 2705
    if-nez v0, :cond_ab6

    .line 2707
    const/4 v0, 0x1

    .line 2708
    aget v0, v9, v0

    .line 2710
    cmpl-float v0, v0, v1

    .line 2712
    const/16 v1, 0xb4

    .line 2714
    if-lez v0, :cond_a9d

    .line 2716
    :cond_a9c
    const/4 v1, 0x0

    .line 2717
    :cond_a9d
    :goto_a9d
    add-int/2addr v8, v1

    .line 2718
    iget v0, v12, LX/9EP;->A08:I

    .line 2720
    add-int/2addr v8, v0

    .line 2721
    rem-int/lit16 v0, v8, 0x168

    .line 2723
    invoke-virtual {v7, v4, v0, v6, v5}, LX/A0z;->A0B(Landroid/graphics/Bitmap;IZZ)V

    .line 2726
    :cond_aa6
    :goto_aa6
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A07:LX/05b;

    .line 2728
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2731
    move-result-object v3

    .line 2732
    const/4 v1, 0x5

    .line 2733
    new-instance v0, LX/AZ5;

    .line 2735
    invoke-direct {v0, v2, v12, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2738
    :goto_ab2
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2741
    return-void

    .line 2742
    :cond_ab6
    cmpl-float v0, v3, v1

    .line 2744
    const/16 v1, 0x10e

    .line 2746
    if-lez v0, :cond_a9d

    .line 2748
    const/16 v1, 0x5a

    .line 2750
    goto :goto_a9d

    .line 2751
    :cond_abf
    const-class v0, Landroid/net/Uri;

    .line 2753
    invoke-static {v7, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2756
    move-result-object v0

    .line 2757
    check-cast v0, Landroid/net/Uri;

    .line 2759
    if-eqz v0, :cond_aa6

    .line 2761
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2764
    move-result-object v0

    .line 2765
    if-eqz v0, :cond_aa6

    .line 2767
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 2770
    move-result-object v1

    .line 2771
    :try_start_ad3
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2773
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2776
    move-result-object v19

    .line 2777
    goto/16 :goto_a2c
    :try_end_adb
    .catch Ljava/io/IOException; {:try_start_ad3 .. :try_end_adb} :catch_adb

    .line 2779
    :catch_adb
    move-exception v0

    .line 2780
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2783
    move-result-object v1

    .line 2784
    const-string v0, "CropImage/readCropDoodleFile failed: "

    .line 2786
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    goto :goto_aa6

    .line 2790
    :cond_ae6
    const-string v0, "CropImage/not-a-image"

    .line 2792
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2795
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A07:LX/05b;

    .line 2797
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2800
    move-result-object v3

    .line 2801
    const/16 v0, 0x1d

    .line 2803
    invoke-static {v12, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 2806
    move-result-object v0

    .line 2807
    goto :goto_ab2

    .line 2808
    :catch_af8
    move-exception v2

    .line 2809
    iget-object v0, v12, Lcom/whatsapp/crop/CropImage;->A07:LX/05b;

    .line 2811
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2814
    move-result-object v1

    .line 2815
    const/4 v0, 0x6

    .line 2816
    invoke-static {v1, v12, v2, v0}, LX/AZ5;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2819
    return-void

    .line 2820
    :pswitch_b04  #0xe
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 2822
    check-cast v1, LX/9zl;

    .line 2824
    iget-object v4, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 2826
    check-cast v4, LX/1eC;

    .line 2828
    iget-object v2, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 2830
    check-cast v2, LX/KvD;

    .line 2832
    iget-object v0, v1, LX/9zl;->A09:LX/05b;

    .line 2834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2837
    move-result-object v0

    .line 2838
    check-cast v0, LX/9v0;

    .line 2840
    invoke-virtual {v0, v4}, LX/9v0;->A01(LX/1eB;)V

    .line 2843
    iget-object v0, v1, LX/9zl;->A05:Landroid/view/View;

    .line 2845
    invoke-static {v0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 2848
    move-result-object v5

    .line 2849
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2851
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2854
    check-cast v5, LX/0J4;

    .line 2856
    const/4 v3, 0x0

    .line 2857
    const/4 v7, 0x1

    .line 2858
    const/4 v8, 0x0

    .line 2859
    move-object v6, v3

    .line 2860
    invoke-virtual/range {v2 .. v8}, LX/KvD;->A03(Landroid/os/Bundle;LX/1eB;LX/0J4;Ljava/lang/Runnable;ZZ)V

    .line 2863
    return-void

    .line 2864
    :pswitch_b30  #0x9
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 2866
    check-cast v1, LX/8di;

    .line 2868
    iget-object v3, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 2870
    check-cast v3, Ljava/util/List;

    .line 2872
    iget-object v2, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 2874
    check-cast v2, Landroid/content/Context;

    .line 2876
    iget-object v0, v1, LX/8di;->A02:LX/05b;

    .line 2878
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2881
    move-result-object v1

    .line 2882
    check-cast v1, LX/9xz;

    .line 2884
    const/4 v0, 0x0

    .line 2885
    invoke-virtual {v1, v2, v3, v0}, LX/9xz;->A01(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2888
    return-void

    .line 2889
    :pswitch_b49  #0x8
    iget-object v7, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 2891
    check-cast v7, LX/8ej;

    .line 2893
    iget-object v1, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 2895
    check-cast v1, LX/1dJ;

    .line 2897
    iget-object v6, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 2899
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2901
    iget-object v5, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 2903
    invoke-static {v5, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2906
    move-result v4

    .line 2907
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 2910
    iget-object v3, v7, LX/8ej;->A05:LX/00q;

    .line 2912
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2915
    move-result-object v0

    .line 2916
    check-cast v0, Ljava/util/AbstractMap;

    .line 2918
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    move-result-object v1

    .line 2922
    check-cast v1, LX/9Zd;

    .line 2924
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2927
    move-result-object v2

    .line 2928
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 2930
    if-eqz v0, :cond_ba3

    .line 2932
    check-cast v2, Landroid/view/ViewGroup;

    .line 2934
    if-eqz v2, :cond_ba3

    .line 2936
    invoke-virtual {v2}, Landroid/view/View;->isInLayout()Z

    .line 2939
    move-result v0

    .line 2940
    if-nez v0, :cond_ba3

    .line 2942
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2945
    if-eqz v1, :cond_b95

    .line 2947
    invoke-static {v1, v7}, LX/8ej;->A00(LX/9Zd;LX/8ej;)V

    .line 2950
    :goto_b86
    iget-object v0, v1, LX/9Zd;->A02:LX/KyV;

    .line 2952
    invoke-virtual {v0, v4}, Landroid/view/View;->setHasTransientState(Z)V

    .line 2955
    :cond_b8b
    :goto_b8b
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2958
    move-result-object v0

    .line 2959
    check-cast v0, Ljava/util/AbstractMap;

    .line 2961
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2964
    return-void

    .line 2965
    :cond_b95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2968
    move-result-object v1

    .line 2969
    const/4 v0, -0x2

    .line 2970
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2972
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2974
    const/4 v0, 0x0

    .line 2975
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 2978
    goto :goto_b8b

    .line 2979
    :cond_ba3
    if-eqz v1, :cond_b8b

    .line 2981
    goto :goto_b86

    .line 2982
    :pswitch_ba6  #0x5
    iget-object v6, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 2984
    check-cast v6, LX/9r1;

    .line 2986
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 2988
    check-cast v2, LX/1AZ;

    .line 2990
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 2992
    check-cast v1, Ljava/util/List;

    .line 2994
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 2997
    move-result v0

    .line 2998
    xor-int/lit8 v5, v0, 0x1

    .line 3000
    iget-object v0, v6, LX/9r1;->A00:LX/00y;

    .line 3002
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3005
    move-result-object v3

    .line 3006
    check-cast v3, LX/0jc;

    .line 3008
    new-instance v4, LX/9eM;

    .line 3010
    invoke-direct {v4, v6, v1}, LX/9eM;-><init>(LX/9r1;Ljava/util/List;)V

    .line 3013
    invoke-static {v2}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 3016
    move-result-object v6

    .line 3017
    iget-object v0, v3, LX/0jc;->A0N:LX/0kA;

    .line 3019
    invoke-virtual {v0}, LX/0kA;->A00()Z

    .line 3022
    move-result v0

    .line 3023
    if-eqz v0, :cond_c16

    .line 3025
    iget-object v0, v3, LX/0jc;->A01:LX/00y;

    .line 3027
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3030
    move-result-object v0

    .line 3031
    check-cast v0, LX/9i3;

    .line 3033
    const/4 v13, 0x0

    .line 3034
    if-eqz v6, :cond_bff

    .line 3036
    iget-object v1, v6, LX/ADp;->A06:Ljava/lang/String;

    .line 3038
    if-eqz v1, :cond_bff

    .line 3040
    iget-object v1, v0, LX/9i3;->A06:LX/05b;

    .line 3042
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 3044
    invoke-static {v2}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 3047
    move-result-object v1

    .line 3048
    invoke-virtual {v1, v6}, LX/0I5;->A0c(LX/ADp;)Ljava/io/File;

    .line 3051
    move-result-object v6

    .line 3052
    invoke-static {v2}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 3055
    move-result-object v2

    .line 3056
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 3059
    move-result-object v1

    .line 3060
    invoke-virtual {v2, v1}, LX/0I5;->A0v(Ljava/lang/String;)Ljava/io/File;

    .line 3063
    move-result-object v3

    .line 3064
    if-nez v6, :cond_c03

    .line 3066
    const-string v0, "LinkThumbnailUploadHandler/enqueueHDThumbnailReUploadJob existing thumbnail file is null"

    .line 3068
    :goto_bfc
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3071
    :cond_bff
    :goto_bff
    invoke-virtual {v4}, LX/9eM;->A00()V

    .line 3074
    return-void

    .line 3075
    :cond_c03
    :try_start_c03
    iget-object v1, v0, LX/9i3;->A03:LX/05b;

    .line 3077
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3080
    move-result-object v1

    .line 3081
    check-cast v1, LX/0hp;

    .line 3083
    invoke-static {v1, v6, v3}, LX/N2u;->A0C(LX/0hp;Ljava/io/File;Ljava/io/File;)V

    .line 3086
    goto :goto_c2f
    :try_end_c0f
    .catch Ljava/io/IOException; {:try_start_c03 .. :try_end_c0f} :catch_c0f

    .line 3087
    :catch_c0f
    move-exception v1

    .line 3088
    const-string v0, "LinkThumbnailUploadHandler/enqueueHdThumbnailReUploadJob failed to copy file"

    .line 3090
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3093
    goto :goto_bff

    .line 3094
    :cond_c16
    if-eqz v6, :cond_bff

    .line 3096
    iget-object v0, v6, LX/ADp;->A06:Ljava/lang/String;

    .line 3098
    if-eqz v0, :cond_bff

    .line 3100
    iget-object v2, v3, LX/0jc;->A0K:LX/0I5;

    .line 3102
    invoke-virtual {v2, v6}, LX/0I5;->A0c(LX/ADp;)Ljava/io/File;

    .line 3105
    move-result-object v1

    .line 3106
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 3109
    move-result-object v0

    .line 3110
    invoke-virtual {v2, v0}, LX/0I5;->A0v(Ljava/lang/String;)Ljava/io/File;

    .line 3113
    move-result-object v2

    .line 3114
    if-nez v1, :cond_cb3

    .line 3116
    const-string v0, "MediaJobManager/enqueueHDThumbnailReUploadJob existing thumbnail file is null"

    .line 3118
    goto :goto_bfc

    .line 3119
    :goto_c2f
    invoke-static {v3}, LX/1dB;->A08(Ljava/io/File;)LX/5Vf;

    .line 3122
    move-result-object v16

    .line 3123
    const/4 v2, 0x1

    .line 3124
    if-eq v5, v2, :cond_cb0

    .line 3126
    sget-object v1, LX/0jj;->A0Q:LX/0jj;

    .line 3128
    :goto_c38
    const/4 v7, 0x0

    .line 3129
    const/4 v15, 0x1

    .line 3130
    sget-object v8, LX/8d5;->A02:LX/8d5;

    .line 3132
    invoke-static {v8, v1, v7, v3, v2}, LX/9pG;->A01(LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;I)LX/9i6;

    .line 3135
    move-result-object v22

    .line 3136
    iget-object v1, v0, LX/9i3;->A05:LX/05b;

    .line 3138
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3141
    move-result-object v2

    .line 3142
    check-cast v2, LX/0jd;

    .line 3144
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3147
    move-result-object v1

    .line 3148
    invoke-virtual {v2, v1, v13, v13, v15}, LX/0jd;->A06(Ljava/lang/String;IIZ)LX/AGC;

    .line 3151
    move-result-object v1

    .line 3152
    invoke-virtual {v1}, LX/AGC;->A00()Ljava/lang/String;

    .line 3155
    move-result-object v24

    .line 3156
    iget-object v5, v1, LX/AGC;->A00:LX/9gz;

    .line 3158
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3161
    move-result-object v10

    .line 3162
    move-object v11, v7

    .line 3163
    move-object v12, v7

    .line 3164
    new-instance v6, LX/9vM;

    .line 3166
    move-object v9, v7

    .line 3167
    move v14, v13

    .line 3168
    invoke-direct/range {v6 .. v15}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 3171
    invoke-static/range {v22 .. v22}, LX/0jc;->A00(LX/9i6;)LX/AnC;

    .line 3174
    move-result-object v18

    .line 3175
    sget-object v23, LX/9Iy;->A04:LX/9Iy;

    .line 3177
    new-instance v2, LX/AJA;

    .line 3179
    move-object/from16 v17, v2

    .line 3181
    move-object/from16 v19, v5

    .line 3183
    move-object/from16 v20, v6

    .line 3185
    move-object/from16 v21, v7

    .line 3187
    invoke-direct/range {v17 .. v24}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 3190
    iget-object v6, v1, LX/AGC;->A01:LX/A0K;

    .line 3192
    const/4 v5, -0x1

    .line 3193
    invoke-virtual {v6, v5, v13, v15}, LX/A0K;->A0E(IIZ)V

    .line 3196
    iget-object v5, v2, LX/AJA;->A05:LX/9tV;

    .line 3198
    invoke-virtual {v6, v5}, LX/A0K;->A0H(LX/9tV;)V

    .line 3201
    iget-object v5, v0, LX/9i3;->A0A:LX/05b;

    .line 3203
    invoke-static {v5}, LX/2Ai;->A04(LX/05b;)J

    .line 3206
    move-result-wide v23

    .line 3207
    iget-object v5, v0, LX/9i3;->A09:LX/05b;

    .line 3209
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3212
    move-result-object v5

    .line 3213
    check-cast v5, LX/0jw;

    .line 3215
    invoke-virtual {v5, v1, v2}, LX/0jw;->AU9(LX/AnF;LX/AJA;)LX/Aor;

    .line 3218
    move-result-object v5

    .line 3219
    const/16 v22, 0x1

    .line 3221
    new-instance v15, LX/ACP;

    .line 3223
    move-object/from16 v21, v1

    .line 3225
    move-object/from16 v20, v4

    .line 3227
    move-object/from16 v19, v0

    .line 3229
    move-object/from16 v18, v2

    .line 3231
    move-object/from16 v17, v3

    .line 3233
    invoke-direct/range {v15 .. v24}, LX/ACP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 3236
    iget-object v0, v0, LX/9i3;->A0C:LX/00q;

    .line 3238
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3241
    move-result-object v0

    .line 3242
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 3244
    invoke-interface {v5, v15, v0}, LX/Aor;->DIc(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 3247
    return-void

    .line 3248
    :cond_cb0
    sget-object v1, LX/0jj;->A0l:LX/0jj;

    .line 3250
    goto :goto_c38

    .line 3251
    :cond_cb3
    :try_start_cb3
    iget-object v0, v3, LX/0jc;->A0G:LX/0hp;

    .line 3253
    invoke-static {v0, v1, v2}, LX/N2u;->A0C(LX/0hp;Ljava/io/File;Ljava/io/File;)V
    :try_end_cb8
    .catch Ljava/io/IOException; {:try_start_cb3 .. :try_end_cb8} :catch_d18

    .line 3256
    invoke-static {v2}, LX/1dB;->A08(Ljava/io/File;)LX/5Vf;

    .line 3259
    move-result-object v8

    .line 3260
    const/4 v0, 0x1

    .line 3261
    if-eq v5, v0, :cond_d15

    .line 3263
    sget-object v5, LX/0jj;->A0Q:LX/0jj;

    .line 3265
    :goto_cc1
    const/4 v1, 0x0

    .line 3266
    const/4 v7, 0x1

    .line 3267
    const/4 v6, 0x0

    .line 3268
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3271
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 3273
    invoke-static {v0, v5, v1, v2, v7}, LX/9pG;->A01(LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;I)LX/9i6;

    .line 3276
    move-result-object v15

    .line 3277
    iget-object v1, v3, LX/0jc;->A0L:LX/0jd;

    .line 3279
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 3282
    move-result-object v0

    .line 3283
    invoke-virtual {v1, v0, v6, v6, v7}, LX/0jd;->A06(Ljava/lang/String;IIZ)LX/AGC;

    .line 3286
    move-result-object v0

    .line 3287
    invoke-virtual {v0}, LX/AGC;->A00()Ljava/lang/String;

    .line 3290
    move-result-object v16

    .line 3291
    iget-object v13, v0, LX/AGC;->A00:LX/9gz;

    .line 3293
    new-instance v14, LX/9vM;

    .line 3295
    invoke-direct {v14, v6}, LX/9vM;-><init>(Z)V

    .line 3298
    invoke-static {v15}, LX/0jc;->A00(LX/9i6;)LX/AnC;

    .line 3301
    move-result-object v12

    .line 3302
    new-instance v11, LX/AJA;

    .line 3304
    invoke-direct/range {v11 .. v16}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/9i6;Ljava/lang/String;)V

    .line 3307
    iget-object v5, v0, LX/AGC;->A01:LX/A0K;

    .line 3309
    const/4 v1, -0x1

    .line 3310
    invoke-virtual {v5, v1, v6, v7}, LX/A0K;->A0E(IIZ)V

    .line 3313
    iget-object v1, v11, LX/AJA;->A05:LX/9tV;

    .line 3315
    invoke-virtual {v5, v1}, LX/A0K;->A0H(LX/9tV;)V

    .line 3318
    iget-object v1, v3, LX/0jc;->A09:LX/00y;

    .line 3320
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3326
    move-result-wide v14

    .line 3327
    iget-object v1, v3, LX/0jc;->A0V:LX/0jv;

    .line 3329
    invoke-interface {v1, v0, v11}, LX/0jv;->AU9(LX/AnF;LX/AJA;)LX/Aor;

    .line 3332
    move-result-object v1

    .line 3333
    const/4 v13, 0x0

    .line 3334
    new-instance v6, LX/ACP;

    .line 3336
    move-object v9, v0

    .line 3337
    move-object v10, v3

    .line 3338
    move-object v12, v2

    .line 3339
    move-object v7, v4

    .line 3340
    invoke-direct/range {v6 .. v15}, LX/ACP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 3343
    iget-object v0, v3, LX/0jc;->A0a:Ljava/util/concurrent/Executor;

    .line 3345
    invoke-interface {v1, v6, v0}, LX/Aor;->DIc(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 3348
    return-void

    .line 3349
    :cond_d15
    sget-object v5, LX/0jj;->A0l:LX/0jj;

    .line 3351
    goto :goto_cc1

    .line 3352
    :catch_d18
    invoke-virtual {v4}, LX/9eM;->A00()V

    .line 3355
    return-void

    .line 3356
    :pswitch_d1c  #0x4
    iget-object v6, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 3358
    check-cast v6, LX/9zL;

    .line 3360
    iget-object v5, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 3362
    check-cast v5, Ljava/util/List;

    .line 3364
    iget-object v7, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 3366
    check-cast v7, LX/9uU;

    .line 3368
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3371
    move-result-object v4

    .line 3372
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3375
    move-result-object v8

    .line 3376
    :cond_d30
    :goto_d30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3379
    move-result v0

    .line 3380
    if-eqz v0, :cond_d64

    .line 3382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3385
    move-result-object v2

    .line 3386
    check-cast v2, LX/Apj;

    .line 3388
    invoke-interface {v2}, LX/Apj;->BV0()LX/1AY;

    .line 3391
    move-result-object v3

    .line 3392
    instance-of v0, v3, LX/1di;

    .line 3394
    if-eqz v0, :cond_d52

    .line 3396
    iget-object v2, v6, LX/9zL;->A0J:LX/10s;

    .line 3398
    move-object v1, v3

    .line 3399
    check-cast v1, LX/1AZ;

    .line 3401
    const/16 v0, 0x3d

    .line 3403
    invoke-virtual {v2, v1, v0}, LX/10s;->A0U(LX/1AZ;I)V

    .line 3406
    :goto_d4e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3409
    goto :goto_d30

    .line 3410
    :cond_d52
    instance-of v0, v3, LX/932;

    .line 3412
    if-eqz v0, :cond_d30

    .line 3414
    iget-object v0, v6, LX/9zL;->A00:LX/00y;

    .line 3416
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3419
    move-result-object v1

    .line 3420
    check-cast v1, LX/N2A;

    .line 3422
    const/16 v0, 0x1a

    .line 3424
    invoke-static {v1, v6, v2, v0}, LX/AYt;->A01(LX/N2A;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3427
    goto :goto_d4e

    .line 3428
    :cond_d64
    iget-object v0, v6, LX/9zL;->A07:LX/00y;

    .line 3430
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3433
    move-result-object v1

    .line 3434
    check-cast v1, LX/4cY;

    .line 3436
    const/4 v0, 0x1

    .line 3437
    invoke-virtual {v1, v4, v0}, LX/4cY;->A00(Ljava/util/List;Z)V

    .line 3440
    invoke-static {v6, v5}, LX/9zL;->A00(LX/9zL;Ljava/util/List;)V

    .line 3443
    invoke-virtual {v7, v5}, LX/9uU;->A02(Ljava/util/List;)V

    .line 3446
    return-void

    .line 3447
    :pswitch_d77  #0x3
    iget-object v3, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 3449
    check-cast v3, LX/9vn;

    .line 3451
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 3453
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3455
    iget-object v1, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 3457
    check-cast v1, LX/1AZ;

    .line 3459
    iget-object v0, v3, LX/9vn;->A02:LX/00y;

    .line 3461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3464
    move-result-object v0

    .line 3465
    check-cast v0, LX/0Vf;

    .line 3467
    invoke-static {v1, v0}, LX/Aw9;->A08(LX/1AZ;LX/0Vf;)Ljava/lang/String;

    .line 3470
    move-result-object v0

    .line 3471
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3474
    return-void

    .line 3475
    :pswitch_d93  #0x2
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 3477
    check-cast v1, LX/9cO;

    .line 3479
    iget-object v2, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 3481
    check-cast v2, LX/Fss;

    .line 3483
    iget-object v3, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 3485
    check-cast v3, LX/Fss;

    .line 3487
    iget-object v0, v1, LX/9cO;->A04:LX/05b;

    .line 3489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3492
    move-result-object v4

    .line 3493
    check-cast v4, LX/H7K;

    .line 3495
    const/4 v1, 0x0

    .line 3496
    iget-object v5, v3, LX/Fss;->A02:Ljava/lang/String;

    .line 3498
    const/4 v6, 0x0

    .line 3499
    const/4 v7, 0x1

    .line 3500
    invoke-static/range {v1 .. v7}, LX/H7K;->A01(LX/0Dh;LX/Fss;LX/Fss;LX/H7K;Ljava/lang/String;ZZ)LX/GDb;

    .line 3503
    return-void

    .line 3504
    :pswitch_db0  #0x1
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 3506
    check-cast v1, LX/9xx;

    .line 3508
    iget-object v3, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 3510
    check-cast v3, Landroid/app/Activity;

    .line 3512
    iget-object v2, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 3514
    check-cast v2, LX/0J0;

    .line 3516
    iget-object v1, v1, LX/9xx;->A02:LX/0V0;

    .line 3518
    const/4 v0, 0x5

    .line 3519
    invoke-static {v3, v1, v2, v0}, LX/1JV;->A04(Landroid/app/Activity;LX/0V0;LX/0J0;I)V

    .line 3522
    return-void

    .line 3523
    :catchall_dc3
    move-exception v3

    .line 3524
    monitor-exit v2

    .line 3525
    throw v3

    .line 3526
    :cond_dc6
    invoke-virtual {v3, v2, v1}, LX/11M;->A04(LX/1AZ;[B)V

    .line 3529
    return-void

    .line 3530
    :catchall_dca
    move-exception v5

    .line 3531
    iget-object v0, v6, LX/9zS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3533
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 3536
    move-result-wide v3

    .line 3537
    iget v0, v6, LX/9zS;->A00:I

    .line 3539
    int-to-long v1, v0

    .line 3540
    cmp-long v0, v3, v1

    .line 3542
    if-gez v0, :cond_df2

    .line 3544
    iget-object v1, v7, LX/92J;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3546
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3549
    move-result v0

    .line 3550
    if-nez v0, :cond_df2

    .line 3552
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3555
    move-result v0

    .line 3556
    if-nez v0, :cond_df2

    .line 3558
    iget-object v2, v7, LX/92J;->A02:Ljava/util/concurrent/ExecutorService;

    .line 3560
    const/16 v1, 0x2a

    .line 3562
    new-instance v0, LX/AZ5;

    .line 3564
    invoke-direct {v0, v7, v6, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3567
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3570
    :cond_df2
    throw v5

    .line 3571
    :catchall_df3
    move-exception v3

    .line 3572
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3575
    move-result v0

    .line 3576
    if-eqz v0, :cond_e28

    .line 3578
    iget-object v0, v1, LX/9xy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3580
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3583
    throw v3

    .line 3584
    :pswitch_e00  #0x14
    iget-object v1, v0, LX/AYj;->A00:Ljava/lang/Object;

    .line 3586
    check-cast v1, Lcom/google/common/base/Optional;

    .line 3588
    iget-object v8, v0, LX/AYj;->A01:Ljava/lang/Object;

    .line 3590
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 3592
    iget-object v0, v0, LX/AYj;->A02:Ljava/lang/Object;

    .line 3594
    move-object/from16 v37, v0

    .line 3596
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3599
    const-string v2, "stickerPack"

    .line 3601
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/05b;

    .line 3603
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3605
    invoke-static {v1}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 3608
    move-result-object v0

    .line 3609
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 3612
    move-result-object v29

    .line 3613
    invoke-static/range {v29 .. v29}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3616
    iget-object v7, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 3618
    if-nez v7, :cond_e29

    .line 3620
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3623
    :goto_e27
    const/4 v3, 0x0

    .line 3624
    :cond_e28
    throw v3

    .line 3625
    :cond_e29
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0P:LX/05b;

    .line 3627
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3630
    move-result-object v6

    .line 3631
    check-cast v6, LX/18z;

    .line 3633
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0J:LX/05b;

    .line 3635
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3638
    move-result-object v5

    .line 3639
    check-cast v5, LX/9yY;

    .line 3641
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0I:LX/05b;

    .line 3643
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3646
    move-result-object v11

    .line 3647
    check-cast v11, LX/8zx;

    .line 3649
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0Q:LX/08a;

    .line 3651
    move-object/from16 v36, v0

    .line 3653
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0N:LX/05b;

    .line 3655
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 3658
    move-result-object v28

    .line 3659
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0O:LX/05b;

    .line 3661
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 3664
    move-result-object v27

    .line 3665
    invoke-static {v1}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 3668
    move-result-object v26

    .line 3669
    const/4 v4, 0x0

    .line 3670
    const/4 v3, 0x1

    .line 3671
    invoke-static {v6, v5, v11, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3674
    const/4 v9, 0x4

    .line 3675
    move-object/from16 v2, v36

    .line 3677
    move-object/from16 v1, v28

    .line 3679
    move-object/from16 v0, v27

    .line 3681
    invoke-static {v2, v1, v0, v9}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3684
    const/4 v1, 0x7

    .line 3685
    move-object/from16 v0, v26

    .line 3687
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3690
    iget-object v9, v7, LX/9vr;->A0A:Ljava/util/List;

    .line 3692
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3695
    move-result v0

    .line 3696
    if-eqz v0, :cond_e8b

    .line 3698
    const-string v0, "The pack has no stickers"

    .line 3700
    :goto_e74
    new-instance v3, LX/AV3;

    .line 3702
    invoke-direct {v3, v0}, LX/AV3;-><init>(Ljava/lang/String;)V

    .line 3705
    :goto_e79
    instance-of v0, v3, LX/AV4;

    .line 3707
    if-eqz v0, :cond_12e2

    .line 3709
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00y;

    .line 3711
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 3714
    move-result-object v2

    .line 3715
    const/16 v1, 0x15

    .line 3717
    move-object/from16 v0, v37

    .line 3719
    invoke-static {v2, v3, v0, v1}, LX/AZ5;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3722
    return-void

    .line 3723
    :cond_e8b
    instance-of v2, v9, Ljava/util/Collection;

    .line 3725
    if-eqz v2, :cond_103c

    .line 3727
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 3730
    move-result v0

    .line 3731
    if-eqz v0, :cond_103c

    .line 3733
    :goto_e95
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 3736
    move-result v0

    .line 3737
    if-eqz v0, :cond_1076

    .line 3739
    :cond_e9b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3742
    move-result-object v25

    .line 3743
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3746
    move-result-object v24

    .line 3747
    const/4 v12, 0x0

    .line 3748
    :goto_ea4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 3751
    move-result v0

    .line 3752
    if-eqz v0, :cond_10a8

    .line 3754
    add-int/lit8 v23, v12, 0x1

    .line 3756
    invoke-static/range {v24 .. v24}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 3759
    move-result-object v9

    .line 3760
    :try_start_eb0
    move-object/from16 v10, v36

    .line 3762
    move-object/from16 v2, v28

    .line 3764
    move-object/from16 v1, v27

    .line 3766
    move-object/from16 v0, v26

    .line 3768
    invoke-virtual {v9, v10, v2, v1, v0}, LX/A4N;->A0A(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/0I5;)[B

    .line 3771
    move-result-object v10

    .line 3772
    if-eqz v10, :cond_f98
    :try_end_ebe
    .catch Ljava/io/IOException; {:try_start_eb0 .. :try_end_ebe} :catch_f86

    .line 3774
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3776
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 3779
    move-result v0

    .line 3780
    add-int/lit8 v0, v0, 0x1

    .line 3782
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 3785
    move-result-object v0

    .line 3786
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3789
    move-result-object v1

    .line 3790
    const-string v0, "%02d"

    .line 3792
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3795
    move-result-object v2

    .line 3796
    iget-object v1, v9, LX/A4N;->A0I:Ljava/lang/String;

    .line 3798
    if-nez v1, :cond_ee8

    .line 3800
    iget-object v1, v9, LX/A4N;->A0E:Ljava/lang/String;

    .line 3802
    if-nez v1, :cond_ee8

    .line 3804
    iget-object v0, v7, LX/9vr;->A0P:Ljava/lang/String;

    .line 3806
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3809
    move-result-object v1

    .line 3810
    const-string v0, "_"

    .line 3812
    invoke-static {v0, v1, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3815
    move-result-object v1

    .line 3816
    :cond_ee8
    const-string v0, "export_"

    .line 3818
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3821
    move-result-object v17

    .line 3822
    invoke-virtual {v9}, LX/A4N;->A07()Z

    .line 3825
    move-result v0

    .line 3826
    const-string v15, "StickerPackZipExporter/skipping sticker "

    .line 3828
    const/4 v14, 0x0

    .line 3829
    if-eqz v0, :cond_f51

    .line 3831
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 3833
    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3836
    :try_start_efc
    invoke-static {v12}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 3839
    move-result-object v16

    .line 3840
    const/4 v13, 0x0
    :try_end_f01
    .catchall {:try_start_efc .. :try_end_f01} :catchall_12fa

    .line 3841
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 3844
    iget-object v1, v11, LX/8zx;->A01:LX/0DU;

    .line 3846
    move-object/from16 v0, v16

    .line 3848
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3851
    move-result-object v0

    .line 3852
    check-cast v0, Ljava/lang/String;

    .line 3854
    if-nez v0, :cond_f2f

    .line 3856
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 3858
    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3861
    :try_start_f15
    array-length v0, v10

    .line 3862
    int-to-long v0, v0

    .line 3863
    move-object/from16 v30, v11

    .line 3865
    move-object/from16 v31, v12

    .line 3867
    move-object/from16 v32, v14

    .line 3869
    move-object/from16 v33, v16

    .line 3871
    move-wide/from16 v34, v0

    .line 3873
    invoke-static/range {v30 .. v35}, LX/8zx;->A03(LX/8zx;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/String;J)LX/9lE;

    .line 3876
    move-result-object v0

    .line 3877
    if-eqz v0, :cond_f29

    .line 3879
    iget-object v13, v0, LX/9lE;->A00:Ljava/lang/String;
    :try_end_f29
    .catchall {:try_start_f15 .. :try_end_f29} :catchall_12fa

    .line 3881
    :cond_f29
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 3884
    if-eqz v13, :cond_f49

    .line 3886
    goto :goto_f30

    .line 3887
    :cond_f2f
    move-object v13, v0

    .line 3888
    :goto_f30
    :try_start_f30
    const/16 v0, 0x40

    .line 3890
    invoke-static {v13, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3893
    move-result-object v12

    .line 3894
    if-eqz v12, :cond_f49

    .line 3896
    goto :goto_fa3
    :try_end_f39
    .catch Lorg/json/JSONException; {:try_start_f30 .. :try_end_f39} :catch_f39

    .line 3897
    :catch_f39
    move-exception v9

    .line 3898
    const-string v0, "StickerPackZipExporter/sticker "

    .line 3900
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3903
    move-result-object v1

    .line 3904
    const-string v0, " has an unreadable animation"

    .line 3906
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3909
    move-result-object v0

    .line 3910
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3913
    :cond_f49
    invoke-static {v15, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3916
    move-result-object v1

    .line 3917
    const-string v0, ": could not unpack the animation"

    .line 3919
    goto/16 :goto_101d

    .line 3921
    :cond_f51
    invoke-virtual {v6, v10}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 3924
    move-result-object v1

    .line 3925
    if-eqz v1, :cond_f81

    .line 3927
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 3930
    move-result v19

    .line 3931
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 3934
    move-result v20

    .line 3935
    :goto_f5f
    new-instance v13, LX/9b8;

    .line 3937
    move-object/from16 v16, v13

    .line 3939
    move-object/from16 v18, v10

    .line 3941
    move/from16 v21, v4

    .line 3943
    invoke-direct/range {v16 .. v21}, LX/9b8;-><init>(Ljava/lang/String;[BIIZ)V

    .line 3946
    if-eqz v1, :cond_f7d

    .line 3948
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 3951
    move-result v0

    .line 3952
    if-le v0, v3, :cond_f7a

    .line 3954
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->getDuration()I

    .line 3957
    move-result v0

    .line 3958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3961
    move-result-object v14

    .line 3962
    :cond_f7a
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 3965
    :cond_f7d
    move-object/from16 v22, v10

    .line 3967
    goto/16 :goto_100f

    .line 3969
    :cond_f81
    const/16 v19, 0x0

    .line 3971
    const/16 v20, 0x0

    .line 3973
    goto :goto_f5f

    .line 3974
    :catch_f86
    move-exception v2

    .line 3975
    const-string v1, "StickerPackZipExporter/sticker "

    .line 3977
    move/from16 v0, v23

    .line 3979
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3982
    move-result-object v1

    .line 3983
    const-string v0, " could not be read"

    .line 3985
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3988
    move-result-object v0

    .line 3989
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3992
    :cond_f98
    const-string v1, "StickerPackZipExporter/skipping sticker "

    .line 3994
    move/from16 v0, v23

    .line 3996
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3999
    move-result-object v1

    .line 4000
    const-string v0, ": could not read image data"

    .line 4002
    goto :goto_101d

    .line 4003
    :goto_fa3
    invoke-static {v13}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 4006
    move-result-object v22

    .line 4007
    const-string v0, "w"

    .line 4009
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4012
    move-result v19

    .line 4013
    const-string v0, "h"

    .line 4015
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4018
    move-result v20

    .line 4019
    new-instance v13, LX/9b8;

    .line 4021
    move-object/from16 v16, v13

    .line 4023
    move-object/from16 v18, v10

    .line 4025
    move/from16 v21, v3

    .line 4027
    invoke-direct/range {v16 .. v21}, LX/9b8;-><init>(Ljava/lang/String;[BIIZ)V

    .line 4030
    const-string v0, "fr"

    .line 4032
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 4035
    move-result-wide v18

    .line 4036
    const-string v10, "ip"

    .line 4038
    const-wide/16 v0, 0x0

    .line 4040
    invoke-virtual {v12, v10, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 4043
    move-result-wide v16

    .line 4044
    const-string v10, "op"

    .line 4046
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 4049
    move-result-wide v20

    .line 4050
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 4053
    move-result v10

    .line 4054
    if-nez v10, :cond_100f

    .line 4056
    cmpg-double v10, v18, v0

    .line 4058
    if-lez v10, :cond_100f

    .line 4060
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 4063
    move-result v0

    .line 4064
    if-nez v0, :cond_100f

    .line 4066
    cmpg-double v0, v20, v16

    .line 4068
    if-lez v0, :cond_100f

    .line 4070
    sub-double v20, v20, v16

    .line 4072
    div-double v20, v20, v18

    .line 4074
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 4079
    mul-double v20, v20, v0

    .line 4081
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 4084
    move-result-wide v18

    .line 4085
    const-wide v16, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 4090
    cmpg-double v0, v18, v16

    .line 4092
    if-gtz v0, :cond_100f

    .line 4094
    const-wide v16, 0x41dfffffffc00000L  # 2.147483647E9

    .line 4099
    cmpg-double v0, v20, v16

    .line 4101
    if-gtz v0, :cond_100f

    .line 4103
    invoke-static/range {v20 .. v21}, LX/1UW;->A01(D)I

    .line 4106
    move-result v0

    .line 4107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4110
    move-result-object v14

    .line 4111
    :cond_100f
    :goto_100f
    const/16 v0, 0x120

    .line 4113
    invoke-static {v5, v6, v13, v0}, LX/9wZ;->A01(LX/9yY;LX/18z;LX/9b8;I)[B

    .line 4116
    move-result-object v10

    .line 4117
    if-nez v10, :cond_1024

    .line 4119
    invoke-static {v15, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4122
    move-result-object v1

    .line 4123
    const-string v0, ": could not decode its first frame"

    .line 4125
    :goto_101d
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4128
    :goto_1020
    move/from16 v12, v23

    .line 4130
    goto/16 :goto_ea4

    .line 4132
    :cond_1024
    invoke-static {v9}, LX/9wZ;->A00(LX/A4N;)Ljava/util/List;

    .line 4135
    move-result-object v1

    .line 4136
    iget-object v0, v9, LX/A4N;->A09:Ljava/lang/String;

    .line 4138
    new-instance v9, LX/9mj;

    .line 4140
    invoke-direct {v9, v14, v2, v0, v1}, LX/9mj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4143
    new-instance v1, LX/9aQ;

    .line 4145
    move-object/from16 v0, v22

    .line 4147
    invoke-direct {v1, v9, v13, v0, v10}, LX/9aQ;-><init>(LX/9mj;LX/9b8;[B[B)V

    .line 4150
    move-object/from16 v0, v25

    .line 4152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4155
    goto :goto_1020

    .line 4156
    :cond_103c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4159
    move-result-object v1

    .line 4160
    :cond_1040
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4163
    move-result v0

    .line 4164
    if-eqz v0, :cond_1072

    .line 4166
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 4169
    move-result-object v0

    .line 4170
    invoke-virtual {v0}, LX/A4N;->A07()Z

    .line 4173
    move-result v0

    .line 4174
    if-eqz v0, :cond_1040

    .line 4176
    if-eqz v2, :cond_105a

    .line 4178
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 4181
    move-result v0

    .line 4182
    if-eqz v0, :cond_105a

    .line 4184
    goto/16 :goto_e95

    .line 4186
    :cond_105a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4189
    move-result-object v1

    .line 4190
    :cond_105e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4193
    move-result v0

    .line 4194
    if-eqz v0, :cond_1072

    .line 4196
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 4199
    move-result-object v0

    .line 4200
    invoke-virtual {v0}, LX/A4N;->A07()Z

    .line 4203
    move-result v0

    .line 4204
    if-nez v0, :cond_105e

    .line 4206
    const-string v0, "Packs that mix animated (Lottie) and other stickers can\'t be exported"

    .line 4208
    goto/16 :goto_e74

    .line 4210
    :cond_1072
    if-eqz v2, :cond_1076

    .line 4212
    goto/16 :goto_e95

    .line 4214
    :cond_1076
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4217
    move-result-object v2

    .line 4218
    const/4 v1, 0x0

    .line 4219
    :cond_107b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4222
    move-result v0

    .line 4223
    if-eqz v0, :cond_1098

    .line 4225
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 4228
    move-result-object v0

    .line 4229
    invoke-static {v0}, LX/9wZ;->A00(LX/A4N;)Ljava/util/List;

    .line 4232
    move-result-object v0

    .line 4233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4236
    move-result v0

    .line 4237
    if-eqz v0, :cond_107b

    .line 4239
    add-int/lit8 v1, v1, 0x1

    .line 4241
    if-gez v1, :cond_107b

    .line 4243
    invoke-static {}, LX/01j;->A0D()V

    .line 4246
    goto/16 :goto_e27

    .line 4248
    :cond_1098
    if-lez v1, :cond_e9b

    .line 4250
    const-string v0, "Tag "

    .line 4252
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4255
    move-result-object v1

    .line 4256
    const-string v0, " more sticker(s) with 1-3 emojis before exporting"

    .line 4258
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4261
    move-result-object v0

    .line 4262
    goto/16 :goto_e74

    .line 4264
    :cond_10a8
    invoke-static/range {v25 .. v25}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4267
    move-result-object v0

    .line 4268
    check-cast v0, LX/9aQ;

    .line 4270
    if-eqz v0, :cond_12de

    .line 4272
    iget-object v1, v0, LX/9aQ;->A01:LX/9b8;

    .line 4274
    const/16 v0, 0x90

    .line 4276
    invoke-static {v5, v6, v1, v0}, LX/9wZ;->A01(LX/9yY;LX/18z;LX/9b8;I)[B

    .line 4279
    move-result-object v2

    .line 4280
    const/16 v0, 0x60

    .line 4282
    invoke-static {v5, v6, v1, v0}, LX/9wZ;->A01(LX/9yY;LX/18z;LX/9b8;I)[B

    .line 4285
    move-result-object v11

    .line 4286
    if-eqz v2, :cond_12da

    .line 4288
    if-eqz v11, :cond_12da

    .line 4290
    iget-object v1, v7, LX/9vr;->A05:Ljava/lang/String;

    .line 4292
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4295
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 4297
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4300
    move-result-object v5

    .line 4301
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4304
    sget-object v0, LX/9wZ;->A00:LX/06L;

    .line 4306
    const-string v1, ""

    .line 4308
    invoke-virtual {v0, v5, v1}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4311
    move-result-object v5

    .line 4312
    sget-object v0, LX/9wZ;->A01:LX/06L;

    .line 4314
    invoke-virtual {v0, v5, v1}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4317
    move-result-object v9

    .line 4318
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 4321
    move-result v0

    .line 4322
    if-nez v0, :cond_10e6

    .line 4324
    const-string v9, "StickerPack"

    .line 4326
    :cond_10e6
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4329
    move-result-object v6

    .line 4330
    const-string v5, ".zip"

    .line 4332
    move-object/from16 v0, v29

    .line 4334
    invoke-static {v0, v5, v6}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 4337
    move-result-object v5

    .line 4338
    :try_start_10f2
    const-string v10, "/"

    .line 4340
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4343
    move-result-object v0

    .line 4344
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 4346
    invoke-direct {v6, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10fd
    .catch Ljava/io/IOException; {:try_start_10f2 .. :try_end_10fd} :catch_12cd

    .line 4349
    :try_start_10fd
    invoke-static {v9, v10}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4352
    move-result-object v0

    .line 4353
    invoke-static {v0, v6}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4356
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 4359
    const/4 v0, 0x4

    .line 4360
    new-array v13, v0, [Ljava/lang/String;

    .line 4362
    const-string v0, "512_size"

    .line 4364
    aput-object v0, v13, v4

    .line 4366
    const-string v0, "288_size"

    .line 4368
    aput-object v0, v13, v3

    .line 4370
    const-string v12, "144_size"

    .line 4372
    const/4 v0, 0x2

    .line 4373
    aput-object v12, v13, v0

    .line 4375
    const-string v12, "96_size"

    .line 4377
    const/4 v0, 0x3

    .line 4378
    invoke-static {v12, v13, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 4381
    move-result-object v0

    .line 4382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4385
    move-result-object v13

    .line 4386
    :goto_1122
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4389
    move-result v0

    .line 4390
    if-eqz v0, :cond_113e

    .line 4392
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4395
    move-result-object v12

    .line 4396
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4399
    move-result-object v0

    .line 4400
    invoke-static {v9, v10, v12, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4403
    invoke-static {v10, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4406
    move-result-object v0

    .line 4407
    invoke-static {v0, v6}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4410
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 4413
    goto :goto_1122

    .line 4414
    :cond_113e
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4417
    move-result-object v15

    .line 4418
    :goto_1142
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4421
    move-result v0

    .line 4422
    if-eqz v0, :cond_11b0

    .line 4424
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4427
    move-result-object v13

    .line 4428
    check-cast v13, LX/9aQ;

    .line 4430
    iget-object v0, v13, LX/9aQ;->A00:LX/9mj;

    .line 4432
    iget-object v14, v0, LX/9mj;->A02:Ljava/lang/String;

    .line 4434
    iget-object v0, v13, LX/9aQ;->A01:LX/9b8;

    .line 4436
    iget-boolean v12, v0, LX/9b8;->A03:Z
    :try_end_1156
    .catchall {:try_start_10fd .. :try_end_1156} :catchall_12c6

    .line 4438
    :try_start_1156
    const-string v0, "/512_size/"

    .line 4440
    if-eqz v12, :cond_115b

    .line 4442
    goto :goto_1169
    :try_end_115b
    .catch Ljava/io/IOException; {:try_start_1156 .. :try_end_115b} :catch_12cd

    .line 4443
    :cond_115b
    :try_start_115b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4446
    move-result-object v12

    .line 4447
    invoke-static {v9, v0, v14, v12}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4450
    const-string v0, ".webp"

    .line 4452
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4455
    move-result-object v12

    .line 4456
    goto :goto_1187

    .line 4457
    :goto_1169
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4460
    move-result-object v12

    .line 4461
    invoke-static {v9, v0, v14, v12}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4464
    invoke-static {v10, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4467
    move-result-object v12

    .line 4468
    invoke-static {v12, v6}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4471
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 4474
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4477
    move-result-object v12

    .line 4478
    invoke-static {v9, v0, v14, v12}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4481
    const-string v0, "/01.json"

    .line 4483
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4486
    move-result-object v12

    .line 4487
    :goto_1187
    iget-object v0, v13, LX/9aQ;->A03:[B

    .line 4489
    invoke-static {v12, v6}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4492
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4495
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 4498
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4501
    move-result-object v12

    .line 4502
    const-string v0, "/288_size/"

    .line 4504
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4507
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4510
    const-string v0, ".png"

    .line 4512
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4515
    move-result-object v12

    .line 4516
    iget-object v0, v13, LX/9aQ;->A02:[B

    .line 4518
    invoke-static {v12, v6}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4521
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4524
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 4527
    goto :goto_1142

    .line 4528
    :cond_11b0
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4531
    move-result-object v12

    .line 4532
    const-string v0, "/144_size/01.png"

    .line 4534
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4537
    move-result-object v0

    .line 4538
    invoke-static {v0, v6}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4541
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 4544
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 4547
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4550
    move-result-object v2

    .line 4551
    const-string v0, "/96_size/01.png"

    .line 4553
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4556
    move-result-object v0

    .line 4557
    invoke-static {v0, v6}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4560
    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 4563
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 4566
    iget-object v14, v7, LX/9vr;->A05:Ljava/lang/String;

    .line 4568
    iget-object v12, v7, LX/9vr;->A0J:Ljava/lang/String;

    .line 4570
    invoke-static/range {v25 .. v25}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4573
    move-result-object v11

    .line 4574
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4577
    move-result-object v2

    .line 4578
    :goto_11e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4581
    move-result v0

    .line 4582
    if-eqz v0, :cond_11f4

    .line 4584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4587
    move-result-object v0

    .line 4588
    check-cast v0, LX/9aQ;

    .line 4590
    iget-object v0, v0, LX/9aQ;->A00:LX/9mj;

    .line 4592
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4595
    goto :goto_11e2

    .line 4596
    :cond_11f4
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4599
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4602
    move-result-object v2

    .line 4603
    const-string v0, "sticker-pack-id"

    .line 4605
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4608
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4611
    move-result-object v13

    .line 4612
    invoke-static {v14}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4615
    move-result-object v0

    .line 4616
    const-string v7, "en"

    .line 4618
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4621
    move-result-object v13

    .line 4622
    const-string v0, "name"

    .line 4624
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4627
    const-string v0, "allow_pack_name_translations"

    .line 4629
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4632
    const-string v13, "publisher"

    .line 4634
    const-string v0, "WhatsApp"

    .line 4636
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4639
    const-string v0, "avoid_description_translations"

    .line 4641
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4644
    const-string v0, "store-eligible"

    .line 4646
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4649
    const-string v0, "searchable"

    .line 4651
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4654
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4657
    move-result-object v0

    .line 4658
    if-nez v12, :cond_1235

    .line 4660
    move-object v12, v1

    .line 4661
    :cond_1235
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4664
    move-result-object v1

    .line 4665
    const-string v0, "description"

    .line 4667
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4670
    new-instance v3, Lorg/json/JSONArray;

    .line 4672
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4675
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4678
    move-result-object v12

    .line 4679
    :goto_1247
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4682
    move-result v0

    .line 4683
    if-eqz v0, :cond_1292

    .line 4685
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4688
    move-result-object v11

    .line 4689
    check-cast v11, LX/9mj;

    .line 4691
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4694
    move-result-object v4

    .line 4695
    const-string v1, "image_file"

    .line 4697
    iget-object v0, v11, LX/9mj;->A02:Ljava/lang/String;

    .line 4699
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4702
    iget-object v0, v11, LX/9mj;->A03:Ljava/util/List;

    .line 4704
    new-instance v1, Lorg/json/JSONArray;

    .line 4706
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 4709
    const-string v0, "emojis"

    .line 4711
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4714
    iget-object v1, v11, LX/9mj;->A01:Ljava/lang/String;

    .line 4716
    if-eqz v1, :cond_1281

    .line 4718
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4721
    move-result v0

    .line 4722
    if-eqz v0, :cond_1281

    .line 4724
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4727
    move-result-object v0

    .line 4728
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4731
    move-result-object v1

    .line 4732
    const-string v0, "accessibility_text"

    .line 4734
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4737
    :cond_1281
    iget-object v0, v11, LX/9mj;->A00:Ljava/lang/Integer;

    .line 4739
    if-eqz v0, :cond_128e

    .line 4741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4744
    move-result v1

    .line 4745
    const-string v0, "duration"

    .line 4747
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4750
    :cond_128e
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4753
    goto :goto_1247

    .line 4754
    :cond_1292
    const-string v0, "stickers"

    .line 4756
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4759
    const/4 v0, 0x4

    .line 4760
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 4763
    move-result-object v2

    .line 4764
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4767
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4770
    move-result-object v1

    .line 4771
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4774
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4777
    const-string v0, ".json"

    .line 4779
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4782
    move-result-object v1

    .line 4783
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 4786
    move-result-object v0

    .line 4787
    invoke-static {v1, v6}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4790
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4793
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_12bc
    .catchall {:try_start_115b .. :try_end_12bc} :catchall_12c6

    .line 4796
    :try_start_12bc
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 4799
    new-instance v3, LX/AV4;

    .line 4801
    invoke-direct {v3, v5}, LX/AV4;-><init>(Ljava/io/File;)V

    .line 4804
    goto/16 :goto_e79
    :try_end_12c6
    .catch Ljava/io/IOException; {:try_start_12bc .. :try_end_12c6} :catch_12cd

    .line 4806
    :catchall_12c6
    move-exception v1

    .line 4807
    :try_start_12c7
    throw v1
    :try_end_12c8
    .catchall {:try_start_12c7 .. :try_end_12c8} :catchall_12c8

    .line 4808
    :catchall_12c8
    :try_start_12c8
    move-exception v0

    .line 4809
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4812
    throw v0
    :try_end_12cd
    .catch Ljava/io/IOException; {:try_start_12c8 .. :try_end_12cd} :catch_12cd

    .line 4813
    :catch_12cd
    move-exception v1

    .line 4814
    const-string v0, "StickerPackZipExporter/failed to create zip"

    .line 4816
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4819
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 4822
    const-string v0, "Failed to write the pack zip"

    .line 4824
    goto/16 :goto_e74

    .line 4826
    :cond_12da
    const-string v0, "Couldn\'t render the tray icon from the first sticker"

    .line 4828
    goto/16 :goto_e74

    .line 4830
    :cond_12de
    const-string v0, "None of the stickers could be read"

    .line 4832
    goto/16 :goto_e74

    .line 4834
    :cond_12e2
    instance-of v0, v3, LX/AV3;

    .line 4836
    if-eqz v0, :cond_12f5

    .line 4838
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00y;

    .line 4840
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 4843
    move-result-object v2

    .line 4844
    check-cast v3, LX/AV3;

    .line 4846
    iget-object v1, v3, LX/AV3;->A00:Ljava/lang/String;

    .line 4848
    const/4 v0, 0x1

    .line 4849
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 4852
    return-void

    .line 4853
    :cond_12f5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4856
    move-result-object v3

    .line 4857
    throw v3

    .line 4858
    :catchall_12fa
    move-exception v0

    .line 4859
    :try_start_12fb
    throw v0
    :try_end_12fc
    .catchall {:try_start_12fb .. :try_end_12fc} :catchall_12fc

    .line 4860
    :catchall_12fc
    move-exception v3

    .line 4861
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4864
    throw v3

    .line 4865
    :cond_1301
    invoke-virtual {v9}, LX/8kl;->A0v()V

    .line 4868
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 4871
    move-result v0

    .line 4872
    invoke-static {v6, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;I)V

    .line 4875
    return-void

    .line 4876
    :cond_130c
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 4879
    move-result-object v0

    .line 4880
    check-cast v0, LX/A4N;

    .line 4882
    const/16 v1, 0x11

    .line 4884
    goto :goto_131b

    .line 4885
    :cond_1315
    invoke-static {v8, v5}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 4888
    move-result-object v0

    .line 4889
    const/16 v1, 0x51

    .line 4891
    :goto_131b
    invoke-static {v7, v0, v1}, LX/8tv;->A02(LX/8tv;LX/A4N;I)V

    .line 4894
    return-void

    .line 4895
    :cond_131f
    instance-of v0, v1, LX/95i;

    .line 4897
    if-eqz v0, :cond_1327

    .line 4899
    invoke-interface {v3}, LX/Akn;->C4G()V

    .line 4902
    return-void

    .line 4903
    :cond_1327
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4906
    move-result-object v0

    .line 4907
    throw v0

    :array_132c
    .array-data 4
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_1342
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_1358
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :pswitch_data_1360
    .packed-switch 0x0
        :pswitch_642  #00000000
        :pswitch_db0  #00000001
        :pswitch_d93  #00000002
        :pswitch_d77  #00000003
        :pswitch_d1c  #00000004
        :pswitch_ba6  #00000005
        :pswitch_5ce  #00000006
        :pswitch_5bc  #00000007
        :pswitch_b49  #00000008
        :pswitch_b30  #00000009
        :pswitch_545  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_b04  #0000000e
        :pswitch_4d6  #0000000f
        :pswitch_82b  #00000010
        :pswitch_4af  #00000011
        :pswitch_493  #00000012
        :pswitch_3ee  #00000013
        :pswitch_e00  #00000014
        :pswitch_371  #00000015
        :pswitch_316  #00000016
        :pswitch_2fa  #00000017
        :pswitch_2df  #00000018
        :pswitch_2c9  #00000019
        :pswitch_2b5  #0000001a
        :pswitch_2b5  #0000001b
        :pswitch_271  #0000001c
        :pswitch_254  #0000001d
        :pswitch_22c  #0000001e
        :pswitch_186  #0000001f
        :pswitch_163  #00000020
        :pswitch_143  #00000021
        :pswitch_127  #00000022
        :pswitch_e9  #00000023
        :pswitch_819  #00000024
        :pswitch_7a4  #00000025
        :pswitch_77a  #00000026
        :pswitch_76a  #00000027
        :pswitch_75a  #00000028
        :pswitch_74a  #00000029
        :pswitch_730  #0000002a
        :pswitch_720  #0000002b
        :pswitch_5d  #0000002c
        :pswitch_1d  #0000002d
        :pswitch_706  #0000002e
        :pswitch_6d8  #0000002f
        :pswitch_6c8  #00000030
        :pswitch_6c8  #00000031
    .end packed-switch
.end method
