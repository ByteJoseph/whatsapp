.class public LX/AY9;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 10

    .line 0
    iput p9, p0, LX/AY9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AY9;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AY9;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AY9;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/AY9;->A04:Ljava/lang/Object;

    .line 13
    iput p8, p0, LX/AY9;->A00:I

    .line 15
    iput-object p5, p0, LX/AY9;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/AY9;->A06:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LX/AY9;->A07:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AY9;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_316

    .line 7
    iget-object v5, v0, LX/AY9;->A01:Ljava/lang/Object;

    .line 9
    iget-object v13, v0, LX/AY9;->A02:Ljava/lang/Object;

    .line 11
    check-cast v13, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 13
    iget-object v14, v0, LX/AY9;->A03:Ljava/lang/Object;

    .line 15
    check-cast v14, Ljava/util/List;

    .line 17
    iget v2, v0, LX/AY9;->A00:I

    .line 19
    iget-object v10, v0, LX/AY9;->A04:Ljava/lang/Object;

    .line 21
    iget-object v12, v0, LX/AY9;->A05:Ljava/lang/Object;

    .line 23
    iget-object v11, v0, LX/AY9;->A06:Ljava/lang/Object;

    .line 25
    iget-object v15, v0, LX/AY9;->A07:Ljava/lang/Object;

    .line 27
    instance-of v1, v5, LX/0Df;

    .line 29
    xor-int/lit8 v0, v1, 0x1

    .line 31
    if-eqz v0, :cond_7c

    .line 33
    if-eqz v1, :cond_24

    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_24
    check-cast v5, Ljava/util/List;

    .line 38
    iget-object v0, v13, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00q;

    .line 40
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    instance-of v0, v14, Ljava/util/Collection;

    .line 48
    if-eqz v0, :cond_64

    .line 50
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_64

    .line 56
    :cond_38
    const/16 v17, 0x1

    .line 58
    :goto_3a
    const/16 v16, 0x0

    .line 60
    new-instance v9, LX/AZk;

    .line 62
    invoke-direct/range {v9 .. v17}, LX/AZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    if-eqz v5, :cond_28e

    .line 67
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_28e

    .line 73
    invoke-static {v13}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_20c

    .line 79
    iget-object v1, v13, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 81
    sget-object v0, LX/9St;->A04:LX/00g;

    .line 83
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_20c

    .line 89
    :goto_59
    invoke-static {v13}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/8jH;->A0J:LX/0JU;

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_38

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v13, v0}, LX/8cY;->A1L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/Object;)V

    .line 117
    instance-of v0, v0, LX/AFR;

    .line 119
    if-eqz v0, :cond_68

    .line 121
    const/16 v17, 0x0

    .line 123
    goto :goto_3a

    .line 124
    :cond_7c
    const-string v0, "MEDIA_LOAD_FAILED"

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v13, v0, v14, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 130
    iget-object v0, v13, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f12468d

    .line 139
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 142
    goto :goto_59

    .line 143
    :pswitch_8f  #0x0
    iget-object v14, v0, LX/AY9;->A01:Ljava/lang/Object;

    .line 145
    check-cast v14, LX/8e8;

    .line 147
    iget-object v7, v0, LX/AY9;->A02:Ljava/lang/Object;

    .line 149
    check-cast v7, LX/1AZ;

    .line 151
    iget-object v5, v0, LX/AY9;->A03:Ljava/lang/Object;

    .line 153
    check-cast v5, Ljava/util/List;

    .line 155
    iget-object v4, v0, LX/AY9;->A04:Ljava/lang/Object;

    .line 157
    check-cast v4, LX/3Lt;

    .line 159
    iget-object v3, v0, LX/AY9;->A05:Ljava/lang/Object;

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 163
    iget-object v2, v0, LX/AY9;->A06:Ljava/lang/Object;

    .line 165
    check-cast v2, Ljava/util/List;

    .line 167
    iget v1, v0, LX/AY9;->A00:I

    .line 169
    iget-object v6, v0, LX/AY9;->A07:Ljava/lang/Object;

    .line 171
    iget-object v0, v14, LX/8e8;->A0N:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/12R;

    .line 179
    invoke-interface {v0, v7}, LX/12R;->AgC(LX/1AZ;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v22

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v12

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_63

    .line 197
    invoke-static {v12}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 200
    move-result-object v0

    .line 201
    iget-object v15, v0, LX/08V;->first:Ljava/lang/Object;

    .line 203
    check-cast v15, LX/1AZ;

    .line 205
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 207
    iget-object v0, v14, LX/8e8;->A08:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/FUB;

    .line 215
    invoke-virtual {v0, v15}, LX/FUB;->A02(LX/1AZ;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_bf

    .line 221
    iget-object v0, v14, LX/8e8;->A0H:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    check-cast v9, LX/9sq;

    .line 229
    invoke-static {v15}, LX/H4a;->A01(LX/1AZ;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_bf

    .line 235
    invoke-static {v15}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_188

    .line 241
    iget-object v7, v10, LX/CVv;->A01:LX/FPI;

    .line 243
    sget-object v0, LX/FPI;->A07:LX/FPI;

    .line 245
    if-eq v7, v0, :cond_103

    .line 247
    sget-object v0, LX/FPI;->A0O:LX/FPI;

    .line 249
    if-eq v7, v0, :cond_103

    .line 251
    sget-object v0, LX/FPI;->A0D:LX/FPI;

    .line 253
    if-eq v7, v0, :cond_103

    .line 255
    sget-object v0, LX/FPI;->A0C:LX/FPI;

    .line 257
    if-ne v7, v0, :cond_114

    .line 259
    :cond_103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v7

    .line 263
    :cond_107
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_114

    .line 269
    invoke-static {v7}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_107

    .line 275
    goto :goto_bf

    .line 276
    :cond_114
    iget-object v7, v10, LX/CVv;->A01:LX/FPI;

    .line 278
    sget-object v0, LX/FPI;->A0D:LX/FPI;

    .line 280
    if-eq v7, v0, :cond_11e

    .line 282
    sget-object v0, LX/FPI;->A0C:LX/FPI;

    .line 284
    if-ne v7, v0, :cond_146

    .line 286
    :cond_11e
    iget-object v11, v9, LX/9sq;->A01:Lcom/google/common/base/Optional;

    .line 288
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_bf

    .line 294
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0p4;

    .line 300
    check-cast v0, LX/0p5;

    .line 302
    sget-object v7, LX/1Eu;->A09:LX/1Eu;

    .line 304
    invoke-static {v7, v0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_bf

    .line 310
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0p4;

    .line 316
    check-cast v0, LX/0p5;

    .line 318
    invoke-virtual {v0, v7}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_146

    .line 324
    goto/16 :goto_bf

    .line 326
    :cond_146
    iget-object v7, v10, LX/CVv;->A01:LX/FPI;

    .line 328
    sget-object v0, LX/FPI;->A08:LX/FPI;

    .line 330
    if-ne v7, v0, :cond_1b6

    .line 332
    invoke-static {v15}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_16a

    .line 338
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_bf

    .line 344
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v7

    .line 348
    :cond_15c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1fa

    .line 354
    invoke-static {v7}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_15c

    .line 360
    goto/16 :goto_bf

    .line 362
    :cond_16a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v7

    .line 366
    :cond_16e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1b6

    .line 372
    invoke-static {v7}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_16e

    .line 378
    iget-object v0, v9, LX/9sq;->A00:LX/00y;

    .line 380
    invoke-static {v0}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/1Bk;->A0S:LX/00q;

    .line 386
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_bf

    .line 392
    :cond_188
    const/4 v7, 0x0

    .line 393
    new-instance v0, LX/ACY;

    .line 395
    invoke-direct {v0, v14, v6, v8, v7}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    const/16 v16, 0x0

    .line 400
    new-instance v13, LX/9mo;

    .line 402
    move-object/from16 v17, v13

    .line 404
    move-object/from16 v18, v0

    .line 406
    move-object/from16 v19, v4

    .line 408
    move-object/from16 v20, v3

    .line 410
    move-object/from16 v21, v16

    .line 412
    invoke-direct/range {v17 .. v22}, LX/9mo;-><init>(LX/0kb;LX/3Lt;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 415
    const/16 v19, 0x1

    .line 417
    move-object/from16 v17, v16

    .line 419
    move-object/from16 v18, v5

    .line 421
    invoke-static/range {v13 .. v19}, LX/8e8;->A00(LX/9mo;LX/8e8;LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/util/List;Z)LX/9uU;

    .line 424
    move-result-object v17

    .line 425
    add-int/lit8 v20, v1, 0x1

    .line 427
    move-object/from16 v16, v4

    .line 429
    move-object/from16 v18, v3

    .line 431
    move-object/from16 v19, v2

    .line 433
    invoke-static/range {v14 .. v20}, LX/8e8;->A02(LX/8e8;LX/1AZ;LX/3Lt;LX/9uU;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 436
    goto/16 :goto_bf

    .line 438
    :cond_1b6
    iget-object v7, v10, LX/CVv;->A01:LX/FPI;

    .line 440
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 442
    if-ne v7, v0, :cond_188

    .line 444
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_bf

    .line 450
    invoke-static {v15}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 453
    move-result v0

    .line 454
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v7

    .line 458
    if-nez v0, :cond_1e3

    .line 460
    :cond_1cc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1da

    .line 466
    invoke-static {v7}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1cc

    .line 472
    goto/16 :goto_bf

    .line 474
    :cond_1da
    iget-object v7, v9, LX/9sq;->A02:LX/08a;

    .line 476
    sget-object v0, LX/9SV;->A00:LX/00g;

    .line 478
    invoke-virtual {v7, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 481
    move-result v0

    .line 482
    goto :goto_206

    .line 483
    :cond_1e3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1f1

    .line 489
    invoke-static {v7}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1e3

    .line 495
    goto/16 :goto_bf

    .line 497
    :cond_1f1
    iget-object v0, v9, LX/9sq;->A00:LX/00y;

    .line 499
    invoke-static {v0}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, LX/1Bk;->A0H:LX/00q;

    .line 505
    goto :goto_202

    .line 506
    :cond_1fa
    iget-object v0, v9, LX/9sq;->A00:LX/00y;

    .line 508
    invoke-static {v0}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, LX/1Bk;->A0T:LX/00q;

    .line 514
    :goto_202
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 517
    move-result v0

    .line 518
    :goto_206
    xor-int/lit8 v0, v0, 0x1

    .line 520
    if-eqz v0, :cond_188

    .line 522
    goto/16 :goto_bf

    .line 524
    :cond_20c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 527
    move-result v0

    .line 528
    int-to-long v0, v0

    .line 529
    iget-object v3, v13, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0d:LX/00y;

    .line 531
    invoke-static {v3}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 534
    move-result-object v7

    .line 535
    check-cast v7, LX/8ed;

    .line 537
    const/4 v6, 0x0

    .line 538
    const/16 v4, 0x1d

    .line 540
    const/16 v3, 0x11

    .line 542
    invoke-virtual {v7, v6, v3, v4}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 545
    invoke-static {v13}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 548
    move-result-object v4

    .line 549
    iget-object v8, v13, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 551
    const v3, 0x7f1002a9

    .line 554
    invoke-virtual {v8, v0, v1, v3}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v4, v3}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 561
    const v7, 0x7f1002a8

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    move-result-object v6

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v3

    .line 572
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    invoke-static {v6, v3, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v8, v2, v7, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v4, v2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 586
    const v7, 0x7f1243f5

    .line 589
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 592
    move-result-object v6

    .line 593
    const/4 v3, 0x1

    .line 594
    new-instance v2, LX/A6V;

    .line 596
    invoke-direct {v2, v9, v13, v3}, LX/A6V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    invoke-virtual {v4, v6, v2, v7}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 602
    const v2, 0x7f1002aa

    .line 605
    invoke-virtual {v8, v0, v1, v2}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 612
    move-result-object v2

    .line 613
    const/4 v1, 0x2

    .line 614
    new-instance v0, LX/A6V;

    .line 616
    invoke-direct {v0, v5, v13, v1}, LX/A6V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    invoke-virtual {v4, v2, v0, v3}, LX/L6c;->A0f(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 622
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 625
    move-result-object v2

    .line 626
    const/16 v1, 0x10

    .line 628
    new-instance v0, LX/A6U;

    .line 630
    invoke-direct {v0, v13, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 633
    invoke-virtual {v4, v2, v0}, LX/L6c;->A0a(LX/0Ib;LX/0Md;)V

    .line 636
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 639
    move-result-object v2

    .line 640
    const/16 v1, 0x11

    .line 642
    new-instance v0, LX/A6U;

    .line 644
    invoke-direct {v0, v13, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 647
    invoke-virtual {v4, v2, v0}, LX/L6c;->A0b(LX/0Ib;LX/0Md;)V

    .line 650
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 653
    return-void

    .line 654
    :cond_28e
    invoke-virtual {v9}, LX/AZk;->invoke()Ljava/lang/Object;

    .line 657
    return-void

    .line 658
    :pswitch_292  #0x2
    iget-object v2, v0, LX/AY9;->A01:Ljava/lang/Object;

    .line 660
    check-cast v2, LX/FSP;

    .line 662
    iget-object v1, v0, LX/AY9;->A02:Ljava/lang/Object;

    .line 664
    check-cast v1, Landroid/content/Context;

    .line 666
    iget-object v4, v0, LX/AY9;->A03:Ljava/lang/Object;

    .line 668
    check-cast v4, LX/1AZ;

    .line 670
    iget-object v5, v0, LX/AY9;->A04:Ljava/lang/Object;

    .line 672
    check-cast v5, LX/Goo;

    .line 674
    iget v9, v0, LX/AY9;->A00:I

    .line 676
    iget-object v6, v0, LX/AY9;->A05:Ljava/lang/Object;

    .line 678
    check-cast v6, LX/Grl;

    .line 680
    iget-object v8, v0, LX/AY9;->A06:Ljava/lang/Object;

    .line 682
    check-cast v8, LX/0AZ;

    .line 684
    iget-object v7, v0, LX/AY9;->A07:Ljava/lang/Object;

    .line 686
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 688
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 690
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 692
    invoke-static/range {v1 .. v9}, LX/FSP;->A03(Landroid/content/Context;LX/FSP;LX/0DP;LX/1AZ;LX/Goo;LX/Grl;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 695
    return-void

    .line 696
    :pswitch_2b8  #0x1
    iget-object v3, v0, LX/AY9;->A01:Ljava/lang/Object;

    .line 698
    check-cast v3, LX/53U;

    .line 700
    iget-object v6, v0, LX/AY9;->A02:Ljava/lang/Object;

    .line 702
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 704
    iget-object v2, v0, LX/AY9;->A03:Ljava/lang/Object;

    .line 706
    iget v10, v0, LX/AY9;->A00:I

    .line 708
    iget-object v9, v0, LX/AY9;->A04:Ljava/lang/Object;

    .line 710
    iget-object v7, v0, LX/AY9;->A05:Ljava/lang/Object;

    .line 712
    iget-object v5, v0, LX/AY9;->A06:Ljava/lang/Object;

    .line 714
    iget-object v8, v0, LX/AY9;->A07:Ljava/lang/Object;

    .line 716
    iget-object v0, v3, LX/53U;->A0C:LX/05b;

    .line 718
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/4n7;

    .line 724
    invoke-virtual {v1, v6}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_314

    .line 730
    invoke-static {v1, v6}, LX/4n7;->A00(LX/4n7;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_314

    .line 736
    iget-object v0, v0, LX/38S;->A04:Ljava/lang/Boolean;

    .line 738
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 741
    move-result v12

    .line 742
    if-nez v12, :cond_312

    .line 744
    :goto_2e8
    iget-object v0, v3, LX/53U;->A01:LX/05b;

    .line 746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/2Hb;

    .line 752
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_312

    .line 758
    iget-object v0, v3, LX/53U;->A07:LX/05b;

    .line 760
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/0Xa;

    .line 766
    invoke-virtual {v0, v6}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 769
    move-result-object v4

    .line 770
    :goto_302
    iget-object v0, v3, LX/53U;->A08:LX/05b;

    .line 772
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 775
    move-result-object v0

    .line 776
    const/4 v11, 0x1

    .line 777
    new-instance v1, LX/AYM;

    .line 779
    invoke-direct/range {v1 .. v12}, LX/AYM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 782
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 785
    return-void

    .line 786
    :cond_312
    const/4 v4, 0x0

    .line 787
    goto :goto_302

    .line 788
    :cond_314
    const/4 v12, 0x0

    .line 789
    goto :goto_2e8

    .line 790
    :pswitch_data_316
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_2b8  #00000001
        :pswitch_292  #00000002
    .end packed-switch
.end method
