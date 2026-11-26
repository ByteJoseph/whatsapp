.class public LX/AaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaI;->$t:I

    .line 2
    iput-object p1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AaI;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaI;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaI;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AaI;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/AaI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_334

    .line 5
    :pswitch_5  #0x23, 0x24
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_12  #0x2d
    iget-object v3, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/9x4;

    .line 22
    iget-object v1, v3, LX/9x4;->A08:Ljava/util/List;

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    goto/16 :goto_22b

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_22b

    .line 46
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/9x4;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_28

    .line 62
    goto/16 :goto_242

    .line 64
    :pswitch_40  #0x31
    iget-object v2, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/9x4;

    .line 68
    iget-object v0, v2, LX/9x4;->A08:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_22b

    .line 77
    iget-object v0, v2, LX/9x4;->A0H:LX/00q;

    .line 79
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_22b

    .line 85
    iget-object v0, v2, LX/9x4;->A0A:LX/00q;

    .line 87
    goto/16 :goto_fe

    .line 89
    :pswitch_59  #0x30
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/9x4;

    .line 93
    iget-object v1, v0, LX/9x4;->A07:Ljava/util/List;

    .line 95
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 97
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 103
    goto/16 :goto_326

    .line 105
    :pswitch_69  #0x2f
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/9x4;

    .line 109
    iget-object v0, v1, LX/9x4;->A08:Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_242

    .line 117
    iget-object v0, v1, LX/9x4;->A0A:LX/00q;

    .line 119
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 122
    move-result v0

    .line 123
    goto/16 :goto_218

    .line 125
    :pswitch_7d  #0x2e
    iget-object v2, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 127
    check-cast v2, LX/9x4;

    .line 129
    iget-object v1, v2, LX/9x4;->A07:Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_22b

    .line 137
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0DP;

    .line 143
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_22b

    .line 149
    iget-object v0, v2, LX/9x4;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2GS;

    .line 157
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 160
    move-result v0

    .line 161
    goto/16 :goto_218

    .line 163
    :pswitch_a3  #0x2b
    iget-object v2, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 165
    check-cast v2, LX/9x4;

    .line 167
    iget-object v0, v2, LX/9x4;->A08:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    :cond_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bb

    .line 179
    invoke-static {v1}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_ad

    .line 185
    goto/16 :goto_242

    .line 187
    :cond_bb
    iget-object v0, v2, LX/9x4;->A0A:LX/00q;

    .line 189
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 192
    move-result v0

    .line 193
    goto/16 :goto_218

    .line 195
    :pswitch_c3  #0x2a
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/9x4;

    .line 199
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 201
    invoke-static {v0}, LX/0Dc;->A0o(Ljava/util/Collection;)Z

    .line 204
    move-result v0

    .line 205
    goto/16 :goto_326

    .line 207
    :pswitch_cf  #0x29
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/9x4;

    .line 211
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 213
    invoke-static {v0}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 216
    move-result v0

    .line 217
    goto/16 :goto_326

    .line 219
    :pswitch_db  #0x28
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/8eC;

    .line 223
    iget-object v2, v0, LX/8eC;->A0H:LX/Aqn;

    .line 225
    iget-object v1, v0, LX/8eC;->A0D:LX/07q;

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v1, v2, v0}, LX/Ksv;->A01(LX/07q;LX/Aqn;I)Z

    .line 231
    move-result v0

    .line 232
    xor-int/lit8 v0, v0, 0x1

    .line 234
    goto/16 :goto_326

    .line 236
    :pswitch_ec  #0x27
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/98D;

    .line 240
    invoke-static {v1}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/9x4;->A0M:LX/00q;

    .line 246
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_22b

    .line 252
    iget-object v0, v1, LX/98D;->A0f:LX/00q;

    .line 254
    :goto_fe
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_22b

    .line 260
    goto/16 :goto_242

    .line 262
    :pswitch_106  #0x26
    iget-object v2, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 264
    check-cast v2, LX/98D;

    .line 266
    iget-object v0, v2, LX/98D;->A0Y:LX/9vW;

    .line 268
    iget-boolean v1, v0, LX/9vW;->A09:Z

    .line 270
    const/4 v0, 0x1

    .line 271
    if-ne v1, v0, :cond_22b

    .line 273
    invoke-virtual {v2}, LX/8io;->A1E()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_22b

    .line 279
    iget-object v1, v2, LX/8io;->A0K:LX/08a;

    .line 281
    const/16 v0, 0x4f9a

    .line 283
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 286
    move-result v0

    .line 287
    goto/16 :goto_218

    .line 289
    :pswitch_121  #0x25
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 293
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/08a;

    .line 295
    goto/16 :goto_320

    .line 297
    :pswitch_129  #0x22
    iget-object v6, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 299
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 301
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:Lcom/google/common/base/Optional;

    .line 303
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LX/9he;

    .line 309
    const/4 v4, 0x0

    .line 310
    if-eqz v5, :cond_161

    .line 312
    invoke-virtual {v5}, LX/9he;->A00()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_161

    .line 318
    :goto_13e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "include_dual_upload_quality"

    .line 324
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 327
    move-result v3

    .line 328
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/08a;

    .line 330
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "hd_unavailable_description"

    .line 336
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v1, :cond_15b

    .line 346
    move-object v4, v0

    .line 347
    :cond_15b
    const/4 v0, 0x0

    .line 348
    invoke-static {v5, v2, v4, v3, v0}, LX/9yl;->A01(LX/9he;LX/08a;Ljava/lang/Integer;ZZ)LX/1Cv;

    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :cond_161
    move-object v5, v4

    .line 354
    goto :goto_13e

    .line 355
    :pswitch_163  #0x21
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 359
    const-string v0, "VideoComposerViewModel/processVideoQualityDualUploadOriginal"

    .line 361
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 364
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0P:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/9xS;

    .line 372
    const/16 v0, 0xb

    .line 374
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_17b  #0x20
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 381
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 383
    const-string v0, "VideoComposerViewModel/processVideoQualityHD"

    .line 385
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 388
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0P:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/9xS;

    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :pswitch_192  #0x1f
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/8jK;

    .line 406
    iget-object v0, v0, LX/8jK;->A03:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x4449

    .line 414
    goto/16 :goto_322

    .line 416
    :pswitch_1a0  #0x1e
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/8j8;

    .line 420
    iget-object v0, v0, LX/8j8;->A00:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/9xS;

    .line 428
    const/4 v0, 0x2

    .line 429
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_1b2  #0x1d
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/8j8;

    .line 438
    iget-object v0, v0, LX/8j8;->A00:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/9xS;

    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :pswitch_1c4  #0x1c
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/0Yt;

    .line 456
    invoke-virtual {v0}, LX/0Yt;->A0K()V

    .line 459
    sget-wide v3, LX/08w;->A00:J

    .line 461
    const-wide/16 v0, 0x40

    .line 463
    div-long/2addr v3, v0

    .line 464
    const-wide/32 v1, 0x400000

    .line 467
    cmp-long v0, v3, v1

    .line 469
    if-lez v0, :cond_1da

    .line 471
    const-wide/32 v3, 0x400000

    .line 474
    :cond_1da
    sget-object v0, LX/AhD;->A00:LX/AhD;

    .line 476
    new-instance v1, LX/9tK;

    .line 478
    invoke-direct {v1, v0, v3, v4}, LX/9tK;-><init>(Lkotlin/jvm/functions/Function0;J)V

    .line 481
    return-object v1

    .line 482
    :pswitch_1e2  #0x1b
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/AMc;

    .line 486
    iget-object v2, v0, LX/AMc;->A0A:LX/An1;

    .line 488
    sget-object v1, LX/AMc;->A0C:[LX/0gn;

    .line 490
    const/4 v0, 0x3

    .line 491
    aget-object v0, v1, v0

    .line 493
    invoke-interface {v2, v0}, LX/An1;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :pswitch_1f2  #0x19, 0x1a
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 500
    check-cast v0, LX/AMc;

    .line 502
    iget-object v1, v0, LX/AMc;->A00:LX/Aj8;

    .line 504
    return-object v1

    .line 505
    :pswitch_1f9  #0x17, 0x18
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 507
    check-cast v0, LX/AMk;

    .line 509
    iget-object v1, v0, LX/AMk;->A00:LX/Aj8;

    .line 511
    return-object v1

    .line 512
    :pswitch_200  #0x16
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 514
    check-cast v0, LX/9tS;

    .line 516
    iget-object v0, v0, LX/9tS;->A0E:LX/05b;

    .line 518
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0x2ada

    .line 524
    goto/16 :goto_322

    .line 526
    :pswitch_20e  #0x15
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, LX/9tS;

    .line 530
    iget-object v0, v0, LX/9tS;->A0D:LX/05b;

    .line 532
    invoke-static {v0}, LX/8ca;->A1Y(LX/05b;)Z

    .line 535
    move-result v0

    .line 536
    :goto_218
    if-eqz v0, :cond_22b

    .line 538
    goto :goto_242

    .line 539
    :pswitch_21b  #0x2c
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/9x4;

    .line 543
    iget-object v1, v0, LX/9x4;->A08:Ljava/util/List;

    .line 545
    instance-of v0, v1, Ljava/util/Collection;

    .line 547
    if-eqz v0, :cond_22e

    .line 549
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_22e

    .line 555
    :cond_22b
    :goto_22b
    const/4 v0, 0x0

    .line 556
    goto/16 :goto_326

    .line 558
    :cond_22e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v1

    .line 562
    :cond_232
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_22b

    .line 568
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_232

    .line 578
    :cond_242
    :goto_242
    const/4 v0, 0x1

    .line 579
    goto/16 :goto_326

    .line 581
    :pswitch_245  #0x14
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 585
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A01:LX/Aj8;

    .line 587
    return-object v1

    .line 588
    :pswitch_24c  #0x13
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 590
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_253  #0x12
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 597
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_25a  #0x11
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/0Iq;

    .line 606
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    :pswitch_263  #0x10
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 613
    check-cast v1, LX/Alo;

    .line 615
    sget-object v0, LX/AMw;->A00:LX/AMw;

    .line 617
    invoke-interface {v1, v0}, LX/Alo;->AT0(LX/AjC;)V

    .line 620
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 622
    return-object v1

    .line 623
    :pswitch_26f  #0xf
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/9i5;

    .line 627
    iget-object v0, v0, LX/9i5;->A02:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 632
    move-result-object v1

    .line 633
    const/16 v0, 0x4c26

    .line 635
    goto/16 :goto_322

    .line 637
    :pswitch_27d  #0xe
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 639
    check-cast v0, LX/AQd;

    .line 641
    iget-object v1, v0, LX/AQd;->A04:Lkotlin/jvm/functions/Function1;

    .line 643
    sget-object v0, LX/APb;->A00:LX/APb;

    .line 645
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 650
    return-object v1

    .line 651
    :pswitch_28b  #0xd
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 653
    check-cast v0, LX/AO5;

    .line 655
    iget-object v1, v0, LX/AO5;->A07:LX/08a;

    .line 657
    goto :goto_298

    .line 658
    :pswitch_292  #0xc
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/8ky;

    .line 662
    iget-object v1, v0, LX/8ky;->A03:LX/08a;

    .line 664
    :goto_298
    const/16 v0, 0x480d

    .line 666
    goto/16 :goto_322

    .line 668
    :pswitch_29c  #0xb
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 670
    check-cast v1, Landroid/view/View;

    .line 672
    const v0, 0x7f0b325a

    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_2a8  #0xa
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 682
    check-cast v1, Landroid/view/View;

    .line 684
    const v0, 0x7f0b0c60

    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_2b4  #0x9
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 694
    check-cast v1, Landroid/view/View;

    .line 696
    const v0, 0x7f0b237b

    .line 699
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    move-result-object v1

    .line 703
    return-object v1

    .line 704
    :pswitch_2c0  #0x8
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 706
    check-cast v1, Landroid/view/View;

    .line 708
    const v0, 0x7f0b048e

    .line 711
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    move-result-object v1

    .line 715
    return-object v1

    .line 716
    :pswitch_2cc  #0x7
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 718
    check-cast v1, Landroid/view/View;

    .line 720
    const v0, 0x7f0b0489

    .line 723
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object v1

    .line 727
    return-object v1

    .line 728
    :pswitch_2d8  #0x6
    iget-object v1, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 730
    check-cast v1, Landroid/view/View;

    .line 732
    const v0, 0x7f0b048d

    .line 735
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    move-result-object v1

    .line 739
    return-object v1

    .line 740
    :pswitch_2e4  #0x5
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 742
    check-cast v0, LX/9vb;

    .line 744
    iget-object v2, v0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 746
    if-eqz v2, :cond_317

    .line 748
    const/4 v1, 0x1

    .line 749
    const v0, 0x7f124980

    .line 752
    goto :goto_314

    .line 753
    :pswitch_2f1  #0x4
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/9vb;

    .line 757
    iget-object v2, v0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 759
    if-eqz v2, :cond_317

    .line 761
    const/4 v1, 0x0

    .line 762
    const v0, 0x7f124981

    .line 765
    goto :goto_314

    .line 766
    :pswitch_2fe  #0x3
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, LX/9vb;

    .line 770
    iget-object v0, v0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 772
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 775
    goto :goto_317

    .line 776
    :pswitch_308  #0x2
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 778
    check-cast v0, LX/9vb;

    .line 780
    iget-object v2, v0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 782
    if-eqz v2, :cond_317

    .line 784
    const/4 v1, 0x0

    .line 785
    const v0, 0x7f124982

    .line 788
    :goto_314
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    .line 791
    :cond_317
    :goto_317
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 793
    return-object v1

    .line 794
    :pswitch_31a  #0x1
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/8fH;

    .line 798
    iget-object v1, v0, LX/8fH;->A0L:LX/08a;

    .line 800
    :goto_320
    const/16 v0, 0x4c2f

    .line 802
    :goto_322
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 805
    move-result v0

    .line 806
    :goto_326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    move-result-object v1

    .line 810
    return-object v1

    .line 811
    :pswitch_32b  #0x0
    iget-object v0, p0, LX/AaI;->A00:Ljava/lang/Object;

    .line 813
    check-cast v0, LX/9cs;

    .line 815
    iget-object v0, v0, LX/9cs;->A0B:LX/98D;

    .line 817
    iget-object v1, v0, LX/8io;->A0m:LX/1br;

    .line 819
    return-object v1

    .line 820
    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_32b  #00000000
        :pswitch_31a  #00000001
        :pswitch_308  #00000002
        :pswitch_2fe  #00000003
        :pswitch_2f1  #00000004
        :pswitch_2e4  #00000005
        :pswitch_2d8  #00000006
        :pswitch_2cc  #00000007
        :pswitch_2c0  #00000008
        :pswitch_2b4  #00000009
        :pswitch_2a8  #0000000a
        :pswitch_29c  #0000000b
        :pswitch_292  #0000000c
        :pswitch_28b  #0000000d
        :pswitch_27d  #0000000e
        :pswitch_26f  #0000000f
        :pswitch_263  #00000010
        :pswitch_25a  #00000011
        :pswitch_253  #00000012
        :pswitch_24c  #00000013
        :pswitch_245  #00000014
        :pswitch_20e  #00000015
        :pswitch_200  #00000016
        :pswitch_1f9  #00000017
        :pswitch_1f9  #00000018
        :pswitch_1f2  #00000019
        :pswitch_1f2  #0000001a
        :pswitch_1e2  #0000001b
        :pswitch_1c4  #0000001c
        :pswitch_1b2  #0000001d
        :pswitch_1a0  #0000001e
        :pswitch_192  #0000001f
        :pswitch_17b  #00000020
        :pswitch_163  #00000021
        :pswitch_129  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_121  #00000025
        :pswitch_106  #00000026
        :pswitch_ec  #00000027
        :pswitch_db  #00000028
        :pswitch_cf  #00000029
        :pswitch_c3  #0000002a
        :pswitch_a3  #0000002b
        :pswitch_21b  #0000002c
        :pswitch_12  #0000002d
        :pswitch_7d  #0000002e
        :pswitch_69  #0000002f
        :pswitch_59  #00000030
        :pswitch_40  #00000031
    .end packed-switch
.end method
