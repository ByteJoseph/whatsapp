.class public LX/9Ft;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/9Ft;->$t:I

    .line 2
    iput-object p2, p0, LX/9Ft;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/9Ft;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/9Ft;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/9Ft;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_292

    .line 9
    iget-object v6, v3, LX/9Ft;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/A12;

    .line 13
    iget-object v5, v6, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 15
    if-eqz v5, :cond_58

    .line 17
    iget-object v0, v3, LX/9Ft;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/I6Y;

    .line 21
    invoke-virtual {v5, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2x(LX/I6Y;)LX/H7v;

    .line 24
    move-result-object v2

    .line 25
    instance-of v1, v2, LX/G5c;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_26

    .line 30
    check-cast v2, LX/G5c;

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-virtual {v2}, LX/G5c;->A1z()V

    .line 37
    move-object v0, v2

    .line 38
    :cond_26
    iget-object v8, v3, LX/9Ft;->A00:Ljava/lang/Object;

    .line 40
    check-cast v8, LX/A4M;

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v4, 0xa

    .line 45
    new-instance v7, LX/A24;

    .line 47
    invoke-direct {v7, v5, v0, v4}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const v3, 0x7f12024d

    .line 53
    const/4 v2, 0x1

    .line 54
    const v0, 0x7f0804de

    .line 57
    new-instance v1, LX/9Ax;

    .line 59
    invoke-direct {v1, v3, v2, v0}, LX/9Ax;-><init>(IZI)V

    .line 62
    new-instance v0, LX/A4k;

    .line 64
    invoke-direct {v0, v5, v8, v6, v4}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    new-instance v10, LX/9kU;

    .line 69
    invoke-direct {v10, v0, v1}, LX/9kU;-><init>(Landroid/view/View$OnClickListener;LX/A3b;)V

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v11, v9

    .line 75
    invoke-static/range {v7 .. v13}, LX/9Q2;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/A4M;LX/A3u;LX/9kU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "TopAttributionManager"

    .line 85
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :pswitch_59  #0x0
    iget-object v4, v3, LX/9Ft;->A02:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/9zl;

    .line 93
    iget-object v1, v4, LX/9zl;->A00:LX/1eC;

    .line 95
    const-string v5, "message"

    .line 97
    if-eqz v1, :cond_28c

    .line 99
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 101
    if-eqz v0, :cond_282

    .line 103
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 105
    if-eqz v0, :cond_58

    .line 107
    invoke-static {v1}, LX/8er;->A00(LX/1eC;)Z

    .line 110
    move-result v0

    .line 111
    iget-object v2, v4, LX/9zl;->A00:LX/1eC;

    .line 113
    if-nez v0, :cond_245

    .line 115
    if-eqz v2, :cond_28c

    .line 117
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 119
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 121
    if-eqz v0, :cond_58

    .line 123
    iget-object v1, v3, LX/9Ft;->A01:Ljava/lang/Object;

    .line 125
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A0E(LX/1AZ;Z)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x1
    const/4 v0, 0x0

    .line 133
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v1, v3, LX/9Ft;->A01:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/0XC;

    .line 140
    if-eqz v1, :cond_99

    .line 142
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

    .line 152
    return-void

    .line 153
    :cond_99
    iget-object v4, v3, LX/9Ft;->A02:Ljava/lang/Object;

    .line 155
    check-cast v4, LX/9zl;

    .line 157
    iget-object v0, v4, LX/9zl;->A00:LX/1eC;

    .line 159
    const-string v5, "message"

    .line 161
    if-eqz v0, :cond_28c

    .line 163
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 165
    if-eqz v1, :cond_287

    .line 167
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 169
    if-nez v0, :cond_58

    .line 171
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 173
    if-nez v0, :cond_58

    .line 175
    iget-object v0, v3, LX/9Ft;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/8eF;

    .line 185
    iget-object v1, v4, LX/9zl;->A00:LX/1eC;

    .line 187
    if-eqz v1, :cond_28c

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v2, v1, v0, v0}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x4
    const/4 v0, 0x0

    .line 195
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-object v4, v3, LX/9Ft;->A02:Ljava/lang/Object;

    .line 200
    check-cast v4, LX/ATQ;

    .line 202
    invoke-static {v4}, LX/ATQ;->A04(LX/ATQ;)V

    .line 205
    iget-object v1, v4, LX/ATQ;->A08:Lkotlin/jvm/functions/Function1;

    .line 207
    if-eqz v1, :cond_d5

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 213
    :cond_d5
    iget-object v0, v4, LX/ATQ;->A0N:LX/05b;

    .line 215
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0k(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 230
    iget-object v8, v3, LX/9Ft;->A01:Ljava/lang/Object;

    .line 232
    check-cast v8, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 234
    iget-object v1, v8, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 236
    if-eqz v1, :cond_f8

    .line 238
    iget-object v0, v4, LX/ATQ;->A0I:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/9XT;

    .line 246
    iput-object v1, v0, LX/9XT;->A00:Ljava/lang/String;

    .line 248
    :cond_f8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 255
    move-result-object v16

    .line 256
    if-eqz v16, :cond_58

    .line 258
    invoke-virtual {v8}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 265
    move-result-object v13

    .line 266
    iget-boolean v15, v4, LX/ATQ;->A0S:Z

    .line 268
    const/4 v6, 0x0

    .line 269
    sget-object v10, LX/9It;->A05:LX/9It;

    .line 271
    move-object v9, v6

    .line 272
    move-object v11, v6

    .line 273
    move-object v12, v6

    .line 274
    move-object v14, v6

    .line 275
    new-instance v5, LX/A45;

    .line 277
    move-object v7, v6

    .line 278
    invoke-direct/range {v5 .. v15}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 281
    iget-object v2, v3, LX/9Ft;->A00:Ljava/lang/Object;

    .line 283
    check-cast v2, LX/0W3;

    .line 285
    iget-object v1, v5, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 287
    iget-object v0, v4, LX/ATQ;->A0Q:LX/024;

    .line 289
    new-instance v15, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;

    .line 291
    move-object/from16 v18, v5

    .line 293
    move-object/from16 v19, v4

    .line 295
    move-object/from16 v20, v6

    .line 297
    move-object/from16 v17, v1

    .line 299
    invoke-direct/range {v15 .. v20}, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;-><init>(Landroid/app/Activity;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/ATQ;LX/0ds;)V

    .line 302
    invoke-static {v0, v15, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x5
    iget-object v7, v3, LX/9Ft;->A02:Ljava/lang/Object;

    .line 308
    check-cast v7, LX/A12;

    .line 310
    iget-object v5, v7, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 312
    if-eqz v5, :cond_58

    .line 314
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2y()LX/G5c;

    .line 317
    move-result-object v4

    .line 318
    const/4 v6, 0x0

    .line 319
    if-eqz v4, :cond_1ef

    .line 321
    invoke-virtual {v4}, LX/G5c;->A1z()V

    .line 324
    :goto_144
    iget-object v1, v3, LX/9Ft;->A01:Ljava/lang/Object;

    .line 326
    check-cast v1, LX/I6Y;

    .line 328
    instance-of v0, v1, LX/93A;

    .line 330
    if-eqz v0, :cond_1ec

    .line 332
    move-object v0, v1

    .line 333
    check-cast v0, LX/93A;

    .line 335
    iget-object v0, v0, LX/93A;->A00:LX/937;

    .line 337
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1ec

    .line 343
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 346
    move-result-object v8

    .line 347
    :goto_15b
    instance-of v0, v1, LX/Ha4;

    .line 349
    if-eqz v0, :cond_1d1

    .line 351
    check-cast v1, LX/Ha4;

    .line 353
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, LX/HOW;->A0F:LX/FsN;

    .line 359
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 361
    check-cast v0, LX/ADT;

    .line 363
    if-eqz v0, :cond_189

    .line 365
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v2

    .line 371
    :cond_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1cf

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    instance-of v0, v1, LX/93G;

    .line 383
    if-eqz v0, :cond_173

    .line 385
    :goto_181
    check-cast v1, LX/9i1;

    .line 387
    if-eqz v1, :cond_189

    .line 389
    check-cast v1, LX/93G;

    .line 391
    iget-object v6, v1, LX/93G;->A00:Ljava/lang/String;

    .line 393
    :cond_189
    :goto_189
    iget-object v0, v7, LX/A12;->A0K:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/6A0;

    .line 401
    const/16 v1, 0x13

    .line 403
    const/16 v0, 0x3b

    .line 405
    invoke-virtual {v2, v1, v0}, LX/6A0;->A0K(II)V

    .line 408
    if-nez v6, :cond_19c

    .line 410
    const-string v6, ""

    .line 412
    :cond_19c
    new-instance v3, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;

    .line 414
    invoke-direct {v3}, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;-><init>()V

    .line 417
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 420
    move-result-object v2

    .line 421
    if-eqz v8, :cond_1ad

    .line 423
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_1af

    .line 429
    :cond_1ad
    const-string v1, ""

    .line 431
    :cond_1af
    const-string v0, "bundle_prompt_used"

    .line 433
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v0, "bundle_file_path"

    .line 438
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 444
    const/16 v1, 0x8

    .line 446
    new-instance v0, LX/A24;

    .line 448
    invoke-direct {v0, v5, v4, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 453
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 456
    move-result-object v1

    .line 457
    const-string v0, "TopAttributionManager"

    .line 459
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 462
    return-void

    .line 463
    :cond_1cf
    move-object v1, v6

    .line 464
    goto :goto_181

    .line 465
    :cond_1d1
    iget-object v0, v3, LX/9Ft;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 469
    if-eqz v0, :cond_1ea

    .line 471
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 473
    :goto_1d9
    instance-of v0, v1, LX/AGL;

    .line 475
    if-eqz v0, :cond_189

    .line 477
    check-cast v1, LX/AGL;

    .line 479
    if-eqz v1, :cond_189

    .line 481
    iget-object v0, v1, LX/AGL;->A00:LX/1AZ;

    .line 483
    if-eqz v0, :cond_189

    .line 485
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 488
    move-result-object v6

    .line 489
    goto :goto_189

    .line 490
    :cond_1ea
    move-object v1, v6

    .line 491
    goto :goto_1d9

    .line 492
    :cond_1ec
    move-object v8, v6

    .line 493
    goto/16 :goto_15b

    .line 495
    :cond_1ef
    move-object v4, v6

    .line 496
    goto/16 :goto_144

    .line 498
    :pswitch_1f2  #0x2
    iget-object v2, v3, LX/9Ft;->A02:Ljava/lang/Object;

    .line 500
    check-cast v2, LX/AUB;

    .line 502
    iget-object v5, v3, LX/9Ft;->A00:Ljava/lang/Object;

    .line 504
    check-cast v5, LX/A6M;

    .line 506
    iget-object v1, v5, LX/A6M;->A00:LX/1dJ;

    .line 508
    if-eqz v1, :cond_20b

    .line 510
    iget-object v0, v2, LX/AUB;->A02:LX/91T;

    .line 512
    if-eqz v0, :cond_22a

    .line 514
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 516
    :goto_204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v1

    .line 520
    const/4 v0, 0x1

    .line 521
    if-nez v1, :cond_20c

    .line 523
    :cond_20b
    const/4 v0, 0x0

    .line 524
    :cond_20c
    const/4 v4, 0x0

    .line 525
    if-nez v0, :cond_21b

    .line 527
    iget-object v0, v2, LX/AUB;->A08:Lkotlin/jvm/functions/Function0;

    .line 529
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Number;

    .line 535
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 538
    move-result v4

    .line 539
    :cond_21b
    iget-object v2, v3, LX/9Ft;->A01:Ljava/lang/Object;

    .line 541
    check-cast v2, LX/91T;

    .line 543
    const/16 v1, 0x11

    .line 545
    new-instance v0, LX/AZr;

    .line 547
    invoke-direct {v0, v1}, LX/AZr;-><init>(I)V

    .line 550
    invoke-static {v2, v5, v0, v4}, LX/A6M;->A00(LX/91T;LX/A6M;Lkotlin/jvm/functions/Function0;I)V

    .line 553
    return-void

    .line 554
    :cond_22a
    const/4 v0, 0x0

    .line 555
    goto :goto_204

    .line 556
    :pswitch_22c  #0x3
    iget-object v2, v3, LX/9Ft;->A02:Ljava/lang/Object;

    .line 558
    check-cast v2, LX/8hl;

    .line 560
    iget-object v1, v3, LX/9Ft;->A00:Ljava/lang/Object;

    .line 562
    check-cast v1, [I

    .line 564
    iget-object v0, v2, LX/8hl;->A04:LX/Aky;

    .line 566
    invoke-interface {v0, v1}, LX/Aky;->CZX([I)V

    .line 569
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 572
    iget-object v1, v3, LX/9Ft;->A01:Ljava/lang/Object;

    .line 574
    check-cast v1, Landroid/view/View;

    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 580
    return-void

    .line 581
    :cond_245
    if-eqz v2, :cond_28c

    .line 583
    invoke-static {v2}, LX/8er;->A01(LX/1eC;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_25d

    .line 589
    iget-object v0, v4, LX/9zl;->A08:LX/05b;

    .line 591
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/9hQ;

    .line 597
    iget-object v0, v4, LX/9zl;->A00:LX/1eC;

    .line 599
    if-eqz v0, :cond_28c

    .line 601
    invoke-virtual {v1, v0}, LX/9hQ;->A00(LX/1eC;)V

    .line 604
    return-void

    .line 605
    :cond_25d
    iget-object v3, v3, LX/9Ft;->A00:Ljava/lang/Object;

    .line 607
    check-cast v3, LX/TaZ;

    .line 609
    iget-object v2, v4, LX/9zl;->A00:LX/1eC;

    .line 611
    if-eqz v2, :cond_28c

    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-static {v2, v3, v0, v1, v1}, LX/TaZ;->A06(LX/1eB;LX/TaZ;ZZZ)V

    .line 618
    iget-object v0, v4, LX/9zl;->A07:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/Ap7;

    .line 626
    iget-object v0, v4, LX/9zl;->A00:LX/1eC;

    .line 628
    if-eqz v0, :cond_28c

    .line 630
    invoke-static {v0}, LX/9OO;->A00(LX/1AZ;)LX/9mK;

    .line 633
    move-result-object v1

    .line 634
    invoke-static {}, LX/9Od;->A00()LX/9n2;

    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v2, v0, v1}, LX/Ap7;->AJE(LX/9n2;LX/9mK;)Z

    .line 641
    return-void

    .line 642
    :cond_282
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_287
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_28c
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 655
    const/4 v0, 0x0

    .line 656
    throw v0

    .line 657
    nop

    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_84  #00000001
        :pswitch_1f2  #00000002
        :pswitch_22c  #00000003
        :pswitch_c2  #00000004
        :pswitch_132  #00000005
    .end packed-switch
.end method
