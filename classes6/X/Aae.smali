.class public LX/Aae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Aae;->$t:I

    .line 2
    iput-object p3, p0, LX/Aae;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Aae;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/Aae;->A03:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/Aae;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/Aae;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_316

    .line 9
    iget-object v5, v4, LX/Aae;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 13
    iget-object v6, v4, LX/Aae;->A03:Ljava/lang/String;

    .line 15
    iget-object v15, v4, LX/Aae;->A01:Ljava/lang/Object;

    .line 17
    check-cast v15, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 19
    iget-object v4, v4, LX/Aae;->A02:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    check-cast v14, LX/Apj;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v14}, LX/Apj;->BV0()LX/1AY;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/9pm;->A00(LX/1AT;)LX/I6Y;

    .line 36
    move-result-object v3

    .line 37
    instance-of v0, v3, LX/I6q;

    .line 39
    if-eqz v0, :cond_23f

    .line 41
    check-cast v3, LX/I6q;

    .line 43
    if-eqz v3, :cond_23f

    .line 45
    instance-of v0, v3, LX/93B;

    .line 47
    if-eqz v0, :cond_87

    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/Ha4;

    .line 52
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/932;

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_87

    .line 61
    check-cast v1, LX/932;

    .line 63
    if-eqz v1, :cond_87

    .line 65
    invoke-virtual {v1}, LX/932;->Bbl()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2f()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_50

    .line 77
    invoke-virtual {v1, v2}, LX/932;->Czn(Ljava/lang/String;)V

    .line 80
    :cond_50
    invoke-static {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_87

    .line 86
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2f()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_87

    .line 92
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/15j;

    .line 94
    if-nez v0, :cond_64

    .line 96
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/15j;

    .line 98
    if-eqz v0, :cond_87

    .line 100
    :cond_64
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 106
    if-eqz v0, :cond_87

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 114
    if-eqz v0, :cond_87

    .line 116
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_80

    .line 126
    const-string v0, ""

    .line 128
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/932;->Czm(Ljava/lang/String;)V

    .line 135
    :cond_87
    iget-object v2, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1T:LX/1Vx;

    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, v2, LX/1Vx;->A06:Ljava/lang/Boolean;

    .line 140
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/1Zu;

    .line 142
    invoke-virtual {v0, v6}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/1Vx;->A06:Ljava/lang/Boolean;

    .line 158
    :cond_9e
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    check-cast v12, LX/9zU;

    .line 166
    iget-object v13, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/Ktx;

    .line 168
    if-nez v13, :cond_b0

    .line 170
    const-string v0, "webPagePreviewViewModel"

    .line 172
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_b0
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2b()Ljava/util/List;

    .line 179
    move-result-object v18

    .line 180
    iget-object v7, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:LX/K9R;

    .line 182
    iget-boolean v2, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:Z

    .line 184
    iget-boolean v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f:Z

    .line 186
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/3hD;->A0G:LX/0JR;

    .line 192
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 195
    move-result v19

    .line 196
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, LX/3hD;->A01:I

    .line 202
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 205
    move-result-object v8

    .line 206
    iget-object v8, v8, LX/3hD;->A0I:LX/0JR;

    .line 208
    invoke-static {v8}, LX/3dE;->A0C(LX/0JR;)I

    .line 211
    move-result v21

    .line 212
    iget-object v8, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1X:LX/00q;

    .line 214
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 217
    move-result v22

    .line 218
    move/from16 v23, v2

    .line 220
    move/from16 v24, v1

    .line 222
    move/from16 v20, v0

    .line 224
    move-object/from16 v17, v6

    .line 226
    move-object/from16 v16, v7

    .line 228
    invoke-virtual/range {v12 .. v24}, LX/9zU;->A04(LX/I3M;LX/Apj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/K9R;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    .line 231
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V:LX/GDh;

    .line 233
    if-eqz v1, :cond_249

    .line 235
    sget-object v0, LX/9QI;->$redex_init_class:LX/9QI;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x1

    .line 242
    if-eq v1, v0, :cond_146

    .line 244
    const/4 v0, 0x2

    .line 245
    if-eq v1, v0, :cond_146

    .line 247
    const/4 v0, 0x3

    .line 248
    if-ne v1, v0, :cond_249

    .line 250
    invoke-static {v3}, LX/H4f;->A01(LX/I6Y;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_249

    .line 256
    invoke-interface {v3}, LX/I6Y;->BLE()LX/4t5;

    .line 259
    move-result-object v7

    .line 260
    const/16 v6, 0xa

    .line 262
    new-instance v2, LX/1Cv;

    .line 264
    invoke-direct {v2, v6}, LX/1Cv;-><init>(I)V

    .line 267
    const/4 v1, 0x1

    .line 268
    if-eqz v7, :cond_120

    .line 270
    iget-boolean v0, v7, LX/4t5;->A0B:Z

    .line 272
    if-ne v0, v1, :cond_117

    .line 274
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_117
    iget-boolean v0, v7, LX/4t5;->A0C:Z

    .line 281
    if-ne v0, v1, :cond_120

    .line 283
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 285
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_120
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_249

    .line 298
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0u:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/H7T;

    .line 306
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v2, LX/H7T;->A0I:LX/05b;

    .line 312
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 315
    move-result-object v7

    .line 316
    new-instance v0, LX/HnQ;

    .line 318
    invoke-direct {v0, v1, v3, v2, v6}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    :goto_141
    invoke-interface {v7, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 324
    goto/16 :goto_249

    .line 326
    :cond_146
    invoke-interface {v3}, LX/I6Y;->BLE()LX/4t5;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_249

    .line 332
    iget-boolean v1, v0, LX/4t5;->A0B:Z

    .line 334
    const/4 v0, 0x1

    .line 335
    if-ne v1, v0, :cond_249

    .line 337
    invoke-interface {v3}, LX/I6Y;->Aqf()LX/1dJ;

    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 343
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_164

    .line 349
    invoke-interface {v3}, LX/I6Z;->BjY()Z

    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x1

    .line 354
    if-nez v1, :cond_165

    .line 356
    :cond_164
    const/4 v0, 0x0

    .line 357
    :cond_165
    if-eqz v0, :cond_249

    .line 359
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LX/1Y3;

    .line 367
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 370
    move-result-object v2

    .line 371
    iget-object v7, v6, LX/1Y3;->A0D:LX/08b;

    .line 373
    const/16 v1, 0x26

    .line 375
    new-instance v0, LX/HnP;

    .line 377
    invoke-direct {v0, v2, v3, v6, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    goto :goto_141

    .line 381
    :pswitch_17d  #0x2
    iget-object v6, v4, LX/Aae;->A00:Ljava/lang/Object;

    .line 383
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 385
    iget-object v5, v4, LX/Aae;->A01:Ljava/lang/Object;

    .line 387
    check-cast v5, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 389
    iget-object v0, v4, LX/Aae;->A03:Ljava/lang/String;

    .line 391
    iget-object v4, v4, LX/Aae;->A02:Ljava/lang/Object;

    .line 393
    check-cast v4, LX/9J0;

    .line 395
    check-cast v14, Landroid/graphics/Bitmap;

    .line 397
    const/4 v1, 0x0

    .line 398
    if-nez v14, :cond_19a

    .line 400
    const-string v0, "AlbumArtworkUploader/bitmap null"

    .line 402
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 405
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    goto/16 :goto_30f

    .line 410
    :cond_19a
    invoke-virtual {v5, v0, v1}, LX/8zw;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 417
    move-result-object v2

    .line 418
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 420
    const/16 v0, 0x5a

    .line 422
    invoke-virtual {v14, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 425
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 428
    invoke-virtual {v5, v4, v3, v6}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0P(LX/9J0;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 431
    goto/16 :goto_30f

    .line 433
    :pswitch_1b1  #0x1
    iget-object v2, v4, LX/Aae;->A00:Ljava/lang/Object;

    .line 435
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    iget-object v13, v4, LX/Aae;->A01:Ljava/lang/Object;

    .line 439
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 441
    iget-object v1, v4, LX/Aae;->A02:Ljava/lang/Object;

    .line 443
    check-cast v1, LX/ADo;

    .line 445
    iget-object v0, v4, LX/Aae;->A03:Ljava/lang/String;

    .line 447
    move-object/from16 v18, v0

    .line 449
    check-cast v14, LX/ADo;

    .line 451
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_30f

    .line 457
    if-eqz v14, :cond_218

    .line 459
    iget-object v0, v1, LX/ADo;->A0F:[B

    .line 461
    move-object/from16 v16, v0

    .line 463
    iget-object v12, v1, LX/ADo;->A06:Ljava/lang/String;

    .line 465
    if-nez v12, :cond_1d5

    .line 467
    iget-object v12, v14, LX/ADo;->A06:Ljava/lang/String;

    .line 469
    :cond_1d5
    iget-object v0, v14, LX/ADo;->A08:Ljava/lang/String;

    .line 471
    move-object/from16 v17, v0

    .line 473
    iget-object v15, v14, LX/ADo;->A04:Ljava/lang/String;

    .line 475
    iget-object v11, v14, LX/ADo;->A0D:[B

    .line 477
    iget-wide v4, v14, LX/ADo;->A02:J

    .line 479
    iget-object v10, v14, LX/ADo;->A03:LX/8d5;

    .line 481
    iget-object v9, v14, LX/ADo;->A0A:[B

    .line 483
    iget-object v8, v14, LX/ADo;->A0C:[B

    .line 485
    iget-object v7, v14, LX/ADo;->A0B:[B

    .line 487
    iget-wide v2, v14, LX/ADo;->A01:J

    .line 489
    iget v6, v14, LX/ADo;->A00:I

    .line 491
    iget-object v1, v14, LX/ADo;->A0E:[B

    .line 493
    iget-object v14, v14, LX/ADo;->A07:Ljava/lang/String;

    .line 495
    const/16 v33, 0x1

    .line 497
    new-instance v0, LX/ADo;

    .line 499
    move-wide/from16 v31, v2

    .line 501
    move/from16 v28, v6

    .line 503
    move-wide/from16 v29, v4

    .line 505
    move-object/from16 v25, v7

    .line 507
    move-object/from16 v26, v16

    .line 509
    move-object/from16 v27, v1

    .line 511
    move-object/from16 v22, v11

    .line 513
    move-object/from16 v23, v9

    .line 515
    move-object/from16 v24, v8

    .line 517
    move-object/from16 v19, v12

    .line 519
    move-object/from16 v20, v18

    .line 521
    move-object/from16 v21, v14

    .line 523
    move-object/from16 v16, v10

    .line 525
    move-object/from16 v18, v15

    .line 527
    move-object v15, v0

    .line 528
    invoke-direct/range {v15 .. v33}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V

    .line 531
    :goto_213
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    goto/16 :goto_30f

    .line 536
    :cond_218
    const/4 v0, 0x0

    .line 537
    goto :goto_213

    .line 538
    :pswitch_21a  #0x0
    iget-object v5, v4, LX/Aae;->A02:Ljava/lang/Object;

    .line 540
    check-cast v5, LX/AAX;

    .line 542
    iget-object v3, v5, LX/AAX;->A0G:Ljava/lang/Object;

    .line 544
    iget-object v2, v4, LX/Aae;->A03:Ljava/lang/String;

    .line 546
    iget-object v1, v4, LX/Aae;->A00:Ljava/lang/Object;

    .line 548
    monitor-enter v3

    .line 549
    :try_start_225
    iget-object v0, v5, LX/AAX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v0
    :try_end_22b
    .catchall {:try_start_225 .. :try_end_22b} :catchall_312

    .line 555
    monitor-exit v3

    .line 556
    if-eqz v0, :cond_30f

    .line 558
    iget-object v0, v5, LX/AAX;->A0J:LX/00q;

    .line 560
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/A0H;

    .line 566
    iget-object v0, v4, LX/Aae;->A01:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/AVo;

    .line 570
    invoke-virtual {v1, v0}, LX/A0H;->A06(LX/Aop;)V

    .line 573
    goto/16 :goto_30f

    .line 575
    :cond_23f
    const-string v0, "Unknown wrapped entity: "

    .line 577
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 585
    :cond_249
    :goto_249
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_30f

    .line 591
    iget-object v2, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1X:LX/00q;

    .line 593
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 596
    move-result v1

    .line 597
    const/16 v0, 0x2a

    .line 599
    if-eq v1, v0, :cond_261

    .line 601
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 604
    move-result v1

    .line 605
    const/16 v0, 0x17

    .line 607
    if-ne v1, v0, :cond_27d

    .line 609
    :cond_261
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1F:LX/05b;

    .line 611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    check-cast v4, LX/GgS;

    .line 617
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05b;

    .line 619
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 622
    move-result-object v3

    .line 623
    const v1, 0x7f124437

    .line 626
    const v0, 0x7f120289

    .line 629
    invoke-static {v3, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 632
    move-result v1

    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v4, v1, v0}, LX/GgS;->A00(II)V

    .line 637
    :cond_27d
    invoke-static {v5}, LX/8cZ;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_29a

    .line 643
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2b()Ljava/util/List;

    .line 646
    move-result-object v3

    .line 647
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_29a

    .line 653
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/05b;

    .line 655
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 658
    move-result-object v1

    .line 659
    invoke-static {v3}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1, v0}, LX/1sS;->A0A(Ljava/util/List;)V

    .line 666
    :cond_29a
    invoke-static {v5}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x3

    .line 671
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 674
    invoke-static {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 677
    invoke-static {v5}, LX/8cX;->A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)LX/3hC;

    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, LX/3hC;->A07:LX/07g;

    .line 683
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    const-string v0, "TextStatusComposerFragment/status attempt message statusDistributionInfo: "

    .line 689
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 695
    move-result v1

    .line 696
    const/16 v0, 0x20

    .line 698
    if-eq v1, v0, :cond_2d4

    .line 700
    const/16 v0, 0x21

    .line 702
    if-eq v1, v0, :cond_2d4

    .line 704
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 707
    move-result v1

    .line 708
    const/16 v0, 0xc

    .line 710
    if-eq v1, v0, :cond_2d0

    .line 712
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 715
    move-result v1

    .line 716
    const/16 v0, 0x44

    .line 718
    if-ne v1, v0, :cond_2ee

    .line 720
    :cond_2d0
    iget-boolean v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0h:Z

    .line 722
    if-nez v0, :cond_2ee

    .line 724
    :cond_2d4
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t:LX/05b;

    .line 726
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 733
    move-result-object v1

    .line 734
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0D:LX/05b;

    .line 736
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 739
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2, v1, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 750
    :cond_2ee
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 753
    move-result-object v1

    .line 754
    const/4 v0, -0x1

    .line 755
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 758
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0w:LX/05b;

    .line 760
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LX/2wp;

    .line 766
    iget-boolean v2, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0g:Z

    .line 768
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z:Ljava/lang/String;

    .line 770
    const/4 v0, 0x1

    .line 771
    if-eqz v2, :cond_308

    .line 773
    invoke-virtual {v3, v1, v0}, LX/2wp;->A00(Ljava/lang/String;Z)V

    .line 776
    :cond_308
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 783
    :cond_30f
    :goto_30f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 785
    return-object v0

    .line 786
    :catchall_312
    move-exception v0

    .line 787
    monitor-exit v3

    .line 788
    throw v0

    .line 789
    nop

    .line 790
    :pswitch_data_316
    .packed-switch 0x0
        :pswitch_21a  #00000000
        :pswitch_1b1  #00000001
        :pswitch_17d  #00000002
    .end packed-switch
.end method
