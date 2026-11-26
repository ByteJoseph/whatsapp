.class public LX/AZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/AZc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/AZc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30e

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0xd
    iget-object v4, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/9rc;

    .line 11
    iget-object v3, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/io/File;

    .line 15
    iget-object v2, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/A4N;

    .line 19
    iget-object v1, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, [LX/Kut;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v4, v3, v1, v0}, LX/9rc;->A00(LX/A4N;LX/9rc;Ljava/io/File;[LX/Kut;Z)V

    .line 27
    goto/16 :goto_2bd

    .line 29
    :pswitch_1d  #0xc
    iget-object v5, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/A0r;

    .line 33
    iget-object v3, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 35
    check-cast v3, Ljava/io/File;

    .line 37
    iget-object v7, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 39
    check-cast v7, LX/A4N;

    .line 41
    iget-object v6, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_41

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_41

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v10

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    cmp-long v1, v10, v8

    .line 62
    const/4 v0, 0x0

    .line 63
    if-gtz v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    :cond_42
    const-string v1, "download"

    .line 68
    const-string v2, "StickerDownloader/error: sticker validation failed"

    .line 70
    if-nez v0, :cond_5f

    .line 72
    invoke-virtual {v7}, LX/A4N;->A07()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    :try_start_4e
    iget-object v0, v5, LX/A0r;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/8zx;

    .line 86
    invoke-virtual {v0, v3}, LX/8zx;->A0N(Ljava/io/File;)V

    .line 89
    goto :goto_62
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    const-string v0, "StickerDownloader/lottie cache invalidation failed"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    :cond_5f
    const-string v0, "StickerDownloader/downloaded sticker missing or cache clear failed"

    .line 97
    goto :goto_6c

    .line 98
    :cond_62
    :goto_62
    iget-object v0, v7, LX/A4N;->A0H:Ljava/lang/String;

    .line 100
    invoke-static {v5, v3, v6, v0}, LX/A0r;->A01(LX/A0r;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)LX/9od;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_86

    .line 106
    const-string v0, "StickerDownloader/downloaded sticker handler validation failed"

    .line 108
    :goto_6c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    const-string v0, "StickerDownloader/stickerValidation/failure"

    .line 113
    invoke-static {v5, v0, v1}, LX/A0r;->A04(LX/A0r;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_74
    invoke-static {v3}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 119
    move-result v1

    .line 120
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 123
    const-string v0, "delete_keep_refs"

    .line 125
    invoke-static {v3, v0, v1}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 128
    new-instance v0, LX/9DN;

    .line 130
    invoke-direct {v0, v2}, LX/9DN;-><init>(Ljava/lang/String;)V

    .line 133
    return-object v0

    .line 134
    :cond_86
    invoke-static {v7, v0, v5, v3, v6}, LX/A0r;->A06(LX/A4N;LX/9od;LX/A0r;Ljava/io/File;Ljava/lang/Integer;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_95

    .line 140
    invoke-static {v7, v3, v4}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 143
    new-instance v0, LX/9DO;

    .line 145
    invoke-direct {v0, v7}, LX/9DO;-><init>(LX/A4N;)V

    .line 148
    return-object v0

    .line 149
    :cond_95
    const-string v0, "StickerDownloader/downloaded sticker metadata preparation failed"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 154
    goto :goto_74

    .line 155
    :pswitch_9b  #0xb
    iget-object v2, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/A0r;

    .line 159
    iget-object v3, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 161
    check-cast v3, Ljava/io/File;

    .line 163
    iget-object v7, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 165
    check-cast v7, LX/A4N;

    .line 167
    iget-object v8, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 175
    move-result v0

    .line 176
    if-ne v0, v6, :cond_bd

    .line 178
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 181
    move-result-wide v9

    .line 182
    const-wide/16 v4, 0x0

    .line 184
    cmp-long v1, v9, v4

    .line 186
    const/4 v0, 0x0

    .line 187
    if-gtz v1, :cond_be

    .line 189
    :cond_bd
    const/4 v0, 0x1

    .line 190
    :cond_be
    const-string v1, "cache"

    .line 192
    if-nez v0, :cond_d9

    .line 194
    invoke-virtual {v7}, LX/A4N;->A07()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_dc

    .line 200
    :try_start_c8
    iget-object v0, v2, LX/A0r;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/8zx;

    .line 208
    invoke-virtual {v0, v3}, LX/8zx;->A0N(Ljava/io/File;)V

    .line 211
    goto :goto_dc
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d4} :catch_d4

    .line 212
    :catch_d4
    const-string v0, "StickerDownloader/lottie cache invalidation failed"

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 217
    :cond_d9
    const-string v0, "StickerDownloader/cached sticker missing or cache clear failed"

    .line 219
    goto :goto_e6

    .line 220
    :cond_dc
    :goto_dc
    iget-object v0, v7, LX/A4N;->A0H:Ljava/lang/String;

    .line 222
    invoke-static {v2, v3, v8, v0}, LX/A0r;->A01(LX/A0r;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)LX/9od;

    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_100

    .line 228
    const-string v0, "StickerDownloader/cached sticker handler validation failed"

    .line 230
    :goto_e6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    const-string v0, "StickerDownloader/stickerValidation/failure"

    .line 235
    invoke-static {v2, v0, v1}, LX/A0r;->A04(LX/A0r;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_ee
    invoke-static {v3}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 241
    move-result v2

    .line 242
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 245
    move-result v1

    .line 246
    const-string v0, "delete_keep_refs"

    .line 248
    invoke-static {v3, v0, v2}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 251
    if-eqz v1, :cond_112

    .line 253
    sget-object v0, LX/9I0;->A03:LX/9I0;

    .line 255
    return-object v0

    .line 256
    :cond_100
    invoke-static {v7, v0, v2, v3, v8}, LX/A0r;->A06(LX/A4N;LX/9od;LX/A0r;Ljava/io/File;Ljava/lang/Integer;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    invoke-static {v7, v3, v6}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 265
    sget-object v0, LX/9I0;->A04:LX/9I0;

    .line 267
    return-object v0

    .line 268
    :cond_10c
    const-string v0, "StickerDownloader/cached sticker metadata preparation failed"

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 273
    goto :goto_ee

    .line 274
    :cond_112
    sget-object v0, LX/9I0;->A02:LX/9I0;

    .line 276
    return-object v0

    .line 277
    :pswitch_115  #0xa
    iget-object v3, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 279
    check-cast v3, Ljava/io/File;

    .line 281
    iget-object v2, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 283
    check-cast v2, Ljava/io/File;

    .line 285
    iget-object v1, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 287
    check-cast v1, Ljava/io/File;

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v0, v3, v2, v1}, LX/9xj;->A01(LX/9kW;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_12b  #0x9
    iget-object v3, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 301
    check-cast v3, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 303
    iget-object v2, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 305
    check-cast v2, Landroid/view/LayoutInflater;

    .line 307
    iget-object v1, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 309
    check-cast v1, Landroid/view/ViewGroup;

    .line 311
    iget-object v0, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 313
    check-cast v0, Landroid/os/Bundle;

    .line 315
    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)Landroid/view/View;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_140  #0x8
    iget-object v0, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 322
    check-cast v0, LX/Aj8;

    .line 324
    check-cast v0, LX/AMN;

    .line 326
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 328
    iget-object v4, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 330
    iget-object v3, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 332
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 334
    iget-object v2, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 336
    check-cast v2, LX/A4N;

    .line 338
    iget-object v0, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/0DP;

    .line 342
    new-instance v1, LX/AMW;

    .line 344
    invoke-direct {v1, v0, v2, v3}, LX/AMW;-><init>(LX/0DP;LX/A4N;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;)V

    .line 347
    new-instance v0, LX/AMt;

    .line 349
    invoke-direct {v0, v1}, LX/AMt;-><init>(LX/Ao3;)V

    .line 352
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 355
    goto/16 :goto_2bd

    .line 357
    :pswitch_165  #0x7
    iget-object v0, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 361
    iget-object v4, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 363
    check-cast v4, LX/9gy;

    .line 365
    iget-object v2, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 367
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 369
    iget-object v3, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 371
    check-cast v3, LX/9Ak;

    .line 373
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_186

    .line 379
    iget-boolean v0, v4, LX/9gy;->A0F:Z

    .line 381
    if-nez v0, :cond_19f

    .line 383
    iget-object v1, v4, LX/9gy;->A05:Landroid/view/View;

    .line 385
    const/16 v0, 0x8

    .line 387
    :goto_183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    :cond_186
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_2bd

    .line 396
    const/16 v0, 0x9

    .line 398
    iput v0, v3, LX/9Ak;->A01:I

    .line 400
    const/16 v0, 0x34

    .line 402
    invoke-static {v3, v0}, LX/9Ak;->A03(LX/9Ak;I)V

    .line 405
    const/16 v2, 0x31

    .line 407
    const/4 v1, 0x1

    .line 408
    iget v0, v3, LX/9Ak;->A01:I

    .line 410
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 413
    goto/16 :goto_2bd

    .line 415
    :cond_19f
    iget-object v0, v4, LX/9gy;->A04:Landroid/view/View;

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f120352

    .line 424
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v4, LX/9gy;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v1, v4, LX/9gy;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 435
    const/16 v0, 0x8

    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v1, v4, LX/9gy;->A05:Landroid/view/View;

    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_183

    .line 444
    :pswitch_1bc  #0x5
    iget-object v5, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 446
    check-cast v5, LX/9zV;

    .line 448
    iget-object v1, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 450
    check-cast v1, LX/0Os;

    .line 452
    iget-object v4, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 454
    check-cast v4, LX/15j;

    .line 456
    iget-object v3, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 458
    check-cast v3, LX/9dM;

    .line 460
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, v5, LX/9zV;->A0B:Z

    .line 463
    iget-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 465
    check-cast v2, LX/9HK;

    .line 467
    if-eqz v2, :cond_1db

    .line 469
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v3, v2, v5, v1, v0}, LX/9zV;->A00(LX/9dM;LX/9HK;LX/9zV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 475
    :cond_1db
    invoke-static {v3, v5, v4}, LX/9zV;->A01(LX/9dM;LX/9zV;LX/15j;)V

    .line 478
    goto/16 :goto_2bd

    .line 480
    :pswitch_1e0  #0x4
    iget-object v4, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 482
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 484
    iget-object v3, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 486
    iget-object v2, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 488
    iget-object v1, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 490
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_23c

    .line 496
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 498
    if-ne v0, v3, :cond_23c

    .line 500
    invoke-static {v4}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, LX/8jH;->A0J:LX/0JU;

    .line 506
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_23c

    .line 512
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 514
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, LX/98E;->A0G:LX/0JR;

    .line 520
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_23c

    .line 530
    invoke-static {v4}, LX/8io;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/APL;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_23c

    .line 540
    :goto_21c
    const/4 v0, 0x1

    .line 541
    :goto_21d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_222  #0x6
    iget-object v1, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 548
    check-cast v1, Ljava/util/List;

    .line 550
    iget-object v7, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 552
    check-cast v7, Ljava/util/Map;

    .line 554
    iget-object v6, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 556
    check-cast v6, LX/1AV;

    .line 558
    iget-object v5, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 560
    check-cast v5, Ljava/util/Map;

    .line 562
    instance-of v0, v1, Ljava/util/Collection;

    .line 564
    if-eqz v0, :cond_23e

    .line 566
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_23e

    .line 572
    :cond_23c
    const/4 v0, 0x0

    .line 573
    goto :goto_21d

    .line 574
    :cond_23e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v4

    .line 578
    :cond_242
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_23c

    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v3

    .line 588
    invoke-static {v6}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_26e

    .line 598
    const/4 v2, 0x0

    .line 599
    if-eqz v5, :cond_275

    .line 601
    invoke-static {v6}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/Apj;

    .line 611
    if-eqz v0, :cond_275

    .line 613
    invoke-interface {v0}, LX/Apj;->BV0()LX/1AY;

    .line 616
    move-result-object v1

    .line 617
    :goto_269
    instance-of v0, v1, LX/1eB;

    .line 619
    if-eqz v0, :cond_26e

    .line 621
    move-object v2, v1

    .line 622
    :cond_26e
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_242

    .line 628
    goto :goto_21c

    .line 629
    :cond_275
    move-object v1, v2

    .line 630
    goto :goto_269

    .line 631
    :pswitch_277  #0x3
    iget-object v1, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 633
    check-cast v1, Landroid/view/View;

    .line 635
    iget-object v4, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 637
    check-cast v4, LX/9wp;

    .line 639
    iget-object v3, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 641
    check-cast v3, LX/15j;

    .line 643
    iget-object v2, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 645
    const/16 v0, 0x8

    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 650
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 653
    move-result-object v1

    .line 654
    const/4 v0, 0x7

    .line 655
    invoke-static {v2, v4, v3, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v1, v4, v0}, LX/9wp;->A00(Landroid/view/View;LX/9wp;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    .line 662
    goto :goto_2bd

    .line 663
    :pswitch_297  #0x2
    iget-object v0, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, LX/8rY;

    .line 667
    iget-object v4, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 669
    check-cast v4, LX/ApS;

    .line 671
    iget-object v3, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 673
    check-cast v3, LX/8zf;

    .line 675
    iget-object v2, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 677
    check-cast v2, LX/TRd;

    .line 679
    iget-object v1, v0, LX/8rY;->A00:LX/A1Y;

    .line 681
    if-eqz v1, :cond_2bd

    .line 683
    const/4 v0, 0x2

    .line 684
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 687
    iget-object v0, v1, LX/A1Y;->A0S:LX/Ap8;

    .line 689
    if-nez v0, :cond_2ba

    .line 691
    const-string v0, "camera"

    .line 693
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 696
    const/4 v0, 0x0

    .line 697
    throw v0

    .line 698
    :cond_2ba
    invoke-interface {v0, v4, v2, v3}, LX/Ap8;->AT5(LX/ApS;LX/TRd;LX/8zf;)V

    .line 701
    :cond_2bd
    :goto_2bd
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 703
    return-object v0

    .line 704
    :pswitch_2c0  #0x1
    iget-object v5, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 706
    iget-object v4, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 708
    check-cast v4, LX/0W3;

    .line 710
    iget-object v3, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 712
    iget-object v1, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 714
    const/4 v0, 0x0

    .line 715
    new-instance v2, LX/AcR;

    .line 717
    invoke-direct {v2, v1, v3, v5, v0}, LX/AcR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 723
    move-result-object v1

    .line 724
    sget-object v0, LX/A8i;->A00:LX/A8i;

    .line 726
    invoke-static {v0, v4, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_2db  #0x0
    iget-object v2, p0, LX/AZc;->A00:Ljava/lang/Object;

    .line 733
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 735
    iget-object v1, p0, LX/AZc;->A01:Ljava/lang/Object;

    .line 737
    check-cast v1, LX/9yH;

    .line 739
    iget-object v6, p0, LX/AZc;->A02:Ljava/lang/Object;

    .line 741
    check-cast v6, LX/0W3;

    .line 743
    iget-object v5, p0, LX/AZc;->A03:Ljava/lang/Object;

    .line 745
    check-cast v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 747
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 749
    iget-object v4, v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 751
    iget-object v0, v1, LX/9yH;->A03:LX/00q;

    .line 753
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 756
    move-result-object v2

    .line 757
    const/4 v1, 0x0

    .line 758
    const/4 v3, 0x0

    .line 759
    new-instance v0, LX/Agv;

    .line 761
    invoke-direct {v0, v5, v1}, LX/Agv;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/0ds;)V

    .line 764
    invoke-static {v0, v4, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 767
    move-result-object v2

    .line 768
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 771
    move-result-object v1

    .line 772
    new-instance v0, LX/3E7;

    .line 774
    invoke-direct {v0, v5, v3}, LX/3E7;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 777
    invoke-static {v0, v6, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_2db  #00000000
        :pswitch_2c0  #00000001
        :pswitch_297  #00000002
        :pswitch_277  #00000003
        :pswitch_1e0  #00000004
        :pswitch_1bc  #00000005
        :pswitch_222  #00000006
        :pswitch_165  #00000007
        :pswitch_140  #00000008
        :pswitch_12b  #00000009
        :pswitch_115  #0000000a
        :pswitch_9b  #0000000b
        :pswitch_1d  #0000000c
        :pswitch_7  #0000000d
    .end packed-switch
.end method
