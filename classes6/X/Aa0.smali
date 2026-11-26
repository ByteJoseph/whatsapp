.class public LX/Aa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aa0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Aa0;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Aa0;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Aa0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_404

    .line 5
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9gL;

    .line 9
    iget-object v0, v0, LX/9gL;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9g6;

    .line 17
    const-class v0, LX/AHF;

    .line 19
    invoke-virtual {v1, v0}, LX/9g6;->A00(Ljava/lang/Class;)LX/9nm;

    .line 22
    move-result-object v5

    .line 23
    :cond_17
    return-object v5

    .line 24
    :pswitch_18  #0x30
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/HNz;

    .line 28
    iget-object v0, v0, LX/HNz;->A0A:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Gjh;

    .line 36
    invoke-virtual {v0}, LX/Gjh;->A01()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_17

    .line 58
    invoke-static {v5, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 61
    goto :goto_34

    .line 62
    :pswitch_3e  #0x2e
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/GcZ;

    .line 66
    iget-object v0, v0, LX/GcZ;->A06:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9nm;

    .line 74
    invoke-virtual {v0}, LX/9nm;->A01()Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_17

    .line 96
    invoke-static {v5, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 99
    goto :goto_5a

    .line 100
    :pswitch_64  #0x29
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/8d9;

    .line 104
    iget-object v1, v0, LX/8d9;->A13:LX/AGM;

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v1, :cond_17

    .line 109
    iget-boolean v0, v1, LX/AGM;->A04:Z

    .line 111
    if-eqz v0, :cond_17

    .line 113
    invoke-virtual {v1}, LX/AGM;->BJA()[B

    .line 116
    move-result-object v5

    .line 117
    return-object v5

    .line 118
    :pswitch_76  #0x1f
    iget-object v2, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 120
    check-cast v2, LX/8zx;

    .line 122
    sget-wide v4, LX/08w;->A00:J

    .line 124
    iget-object v0, v2, LX/8zx;->A06:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_91

    .line 137
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 144
    move-result v1

    .line 145
    :cond_91
    const/16 v0, 0x20

    .line 147
    new-instance v3, LX/Aa0;

    .line 149
    invoke-direct {v3, v2, v0}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 152
    if-nez v1, :cond_ca

    .line 154
    const-wide/32 v1, 0x10000000

    .line 157
    cmp-long v0, v4, v1

    .line 159
    if-ltz v0, :cond_ca

    .line 161
    invoke-virtual {v3}, LX/Aa0;->invoke()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_ca

    .line 171
    invoke-static {v0}, LX/8cX;->A01(I)J

    .line 174
    move-result-wide v2

    .line 175
    const-wide/16 v0, 0x4

    .line 177
    div-long/2addr v4, v0

    .line 178
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 181
    move-result-wide v3

    .line 182
    const-wide/32 v1, 0x7fffffff

    .line 185
    cmp-long v0, v3, v1

    .line 187
    if-lez v0, :cond_c0

    .line 189
    const-wide/32 v3, 0x7fffffff

    .line 192
    :cond_c0
    long-to-int v0, v3

    .line 193
    :goto_c1
    const/4 v5, 0x0

    .line 194
    if-lez v0, :cond_17

    .line 196
    new-instance v5, LX/9YQ;

    .line 198
    invoke-direct {v5, v0}, LX/9YQ;-><init>(I)V

    .line 201
    return-object v5

    .line 202
    :cond_ca
    const/4 v0, 0x0

    .line 203
    goto :goto_c1

    .line 204
    :pswitch_cc  #0xa
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/ADn;

    .line 208
    iget-object v4, v0, LX/ADn;->A09:[B

    .line 210
    if-eqz v4, :cond_402

    .line 212
    array-length v3, v4

    .line 213
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 216
    move-result-object v5

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_da
    if-ge v2, v3, :cond_17

    .line 220
    aget-byte v0, v4, v2

    .line 222
    int-to-float v1, v0

    .line 223
    const/high16 v0, 0x42c80000  # 100.0f

    .line 225
    div-float/2addr v1, v0

    .line 226
    invoke-static {v5, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_da

    .line 232
    :pswitch_e8  #0x2f
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/HNz;

    .line 236
    iget-object v0, v0, LX/HNz;->A05:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/Ggh;

    .line 244
    const-class v0, LX/I6l;

    .line 246
    invoke-virtual {v1, v0}, LX/Ggh;->A00(Ljava/lang/Class;)LX/Gjh;

    .line 249
    move-result-object v5

    .line 250
    return-object v5

    .line 251
    :pswitch_fb  #0x2d
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/GcZ;

    .line 255
    iget-object v0, v0, LX/GcZ;->A00:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/9g6;

    .line 263
    const-class v0, LX/Aq0;

    .line 265
    invoke-virtual {v1, v0}, LX/9g6;->A00(Ljava/lang/Class;)LX/9nm;

    .line 268
    move-result-object v5

    .line 269
    return-object v5

    .line 270
    :pswitch_10e  #0x2c
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/9g6;

    .line 274
    iget-object v0, v0, LX/9g6;->A01:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    return-object v5

    .line 281
    :pswitch_119  #0x2b
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, LX/9g6;

    .line 285
    iget-object v0, v0, LX/9g6;->A00:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    return-object v5

    .line 292
    :pswitch_124  #0x2a
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/1fG;

    .line 296
    if-eqz v0, :cond_402

    .line 298
    invoke-interface {v0}, LX/1fG;->BJA()[B

    .line 301
    move-result-object v5

    .line 302
    return-object v5

    .line 303
    :pswitch_12f  #0x28
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/1Bk;

    .line 307
    invoke-static {v0}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/1Cm;->A0b:LX/00g;

    .line 313
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 316
    move-result-object v5

    .line 317
    return-object v5

    .line 318
    :pswitch_13e  #0x27
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/1Bk;

    .line 322
    invoke-static {v0}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x726f

    .line 328
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 331
    move-result-object v5

    .line 332
    return-object v5

    .line 333
    :pswitch_14d  #0x26
    iget-object v1, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 335
    check-cast v1, LX/1Bk;

    .line 337
    iget-object v0, v1, LX/1Bk;->A0R:LX/00q;

    .line 339
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_395

    .line 345
    invoke-static {v1}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x5169

    .line 351
    goto :goto_183

    .line 352
    :pswitch_160  #0x25
    iget-object v1, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 354
    check-cast v1, LX/1Bk;

    .line 356
    invoke-virtual {v1}, LX/1Bk;->A06()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_395

    .line 362
    invoke-static {v1}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x50fa

    .line 368
    goto :goto_183

    .line 369
    :pswitch_171  #0x24
    iget-object v1, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 371
    check-cast v1, LX/1Bk;

    .line 373
    iget-object v0, v1, LX/1Bk;->A0S:LX/00q;

    .line 375
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_395

    .line 381
    invoke-static {v1}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x5168

    .line 387
    :goto_183
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_395

    .line 393
    goto/16 :goto_38f

    .line 395
    :pswitch_18b  #0x23
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/9WR;

    .line 399
    iget-object v0, v0, LX/9WR;->A00:Landroid/app/Application;

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "newsletter_image_cache"

    .line 407
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1ac

    .line 417
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1ac

    .line 423
    const-string v0, "NewsletterBitmapCache Unable to create newsletter cache dir"

    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 428
    :cond_1ac
    const-wide/32 v0, 0x100000

    .line 431
    new-instance v5, LX/MLO;

    .line 433
    invoke-direct {v5, v2, v0, v1}, LX/MLO;-><init>(Ljava/io/File;J)V

    .line 436
    return-object v5

    .line 437
    :pswitch_1b5  #0x22
    iget-object v2, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 439
    check-cast v2, LX/92U;

    .line 441
    iget-object v0, v2, LX/92U;->A02:LX/9ab;

    .line 443
    if-eqz v0, :cond_1d3

    .line 445
    iget v1, v0, LX/9ab;->A02:I

    .line 447
    const/4 v0, 0x1

    .line 448
    if-le v1, v0, :cond_1d3

    .line 450
    iget-object v1, v2, LX/92U;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 452
    iget-object v0, v2, LX/92U;->A04:Ljava/io/File;

    .line 454
    invoke-static {v0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->getFirstFrameLocation(Ljava/lang/String;)I

    .line 461
    move-result v0

    .line 462
    :goto_1ce
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v5

    .line 466
    return-object v5

    .line 467
    :cond_1d3
    const/4 v0, -0x1

    .line 468
    goto :goto_1ce

    .line 469
    :pswitch_1d5  #0x21
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, LX/9yY;

    .line 473
    iget-object v0, v0, LX/9yY;->A01:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x495c

    .line 481
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 484
    move-result-object v5

    .line 485
    return-object v5

    .line 486
    :pswitch_1e6  #0x20
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, LX/0Yt;

    .line 490
    invoke-virtual {v0}, LX/0Yt;->A0J()LX/08a;

    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/0zg;->A0o:LX/0AE;

    .line 496
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 499
    move-result-object v5

    .line 500
    return-object v5

    .line 501
    :pswitch_1f5  #0x1e
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, LX/00q;

    .line 505
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 511
    if-eqz v0, :cond_402

    .line 513
    iget-object v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 515
    if-eqz v0, :cond_402

    .line 517
    iget-wide v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 519
    invoke-static {v0, v1}, LX/8cZ;->A13(J)LX/0oC;

    .line 522
    move-result-object v5

    .line 523
    return-object v5

    .line 524
    :pswitch_20c  #0x1d
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/00q;

    .line 528
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 534
    if-eqz v0, :cond_402

    .line 536
    iget-object v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 538
    if-eqz v0, :cond_402

    .line 540
    iget v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v5

    .line 546
    return-object v5

    .line 547
    :pswitch_223  #0x1c
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 549
    check-cast v0, LX/00q;

    .line 551
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 557
    if-eqz v0, :cond_402

    .line 559
    iget-object v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 561
    if-eqz v0, :cond_402

    .line 563
    iget v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v5

    .line 569
    return-object v5

    .line 570
    :pswitch_23a  #0x1b
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/9ce;

    .line 574
    :try_start_23e
    iget-object v2, v0, LX/9ce;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 576
    iget-object v1, v0, LX/9ce;->A0D:Ljava/io/File;

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 582
    move-result-object v0

    .line 583
    iget-object v5, v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 585
    return-object v5
    :try_end_24a
    .catch LX/9KR; {:try_start_23e .. :try_end_24a} :catch_24a

    .line 586
    :catch_24a
    move-exception v1

    .line 587
    const-string v0, "VideoMeta/check fallback failed"

    .line 589
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    const/4 v5, 0x0

    .line 593
    return-object v5

    .line 594
    :pswitch_252  #0x1a
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 596
    check-cast v0, LX/00q;

    .line 598
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 604
    if-eqz v0, :cond_402

    .line 606
    iget-wide v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 608
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 611
    move-result-object v5

    .line 612
    return-object v5

    .line 613
    :pswitch_265  #0x19
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/00q;

    .line 617
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 623
    if-eqz v0, :cond_402

    .line 625
    iget v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    move-result-object v5

    .line 631
    return-object v5

    .line 632
    :pswitch_278  #0x18
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/00q;

    .line 636
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 642
    if-eqz v0, :cond_402

    .line 644
    iget v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 646
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    move-result-object v5

    .line 650
    return-object v5

    .line 651
    :pswitch_28b  #0x17
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 653
    check-cast v0, LX/8ed;

    .line 655
    iget-object v2, v0, LX/8ed;->A09:LX/0Bd;

    .line 657
    const v1, 0x3b093315

    .line 660
    const/4 v0, 0x2

    .line 661
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerEnd(IS)V

    .line 664
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 666
    return-object v5

    .line 667
    :pswitch_29b  #0x16
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/8ed;

    .line 671
    iget-object v0, v0, LX/8ed;->A0A:LX/00q;

    .line 673
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    move-result-object v5

    .line 681
    return-object v5

    .line 682
    :pswitch_2aa  #0x15
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, LX/8ed;

    .line 686
    iget-object v1, v0, LX/8ed;->A06:LX/08a;

    .line 688
    const/16 v0, 0x3c54

    .line 690
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 693
    move-result-object v5

    .line 694
    return-object v5

    .line 695
    :pswitch_2b7  #0x14
    iget-object v2, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 697
    const/16 v1, 0x16

    .line 699
    new-instance v6, LX/Aa0;

    .line 701
    invoke-direct {v6, v2, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 704
    const/16 v0, 0x20

    .line 706
    new-instance v7, LX/AZt;

    .line 708
    invoke-direct {v7, v0}, LX/AZt;-><init>(I)V

    .line 711
    const/16 v0, 0x15

    .line 713
    invoke-static {v2, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 716
    move-result-object v8

    .line 717
    invoke-static {v2, v1}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 720
    move-result-object v9

    .line 721
    const/16 v0, 0x17

    .line 723
    invoke-static {v2, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 726
    move-result-object v10

    .line 727
    new-instance v5, LX/9WO;

    .line 729
    invoke-direct/range {v5 .. v10}, LX/9WO;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 732
    return-object v5

    .line 733
    :pswitch_2dd  #0x13
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 735
    check-cast v0, LX/8ed;

    .line 737
    iget-object v2, v0, LX/8ed;->A09:LX/0Bd;

    .line 739
    const v1, 0x3b0915b9

    .line 742
    const/4 v0, 0x2

    .line 743
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerEnd(IS)V

    .line 746
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 748
    return-object v5

    .line 749
    :pswitch_2ed  #0x12
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/9zS;

    .line 753
    iget-object v0, v0, LX/9zS;->A01:LX/05b;

    .line 755
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 758
    move-result-object v1

    .line 759
    const/16 v0, 0x5610

    .line 761
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 764
    move-result-object v5

    .line 765
    return-object v5

    .line 766
    :pswitch_2fe  #0x11
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, Ljava/io/File;

    .line 770
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    move-result-object v5

    .line 778
    return-object v5

    .line 779
    :pswitch_30b  #0x10
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/9sS;

    .line 783
    iget-object v0, v0, LX/9sS;->A00:LX/05b;

    .line 785
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 788
    move-result-object v1

    .line 789
    sget-object v0, LX/0zg;->A02:LX/00g;

    .line 791
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 794
    move-result-object v5

    .line 795
    return-object v5

    .line 796
    :pswitch_31c  #0xf
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 798
    check-cast v0, LX/8eY;

    .line 800
    iget-object v0, v0, LX/8eY;->A01:LX/Anw;

    .line 802
    invoke-interface {v0}, LX/Anw;->Bel()Ljava/util/ArrayList;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 809
    move-result-object v5

    .line 810
    return-object v5

    .line 811
    :pswitch_32b  #0xe
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 813
    check-cast v0, LX/9u3;

    .line 815
    iget-object v0, v0, LX/9u3;->A01:LX/Anw;

    .line 817
    invoke-interface {v0}, LX/Anw;->Bel()Ljava/util/ArrayList;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 824
    move-result-object v5

    .line 825
    return-object v5

    .line 826
    :pswitch_33a  #0xd
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 828
    check-cast v0, LX/9u3;

    .line 830
    iget-object v1, v0, LX/9u3;->A00:LX/08a;

    .line 832
    const/16 v0, 0x339b

    .line 834
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 837
    move-result v0

    .line 838
    int-to-float v1, v0

    .line 839
    const/high16 v0, 0x42c80000  # 100.0f

    .line 841
    div-float/2addr v1, v0

    .line 842
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 845
    move-result-object v5

    .line 846
    return-object v5

    .line 847
    :pswitch_34f  #0xc
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 849
    check-cast v0, LX/9u3;

    .line 851
    iget-object v1, v0, LX/9u3;->A00:LX/08a;

    .line 853
    const/16 v0, 0x339a

    .line 855
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 858
    move-result-object v5

    .line 859
    return-object v5

    .line 860
    :pswitch_35c  #0xb
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 862
    check-cast v0, LX/9u3;

    .line 864
    iget-object v1, v0, LX/9u3;->A00:LX/08a;

    .line 866
    const/16 v0, 0x339c

    .line 868
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 871
    move-result v0

    .line 872
    int-to-float v1, v0

    .line 873
    const/high16 v0, 0x42c80000  # 100.0f

    .line 875
    div-float/2addr v1, v0

    .line 876
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 879
    move-result-object v5

    .line 880
    return-object v5

    .line 881
    :pswitch_371  #0x9
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 883
    check-cast v0, LX/0V7;

    .line 885
    iget-object v0, v0, LX/0V7;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 887
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 890
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 892
    return-object v5

    .line 893
    :pswitch_37d  #0x8
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 895
    check-cast v0, LX/0ZB;

    .line 897
    iget-object v1, v0, LX/0ZB;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 899
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_38f

    .line 905
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 908
    move-result v0

    .line 909
    if-lez v0, :cond_395

    .line 911
    :cond_38f
    :goto_38f
    const/4 v0, 0x1

    .line 912
    :goto_390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    move-result-object v5

    .line 916
    return-object v5

    .line 917
    :cond_395
    const/4 v0, 0x0

    .line 918
    goto :goto_390

    .line 919
    :pswitch_397  #0x7
    iget-object v2, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 921
    check-cast v2, LX/9xO;

    .line 923
    iget-object v0, v2, LX/9xO;->A00:LX/05b;

    .line 925
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 928
    move-result-object v1

    .line 929
    const/16 v0, 0x6466

    .line 931
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3b0

    .line 937
    iget-object v0, v2, LX/9xO;->A02:LX/05b;

    .line 939
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 942
    move-result-object v5

    .line 943
    return-object v5

    .line 944
    :cond_3b0
    iget-object v0, v2, LX/9xO;->A01:LX/05b;

    .line 946
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 949
    move-result-object v5

    .line 950
    return-object v5

    .line 951
    :pswitch_3b7  #0x6
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 953
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 955
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes_delegate$lambda$0(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 958
    move-result-object v5

    .line 959
    return-object v5

    .line 960
    :pswitch_3c0  #0x5
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 962
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 964
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes_delegate$lambda$0(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 967
    move-result-object v5

    .line 968
    return-object v5

    .line 969
    :pswitch_3c9  #0x4
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 971
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 973
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes_delegate$lambda$0(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 976
    move-result-object v5

    .line 977
    return-object v5

    .line 978
    :pswitch_3d2  #0x3
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 982
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes_delegate$lambda$0(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 985
    move-result-object v5

    .line 986
    return-object v5

    .line 987
    :pswitch_3db  #0x2
    iget-object v2, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 989
    check-cast v2, LX/9Zo;

    .line 991
    iget-object v0, v2, LX/9Zo;->A02:LX/00q;

    .line 993
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 996
    move-result-object v1

    .line 997
    check-cast v1, LX/9Tm;

    .line 999
    iget-object v0, v2, LX/9Zo;->A00:LX/9Vl;

    .line 1001
    new-instance v5, LX/QmA;

    .line 1003
    invoke-direct {v5, v1, v0}, LX/QmA;-><init>(LX/9Tm;LX/9Vl;)V

    .line 1006
    return-object v5

    .line 1007
    :pswitch_3ef  #0x1
    iget-object v0, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v0, LX/9Zo;

    .line 1011
    new-instance v5, LX/9Tm;

    .line 1013
    invoke-direct {v5, v0}, LX/9Tm;-><init>(LX/9Zo;)V

    .line 1016
    return-object v5

    .line 1017
    :pswitch_3f9  #0x0
    iget-object v1, p0, LX/Aa0;->A00:Ljava/lang/Object;

    .line 1019
    const/4 v0, 0x1

    .line 1020
    new-instance v5, LX/A76;

    .line 1022
    invoke-direct {v5, v1, v0}, LX/A76;-><init>(Ljava/lang/Object;I)V

    .line 1025
    return-object v5

    .line 1026
    :cond_402
    const/4 v5, 0x0

    .line 1027
    return-object v5

    .line 1028
    :pswitch_data_404
    .packed-switch 0x0
        :pswitch_3f9  #00000000
        :pswitch_3ef  #00000001
        :pswitch_3db  #00000002
        :pswitch_3d2  #00000003
        :pswitch_3c9  #00000004
        :pswitch_3c0  #00000005
        :pswitch_3b7  #00000006
        :pswitch_397  #00000007
        :pswitch_37d  #00000008
        :pswitch_371  #00000009
        :pswitch_cc  #0000000a
        :pswitch_35c  #0000000b
        :pswitch_34f  #0000000c
        :pswitch_33a  #0000000d
        :pswitch_32b  #0000000e
        :pswitch_31c  #0000000f
        :pswitch_30b  #00000010
        :pswitch_2fe  #00000011
        :pswitch_2ed  #00000012
        :pswitch_2dd  #00000013
        :pswitch_2b7  #00000014
        :pswitch_2aa  #00000015
        :pswitch_29b  #00000016
        :pswitch_28b  #00000017
        :pswitch_278  #00000018
        :pswitch_265  #00000019
        :pswitch_252  #0000001a
        :pswitch_23a  #0000001b
        :pswitch_223  #0000001c
        :pswitch_20c  #0000001d
        :pswitch_1f5  #0000001e
        :pswitch_76  #0000001f
        :pswitch_1e6  #00000020
        :pswitch_1d5  #00000021
        :pswitch_1b5  #00000022
        :pswitch_18b  #00000023
        :pswitch_171  #00000024
        :pswitch_160  #00000025
        :pswitch_14d  #00000026
        :pswitch_13e  #00000027
        :pswitch_12f  #00000028
        :pswitch_64  #00000029
        :pswitch_124  #0000002a
        :pswitch_119  #0000002b
        :pswitch_10e  #0000002c
        :pswitch_fb  #0000002d
        :pswitch_3e  #0000002e
        :pswitch_e8  #0000002f
        :pswitch_18  #00000030
    .end packed-switch
.end method
