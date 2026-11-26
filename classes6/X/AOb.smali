.class public final LX/AOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AOb;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 5
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AOb;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CDX(LX/AjT;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOJ;

    .line 6
    if-eqz v0, :cond_53

    .line 8
    iget-object v4, p0, LX/AOb;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 10
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 12
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    iget-object v7, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 18
    invoke-virtual {v7, v1}, LX/AOk;->A0G(Ljava/util/List;)LX/9k9;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0F()LX/9lf;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 31
    move-result-object v0

    .line 32
    iget-object v9, v0, LX/8jk;->A0G:LX/9fU;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1de

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 55
    invoke-static {v0, v4}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {v0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_2a

    .line 74
    const/16 v0, 0xd

    .line 76
    if-ne v1, v0, :cond_4f

    .line 78
    goto :goto_2a

    .line 79
    :cond_4f
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2a

    .line 83
    :cond_53
    instance-of v0, p1, LX/AOH;

    .line 85
    if-eqz v0, :cond_fa

    .line 87
    iget-object v4, p0, LX/AOb;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 89
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 91
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    iget-object v7, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 97
    invoke-virtual {v7, v1}, LX/AOk;->A0G(Ljava/util/List;)LX/9k9;

    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0F()LX/9lf;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 110
    move-result-object v0

    .line 111
    iget-object v9, v0, LX/8jk;->A0G:LX/9fU;

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a2

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, Landroid/net/Uri;

    .line 134
    invoke-static {v0, v4}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9e

    .line 140
    invoke-virtual {v0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq v1, v0, :cond_79

    .line 153
    const/16 v0, 0xd

    .line 155
    if-ne v1, v0, :cond_9e

    .line 157
    goto :goto_79

    .line 158
    :cond_9e
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_79

    .line 162
    :cond_a2
    invoke-virtual {v9, v8}, LX/9fU;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 165
    move-result-object v11

    .line 166
    iget-boolean v0, v7, LX/AOk;->A02:Z

    .line 168
    if-eqz v0, :cond_f8

    .line 170
    invoke-static {v7}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 177
    move-result-object v0

    .line 178
    iget-boolean v0, v0, LX/9zZ;->A03:Z

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v5

    .line 184
    :goto_b8
    iget-object v0, p0, LX/AOb;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/9kK;

    .line 192
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 203
    move-result-object v4

    .line 204
    iget v1, v3, LX/9k9;->A00:I

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v9

    .line 210
    iget v1, v3, LX/9k9;->A01:I

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v10

    .line 216
    const/4 v8, 0x0

    .line 217
    if-eqz v2, :cond_f5

    .line 219
    iget v1, v2, LX/9lf;->A01:F

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    move-result-object v6

    .line 225
    iget v1, v2, LX/9lf;->A02:F

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v7

    .line 231
    iget v1, v2, LX/9lf;->A00:F

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v8

    .line 237
    :goto_ed
    const/4 v12, 0x1

    .line 238
    new-instance v3, LX/99a;

    .line 240
    invoke-direct/range {v3 .. v12}, LX/99a;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 243
    goto/16 :goto_22f

    .line 245
    :cond_f5
    move-object v6, v8

    .line 246
    move-object v7, v8

    .line 247
    goto :goto_ed

    .line 248
    :cond_f8
    const/4 v5, 0x0

    .line 249
    goto :goto_b8

    .line 250
    :cond_fa
    instance-of v0, p1, LX/AOG;

    .line 252
    if-eqz v0, :cond_121

    .line 254
    iget-object v0, p0, LX/AOb;->A00:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/9kK;

    .line 262
    check-cast p1, LX/AOG;

    .line 264
    iget-boolean v2, p1, LX/AOG;->A00:Z

    .line 266
    iget-object v0, p0, LX/AOb;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 268
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/99H;

    .line 282
    invoke-direct {v0, v1, v2}, LX/99H;-><init>(LX/0DP;Z)V

    .line 285
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 288
    return-void

    .line 289
    :cond_121
    instance-of v0, p1, LX/AOX;

    .line 291
    if-eqz v0, :cond_1a1

    .line 293
    iget-object v1, p0, LX/AOb;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 295
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/0Iq;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 302
    move-result-object v7

    .line 303
    const-string v6, "sticker_maker_tiles"

    .line 305
    invoke-virtual {v7, v6}, Landroidx/savedstate/SavedStateRegistry;->A01(Ljava/lang/String;)LX/0Jq;

    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_232

    .line 311
    invoke-static {v1}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 314
    move-result-object v0

    .line 315
    iget-object v5, v0, LX/8jk;->A0G:LX/9fU;

    .line 317
    invoke-virtual {v7, v6}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_198

    .line 323
    iget-object v1, v5, LX/9fU;->A00:Ljava/util/Set;

    .line 325
    const-string v0, "cutout_uris"

    .line 327
    const-class v2, Landroid/net/Uri;

    .line 329
    invoke-static {v8, v2, v0}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_151

    .line 335
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 337
    :cond_151
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 340
    iget-object v1, v5, LX/9fU;->A01:Ljava/util/Set;

    .line 342
    const-string v0, "object_cutout_uris"

    .line 344
    invoke-static {v8, v2, v0}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_160

    .line 350
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 352
    :cond_160
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 355
    const-string v0, "first_crop_uris"

    .line 357
    invoke-static {v8, v2, v0}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_16d

    .line 363
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 365
    :cond_16d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v4

    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_198

    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    add-int/lit8 v2, v1, 0x1

    .line 382
    if-gez v1, :cond_185

    .line 384
    invoke-static {}, LX/01j;->A0E()V

    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0

    .line 389
    :cond_185
    const-string v0, "first_crop_transform_"

    .line 391
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_196

    .line 401
    iget-object v0, v5, LX/9fU;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_196
    move v1, v2

    .line 407
    goto :goto_172

    .line 408
    :cond_198
    new-instance v0, LX/AcK;

    .line 410
    invoke-direct {v0, v5}, LX/AcK;-><init>(LX/9fU;)V

    .line 413
    invoke-virtual {v7, v0, v6}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 416
    return-void

    .line 417
    :cond_1a1
    instance-of v0, p1, LX/AON;

    .line 419
    if-nez v0, :cond_232

    .line 421
    instance-of v0, p1, LX/AOL;

    .line 423
    if-nez v0, :cond_232

    .line 425
    instance-of v0, p1, LX/AOO;

    .line 427
    if-nez v0, :cond_232

    .line 429
    instance-of v0, p1, LX/AOQ;

    .line 431
    if-nez v0, :cond_232

    .line 433
    instance-of v0, p1, LX/AOU;

    .line 435
    if-nez v0, :cond_232

    .line 437
    instance-of v0, p1, LX/AOR;

    .line 439
    if-nez v0, :cond_232

    .line 441
    instance-of v0, p1, LX/AOP;

    .line 443
    if-nez v0, :cond_232

    .line 445
    instance-of v0, p1, LX/AOM;

    .line 447
    if-nez v0, :cond_232

    .line 449
    instance-of v0, p1, LX/AOT;

    .line 451
    if-nez v0, :cond_232

    .line 453
    instance-of v0, p1, LX/AOS;

    .line 455
    if-nez v0, :cond_232

    .line 457
    instance-of v0, p1, LX/AOW;

    .line 459
    if-nez v0, :cond_232

    .line 461
    instance-of v0, p1, LX/AOV;

    .line 463
    if-nez v0, :cond_232

    .line 465
    instance-of v0, p1, LX/AOK;

    .line 467
    if-nez v0, :cond_232

    .line 469
    instance-of v0, p1, LX/AOI;

    .line 471
    if-nez v0, :cond_232

    .line 473
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1de
    invoke-virtual {v9, v8}, LX/9fU;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 481
    move-result-object v11

    .line 482
    iget-boolean v0, v7, LX/AOk;->A02:Z

    .line 484
    if-eqz v0, :cond_236

    .line 486
    invoke-static {v7}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 493
    move-result-object v0

    .line 494
    iget-boolean v0, v0, LX/9zZ;->A03:Z

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    move-result-object v5

    .line 500
    :goto_1f4
    iget-object v0, p0, LX/AOb;->A00:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/9kK;

    .line 508
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 519
    move-result-object v4

    .line 520
    iget v1, v3, LX/9k9;->A00:I

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v9

    .line 526
    iget v1, v3, LX/9k9;->A01:I

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v10

    .line 532
    const/4 v8, 0x0

    .line 533
    if-eqz v2, :cond_233

    .line 535
    iget v1, v2, LX/9lf;->A01:F

    .line 537
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    move-result-object v6

    .line 541
    iget v1, v2, LX/9lf;->A02:F

    .line 543
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    move-result-object v7

    .line 547
    iget v1, v2, LX/9lf;->A00:F

    .line 549
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    move-result-object v8

    .line 553
    :goto_229
    const/4 v12, 0x1

    .line 554
    new-instance v3, LX/99b;

    .line 556
    invoke-direct/range {v3 .. v12}, LX/99b;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 559
    :goto_22f
    invoke-virtual {v0, v3}, LX/9kK;->A02(LX/9Pd;)V

    .line 562
    :cond_232
    return-void

    .line 563
    :cond_233
    move-object v6, v8

    .line 564
    move-object v7, v8

    .line 565
    goto :goto_229

    .line 566
    :cond_236
    const/4 v5, 0x0

    .line 567
    goto :goto_1f4
.end method
