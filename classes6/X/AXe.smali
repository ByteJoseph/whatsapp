.class public LX/AXe;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/AXe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AXe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/AXe;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AXe;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AXe;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, LX/AXe;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 55

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AXe;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_62e

    .line 7
    iget-object v4, v1, LX/AXe;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Landroid/view/View;

    .line 11
    iget-object v3, v1, LX/AXe;->A01:Ljava/lang/Object;

    .line 13
    iget-object v5, v1, LX/AXe;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/I6r;

    .line 17
    iget-object v2, v1, LX/AXe;->A03:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/9gX;

    .line 21
    iget-boolean v7, v1, LX/AXe;->A04:Z

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_54

    .line 33
    invoke-interface {v5}, LX/I6r;->Aro()LX/8d9;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_54

    .line 39
    invoke-virtual {v0}, LX/8d9;->A0B()Z

    .line 42
    move-result v8

    .line 43
    instance-of v0, v5, LX/Ha4;

    .line 45
    if-eqz v0, :cond_49

    .line 47
    move-object v0, v5

    .line 48
    check-cast v0, LX/Ha4;

    .line 50
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/937;

    .line 56
    if-eqz v0, :cond_49

    .line 58
    iget-object v1, v1, LX/HOW;->A06:LX/AH2;

    .line 60
    if-eqz v1, :cond_49

    .line 62
    iget-object v0, v2, LX/9gX;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/AH9;

    .line 70
    invoke-static {v1, v0}, LX/9pJ;->A01(LX/Apk;LX/AH9;)V

    .line 73
    :cond_49
    iget-object v0, v2, LX/9gX;->A05:LX/0KG;

    .line 75
    const/4 v6, 0x2

    .line 76
    new-instance v1, LX/Hm1;

    .line 78
    invoke-direct/range {v1 .. v8}, LX/Hm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 81
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :pswitch_55  #0x5
    iget-object v5, v1, LX/AXe;->A00:Ljava/lang/Object;

    .line 87
    check-cast v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 89
    iget-object v4, v1, LX/AXe;->A01:Ljava/lang/Object;

    .line 91
    check-cast v4, Landroid/graphics/Bitmap;

    .line 93
    iget-object v3, v1, LX/AXe;->A02:Ljava/lang/Object;

    .line 95
    check-cast v3, Landroid/graphics/Bitmap;

    .line 97
    iget-object v2, v1, LX/AXe;->A03:Ljava/lang/Object;

    .line 99
    check-cast v2, Landroid/graphics/Bitmap;

    .line 101
    iget-boolean v1, v1, LX/AXe;->A04:Z

    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_54

    .line 109
    invoke-static {v4, v3, v2, v5, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x4
    iget-object v5, v1, LX/AXe;->A00:Ljava/lang/Object;

    .line 115
    check-cast v5, LX/9zd;

    .line 117
    iget-object v4, v1, LX/AXe;->A01:Ljava/lang/Object;

    .line 119
    check-cast v4, LX/AmS;

    .line 121
    iget-object v2, v1, LX/AXe;->A02:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/HDa;

    .line 125
    iget-object v3, v1, LX/AXe;->A03:Ljava/lang/Object;

    .line 127
    check-cast v3, Ljava/io/File;

    .line 129
    iget-boolean v0, v1, LX/AXe;->A04:Z

    .line 131
    if-eqz v4, :cond_88

    .line 133
    invoke-interface {v4, v2, v3}, LX/AmS;->C0v(LX/HDa;Ljava/io/File;)V

    .line 136
    :cond_88
    if-nez v0, :cond_54

    .line 138
    invoke-static {v5}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 144
    const/4 v0, 0x4

    .line 145
    if-eqz v3, :cond_94

    .line 147
    const/4 v0, 0x2

    .line 148
    :cond_94
    invoke-static {v2, v1, v0}, LX/ABu;->A00(LX/07p;LX/0Ld;I)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x3
    iget-object v4, v1, LX/AXe;->A00:Ljava/lang/Object;

    .line 154
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 156
    iget-boolean v5, v1, LX/AXe;->A04:Z

    .line 158
    iget-object v6, v1, LX/AXe;->A01:Ljava/lang/Object;

    .line 160
    check-cast v6, LX/9lN;

    .line 162
    iget-object v3, v1, LX/AXe;->A02:Ljava/lang/Object;

    .line 164
    check-cast v3, LX/AWp;

    .line 166
    iget-object v7, v1, LX/AXe;->A03:Ljava/lang/Object;

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0L:LX/918;

    .line 171
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0K:LX/AnF;

    .line 173
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A08:Landroid/net/Uri;

    .line 175
    invoke-static {v4}, LX/8cX;->A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;

    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x1

    .line 180
    new-instance v0, LX/AK9;

    .line 182
    invoke-direct {v0, v1}, LX/AK9;-><init>(Z)V

    .line 185
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 188
    if-eqz v5, :cond_c1

    .line 190
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 193
    :cond_c1
    iget-boolean v5, v6, LX/9lN;->A01:Z

    .line 195
    if-eqz v5, :cond_e9

    .line 197
    iget-object v0, v6, LX/9lN;->A00:Landroid/net/Uri;

    .line 199
    if-eqz v0, :cond_e9

    .line 201
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 204
    move-result-object v1

    .line 205
    iget-object v3, v3, LX/AWp;->A0w:Landroid/net/Uri;

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    iget-object v2, v1, LX/8io;->A07:LX/1Lw;

    .line 213
    const-string v1, "saved_media_states"

    .line 215
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/AbstractMap;

    .line 221
    if-nez v0, :cond_e3

    .line 223
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 226
    move-result-object v0

    .line 227
    :cond_e3
    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_e9
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_54

    .line 239
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_54

    .line 245
    iget-object v0, v6, LX/9lN;->A00:Landroid/net/Uri;

    .line 247
    if-eqz v5, :cond_627

    .line 249
    if-eqz v0, :cond_627

    .line 251
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_627

    .line 257
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    new-instance v1, LX/A2B;

    .line 263
    invoke-direct {v1, v4}, LX/A2B;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v4, v2, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 270
    return-void

    .line 271
    :pswitch_10f  #0x2
    iget-object v5, v1, LX/AXe;->A00:Ljava/lang/Object;

    .line 273
    check-cast v5, LX/19P;

    .line 275
    iget-boolean v4, v1, LX/AXe;->A04:Z

    .line 277
    iget-object v3, v1, LX/AXe;->A01:Ljava/lang/Object;

    .line 279
    iget-object v2, v1, LX/AXe;->A02:Ljava/lang/Object;

    .line 281
    check-cast v2, LX/1WU;

    .line 283
    iget-object v0, v1, LX/AXe;->A03:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/1WU;

    .line 287
    iget-object v1, v2, LX/1WU;->A00:Ljava/lang/Object;

    .line 289
    if-nez v0, :cond_128

    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_124
    invoke-interface {v5, v4, v3, v1, v0}, LX/19P;->CCa(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    return-void

    .line 296
    :cond_128
    iget-object v0, v0, LX/1WU;->A00:Ljava/lang/Object;

    .line 298
    goto :goto_124

    .line 299
    :pswitch_12b  #0x1
    iget-object v3, v1, LX/AXe;->A00:Ljava/lang/Object;

    .line 301
    check-cast v3, LX/AA2;

    .line 303
    iget-object v5, v1, LX/AXe;->A01:Ljava/lang/Object;

    .line 305
    check-cast v5, LX/1eC;

    .line 307
    iget-object v4, v1, LX/AXe;->A02:Ljava/lang/Object;

    .line 309
    check-cast v4, Landroid/os/Bundle;

    .line 311
    iget-object v2, v1, LX/AXe;->A03:Ljava/lang/Object;

    .line 313
    check-cast v2, Landroid/content/Context;

    .line 315
    iget-boolean v8, v1, LX/AXe;->A04:Z

    .line 317
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMessage"

    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 322
    iget-object v0, v3, LX/AA2;->A06:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/9v0;

    .line 330
    invoke-virtual {v0, v5}, LX/9v0;->A01(LX/1eB;)V

    .line 333
    iget-object v0, v3, LX/AA2;->A08:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/KvD;

    .line 341
    const-class v0, LX/0J4;

    .line 343
    invoke-static {v2, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 346
    move-result-object v6

    .line 347
    check-cast v6, LX/0J4;

    .line 349
    const/4 v9, 0x1

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-virtual/range {v3 .. v9}, LX/KvD;->A03(Landroid/os/Bundle;LX/1eB;LX/0J4;Ljava/lang/Runnable;ZZ)V

    .line 354
    return-void

    .line 355
    :pswitch_163  #0x0
    iget-object v15, v1, LX/AXe;->A00:Ljava/lang/Object;

    .line 357
    check-cast v15, LX/8dT;

    .line 359
    iget-object v14, v1, LX/AXe;->A01:Ljava/lang/Object;

    .line 361
    check-cast v14, LX/A3z;

    .line 363
    iget-object v0, v1, LX/AXe;->A02:Ljava/lang/Object;

    .line 365
    move-object/from16 v37, v0

    .line 367
    iget-object v0, v1, LX/AXe;->A03:Ljava/lang/Object;

    .line 369
    move-object/from16 v21, v0

    .line 371
    move-object/from16 v0, v21

    .line 373
    check-cast v0, LX/1AZ;

    .line 375
    move-object/from16 v21, v0

    .line 377
    iget-boolean v0, v1, LX/AXe;->A04:Z

    .line 379
    move/from16 v52, v0

    .line 381
    :try_start_17d
    iget-object v0, v15, LX/8dT;->A1F:LX/00y;

    .line 383
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/9bf;

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 393
    iget-object v7, v14, LX/A3z;->A04:LX/A3q;

    .line 395
    if-eqz v7, :cond_559

    .line 397
    iget v3, v7, LX/A3q;->A02:I

    .line 399
    iget v1, v7, LX/A3q;->A00:I

    .line 401
    if-lez v3, :cond_23a

    .line 403
    if-eq v3, v1, :cond_1a3

    .line 405
    iget-object v0, v2, LX/9bf;->A02:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/9e9;

    .line 413
    invoke-virtual {v0, v3, v1}, LX/9e9;->A00(II)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_23a

    .line 419
    :cond_1a3
    iget-object v0, v2, LX/9bf;->A00:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/8eO;

    .line 427
    iget-object v0, v7, LX/A3q;->A03:Ljava/lang/String;

    .line 429
    invoke-virtual {v1, v0}, LX/8eO;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_23a

    .line 435
    iget-object v0, v2, LX/9bf;->A06:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/A14;

    .line 443
    iget-object v0, v3, LX/A14;->A09:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 451
    invoke-static {v8}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->checkWebpFile(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->getValidWebpInfo()LX/9ab;

    .line 462
    move-result-object v9

    .line 463
    if-eqz v9, :cond_235

    .line 465
    invoke-static {v9, v3, v8}, LX/A14;->A06(LX/9ab;LX/A14;Ljava/io/File;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_235

    .line 471
    iget v1, v9, LX/9ab;->A02:I

    .line 473
    const/16 v0, 0x1e

    .line 475
    if-gt v1, v0, :cond_235

    .line 477
    iget-wide v0, v9, LX/9ab;->A04:J

    .line 479
    const-wide/16 v4, 0x1388

    .line 481
    cmp-long v3, v0, v4

    .line 483
    if-gtz v3, :cond_235

    .line 485
    iget v6, v9, LX/9ab;->A03:I

    .line 487
    iget v5, v9, LX/9ab;->A00:I

    .line 489
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 492
    move-result v1

    .line 493
    const/16 v0, 0x200

    .line 495
    if-gt v1, v0, :cond_235

    .line 497
    if-lez v6, :cond_235

    .line 499
    if-eq v6, v5, :cond_203

    .line 501
    iget-object v0, v2, LX/9bf;->A02:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/9e9;

    .line 509
    invoke-virtual {v0, v6, v5}, LX/9e9;->A00(II)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_235
    :try_end_203
    .catchall {:try_start_17d .. :try_end_203} :catchall_619

    .line 515
    :cond_203
    :try_start_203
    iget-object v0, v2, LX/9bf;->A05:LX/05b;

    .line 517
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 519
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/0ks;

    .line 525
    invoke-virtual {v0}, LX/0ks;->A00()Ljava/io/File;

    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LX/0ks;

    .line 535
    invoke-static {v4}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 538
    move-result-object v1

    .line 539
    const-string v0, ".webp"

    .line 541
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v3, v0}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-static {v8, v3, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 556
    goto/16 :goto_59a
    :try_end_22e
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_22e} :catch_22e
    .catchall {:try_start_203 .. :try_end_22e} :catchall_619

    .line 558
    :catch_22e
    :try_start_22e
    move-exception v1

    .line 559
    const-string v0, "GifToStickerSender/stageWebp/failed to stage the webp variant"

    .line 561
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    goto :goto_23a

    .line 565
    :cond_235
    const-string v0, "GifToStickerSender/unmodifiedWebpSticker/variant is not a sendable sticker, re-encoding instead"

    .line 567
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 570
    :cond_23a
    :goto_23a
    iget-object v0, v2, LX/9bf;->A00:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/8eO;

    .line 578
    iget-object v0, v7, LX/A3q;->A03:Ljava/lang/String;

    .line 580
    invoke-virtual {v1, v0}, LX/8eO;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_559

    .line 586
    iget-object v0, v2, LX/9bf;->A06:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v7

    .line 592
    check-cast v7, LX/A14;

    .line 594
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 597
    move-result-wide v5

    .line 598
    const-wide/16 v3, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    cmp-long v0, v5, v3

    .line 603
    if-lez v0, :cond_554

    .line 605
    iget-object v0, v7, LX/A14;->A0A:LX/00q;

    .line 607
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 610
    move-result-wide v3

    .line 611
    cmp-long v0, v5, v3

    .line 613
    if-gtz v0, :cond_554
    :try_end_267
    .catchall {:try_start_22e .. :try_end_267} :catchall_619

    .line 615
    :try_start_267
    invoke-static {v1}, LX/08R;->A05(Ljava/io/File;)[B

    .line 618
    move-result-object v1
    :try_end_26b
    .catch Ljava/io/IOException; {:try_start_267 .. :try_end_26b} :catch_54d
    .catchall {:try_start_267 .. :try_end_26b} :catchall_619

    .line 619
    :try_start_26b
    iget-object v0, v7, LX/A14;->A08:LX/05b;

    .line 621
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/18z;

    .line 627
    invoke-virtual {v0, v1}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 630
    move-result-object v24

    .line 631
    if-eqz v24, :cond_559

    .line 633
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 636
    move-result-object v20
    :try_end_27d
    .catchall {:try_start_26b .. :try_end_27d} :catchall_619

    .line 637
    :try_start_27d
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 640
    move-result v12

    .line 641
    const/16 v8, 0x100

    .line 643
    const/4 v0, 0x1

    .line 644
    if-gt v12, v0, :cond_28c

    .line 646
    const-string v0, "WebpStickerFactory/canConvertAnimatedWebp/source is not animated"

    .line 648
    :goto_288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 651
    goto :goto_2b8

    .line 652
    :cond_28c
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 655
    move-result v0

    .line 656
    if-lez v0, :cond_2b5

    .line 658
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 661
    move-result v0

    .line 662
    if-lez v0, :cond_2b5

    .line 664
    const/16 v0, 0x1e

    .line 666
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 669
    move-result v10

    .line 670
    int-to-long v0, v10

    .line 671
    const-wide/16 v3, 0x100

    .line 673
    mul-long/2addr v0, v3

    .line 674
    mul-long/2addr v0, v3

    .line 675
    const-wide/16 v3, 0x4

    .line 677
    mul-long/2addr v0, v3

    .line 678
    const-wide/32 v3, 0x1c0000

    .line 681
    add-long/2addr v0, v3

    .line 682
    invoke-static {}, LX/9Np;->A00()J

    .line 685
    move-result-wide v4

    .line 686
    cmp-long v3, v0, v4

    .line 688
    if-lez v3, :cond_2c9

    .line 690
    const-string v0, "WebpStickerFactory/canConvertAnimatedWebp/over frame budget"

    .line 692
    goto :goto_288

    .line 693
    :cond_2b5
    const-string v0, "WebpStickerFactory/canConvertAnimatedWebp/malformed dimensions"

    .line 695
    goto :goto_288
    :try_end_2b8
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_2b8} :catch_500
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27d .. :try_end_2b8} :catch_4d6
    .catchall {:try_start_27d .. :try_end_2b8} :catchall_4d2

    .line 696
    :goto_2b8
    :try_start_2b8
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 699
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v1

    .line 703
    :goto_2bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_559

    .line 709
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 712
    goto :goto_2bf
    :try_end_2c9
    .catchall {:try_start_2b8 .. :try_end_2c9} :catchall_619

    .line 713
    :cond_2c9
    :try_start_2c9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 715
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 718
    move-result-object v6
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_2c9 .. :try_end_2cf} :catch_500
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c9 .. :try_end_2cf} :catch_4d6
    .catchall {:try_start_2c9 .. :try_end_2cf} :catchall_4d2

    .line 719
    :try_start_2cf
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 722
    move-result-object v5
    :try_end_2d3
    .catch Ljava/lang/Exception; {:try_start_2cf .. :try_end_2d3} :catch_4ce
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2cf .. :try_end_2d3} :catch_4ca
    .catchall {:try_start_2cf .. :try_end_2d3} :catchall_4c7

    .line 723
    :try_start_2d3
    const-string v25, "webpToSticker"

    .line 725
    const/16 v4, 0x100

    .line 727
    const/16 v28, 0x0

    .line 729
    new-instance v3, LX/A0y;

    .line 731
    move/from16 v27, v8

    .line 733
    move-object/from16 v22, v3

    .line 735
    move-object/from16 v23, v6

    .line 737
    move/from16 v26, v8

    .line 739
    move/from16 v29, v28

    .line 741
    invoke-direct/range {v22 .. v29}, LX/A0y;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;IIZZ)V
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_2e8} :catch_4c4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d3 .. :try_end_2e8} :catch_4c1
    .catchall {:try_start_2d3 .. :try_end_2e8} :catchall_4bf

    .line 744
    :try_start_2e8
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 751
    new-array v0, v12, [I

    .line 753
    move-object/from16 v19, v0

    .line 755
    const/4 v8, 0x0

    .line 756
    :cond_2f4
    const/16 v9, 0x50

    .line 758
    if-ltz v8, :cond_2f9

    .line 760
    goto :goto_2fd

    .line 761
    :cond_2f9
    const/16 v0, 0x50

    .line 763
    :cond_2fb
    move v9, v0

    .line 764
    goto :goto_304

    .line 765
    :goto_2fd
    array-length v0, v1

    .line 766
    if-ge v8, v0, :cond_2f9

    .line 768
    aget v0, v1, v8

    .line 770
    if-gtz v0, :cond_2fb

    .line 772
    :goto_304
    aput v9, v19, v8

    .line 774
    add-int/lit8 v8, v8, 0x1

    .line 776
    if-lt v8, v12, :cond_2f4

    .line 778
    const/4 v11, 0x0

    .line 779
    new-array v9, v10, [I

    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_30e
    if-ge v1, v10, :cond_318

    .line 784
    mul-int v0, v1, v12

    .line 786
    div-int/2addr v0, v10

    .line 787
    aput v0, v9, v1

    .line 789
    add-int/lit8 v1, v1, 0x1

    .line 791
    goto :goto_30e

    .line 792
    :cond_318
    new-array v8, v10, [I

    .line 794
    const/4 v13, 0x0

    .line 795
    :goto_31b
    if-ge v13, v10, :cond_340

    .line 797
    aget v1, v9, v13

    .line 799
    add-int/lit8 v18, v13, 0x1

    .line 801
    move/from16 v0, v18

    .line 803
    if-ge v0, v10, :cond_328

    .line 805
    aget v17, v9, v18

    .line 807
    goto :goto_32a

    .line 808
    :cond_328
    move/from16 v17, v12

    .line 810
    :goto_32a
    const/16 v16, 0x0

    .line 812
    :goto_32c
    move/from16 v0, v17

    .line 814
    if-ge v1, v0, :cond_337

    .line 816
    aget v0, v19, v1

    .line 818
    add-int v16, v16, v0

    .line 820
    add-int/lit8 v1, v1, 0x1

    .line 822
    goto :goto_32c

    .line 823
    :cond_337
    if-gtz v16, :cond_33b

    .line 825
    const/16 v16, 0x50

    .line 827
    :cond_33b
    aput v16, v8, v13

    .line 829
    move/from16 v13, v18

    .line 831
    goto :goto_31b

    .line 832
    :cond_340
    const-wide/16 v18, 0x0

    .line 834
    const/4 v0, 0x0

    .line 835
    :goto_343
    if-ge v0, v10, :cond_34d

    .line 837
    aget v1, v8, v0

    .line 839
    int-to-long v12, v1

    .line 840
    add-long v18, v18, v12

    .line 842
    add-int/lit8 v0, v0, 0x1

    .line 844
    goto :goto_343

    .line 845
    :cond_34d
    const-wide/16 v16, 0x1388

    .line 847
    cmp-long v0, v18, v16

    .line 849
    if-lez v0, :cond_366

    .line 851
    :goto_353
    if-ge v11, v10, :cond_366

    .line 853
    aget v0, v8, v11

    .line 855
    int-to-long v0, v0

    .line 856
    mul-long v0, v0, v16

    .line 858
    div-long v0, v0, v18
    :try_end_35c
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_35c} :catch_4bd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e8 .. :try_end_35c} :catch_4bb
    .catchall {:try_start_2e8 .. :try_end_35c} :catchall_4b9

    .line 860
    long-to-int v12, v0

    .line 861
    invoke-static {v12}, LX/8cY;->A03(I)I

    .line 864
    move-result v0

    .line 865
    :try_start_361
    aput v0, v8, v11

    .line 867
    add-int/lit8 v11, v11, 0x1

    .line 869
    goto :goto_353

    .line 870
    :cond_366
    new-instance v10, LX/9ki;

    .line 872
    invoke-direct {v10, v9, v8}, LX/9ki;-><init>([I[I)V

    .line 875
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 878
    move-result v9

    .line 879
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 882
    move-result v8

    .line 883
    const/high16 v1, 0x43800000  # 256.0f

    .line 885
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 888
    move-result v0

    .line 889
    int-to-float v0, v0

    .line 890
    div-float/2addr v1, v0

    .line 891
    int-to-float v11, v9

    .line 892
    mul-float/2addr v11, v1

    .line 893
    int-to-float v9, v8

    .line 894
    mul-float/2addr v9, v1

    .line 895
    const/high16 v13, 0x40000000  # 2.0f

    .line 897
    mul-float v1, v9, v13

    .line 899
    const/4 v8, 0x0

    .line 900
    cmpl-float v0, v11, v1

    .line 902
    if-lez v0, :cond_389

    .line 904
    goto :goto_3a2

    .line 905
    :cond_389
    mul-float v12, v11, v13

    .line 907
    cmpl-float v0, v9, v12

    .line 909
    if-lez v0, :cond_3a6

    .line 911
    sub-float/2addr v9, v12

    .line 912
    div-float/2addr v9, v13

    .line 913
    move v1, v9

    .line 914
    move v9, v12

    .line 915
    :goto_393
    float-to-int v12, v8

    .line 916
    float-to-int v0, v1

    .line 917
    add-float/2addr v8, v11

    .line 918
    float-to-int v8, v8

    .line 919
    if-le v8, v4, :cond_39b

    .line 921
    const/16 v8, 0x100

    .line 923
    :cond_39b
    add-float/2addr v1, v9

    .line 924
    float-to-int v1, v1

    .line 925
    if-le v1, v4, :cond_3a8

    .line 927
    const/16 v1, 0x100

    .line 929
    goto :goto_3a8

    .line 930
    :goto_3a2
    sub-float/2addr v11, v1

    .line 931
    div-float/2addr v11, v13

    .line 932
    move v8, v11

    .line 933
    move v11, v1

    .line 934
    :cond_3a6
    const/4 v1, 0x0

    .line 935
    goto :goto_393

    .line 936
    :cond_3a8
    :goto_3a8
    invoke-static {v12, v0, v8, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 939
    move-result-object v19

    .line 940
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 943
    move-result v0

    .line 944
    int-to-float v9, v0

    .line 945
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 948
    move-result v0

    .line 949
    int-to-float v8, v0

    .line 950
    const/high16 v1, 0x43800000  # 256.0f

    .line 952
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 955
    move-result v0

    .line 956
    div-float v0, v1, v0

    .line 958
    mul-float/2addr v9, v0

    .line 959
    mul-float/2addr v8, v0

    .line 960
    sub-float v0, v1, v9

    .line 962
    div-float/2addr v0, v13

    .line 963
    sub-float/2addr v1, v8

    .line 964
    div-float/2addr v1, v13

    .line 965
    add-float/2addr v9, v0

    .line 966
    add-float/2addr v8, v1

    .line 967
    invoke-static {v0, v1, v9, v8}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 970
    move-result-object v18

    .line 971
    const/4 v0, 0x2

    .line 972
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 975
    move-result-object v17

    .line 976
    iget-object v12, v10, LX/9ki;->A01:[I

    .line 978
    array-length v0, v12

    .line 979
    move/from16 v22, v0

    .line 981
    const/4 v11, 0x0

    .line 982
    :goto_3d6
    move/from16 v0, v22

    .line 984
    if-ge v11, v0, :cond_41c

    .line 986
    aget v1, v12, v11

    .line 988
    iget-object v0, v7, LX/A14;->A01:LX/05b;

    .line 990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/8zp;

    .line 996
    invoke-virtual {v3, v5, v0, v1}, LX/A0y;->A08(Landroid/graphics/Bitmap;LX/8zp;I)Landroid/graphics/Bitmap;

    .line 999
    move-result-object v9

    .line 1000
    if-nez v9, :cond_3eb

    .line 1002
    goto :goto_406

    .line 1003
    :cond_3eb
    invoke-static {v4}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 1006
    move-result-object v16

    .line 1007
    invoke-static/range {v16 .. v16}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1010
    move-result-object v13

    .line 1011
    move-object/from16 v8, v19

    .line 1013
    move-object/from16 v1, v18

    .line 1015
    move-object/from16 v0, v17

    .line 1017
    invoke-virtual {v13, v9, v8, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1020
    move-object/from16 v1, v20

    .line 1022
    move-object/from16 v0, v16

    .line 1024
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1027
    add-int/lit8 v11, v11, 0x1

    .line 1029
    goto :goto_3d6
    :try_end_406
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_406} :catch_4bd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_361 .. :try_end_406} :catch_4bb
    .catchall {:try_start_361 .. :try_end_406} :catchall_4b9

    .line 1030
    :goto_406
    :try_start_406
    invoke-static {v6, v3}, LX/A0y;->A05(Landroid/graphics/Bitmap;LX/A0y;)V

    .line 1033
    if-eqz v5, :cond_40e

    .line 1035
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1038
    :cond_40e
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1041
    move-result-object v1

    .line 1042
    :goto_412
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_559

    .line 1048
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1051
    goto :goto_412
    :try_end_41c
    .catchall {:try_start_406 .. :try_end_41c} :catchall_619

    .line 1052
    :cond_41c
    :try_start_41c
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_438
    :try_end_422
    .catch Ljava/lang/Exception; {:try_start_41c .. :try_end_422} :catch_4bd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41c .. :try_end_422} :catch_4bb
    .catchall {:try_start_41c .. :try_end_422} :catchall_4b9

    .line 1058
    :try_start_422
    invoke-static {v6, v3}, LX/A0y;->A05(Landroid/graphics/Bitmap;LX/A0y;)V

    .line 1061
    if-eqz v5, :cond_42a

    .line 1063
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1066
    :cond_42a
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1069
    move-result-object v1

    .line 1070
    :goto_42e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_559

    .line 1076
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1079
    goto :goto_42e
    :try_end_438
    .catchall {:try_start_422 .. :try_end_438} :catchall_619

    .line 1080
    :cond_438
    :try_start_438
    new-instance v1, LX/5Vf;

    .line 1082
    invoke-direct {v1, v4, v4}, LX/5Vf;-><init>(II)V

    .line 1085
    iget-object v8, v10, LX/9ki;->A00:[I

    .line 1087
    const/16 v0, 0x50

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v31

    .line 1093
    iget-object v0, v7, LX/A14;->A0B:LX/00q;

    .line 1095
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 1098
    move-result-wide v35

    .line 1099
    move-object/from16 v29, v1

    .line 1101
    move-object/from16 v30, v7

    .line 1103
    move-object/from16 v32, v20

    .line 1105
    move-object/from16 v33, v8

    .line 1107
    move/from16 v34, v28

    .line 1109
    invoke-static/range {v29 .. v36}, LX/A14;->A02(LX/5Vf;LX/A14;Ljava/lang/Integer;Ljava/util/List;[IIJ)Ljava/io/File;

    .line 1112
    move-result-object v8

    .line 1113
    if-nez v8, :cond_471
    :try_end_45b
    .catch Ljava/lang/Exception; {:try_start_438 .. :try_end_45b} :catch_4bd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_438 .. :try_end_45b} :catch_4bb
    .catchall {:try_start_438 .. :try_end_45b} :catchall_4b9

    .line 1115
    :try_start_45b
    invoke-static {v6, v3}, LX/A0y;->A05(Landroid/graphics/Bitmap;LX/A0y;)V

    .line 1118
    if-eqz v5, :cond_463

    .line 1120
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1123
    :cond_463
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1126
    move-result-object v1

    .line 1127
    :goto_467
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_559

    .line 1133
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1136
    goto :goto_467
    :try_end_471
    .catchall {:try_start_45b .. :try_end_471} :catchall_619

    .line 1137
    :cond_471
    :try_start_471
    invoke-static {v7, v8}, LX/A14;->A07(LX/A14;Ljava/io/File;)Z

    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_495

    .line 1143
    const-string v0, "WebpStickerFactory/animatedWebpToSticker/invalid output"

    .line 1145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_47f
    .catch Ljava/lang/Exception; {:try_start_471 .. :try_end_47f} :catch_4bd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_471 .. :try_end_47f} :catch_4bb
    .catchall {:try_start_471 .. :try_end_47f} :catchall_4b9

    .line 1151
    :try_start_47f
    invoke-static {v6, v3}, LX/A0y;->A05(Landroid/graphics/Bitmap;LX/A0y;)V

    .line 1154
    if-eqz v5, :cond_487

    .line 1156
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1159
    :cond_487
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1162
    move-result-object v1

    .line 1163
    :goto_48b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_559

    .line 1169
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1172
    goto :goto_48b
    :try_end_495
    .catchall {:try_start_47f .. :try_end_495} :catchall_619

    .line 1173
    :cond_495
    :try_start_495
    iget-object v0, v7, LX/A14;->A02:LX/05b;

    .line 1175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, LX/8e4;

    .line 1181
    const-string v0, "image/webp"

    .line 1183
    invoke-virtual {v1, v8, v0, v4, v4}, LX/8e4;->A04(Ljava/io/File;Ljava/lang/String;II)LX/A4N;

    .line 1186
    move-result-object v45
    :try_end_4a3
    .catch Ljava/lang/Exception; {:try_start_495 .. :try_end_4a3} :catch_4bd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_495 .. :try_end_4a3} :catch_4bb
    .catchall {:try_start_495 .. :try_end_4a3} :catchall_4b9

    .line 1187
    :try_start_4a3
    invoke-static {v6, v3}, LX/A0y;->A05(Landroid/graphics/Bitmap;LX/A0y;)V

    .line 1190
    if-eqz v5, :cond_4ab

    .line 1192
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1195
    :cond_4ab
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1198
    move-result-object v1

    .line 1199
    :goto_4af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_5a8

    .line 1205
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1208
    goto :goto_4af
    :try_end_4b9
    .catchall {:try_start_4a3 .. :try_end_4b9} :catchall_619

    .line 1209
    :catchall_4b9
    move-exception v2

    .line 1210
    goto :goto_52d

    .line 1211
    :catch_4bb
    move-exception v1

    .line 1212
    goto :goto_4da

    .line 1213
    :catch_4bd
    move-exception v1

    .line 1214
    goto :goto_504

    .line 1215
    :catchall_4bf
    move-exception v2

    .line 1216
    goto :goto_531

    .line 1217
    :catch_4c1
    move-exception v1

    .line 1218
    move-object v3, v9

    .line 1219
    goto :goto_4da

    .line 1220
    :catch_4c4
    move-exception v1

    .line 1221
    move-object v3, v9

    .line 1222
    goto :goto_504

    .line 1223
    :catchall_4c7
    move-exception v2

    .line 1224
    move-object v5, v9

    .line 1225
    goto :goto_531

    .line 1226
    :catch_4ca
    move-exception v1

    .line 1227
    move-object v3, v9

    .line 1228
    move-object v5, v9

    .line 1229
    goto :goto_4da

    .line 1230
    :catch_4ce
    move-exception v1

    .line 1231
    move-object v3, v9

    .line 1232
    move-object v5, v9

    .line 1233
    goto :goto_504

    .line 1234
    :catchall_4d2
    move-exception v2

    .line 1235
    move-object v5, v9

    .line 1236
    move-object v6, v9

    .line 1237
    goto :goto_531

    .line 1238
    :catch_4d6
    move-exception v1

    .line 1239
    move-object v3, v9

    .line 1240
    move-object v6, v9

    .line 1241
    move-object v5, v9

    .line 1242
    :goto_4da
    :try_start_4da
    const-string v0, "WebpStickerFactory/animatedWebpToSticker/oom"

    .line 1244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    if-eqz v3, :cond_4e5
    :try_end_4e1
    .catchall {:try_start_4da .. :try_end_4e1} :catchall_52a

    .line 1249
    :try_start_4e1
    invoke-virtual {v3}, LX/A0y;->A09()V

    .line 1252
    goto :goto_4e8

    .line 1253
    :cond_4e5
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1256
    :goto_4e8
    if-eqz v6, :cond_4ed

    .line 1258
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1261
    :cond_4ed
    if-eqz v5, :cond_4f2

    .line 1263
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1266
    :cond_4f2
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1269
    move-result-object v1

    .line 1270
    :goto_4f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_559

    .line 1276
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1279
    goto :goto_4f6
    :try_end_500
    .catchall {:try_start_4e1 .. :try_end_500} :catchall_619

    .line 1280
    :catch_500
    move-exception v1

    .line 1281
    move-object v3, v9

    .line 1282
    move-object v6, v9

    .line 1283
    move-object v5, v9

    .line 1284
    :goto_504
    :try_start_504
    const-string v0, "WebpStickerFactory/animatedWebpToSticker/error"

    .line 1286
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1289
    if-eqz v3, :cond_50f
    :try_end_50b
    .catchall {:try_start_504 .. :try_end_50b} :catchall_52a

    .line 1291
    :try_start_50b
    invoke-virtual {v3}, LX/A0y;->A09()V

    .line 1294
    goto :goto_512

    .line 1295
    :cond_50f
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1298
    :goto_512
    if-eqz v6, :cond_517

    .line 1300
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1303
    :cond_517
    if-eqz v5, :cond_51c

    .line 1305
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1308
    :cond_51c
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1311
    move-result-object v1

    .line 1312
    :goto_520
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_559

    .line 1318
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1321
    goto :goto_520
    :try_end_52a
    .catchall {:try_start_50b .. :try_end_52a} :catchall_619

    .line 1322
    :catchall_52a
    move-exception v2

    .line 1323
    if-eqz v3, :cond_531

    .line 1325
    :goto_52d
    :try_start_52d
    invoke-virtual {v3}, LX/A0y;->A09()V

    .line 1328
    goto :goto_534

    .line 1329
    :cond_531
    :goto_531
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1332
    :goto_534
    if-eqz v6, :cond_539

    .line 1334
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1337
    :cond_539
    if-eqz v5, :cond_53e

    .line 1339
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1342
    :cond_53e
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1345
    move-result-object v1

    .line 1346
    :goto_542
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_54c

    .line 1352
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1355
    goto :goto_542

    .line 1356
    :cond_54c
    throw v2

    .line 1357
    :catch_54d
    move-exception v1

    .line 1358
    const-string v0, "WebpStickerFactory/animatedWebpToSticker/could not read source"

    .line 1360
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1363
    goto :goto_559

    .line 1364
    :cond_554
    const-string v0, "WebpStickerFactory/animatedWebpToSticker/source is empty or over the size cap"

    .line 1366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1369
    :cond_559
    :goto_559
    iget-object v0, v2, LX/9bf;->A00:LX/05b;

    .line 1371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, LX/8eO;

    .line 1377
    iget-object v0, v14, LX/A3z;->A02:LX/A3q;

    .line 1379
    iget-object v0, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 1381
    invoke-virtual {v1, v0}, LX/8eO;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 1384
    move-result-object v1

    .line 1385
    if-eqz v1, :cond_586

    .line 1387
    iget-object v0, v2, LX/9bf;->A06:LX/05b;

    .line 1389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/A14;

    .line 1395
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1398
    move-result-object v7

    .line 1399
    const/4 v4, 0x0

    .line 1400
    const/16 v9, 0xd

    .line 1402
    const/4 v10, 0x0

    .line 1403
    const/4 v11, 0x1

    .line 1404
    move-object v6, v4

    .line 1405
    move-object v8, v4

    .line 1406
    move-object v3, v0

    .line 1407
    move-object v5, v4

    .line 1408
    invoke-virtual/range {v3 .. v11}, LX/A14;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZZ)LX/A4N;

    .line 1411
    move-result-object v45

    .line 1412
    if-nez v45, :cond_5a8

    .line 1414
    :cond_586
    const-string v0, "GifToStickerSender/sendGifAsSticker/could not build a sticker from the GIF"

    .line 1416
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1419
    iget-object v0, v2, LX/9bf;->A01:LX/05b;

    .line 1421
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1424
    move-result-object v2

    .line 1425
    const v1, 0x7f124a5e

    .line 1428
    const/4 v0, 0x0

    .line 1429
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 1432
    const/4 v3, 0x0

    .line 1433
    goto :goto_60d

    .line 1434
    :goto_59a
    iget-object v0, v2, LX/9bf;->A03:LX/05b;

    .line 1436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, LX/8e4;

    .line 1442
    const-string v0, "image/webp"

    .line 1444
    invoke-virtual {v1, v3, v0, v6, v5}, LX/8e4;->A04(Ljava/io/File;Ljava/lang/String;II)LX/A4N;

    .line 1447
    move-result-object v45

    .line 1448
    :cond_5a8
    iget-object v0, v2, LX/9bf;->A04:LX/05b;

    .line 1450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, LX/9xc;

    .line 1456
    invoke-static/range {v37 .. v37}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    move-result-object v49

    .line 1460
    iget-object v2, v14, LX/A3z;->A05:Ljava/lang/String;

    .line 1462
    iget v1, v14, LX/A3z;->A00:I

    .line 1464
    const/4 v0, 0x1

    .line 1465
    if-eq v1, v0, :cond_5bc

    .line 1467
    goto :goto_5bf

    .line 1468
    :cond_5bc
    const-string v25, "Giphy"

    .line 1470
    goto :goto_5c4

    .line 1471
    :goto_5bf
    const/4 v0, 0x3

    .line 1472
    if-eq v1, v0, :cond_5c9

    .line 1474
    const/16 v25, 0x0

    .line 1476
    :goto_5c4
    const/16 v23, 0x0

    .line 1478
    const/16 v34, 0x0

    .line 1480
    goto :goto_5cc

    .line 1481
    :cond_5c9
    const-string v25, "Klipy"

    .line 1483
    goto :goto_5c4

    .line 1484
    :goto_5cc
    new-instance v22, LX/9yJ;

    .line 1486
    move-object/from16 v26, v23

    .line 1488
    move-object/from16 v27, v23

    .line 1490
    move-object/from16 v28, v23

    .line 1492
    move-object/from16 v30, v23

    .line 1494
    move-object/from16 v31, v23

    .line 1496
    move-object/from16 v32, v23

    .line 1498
    move-object/from16 v33, v23

    .line 1500
    move/from16 v36, v34

    .line 1502
    move/from16 v37, v34

    .line 1504
    move/from16 v38, v34

    .line 1506
    move/from16 v39, v34

    .line 1508
    move/from16 v40, v34

    .line 1510
    move/from16 v41, v34

    .line 1512
    move/from16 v42, v34

    .line 1514
    move/from16 v43, v34

    .line 1516
    move/from16 v44, v34

    .line 1518
    move-object/from16 v24, v23

    .line 1520
    move-object/from16 v29, v2

    .line 1522
    move/from16 v35, v34

    .line 1524
    invoke-direct/range {v22 .. v44}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 1527
    const/16 v50, 0x1

    .line 1529
    move-object/from16 v47, v23

    .line 1531
    move-object/from16 v42, v3

    .line 1533
    move-object/from16 v43, v21

    .line 1535
    move-object/from16 v44, v23

    .line 1537
    move-object/from16 v46, v22

    .line 1539
    move-object/from16 v48, v2

    .line 1541
    move/from16 v51, v50

    .line 1543
    move/from16 v53, v34

    .line 1545
    invoke-virtual/range {v42 .. v53}, LX/9xc;->A02(LX/1AZ;LX/ADo;LX/A4N;LX/9yJ;LX/ApT;Ljava/lang/String;Ljava/util/List;IIZZ)LX/9uU;

    .line 1548
    const/4 v3, 0x1
    :try_end_60d
    .catchall {:try_start_52d .. :try_end_60d} :catchall_619

    .line 1549
    :goto_60d
    iget-object v2, v15, LX/8dT;->A29:LX/0KG;

    .line 1551
    const/4 v1, 0x5

    .line 1552
    new-instance v0, LX/3R0;

    .line 1554
    invoke-direct {v0, v1, v15, v3}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 1557
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1560
    return-void

    .line 1561
    :catchall_619
    move-exception v4

    .line 1562
    iget-object v3, v15, LX/8dT;->A29:LX/0KG;

    .line 1564
    const/4 v2, 0x0

    .line 1565
    const/4 v1, 0x5

    .line 1566
    new-instance v0, LX/3R0;

    .line 1568
    invoke-direct {v0, v1, v15, v2}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 1571
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1574
    throw v4

    .line 1575
    :cond_627
    const v0, 0x7f122a29

    .line 1578
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1581
    return-void

    .line 1582
    :pswitch_data_62e
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_12b  #00000001
        :pswitch_10f  #00000002
        :pswitch_98  #00000003
        :pswitch_71  #00000004
        :pswitch_55  #00000005
    .end packed-switch
.end method
