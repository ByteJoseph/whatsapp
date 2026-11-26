.class public LX/8Rn;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/8Rn;->$t:I

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/8Rn;->A00:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Rn;->$t:I

    .line 2
    iput-object p1, p0, LX/8Rn;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/8Rn;

    .line 2
    invoke-direct {v0, p1, p3}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p2}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 92

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v0, v6, LX/8Rn;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_c7e

    .line 11
    :pswitch_b  #0x22, 0x23
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v1, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_38

    .line 30
    const-string v0, "about:blank"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_38

    .line 38
    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 47
    move-result-object v5

    .line 48
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    sget-object v6, LX/02Y;->A03:Ljava/lang/Integer;

    .line 52
    move-object v8, v2

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 56
    :cond_38
    :goto_38
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 58
    :cond_3a
    return-object v6

    .line 59
    :pswitch_3b  #0x1f
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/840;

    .line 63
    invoke-virtual {v0, v2, v1}, LX/840;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_3a

    .line 69
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_4a  #0x20
    check-cast v2, LX/7iv;

    .line 76
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/7hE;

    .line 83
    invoke-virtual {v0, v2, v1}, LX/7hE;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 86
    goto :goto_38

    .line 87
    :pswitch_57  #0x24
    check-cast v2, Ljava/util/List;

    .line 89
    check-cast v1, LX/0AZ;

    .line 91
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/5sD;

    .line 98
    iget-object v3, v0, LX/5sD;->A00:LX/00Z;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v3, v0, v2, v1}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01(LX/00Z;Ljava/lang/String;Ljava/util/List;LX/0AZ;)V

    .line 104
    goto :goto_38

    .line 105
    :pswitch_69  #0x25
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 108
    move-result v1

    .line 109
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    goto/16 :goto_167

    .line 119
    :pswitch_77  #0x26
    iget-object v1, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 123
    iget-object v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A03:Ljava/util/List;

    .line 125
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A05(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;Ljava/util/List;)V

    .line 128
    goto :goto_38

    .line 129
    :pswitch_81  #0x27
    check-cast v2, LX/7EK;

    .line 131
    invoke-static {v1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/5tf;

    .line 142
    iget-object v3, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 144
    iget-object v4, v2, LX/7EK;->A06:Ljava/lang/String;

    .line 146
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 148
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7Tw;

    .line 154
    iget-object v1, v0, LX/7Tw;->A09:LX/TCz;

    .line 156
    instance-of v0, v1, Ljava/util/Collection;

    .line 158
    if-eqz v0, :cond_d5

    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d5

    .line 166
    :cond_a6
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/7Tw;

    .line 172
    iget-object v0, v0, LX/7Tw;->A06:LX/6H8;

    .line 174
    iget-object v0, v0, LX/6H8;->serverName:Ljava/lang/String;

    .line 176
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/7Tw;

    .line 185
    iget-object v0, v0, LX/7Tw;->A08:Ljava/util/List;

    .line 187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v1

    .line 195
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ed

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/7E6;

    .line 207
    iget-object v0, v0, LX/7E6;->A05:Ljava/util/List;

    .line 209
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 212
    goto :goto_c3

    .line 213
    :cond_d5
    invoke-virtual {v1}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    :cond_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a6

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/7Pg;

    .line 229
    iget-object v1, v0, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 231
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 233
    if-ne v1, v0, :cond_d9

    .line 235
    goto/16 :goto_38

    .line 237
    :cond_ed
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :cond_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_132

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    move-object v0, v7

    .line 252
    check-cast v0, LX/7EJ;

    .line 254
    iget-object v0, v0, LX/7EJ;->A06:Ljava/lang/String;

    .line 256
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f1

    .line 262
    :goto_106
    check-cast v7, LX/7EJ;

    .line 264
    if-eqz v7, :cond_38

    .line 266
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 268
    :cond_10c
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    move-object v5, v1

    .line 273
    check-cast v5, LX/7Tw;

    .line 275
    const/16 v13, 0x7fbf

    .line 277
    const/4 v4, 0x0

    .line 278
    move-object v8, v4

    .line 279
    move-object v9, v4

    .line 280
    move-object v10, v4

    .line 281
    move-object v11, v4

    .line 282
    move v15, v12

    .line 283
    move/from16 v16, v12

    .line 285
    move/from16 v17, v12

    .line 287
    move-object v6, v4

    .line 288
    move v14, v12

    .line 289
    invoke-static/range {v4 .. v17}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10c

    .line 299
    iget-object v0, v7, LX/7EJ;->A04:Ljava/lang/String;

    .line 301
    invoke-virtual {v3, v7, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A16(LX/7EJ;Ljava/lang/CharSequence;)V

    .line 304
    goto/16 :goto_38

    .line 306
    :cond_132
    const/4 v7, 0x0

    .line 307
    goto :goto_106

    .line 308
    :pswitch_134  #0x28
    invoke-static {v1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, LX/5tf;

    .line 319
    iget-object v0, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 321
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, LX/7Tw;->A06:LX/6H8;

    .line 327
    iget-object v0, v0, LX/6H8;->serverName:Ljava/lang/String;

    .line 329
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    goto/16 :goto_38

    .line 334
    :pswitch_14e  #0x29
    check-cast v2, LX/7aJ;

    .line 336
    invoke-static {v1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 343
    iget-object v0, v2, LX/7aJ;->A02:Ljava/util/List;

    .line 345
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/5sE;

    .line 352
    iget-object v0, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 354
    new-instance v1, LX/7qf;

    .line 356
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 359
    :goto_167
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    goto/16 :goto_38

    .line 364
    :pswitch_16c  #0x2a
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 366
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 368
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00q;

    .line 370
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/5cX;

    .line 376
    iget-object v0, v3, LX/5cX;->A0O:LX/0JR;

    .line 378
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 385
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x19

    .line 391
    invoke-static {v3, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 398
    goto/16 :goto_38

    .line 400
    :pswitch_190  #0x2b
    check-cast v1, LX/7OA;

    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-static {v2, v10, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 406
    move-result v3

    .line 407
    iget-object v5, v1, LX/7OA;->A01:Ljava/util/List;

    .line 409
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_38

    .line 415
    iget v4, v1, LX/7OA;->A00:I

    .line 417
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 420
    move-result v26

    .line 421
    invoke-static {v3, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 424
    move-result v0

    .line 425
    invoke-static {v4, v0}, LX/5UN;->A1Q(II)Z

    .line 428
    move-result v27

    .line 429
    const/4 v2, 0x0

    .line 430
    if-ltz v4, :cond_355

    .line 432
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    move-result v0

    .line 436
    if-ge v4, v0, :cond_355

    .line 438
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/7Ph;

    .line 444
    :goto_1bc
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 447
    move-result v0

    .line 448
    if-ge v4, v0, :cond_35a

    .line 450
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/7Ph;

    .line 456
    iget-object v11, v0, LX/7Ph;->A03:LX/7aP;

    .line 458
    :goto_1ca
    invoke-static {v5}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/7Ph;

    .line 464
    iget-object v5, v0, LX/7Ph;->A01:LX/7Zx;

    .line 466
    if-nez v5, :cond_321

    .line 468
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, LX/5cX;

    .line 472
    iget-object v5, v0, LX/5cX;->A07:LX/7ag;

    .line 474
    iget-boolean v5, v5, LX/7ag;->A0K:Z

    .line 476
    if-nez v5, :cond_1f4

    .line 478
    if-nez v26, :cond_1f4

    .line 480
    iget-object v5, v0, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 482
    iget-object v5, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0JR;

    .line 484
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LX/7OA;

    .line 490
    iget-object v5, v5, LX/7OA;->A01:Ljava/util/List;

    .line 492
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 495
    move-result v5

    .line 496
    if-le v5, v3, :cond_34e

    .line 498
    if-eqz v4, :cond_34e

    .line 500
    :cond_1f4
    const/16 v28, 0x1

    .line 502
    :goto_1f6
    if-nez v4, :cond_204

    .line 504
    iget-object v5, v0, LX/5cX;->A07:LX/7ag;

    .line 506
    invoke-static {v5}, LX/6lY;->A00(LX/7ag;)LX/6JS;

    .line 509
    move-result-object v6

    .line 510
    sget-object v5, LX/6JS;->A03:LX/6JS;

    .line 512
    const/16 v29, 0x0

    .line 514
    if-eq v6, v5, :cond_30c

    .line 516
    :cond_204
    const/16 v29, 0x1

    .line 518
    if-eqz v4, :cond_30c

    .line 520
    const/16 v30, 0x1

    .line 522
    :goto_20a
    iget-object v4, v0, LX/5cX;->A03:LX/0VK;

    .line 524
    if-eqz v4, :cond_2ea

    .line 526
    invoke-interface {v4}, LX/0VK;->BgW()Z

    .line 529
    move-result v4

    .line 530
    if-ne v4, v3, :cond_2ea

    .line 532
    sget-object v19, LX/02Y;->A01:Ljava/lang/Integer;

    .line 534
    :goto_216
    if-eqz v1, :cond_2e7

    .line 536
    iget-object v4, v1, LX/7Ph;->A00:LX/8U5;

    .line 538
    :goto_21a
    instance-of v4, v4, LX/7rX;

    .line 540
    if-eqz v4, :cond_2e3

    .line 542
    iget-object v5, v1, LX/7Ph;->A00:LX/8U5;

    .line 544
    const-string v4, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills"

    .line 546
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    check-cast v5, LX/7rX;

    .line 551
    iget-object v9, v5, LX/7rX;->A00:Ljava/util/List;

    .line 553
    :goto_229
    iget-object v4, v0, LX/5cX;->A03:LX/0VK;

    .line 555
    if-eqz v4, :cond_2df

    .line 557
    invoke-interface {v4}, LX/0VK;->BgW()Z

    .line 560
    move-result v4

    .line 561
    if-ne v4, v3, :cond_2df

    .line 563
    sget-object v13, LX/7qy;->A00:LX/7qy;

    .line 565
    :goto_235
    if-eqz v1, :cond_2dc

    .line 567
    iget-object v3, v1, LX/7Ph;->A02:LX/7aP;

    .line 569
    if-eqz v3, :cond_2dc

    .line 571
    iget-object v4, v3, LX/7aP;->A00:LX/6Fk;

    .line 573
    :goto_23d
    sget-object v3, LX/6Fk;->A04:LX/6Fk;

    .line 575
    if-eq v4, v3, :cond_24f

    .line 577
    if-eqz v1, :cond_2d9

    .line 579
    iget-object v3, v1, LX/7Ph;->A02:LX/7aP;

    .line 581
    if-eqz v3, :cond_2d9

    .line 583
    iget-object v4, v3, LX/7aP;->A00:LX/6Fk;

    .line 585
    :goto_249
    sget-object v3, LX/6Fk;->A07:LX/6Fk;

    .line 587
    const/16 v31, 0x0

    .line 589
    if-ne v4, v3, :cond_251

    .line 591
    :cond_24f
    const/16 v31, 0x1

    .line 593
    :cond_251
    iget-object v8, v0, LX/5cX;->A0L:LX/0JU;

    .line 595
    :cond_253
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v3

    .line 599
    move-object v15, v3

    .line 600
    check-cast v15, LX/7Ty;

    .line 602
    move-object v7, v9

    .line 603
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_263

    .line 609
    iget-object v7, v15, LX/7Ty;->A07:Ljava/util/List;

    .line 611
    :cond_263
    instance-of v4, v7, Ljava/util/Collection;

    .line 613
    if-eqz v4, :cond_2b7

    .line 615
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_2b7

    .line 621
    :cond_26d
    const/4 v5, 0x0

    .line 622
    :goto_26e
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LX/7Dr;

    .line 628
    if-eqz v1, :cond_2b5

    .line 630
    iget-object v6, v1, LX/7Ph;->A02:LX/7aP;

    .line 632
    :goto_278
    if-eqz v5, :cond_2ab

    .line 634
    iget-object v5, v15, LX/7Ty;->A06:Ljava/lang/String;

    .line 636
    iget-object v4, v15, LX/7Ty;->A04:LX/6H8;

    .line 638
    :goto_27e
    const v24, 0x3c8708

    .line 641
    const/4 v14, 0x0

    .line 642
    const/16 v23, 0x0

    .line 644
    move-object/from16 v20, v5

    .line 646
    move-object/from16 v21, v7

    .line 648
    move-object/from16 v22, v14

    .line 650
    move/from16 v25, v10

    .line 652
    move-object/from16 v17, v11

    .line 654
    move-object/from16 v18, v4

    .line 656
    move-object/from16 v16, v6

    .line 658
    invoke-static/range {v13 .. v31}, LX/7Ty;->A00(LX/8U0;LX/8U1;LX/7Ty;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/7Ty;

    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v8, v3, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_253

    .line 668
    iget-object v3, v0, LX/5cX;->A0H:LX/0AZ;

    .line 670
    if-eqz v1, :cond_2a9

    .line 672
    iget-object v2, v1, LX/7Ph;->A02:LX/7aP;

    .line 674
    iget-boolean v0, v1, LX/7Ph;->A05:Z

    .line 676
    :goto_2a4
    invoke-static {v2, v3, v0}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 679
    goto/16 :goto_38

    .line 681
    :cond_2a9
    const/4 v0, 0x0

    .line 682
    goto :goto_2a4

    .line 683
    :cond_2ab
    if-eqz v4, :cond_2b2

    .line 685
    iget-object v5, v4, LX/7Dr;->A03:Ljava/lang/String;

    .line 687
    iget-object v4, v4, LX/7Dr;->A01:LX/6H8;

    .line 689
    goto :goto_27e

    .line 690
    :cond_2b2
    move-object v5, v2

    .line 691
    move-object v4, v2

    .line 692
    goto :goto_27e

    .line 693
    :cond_2b5
    move-object v6, v2

    .line 694
    goto :goto_278

    .line 695
    :cond_2b7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v12

    .line 699
    :cond_2bb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_26d

    .line 705
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v6

    .line 709
    check-cast v6, LX/7Dr;

    .line 711
    iget-object v5, v6, LX/7Dr;->A01:LX/6H8;

    .line 713
    iget-object v4, v15, LX/7Ty;->A04:LX/6H8;

    .line 715
    if-ne v5, v4, :cond_2bb

    .line 717
    iget-object v5, v6, LX/7Dr;->A03:Ljava/lang/String;

    .line 719
    iget-object v4, v15, LX/7Ty;->A06:Ljava/lang/String;

    .line 721
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_2bb

    .line 727
    const/4 v5, 0x1

    .line 728
    goto :goto_26e

    .line 729
    :cond_2d9
    move-object v4, v2

    .line 730
    goto/16 :goto_249

    .line 732
    :cond_2dc
    move-object v4, v2

    .line 733
    goto/16 :goto_23d

    .line 735
    :cond_2df
    sget-object v13, LX/7qz;->A00:LX/7qz;

    .line 737
    goto/16 :goto_235

    .line 739
    :cond_2e3
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 741
    goto/16 :goto_229

    .line 743
    :cond_2e7
    move-object v4, v2

    .line 744
    goto/16 :goto_21a

    .line 746
    :cond_2ea
    if-eqz v1, :cond_2f6

    .line 748
    iget-object v5, v1, LX/7Ph;->A00:LX/8U5;

    .line 750
    :goto_2ee
    instance-of v4, v5, LX/7rY;

    .line 752
    if-eqz v4, :cond_2f8

    .line 754
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 756
    goto/16 :goto_216

    .line 758
    :cond_2f6
    move-object v5, v2

    .line 759
    goto :goto_2ee

    .line 760
    :cond_2f8
    instance-of v4, v5, LX/7rZ;

    .line 762
    if-eqz v4, :cond_300

    .line 764
    sget-object v19, LX/02Y;->A01:Ljava/lang/Integer;

    .line 766
    goto/16 :goto_216

    .line 768
    :cond_300
    instance-of v4, v5, LX/7rX;

    .line 770
    if-eqz v4, :cond_308

    .line 772
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 774
    goto/16 :goto_216

    .line 776
    :cond_308
    move-object/from16 v19, v2

    .line 778
    goto/16 :goto_216

    .line 780
    :cond_30c
    iget-object v4, v0, LX/5cX;->A07:LX/7ag;

    .line 782
    iget-object v4, v4, LX/7ag;->A02:LX/7ab;

    .line 784
    iget-object v4, v4, LX/7ab;->A03:Ljava/lang/Integer;

    .line 786
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 789
    move-result v4

    .line 790
    packed-switch v4, :pswitch_data_ce6

    .line 793
    const/16 v30, 0x1

    .line 795
    goto/16 :goto_20a

    .line 797
    :pswitch_31d  #0x4, 0x5
    const/16 v30, 0x0

    .line 799
    goto/16 :goto_20a

    .line 801
    :cond_321
    instance-of v0, v5, LX/63c;

    .line 803
    if-eqz v0, :cond_352

    .line 805
    check-cast v5, LX/63c;

    .line 807
    if-eqz v5, :cond_352

    .line 809
    iget-object v14, v5, LX/63c;->A00:Ljava/lang/String;

    .line 811
    iget-boolean v7, v5, LX/63c;->A01:Z

    .line 813
    :goto_32d
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/5cX;

    .line 817
    const/16 v5, 0x22

    .line 819
    invoke-static {v0, v5}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 822
    move-result-object v16

    .line 823
    if-nez v7, :cond_33b

    .line 825
    move-object/from16 v16, v2

    .line 827
    :cond_33b
    iget-object v5, v0, LX/5cX;->A08:LX/76L;

    .line 829
    const/16 v17, 0x3c

    .line 831
    const/4 v13, 0x0

    .line 832
    new-instance v12, LX/7PI;

    .line 834
    move-object v15, v13

    .line 835
    invoke-direct/range {v12 .. v17}, LX/7PI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 838
    invoke-virtual {v5, v12}, LX/76L;->A00(LX/7PI;)V

    .line 841
    iget-object v5, v0, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 843
    invoke-virtual {v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    .line 846
    :cond_34e
    const/16 v28, 0x0

    .line 848
    goto/16 :goto_1f6

    .line 850
    :cond_352
    move-object v14, v2

    .line 851
    const/4 v7, 0x1

    .line 852
    goto :goto_32d

    .line 853
    :cond_355
    move-object v1, v2

    .line 854
    if-ltz v4, :cond_35a

    .line 856
    goto/16 :goto_1bc

    .line 858
    :cond_35a
    move-object v11, v2

    .line 859
    goto/16 :goto_1ca

    .line 861
    :pswitch_35d  #0x2e
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 863
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 866
    goto/16 :goto_38

    .line 868
    :pswitch_364  #0x2f
    check-cast v2, LX/5pQ;

    .line 870
    const/16 v26, 0x0

    .line 872
    move/from16 v0, v26

    .line 874
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 877
    iget-object v3, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 879
    check-cast v3, LX/5tt;

    .line 881
    sget-object v0, LX/5tt;->A0C:Ljava/lang/Integer;

    .line 883
    iget-object v15, v3, LX/5tt;->A05:Ljava/lang/String;

    .line 885
    const/4 v4, 0x1

    .line 886
    if-eqz v15, :cond_380

    .line 888
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 891
    move-result v0

    .line 892
    const/16 v25, 0x0

    .line 894
    if-eqz v0, :cond_382

    .line 896
    :cond_380
    const/16 v25, 0x1

    .line 898
    :cond_382
    xor-int/lit8 v8, v25, 0x1

    .line 900
    iget-object v5, v3, LX/5tt;->A04:LX/72m;

    .line 902
    if-eqz v5, :cond_391

    .line 904
    iget-wide v6, v5, LX/72m;->A00:J

    .line 906
    :goto_38a
    const v0, 0x5cace1f

    .line 909
    invoke-virtual {v2, v0}, LX/7hF;->A08(I)V

    .line 912
    goto :goto_396

    .line 913
    :cond_391
    invoke-static {}, LX/7Xk;->A06()J

    .line 916
    move-result-wide v6

    .line 917
    goto :goto_38a

    .line 918
    :goto_396
    :try_start_396
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 921
    move-result-object v0

    .line 922
    const/4 v12, 0x2

    .line 923
    invoke-static {v15, v0, v12, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    new-instance v0, LX/8Ha;

    .line 929
    invoke-direct {v0, v2, v6, v7, v8}, LX/8Ha;-><init>(LX/5pQ;JZ)V

    .line 932
    invoke-static {v2, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Landroid/view/ViewOutlineProvider;
    :try_end_3aa
    .catchall {:try_start_396 .. :try_end_3aa} :catchall_c73

    .line 938
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 941
    sget-object v0, LX/6JA;->A0p:LX/6JA;

    .line 943
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 946
    move-result v87

    .line 947
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 950
    move-result-object v1

    .line 951
    const/16 v0, 0x4d86

    .line 953
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 956
    move-result v1

    .line 957
    iget-boolean v0, v3, LX/5tt;->A07:Z

    .line 959
    if-eqz v0, :cond_3c3

    .line 961
    if-nez v1, :cond_447

    .line 963
    :cond_3c3
    if-eqz v87, :cond_447

    .line 965
    invoke-static {}, LX/5UN;->A0A()J

    .line 968
    move-result-wide v10

    .line 969
    :goto_3c9
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 971
    if-nez v25, :cond_440

    .line 973
    invoke-static {}, LX/5UN;->A0A()J

    .line 976
    move-result-wide v0

    .line 977
    :goto_3d1
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 980
    move-result-object v32

    .line 981
    if-nez v25, :cond_3db

    .line 983
    invoke-static {}, LX/5UN;->A0A()J

    .line 986
    move-result-wide v10

    .line 987
    :cond_3db
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 990
    move-result-object v34

    .line 991
    const/16 v28, 0x0

    .line 993
    move-object/from16 v29, v28

    .line 995
    move-object/from16 v30, v28

    .line 997
    move-object/from16 v31, v28

    .line 999
    move-object/from16 v33, v28

    .line 1001
    move-object/from16 v35, v28

    .line 1003
    move-object/from16 v38, v28

    .line 1005
    move-object/from16 v27, v9

    .line 1007
    move-object/from16 v36, v38

    .line 1009
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1012
    move-result-object v10

    .line 1013
    const/high16 v1, 0x42c80000  # 100.0f

    .line 1015
    sget-object v11, LX/6G5;->A0F:LX/6G5;

    .line 1017
    new-instance v0, LX/7hN;

    .line 1019
    invoke-direct {v0, v11, v1}, LX/7hN;-><init>(LX/6G5;F)V

    .line 1022
    invoke-virtual {v10, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v2, v3, v4}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v1, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 1033
    move-result-object v81

    .line 1034
    sget-object v0, LX/6JE;->A1A:LX/6JE;

    .line 1036
    invoke-static {v2, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 1039
    move-result-wide v16

    .line 1040
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1042
    move-object/from16 v88, v0

    .line 1044
    iget-object v10, v0, LX/7Wn;->A0B:LX/77U;

    .line 1046
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1049
    sget-wide v13, LX/5tt;->A0B:J

    .line 1051
    move-wide/from16 v0, v16

    .line 1053
    invoke-static {v10, v0, v1}, LX/7Xk;->A03(LX/77U;J)I

    .line 1056
    move-result v1

    .line 1057
    invoke-static {v10, v13, v14}, LX/7Xk;->A03(LX/77U;J)I

    .line 1060
    move-result v0

    .line 1061
    if-lt v1, v0, :cond_429

    .line 1063
    move-wide/from16 v16, v13

    .line 1065
    :cond_429
    move-wide/from16 v0, v16

    .line 1067
    invoke-static {v10, v0, v1}, LX/7Xk;->A03(LX/77U;J)I

    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_433

    .line 1073
    move-wide/from16 v16, v13

    .line 1075
    :cond_433
    const/16 v0, 0x2e

    .line 1077
    invoke-static {v3, v2, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 1080
    move-result-object v24

    .line 1081
    const v0, 0x5cace20

    .line 1084
    invoke-virtual {v2, v0}, LX/7hF;->A08(I)V

    .line 1087
    goto :goto_44f

    .line 1088
    :cond_440
    const/16 v0, 0x8

    .line 1090
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 1093
    move-result-wide v0

    .line 1094
    goto :goto_3d1

    .line 1095
    :cond_447
    const/16 v0, 0x8

    .line 1097
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 1100
    move-result-wide v10

    .line 1101
    goto/16 :goto_3c9

    .line 1103
    :goto_44f
    :try_start_44f
    iget-boolean v0, v3, LX/5tt;->A09:Z

    .line 1105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1108
    move-result-object v0

    .line 1109
    iget-object v10, v3, LX/5tt;->A02:LX/7rl;

    .line 1111
    invoke-static {v0, v10, v12, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1114
    move-result-object v13

    .line 1115
    const/16 v1, 0x2d

    .line 1117
    move-object/from16 v0, v24

    .line 1119
    invoke-static {v0, v3, v2, v1}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v2, v0, v13}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    move-result-object v13

    .line 1127
    check-cast v13, LX/7Qc;
    :try_end_469
    .catchall {:try_start_44f .. :try_end_469} :catchall_c73

    .line 1129
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1132
    invoke-static {v8, v9, v4}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 1135
    move-result-object v8

    .line 1136
    const/high16 v1, 0x42c80000  # 100.0f

    .line 1138
    new-instance v0, LX/7hN;

    .line 1140
    invoke-direct {v0, v11, v1}, LX/7hN;-><init>(LX/6G5;F)V

    .line 1143
    invoke-virtual {v8, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 1146
    move-result-object v11

    .line 1147
    new-instance v8, LX/7VX;

    .line 1149
    move-object/from16 v0, v88

    .line 1151
    invoke-direct {v8, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 1154
    sget-object v1, LX/6H6;->A02:LX/6H6;

    .line 1156
    sget-object v23, LX/6JF;->A20:LX/6JF;

    .line 1158
    move-object/from16 v0, v23

    .line 1160
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {v8, v1, v0}, LX/7VX;->A07(LX/6H6;I)V

    .line 1167
    sget-object v22, LX/6JE;->A19:LX/6JE;

    .line 1169
    move-object/from16 v0, v22

    .line 1171
    invoke-static {v2, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v8, v1, v0}, LX/7VX;->A06(LX/6H6;F)V

    .line 1178
    if-nez v25, :cond_527

    .line 1180
    invoke-static {v2, v6, v7}, LX/7hF;->A00(LX/7hF;J)F

    .line 1183
    move-result v1

    .line 1184
    invoke-static/range {v88 .. v88}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 1187
    move-result-object v0

    .line 1188
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1190
    div-float/2addr v1, v0

    .line 1191
    :goto_4a7
    invoke-virtual {v8, v1}, LX/7VX;->A03(F)V

    .line 1194
    invoke-static {v8, v11}, LX/7VX;->A01(LX/7VX;LX/7Qc;)LX/7Qc;

    .line 1197
    move-result-object v21

    .line 1198
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1201
    move-result-object v20

    .line 1202
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1205
    move-result-object v6

    .line 1206
    if-eqz v25, :cond_4bf

    .line 1208
    invoke-static {v2, v13, v3}, LX/5tt;->A01(LX/8bU;LX/7Qc;LX/5tt;)LX/5vc;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v6, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 1215
    :cond_4bf
    move-object/from16 v82, v2

    .line 1217
    move-object/from16 v83, v3

    .line 1219
    move-object/from16 v84, v24

    .line 1221
    move-wide/from16 v85, v16

    .line 1223
    invoke-static/range {v82 .. v87}, LX/5tt;->A00(LX/8bU;LX/5tt;Lkotlin/jvm/functions/Function0;JZ)LX/5vb;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v6, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 1230
    if-nez v25, :cond_66a

    .line 1232
    sget-object v73, LX/6H9;->A04:LX/6H9;

    .line 1234
    move-object/from16 v49, v9

    .line 1236
    sget-object v0, LX/6JF;->A21:LX/6JF;

    .line 1238
    invoke-static {v2, v9, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 1241
    move-result-object v8

    .line 1242
    invoke-static {}, LX/7Xk;->A05()J

    .line 1245
    move-result-wide v18

    .line 1246
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1249
    move-result-object v7

    .line 1250
    move-wide/from16 v0, v18

    .line 1252
    invoke-static {v8, v7, v0, v1}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0, v4}, LX/7Xu;->A0E(LX/7Qc;Z)LX/7Qc;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0, v13}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1267
    move-result-object v68

    .line 1268
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1271
    move-result-object v11

    .line 1272
    iget-object v1, v10, LX/7rl;->A00:Ljava/lang/String;

    .line 1274
    new-array v0, v12, [C

    .line 1276
    fill-array-data v0, :array_c78

    .line 1279
    invoke-static {v1, v0}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1282
    move-result-object v10

    .line 1283
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1286
    move-result v8

    .line 1287
    const/4 v0, 0x0

    .line 1288
    if-eqz v8, :cond_52b

    .line 1290
    const/4 v7, 0x0

    .line 1291
    const/4 v0, 0x1

    .line 1292
    const/4 v12, 0x0

    .line 1293
    :goto_50d
    if-ge v7, v8, :cond_52b

    .line 1295
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 1298
    move-result v4

    .line 1299
    const/16 v1, 0xa

    .line 1301
    if-eq v4, v1, :cond_521

    .line 1303
    const/16 v1, 0xd

    .line 1305
    if-ne v4, v1, :cond_525

    .line 1307
    add-int/lit8 v0, v0, 0x1

    .line 1309
    const/4 v12, 0x1

    .line 1310
    :goto_51e
    add-int/lit8 v7, v7, 0x1

    .line 1312
    goto :goto_50d

    .line 1313
    :cond_521
    if-nez v12, :cond_525

    .line 1315
    add-int/lit8 v0, v0, 0x1

    .line 1317
    :cond_525
    const/4 v12, 0x0

    .line 1318
    goto :goto_51e

    .line 1319
    :cond_527
    const/high16 v1, 0x41000000  # 8.0f

    .line 1321
    goto/16 :goto_4a7

    .line 1323
    :cond_52b
    if-eqz v5, :cond_7e6

    .line 1325
    iget-object v8, v5, LX/72m;->A03:LX/7iv;

    .line 1327
    :goto_52f
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1330
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 1333
    move-result-object v4

    .line 1334
    move-object/from16 v7, v38

    .line 1336
    invoke-static {v9, v7, v4, v7}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1339
    move-result-object v27

    .line 1340
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1343
    move-result-object v31

    .line 1344
    move-object/from16 v32, v7

    .line 1346
    move-object/from16 v34, v7

    .line 1348
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1351
    move-result-object v75

    .line 1352
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1355
    move-result-object v8

    .line 1356
    if-nez v15, :cond_550

    .line 1358
    const-string v15, ""

    .line 1360
    :cond_550
    sget-object v35, LX/6JC;->A0A:LX/6JC;

    .line 1362
    sget-object v34, LX/6JF;->A23:LX/6JF;

    .line 1364
    const/16 v41, 0x0

    .line 1366
    sget-object v31, LX/6Fi;->A07:LX/6Fi;

    .line 1368
    sget-object v33, LX/6EW;->A03:LX/6EW;

    .line 1370
    sget-object v36, LX/64X;->A00:LX/64X;

    .line 1372
    new-instance v1, LX/5sa;

    .line 1374
    move-object/from16 v39, v7

    .line 1376
    move-object/from16 v40, v7

    .line 1378
    move/from16 v43, v26

    .line 1380
    move/from16 v44, v26

    .line 1382
    move/from16 v45, v26

    .line 1384
    move/from16 v46, v26

    .line 1386
    move/from16 v47, v26

    .line 1388
    move/from16 v48, v26

    .line 1390
    move-object/from16 v27, v1

    .line 1392
    move-object/from16 v37, v15

    .line 1394
    move/from16 v42, v26

    .line 1396
    invoke-direct/range {v27 .. v48}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1399
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1402
    if-eqz v5, :cond_58a

    .line 1404
    iget-object v4, v5, LX/72m;->A05:Lkotlin/jvm/functions/Function1;

    .line 1406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    move-result-object v1

    .line 1410
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Ljava/lang/CharSequence;

    .line 1416
    if-nez v1, :cond_7e2

    .line 1418
    :cond_58a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    move-result-object v7

    .line 1422
    const/4 v4, 0x1

    .line 1423
    new-array v1, v4, [Ljava/lang/Object;

    .line 1425
    aput-object v7, v1, v26

    .line 1427
    const v10, 0x7f100393

    .line 1430
    invoke-interface {v2}, LX/8Xt;->BFN()LX/77U;

    .line 1433
    move-result-object v7

    .line 1434
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1437
    move-result-object v1

    .line 1438
    const/4 v4, 0x2

    .line 1439
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1442
    iget-object v7, v7, LX/77U;->A01:Landroid/content/res/Resources;

    .line 1444
    array-length v4, v1

    .line 1445
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v7, v10, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1452
    move-result-object v1

    .line 1453
    if-eqz v1, :cond_c68

    .line 1455
    if-nez v5, :cond_7e2

    .line 1457
    sget-object v4, LX/6JC;->A06:LX/6JC;

    .line 1459
    :goto_5b3
    sget-object v53, LX/6JF;->A3a:LX/6JF;

    .line 1461
    if-eqz v5, :cond_5d3

    .line 1463
    iget-wide v14, v5, LX/72m;->A02:J

    .line 1465
    invoke-static {v14, v15}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1468
    move-result-object v47

    .line 1469
    move-object/from16 v44, v38

    .line 1471
    move-object/from16 v45, v38

    .line 1473
    move-object/from16 v46, v38

    .line 1475
    move-object/from16 v48, v38

    .line 1477
    move-object/from16 v49, v38

    .line 1479
    move-object/from16 v50, v38

    .line 1481
    move-object/from16 v51, v38

    .line 1483
    move-object/from16 v42, v9

    .line 1485
    move-object/from16 v43, v38

    .line 1487
    invoke-static/range {v42 .. v51}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1490
    move-result-object v49

    .line 1491
    :cond_5d3
    new-instance v0, LX/5sa;

    .line 1493
    move-object/from16 v48, v38

    .line 1495
    move-object/from16 v51, v38

    .line 1497
    move-object/from16 v57, v38

    .line 1499
    move-object/from16 v58, v38

    .line 1501
    move-object/from16 v59, v38

    .line 1503
    move/from16 v62, v26

    .line 1505
    move/from16 v63, v26

    .line 1507
    move/from16 v64, v26

    .line 1509
    move/from16 v65, v26

    .line 1511
    move/from16 v66, v26

    .line 1513
    move/from16 v67, v26

    .line 1515
    move-object/from16 v46, v0

    .line 1517
    move-object/from16 v47, v38

    .line 1519
    move-object/from16 v50, v31

    .line 1521
    move-object/from16 v52, v33

    .line 1523
    move-object/from16 v54, v4

    .line 1525
    move-object/from16 v55, v36

    .line 1527
    move-object/from16 v56, v1

    .line 1529
    move/from16 v60, v41

    .line 1531
    move/from16 v61, v26

    .line 1533
    invoke-direct/range {v46 .. v67}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1536
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1539
    new-instance v0, LX/5vb;

    .line 1541
    move-object/from16 v77, v38

    .line 1543
    move-object/from16 v78, v38

    .line 1545
    move-object/from16 v79, v38

    .line 1547
    move-object/from16 v74, v0

    .line 1549
    move-object/from16 v76, v38

    .line 1551
    move-object/from16 v80, v8

    .line 1553
    invoke-direct/range {v74 .. v80}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1556
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1559
    sget-object v0, LX/6JA;->A0r:LX/6JA;

    .line 1561
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_626

    .line 1567
    invoke-static {v2, v3}, LX/5tt;->A02(LX/8bU;LX/5tt;)LX/5tR;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1574
    :cond_626
    new-instance v4, LX/5vc;

    .line 1576
    move-object/from16 v70, v38

    .line 1578
    move-object/from16 v71, v38

    .line 1580
    move-object/from16 v72, v38

    .line 1582
    move-object/from16 v74, v38

    .line 1584
    move-object/from16 v75, v38

    .line 1586
    move-object/from16 v67, v4

    .line 1588
    move-object/from16 v69, v38

    .line 1590
    move-object/from16 v76, v11

    .line 1592
    move/from16 v77, v26

    .line 1594
    invoke-direct/range {v67 .. v77}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1597
    if-eqz v5, :cond_667

    .line 1599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1602
    move-result-object v7

    .line 1603
    move-object/from16 v0, v23

    .line 1605
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1608
    move-result v8

    .line 1609
    move-object/from16 v0, v22

    .line 1611
    invoke-static {v2, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 1614
    move-result-wide v0

    .line 1615
    new-instance v5, LX/5t6;

    .line 1617
    invoke-direct {v5, v9, v8, v0, v1}, LX/5t6;-><init>(LX/7Qc;IJ)V

    .line 1620
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1623
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1626
    new-instance v4, LX/5vb;

    .line 1628
    move-object/from16 v31, v38

    .line 1630
    move-object/from16 v27, v4

    .line 1632
    move-object/from16 v28, v9

    .line 1634
    move-object/from16 v33, v7

    .line 1636
    invoke-direct/range {v27 .. v33}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1639
    :cond_667
    invoke-virtual {v6, v4}, LX/7Sq;->A02(LX/7iv;)V

    .line 1642
    :cond_66a
    iget-object v0, v6, LX/7Sq;->A00:Ljava/util/List;

    .line 1644
    new-instance v1, LX/5vb;

    .line 1646
    move-object/from16 v31, v38

    .line 1648
    move-object/from16 v32, v38

    .line 1650
    move-object/from16 v27, v1

    .line 1652
    move-object/from16 v28, v21

    .line 1654
    move-object/from16 v33, v0

    .line 1656
    invoke-direct/range {v27 .. v33}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1659
    move-object/from16 v0, v20

    .line 1661
    invoke-static {v1, v0}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 1664
    move-result-object v86

    .line 1665
    new-instance v6, LX/5vb;

    .line 1667
    move-object/from16 v83, v38

    .line 1669
    move-object/from16 v84, v38

    .line 1671
    move-object/from16 v85, v38

    .line 1673
    move-object/from16 v80, v6

    .line 1675
    move-object/from16 v82, v38

    .line 1677
    invoke-direct/range {v80 .. v86}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1680
    if-eqz v25, :cond_3a

    .line 1682
    new-instance v5, LX/6ww;

    .line 1684
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1687
    move/from16 v1, v26

    .line 1689
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1692
    move-result v4

    .line 1693
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1696
    move-result v1

    .line 1697
    move-object/from16 v0, v88

    .line 1699
    invoke-virtual {v6, v0, v5, v4, v1}, LX/7iv;->A0r(LX/7Wn;LX/6ww;II)V

    .line 1702
    iget v4, v5, LX/6ww;->A00:I

    .line 1704
    move-wide/from16 v0, v16

    .line 1706
    invoke-virtual {v2, v0, v1}, LX/7hF;->DCt(J)I

    .line 1709
    move-result v0

    .line 1710
    if-lt v4, v0, :cond_3a

    .line 1712
    sget-object v4, LX/6G6;->A0D:LX/6G6;

    .line 1714
    move-wide/from16 v0, v16

    .line 1716
    invoke-static {v9, v4, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 1719
    move-result-object v1

    .line 1720
    move-object/from16 v0, v21

    .line 1722
    invoke-virtual {v0, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1725
    move-result-object v25

    .line 1726
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v2, v13, v3}, LX/5tt;->A01(LX/8bU;LX/7Qc;LX/5tt;)LX/5vc;

    .line 1737
    move-result-object v4

    .line 1738
    invoke-virtual {v0, v4}, LX/7Sq;->A02(LX/7iv;)V

    .line 1741
    move-object/from16 v82, v2

    .line 1743
    move-object/from16 v83, v3

    .line 1745
    move-object/from16 v84, v24

    .line 1747
    move-wide/from16 v85, v16

    .line 1749
    invoke-static/range {v82 .. v87}, LX/5tt;->A00(LX/8bU;LX/5tt;Lkotlin/jvm/functions/Function0;JZ)LX/5vb;

    .line 1752
    move-result-object v4

    .line 1753
    invoke-virtual {v0, v4}, LX/7Sq;->A02(LX/7iv;)V

    .line 1756
    if-eqz v87, :cond_757

    .line 1758
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1760
    iget-boolean v3, v3, LX/5tt;->A08:Z

    .line 1762
    if-eqz v3, :cond_754

    .line 1764
    sget-object v3, LX/6JF;->A48:LX/6JF;

    .line 1766
    :goto_6e6
    invoke-static {v2, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1769
    move-result v5

    .line 1770
    sget-object v4, LX/6JF;->A4S:LX/6JF;

    .line 1772
    invoke-static {v2, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1775
    move-result v3

    .line 1776
    invoke-static {v2, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1779
    move-result v2

    .line 1780
    filled-new-array {v5, v3, v2}, [I

    .line 1783
    move-result-object v2

    .line 1784
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1786
    invoke-direct {v4, v6, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1789
    invoke-static {v9}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1792
    move-result-object v5

    .line 1793
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 1796
    move-result-object v11

    .line 1797
    move-object/from16 v7, v38

    .line 1799
    move-object v8, v7

    .line 1800
    move-object v9, v7

    .line 1801
    move-object v10, v7

    .line 1802
    move-object v12, v7

    .line 1803
    move-object v13, v7

    .line 1804
    move-object v6, v7

    .line 1805
    invoke-static/range {v5 .. v13}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1808
    move-result-object v3

    .line 1809
    const/16 v2, 0x28

    .line 1811
    invoke-static {v3, v2}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 1814
    move-result-object v2

    .line 1815
    invoke-static {v2}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 1818
    move-result-object v2

    .line 1819
    invoke-static {v4, v2}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 1822
    move-result-object v3

    .line 1823
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1826
    move-result-object v11

    .line 1827
    new-instance v2, LX/5vc;

    .line 1829
    move-object v5, v7

    .line 1830
    move-object v4, v7

    .line 1831
    move/from16 v12, v26

    .line 1833
    invoke-direct/range {v2 .. v12}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1836
    invoke-virtual {v0, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 1839
    :goto_72f
    iget-object v2, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 1841
    new-instance v0, LX/5vb;

    .line 1843
    move-object/from16 v27, v9

    .line 1845
    move-object/from16 v28, v9

    .line 1847
    move-object/from16 v24, v0

    .line 1849
    move-object/from16 v26, v9

    .line 1851
    move-object/from16 v30, v2

    .line 1853
    invoke-direct/range {v24 .. v30}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1856
    invoke-static {v0, v1}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 1859
    move-result-object v86

    .line 1860
    new-instance v6, LX/5vb;

    .line 1862
    move-object/from16 v83, v9

    .line 1864
    move-object/from16 v84, v9

    .line 1866
    move-object/from16 v85, v9

    .line 1868
    move-object/from16 v80, v6

    .line 1870
    move-object/from16 v82, v9

    .line 1872
    invoke-direct/range {v80 .. v86}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1875
    return-object v6

    .line 1876
    :cond_754
    sget-object v3, LX/6JF;->A47:LX/6JF;

    .line 1878
    goto :goto_6e6

    .line 1879
    :cond_757
    sget-object v3, LX/6JF;->A0c:LX/6JF;

    .line 1881
    invoke-static {v2, v9, v3}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 1884
    move-result-object v4

    .line 1885
    const/16 v3, 0x34

    .line 1887
    invoke-static {v4, v3}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 1890
    move-result-object v6

    .line 1891
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 1894
    move-result-object v5

    .line 1895
    move-object/from16 v4, v38

    .line 1897
    invoke-static {v6, v4, v4, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1900
    move-result-object v3

    .line 1901
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 1904
    move-result-object v4

    .line 1905
    move-object/from16 v6, v38

    .line 1907
    move-object v7, v6

    .line 1908
    move-object v8, v6

    .line 1909
    move-object v9, v6

    .line 1910
    move-object v10, v6

    .line 1911
    move-object v11, v6

    .line 1912
    move-object v12, v6

    .line 1913
    move-object v5, v6

    .line 1914
    invoke-static/range {v3 .. v12}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1917
    move-result-object v6

    .line 1918
    invoke-interface {v2}, LX/8bU;->AiT()LX/7Wn;

    .line 1921
    move-result-object v3

    .line 1922
    new-instance v5, LX/7VX;

    .line 1924
    invoke-direct {v5, v3}, LX/7VX;-><init>(LX/7Wn;)V

    .line 1927
    sget-object v4, LX/6H6;->A09:LX/6H6;

    .line 1929
    move-object/from16 v3, v22

    .line 1931
    invoke-static {v2, v3}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 1934
    move-result v3

    .line 1935
    invoke-virtual {v5, v4, v3}, LX/7VX;->A06(LX/6H6;F)V

    .line 1938
    move-object/from16 v3, v23

    .line 1940
    invoke-static {v2, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1943
    move-result v3

    .line 1944
    invoke-virtual {v5, v4, v3}, LX/7VX;->A07(LX/6H6;I)V

    .line 1947
    invoke-static {v5, v6}, LX/7VX;->A01(LX/7VX;LX/7Qc;)LX/7Qc;

    .line 1950
    move-result-object v27

    .line 1951
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1954
    move-result-object v3

    .line 1955
    const v4, 0x7f125b88

    .line 1958
    invoke-static {v2, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1961
    move-result-object v12

    .line 1962
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1964
    sget-object v7, LX/6JF;->A3U:LX/6JF;

    .line 1966
    sget-object v11, LX/6JC;->A04:LX/6JC;

    .line 1968
    sget-object v8, LX/6JF;->A1z:LX/6JF;

    .line 1970
    const/16 v4, 0x28

    .line 1972
    move-object/from16 v2, v24

    .line 1974
    invoke-static {v2, v4}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 1977
    move-result-object v18

    .line 1978
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1981
    move-result-object v16

    .line 1982
    const/16 v19, 0x1

    .line 1984
    new-instance v2, LX/5sV;

    .line 1986
    move-object v6, v9

    .line 1987
    move-object v15, v13

    .line 1988
    move/from16 v21, v26

    .line 1990
    move-object v4, v2

    .line 1991
    move-object v5, v9

    .line 1992
    move-object v14, v13

    .line 1993
    move-object/from16 v17, v16

    .line 1995
    move/from16 v20, v26

    .line 1997
    invoke-direct/range {v4 .. v21}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 2000
    invoke-static {v2, v3}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2003
    move-result-object v32

    .line 2004
    new-instance v2, LX/5vb;

    .line 2006
    move-object/from16 v28, v9

    .line 2008
    move-object/from16 v26, v2

    .line 2010
    invoke-direct/range {v26 .. v32}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2013
    invoke-virtual {v0, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 2016
    goto/16 :goto_72f

    .line 2018
    :cond_7e2
    iget-object v4, v5, LX/72m;->A04:LX/6JC;

    .line 2020
    goto/16 :goto_5b3

    .line 2022
    :cond_7e6
    sget-object v7, LX/6JI;->A1P:LX/6JI;

    .line 2024
    sget-object v1, LX/6JF;->A22:LX/6JF;

    .line 2026
    invoke-static {v2, v1}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 2029
    move-result-object v4

    .line 2030
    const/16 v1, 0x18

    .line 2032
    invoke-static {v9, v1}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 2035
    move-result-object v1

    .line 2036
    new-instance v8, LX/5pz;

    .line 2038
    invoke-direct {v8, v1, v7, v4}, LX/5pz;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;)V

    .line 2041
    goto/16 :goto_52f

    .line 2043
    :pswitch_7fb  #0x0
    check-cast v1, LX/5Wa;

    .line 2045
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2048
    move-result v5

    .line 2049
    iget-object v4, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2051
    check-cast v4, LX/5uj;

    .line 2053
    iget-boolean v3, v4, LX/5uj;->A05:Z

    .line 2055
    iget-boolean v2, v4, LX/5uj;->A06:Z

    .line 2057
    const/4 v0, 0x0

    .line 2058
    if-eqz v2, :cond_80d

    .line 2060
    const/4 v0, 0x2

    .line 2061
    :cond_80d
    or-int/2addr v3, v0

    .line 2062
    iget-boolean v2, v4, LX/5uj;->A03:Z

    .line 2064
    const/4 v0, 0x0

    .line 2065
    if-eqz v2, :cond_814

    .line 2067
    const/4 v0, 0x4

    .line 2068
    :cond_814
    or-int/2addr v3, v0

    .line 2069
    iget-boolean v0, v4, LX/5uj;->A04:Z

    .line 2071
    if-eqz v0, :cond_81b

    .line 2073
    const/16 v5, 0x8

    .line 2075
    :cond_81b
    or-int/2addr v3, v5

    .line 2076
    iget v0, v1, LX/5Wa;->A01:I

    .line 2078
    and-int/2addr v0, v3

    .line 2079
    if-nez v0, :cond_829

    .line 2081
    iput v3, v1, LX/5Wa;->A01:I

    .line 2083
    const/4 v0, 0x1

    .line 2084
    iput-boolean v0, v1, LX/5Wa;->A02:Z

    .line 2086
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2089
    :cond_829
    const/16 v0, 0x2e

    .line 2091
    invoke-static {v1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 2094
    move-result-object v3

    .line 2095
    goto/16 :goto_c44

    .line 2097
    :pswitch_831  #0x1
    check-cast v1, Landroid/view/View;

    .line 2099
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2104
    check-cast v0, LX/5uT;

    .line 2106
    iget-boolean v0, v0, LX/5uT;->A07:Z

    .line 2108
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2111
    const/16 v0, 0x2f

    .line 2113
    invoke-static {v1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 2116
    move-result-object v3

    .line 2117
    goto/16 :goto_c44

    .line 2119
    :pswitch_847  #0x2
    const/4 v0, 0x0

    .line 2120
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2123
    iget-object v1, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2125
    const/16 v0, 0x30

    .line 2127
    invoke-static {v1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 2130
    move-result-object v3

    .line 2131
    goto/16 :goto_c44

    .line 2133
    :pswitch_855  #0x3
    check-cast v1, LX/5ff;

    .line 2135
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2138
    move-result v2

    .line 2139
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2141
    check-cast v0, LX/5ua;

    .line 2143
    iget-object v0, v0, LX/5ua;->A08:LX/1OG;

    .line 2145
    invoke-virtual {v1, v0}, LX/5ff;->setItemAnimator(LX/1OG;)V

    .line 2148
    goto/16 :goto_ace

    .line 2150
    :pswitch_866  #0x4
    check-cast v1, LX/5ff;

    .line 2152
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2155
    invoke-static {v1}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 2158
    move-result-object v1

    .line 2159
    const/4 v2, 0x2

    .line 2160
    goto/16 :goto_ace

    .line 2162
    :pswitch_872  #0x5
    check-cast v1, LX/5ff;

    .line 2164
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2167
    invoke-static {v1}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 2170
    move-result-object v1

    .line 2171
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2173
    check-cast v0, LX/8TA;

    .line 2175
    if-eqz v0, :cond_883

    .line 2177
    iput-object v0, v1, LX/5fT;->A00:LX/8TA;

    .line 2179
    :cond_883
    const/4 v2, 0x3

    .line 2180
    goto/16 :goto_ace

    .line 2182
    :pswitch_886  #0x6
    check-cast v1, LX/5ff;

    .line 2184
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2187
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2189
    check-cast v0, LX/5ua;

    .line 2191
    iget-object v0, v0, LX/5ua;->A08:LX/1OG;

    .line 2193
    invoke-virtual {v1, v0}, LX/5ff;->setItemAnimator(LX/1OG;)V

    .line 2196
    const/4 v2, 0x4

    .line 2197
    goto/16 :goto_ace

    .line 2199
    :pswitch_897  #0x7
    check-cast v1, LX/5ff;

    .line 2201
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2204
    invoke-static {v1}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 2207
    move-result-object v1

    .line 2208
    const/4 v2, 0x6

    .line 2209
    goto/16 :goto_ace

    .line 2211
    :pswitch_8a3  #0x8
    check-cast v1, LX/5ff;

    .line 2213
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2216
    invoke-static {v1}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 2219
    move-result-object v1

    .line 2220
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2222
    check-cast v0, LX/8TA;

    .line 2224
    if-eqz v0, :cond_8b4

    .line 2226
    iput-object v0, v1, LX/5fT;->A00:LX/8TA;

    .line 2228
    :cond_8b4
    const/4 v2, 0x7

    .line 2229
    goto/16 :goto_ace

    .line 2231
    :pswitch_8b7  #0x9
    check-cast v1, LX/5ff;

    .line 2233
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2236
    invoke-static {v1}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 2239
    move-result-object v2

    .line 2240
    iget-object v1, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2242
    check-cast v1, LX/5ua;

    .line 2244
    iget-object v0, v1, LX/5ua;->A0C:LX/8Zj;

    .line 2246
    invoke-interface {v0, v2}, LX/8Zj;->Bxm(Landroid/view/ViewGroup;)V

    .line 2249
    invoke-static {v2}, LX/7UJ;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2252
    const/16 v0, 0x23

    .line 2254
    new-instance v3, LX/8OK;

    .line 2256
    invoke-direct {v3, v2, v1, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2259
    goto/16 :goto_c44

    .line 2261
    :pswitch_8d5  #0xa
    check-cast v1, LX/5Wm;

    .line 2263
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    move-result v5

    .line 2267
    iget-object v4, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2269
    check-cast v4, LX/5ul;

    .line 2271
    iget-boolean v3, v4, LX/5ul;->A06:Z

    .line 2273
    iget-boolean v2, v4, LX/5ul;->A07:Z

    .line 2275
    const/4 v0, 0x0

    .line 2276
    if-eqz v2, :cond_8e7

    .line 2278
    const/4 v0, 0x2

    .line 2279
    :cond_8e7
    or-int/2addr v3, v0

    .line 2280
    iget-boolean v2, v4, LX/5ul;->A04:Z

    .line 2282
    const/4 v0, 0x0

    .line 2283
    if-eqz v2, :cond_8ee

    .line 2285
    const/4 v0, 0x4

    .line 2286
    :cond_8ee
    or-int/2addr v3, v0

    .line 2287
    iget-boolean v0, v4, LX/5ul;->A05:Z

    .line 2289
    if-eqz v0, :cond_8f5

    .line 2291
    const/16 v5, 0x8

    .line 2293
    :cond_8f5
    or-int/2addr v3, v5

    .line 2294
    invoke-virtual {v1, v3}, LX/5Wm;->A00(I)V

    .line 2297
    const/16 v2, 0x10

    .line 2299
    goto/16 :goto_ace

    .line 2301
    :pswitch_8fd  #0xb
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2304
    const/16 v2, 0x11

    .line 2306
    goto/16 :goto_ace

    .line 2308
    :pswitch_904  #0xc
    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 2310
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2313
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2315
    check-cast v0, LX/5un;

    .line 2317
    iget-object v2, v0, LX/5un;->A05:LX/0AZ;

    .line 2319
    if-eqz v2, :cond_91c

    .line 2321
    new-instance v0, LX/86N;

    .line 2323
    invoke-direct {v0, v2}, LX/86N;-><init>(LX/0AZ;)V

    .line 2326
    :goto_916
    iput-object v0, v1, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/8TD;

    .line 2328
    const/16 v2, 0x12

    .line 2330
    goto/16 :goto_ace

    .line 2332
    :cond_91c
    const/4 v0, 0x0

    .line 2333
    goto :goto_916

    .line 2334
    :pswitch_91e  #0xd
    check-cast v1, Landroid/view/View;

    .line 2336
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2339
    move-result v0

    .line 2340
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2343
    const/16 v2, 0x13

    .line 2345
    goto/16 :goto_ace

    .line 2347
    :pswitch_92b  #0xe
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2350
    move-result v2

    .line 2351
    const/4 v0, 0x1

    .line 2352
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2355
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2357
    check-cast v0, LX/5up;

    .line 2359
    iget-object v0, v0, LX/5up;->A07:LX/0AZ;

    .line 2361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2364
    move-result-object v2

    .line 2365
    goto :goto_951

    .line 2366
    :pswitch_93e  #0xf
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2369
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2371
    check-cast v0, LX/5up;

    .line 2373
    iget-object v0, v0, LX/5up;->A08:LX/0AZ;

    .line 2375
    goto :goto_951

    .line 2376
    :pswitch_948  #0x10
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2379
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2381
    check-cast v0, LX/5up;

    .line 2383
    iget-object v0, v0, LX/5up;->A09:LX/0AZ;

    .line 2385
    :goto_951
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    move-result-object v6

    .line 2389
    return-object v6

    .line 2390
    :pswitch_956  #0x11
    check-cast v1, LX/5ff;

    .line 2392
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2395
    invoke-static {v1}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 2398
    move-result-object v1

    .line 2399
    const/4 v0, 0x0

    .line 2400
    iput-object v0, v1, LX/5fT;->A01:LX/8TB;

    .line 2402
    const/16 v2, 0x22

    .line 2404
    goto/16 :goto_ace

    .line 2406
    :pswitch_966  #0x12
    check-cast v1, LX/5ff;

    .line 2408
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2411
    invoke-static {v1}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 2414
    move-result-object v1

    .line 2415
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2417
    check-cast v0, LX/8TA;

    .line 2419
    iput-object v0, v1, LX/5fT;->A00:LX/8TA;

    .line 2421
    const/16 v2, 0x23

    .line 2423
    goto/16 :goto_ace

    .line 2425
    :pswitch_979  #0x13
    check-cast v1, LX/5ff;

    .line 2427
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2432
    check-cast v0, LX/1OG;

    .line 2434
    invoke-virtual {v1, v0}, LX/5ff;->setItemAnimator(LX/1OG;)V

    .line 2437
    const/16 v2, 0x24

    .line 2439
    goto/16 :goto_ace

    .line 2441
    :pswitch_989  #0x14
    check-cast v1, LX/5ff;

    .line 2443
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2446
    iget-object v4, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2448
    check-cast v4, LX/5ek;

    .line 2450
    iget-object v0, v4, LX/5ek;->A01:LX/5ff;

    .line 2452
    if-nez v0, :cond_9cd

    .line 2454
    iput-object v1, v4, LX/5ek;->A01:LX/5ff;

    .line 2456
    iget-object v0, v1, LX/5ff;->A00:Landroid/view/View;

    .line 2458
    if-nez v0, :cond_9b1

    .line 2460
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2463
    move-result-object v3

    .line 2464
    const/4 v0, 0x0

    .line 2465
    new-instance v2, LX/5pC;

    .line 2467
    invoke-direct {v2, v3, v0}, LX/5pP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2470
    invoke-static {v2}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 2473
    const/16 v0, 0x8

    .line 2475
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2478
    invoke-virtual {v1, v2}, LX/5ff;->setStickyHeaderView(Landroid/view/View;)V

    .line 2481
    :cond_9b1
    iget-object v1, v1, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2483
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 2486
    move-result-object v0

    .line 2487
    iput-object v0, v4, LX/5ek;->A00:LX/1Or;

    .line 2489
    if-eqz v0, :cond_9c6

    .line 2491
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 2494
    const/16 v0, 0x28

    .line 2496
    invoke-static {v4, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 2499
    move-result-object v3

    .line 2500
    goto/16 :goto_c44

    .line 2502
    :cond_9c6
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 2504
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2507
    move-result-object v0

    .line 2508
    throw v0

    .line 2509
    :cond_9cd
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 2511
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2514
    move-result-object v0

    .line 2515
    throw v0

    .line 2516
    :pswitch_9d4  #0x15
    check-cast v1, Landroid/widget/EditText;

    .line 2518
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2521
    move-result v7

    .line 2522
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 2525
    move-result-object v3

    .line 2526
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2528
    check-cast v0, LX/5p7;

    .line 2530
    iget-object v0, v0, LX/5p7;->A0K:Ljava/lang/Integer;

    .line 2532
    if-eqz v0, :cond_a0b

    .line 2534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2537
    move-result v2

    .line 2538
    const/4 v0, -0x1

    .line 2539
    if-le v2, v0, :cond_a0b

    .line 2541
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2543
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2546
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 2548
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 2551
    move-result-object v5

    .line 2552
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2555
    iget-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 2557
    array-length v2, v5

    .line 2558
    add-int/lit8 v0, v2, 0x1

    .line 2560
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2563
    move-result-object v0

    .line 2564
    aput-object v4, v0, v2

    .line 2566
    check-cast v0, [Landroid/text/InputFilter;

    .line 2568
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 2571
    :cond_a0b
    iget-object v5, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 2573
    check-cast v5, Landroid/text/InputFilter;

    .line 2575
    if-eqz v5, :cond_a35

    .line 2577
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2580
    move-result-object v6

    .line 2581
    invoke-static {v1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 2584
    move-result v8

    .line 2585
    const-string v0, ""

    .line 2587
    new-instance v9, Landroid/text/SpannedString;

    .line 2589
    invoke-direct {v9, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 2592
    move v11, v7

    .line 2593
    move v10, v7

    .line 2594
    invoke-interface/range {v5 .. v11}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2597
    move-result-object v2

    .line 2598
    if-eqz v2, :cond_a35

    .line 2600
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2603
    move-result-object v0

    .line 2604
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2607
    move-result v0

    .line 2608
    if-nez v0, :cond_a35

    .line 2610
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2613
    :cond_a35
    const/4 v0, 0x1

    .line 2614
    invoke-static {v1, v3, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 2617
    move-result-object v3

    .line 2618
    goto/16 :goto_c44

    .line 2620
    :pswitch_a3c  #0x16
    check-cast v1, Landroid/view/View;

    .line 2622
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2625
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 2628
    move-result-object v4

    .line 2629
    instance-of v0, v4, LX/7bm;

    .line 2631
    if-eqz v0, :cond_a71

    .line 2633
    check-cast v4, LX/7bm;

    .line 2635
    :goto_a4b
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 2638
    move-result-object v3

    .line 2639
    if-eqz v4, :cond_a6a

    .line 2641
    iget-object v2, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2643
    check-cast v2, LX/5p7;

    .line 2645
    iget-object v0, v2, LX/5p7;->A0O:Lkotlin/jvm/functions/Function0;

    .line 2647
    if-nez v0, :cond_a5d

    .line 2649
    iget-object v0, v2, LX/5p7;->A0P:Lkotlin/jvm/functions/Function0;

    .line 2651
    if-eqz v0, :cond_a6a

    .line 2653
    :cond_a5d
    const/4 v0, 0x2

    .line 2654
    new-instance v1, LX/7bn;

    .line 2656
    invoke-direct {v1, v2, v0}, LX/7bn;-><init>(Ljava/lang/Object;I)V

    .line 2659
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 2661
    iget-object v0, v4, LX/7bm;->A00:Ljava/util/List;

    .line 2663
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2666
    :cond_a6a
    const/4 v0, 0x2

    .line 2667
    invoke-static {v4, v3, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 2670
    move-result-object v3

    .line 2671
    goto/16 :goto_c44

    .line 2673
    :cond_a71
    const/4 v4, 0x0

    .line 2674
    goto :goto_a4b

    .line 2675
    :pswitch_a73  #0x17
    check-cast v1, Landroid/widget/TextView;

    .line 2677
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2680
    iget-object v3, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2682
    check-cast v3, LX/5p7;

    .line 2684
    iget-object v0, v3, LX/5p7;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 2686
    if-eqz v0, :cond_a8f

    .line 2688
    const/4 v2, 0x1

    .line 2689
    new-instance v0, LX/7ci;

    .line 2691
    invoke-direct {v0, v3, v2}, LX/7ci;-><init>(Ljava/lang/Object;I)V

    .line 2694
    :goto_a86
    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    .line 2696
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2699
    sget-object v3, LX/8Ja;->A00:LX/8Ja;

    .line 2701
    goto/16 :goto_c44

    .line 2703
    :cond_a8f
    sget-object v0, LX/7ck;->A00:LX/7ck;

    .line 2705
    goto :goto_a86

    .line 2706
    :pswitch_a92  #0x18
    check-cast v1, Landroid/widget/TextView;

    .line 2708
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2711
    move-result v3

    .line 2712
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 2715
    move-result-object v5

    .line 2716
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2718
    check-cast v0, LX/5p7;

    .line 2720
    iget-object v2, v0, LX/5p7;->A0R:LX/0AZ;

    .line 2722
    if-eqz v2, :cond_ac2

    .line 2724
    new-instance v0, LX/MOK;

    .line 2726
    invoke-direct {v0, v2, v3}, LX/MOK;-><init>(Ljava/lang/Object;I)V

    .line 2729
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 2731
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 2734
    move-result-object v4

    .line 2735
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2738
    iget-object v3, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 2740
    array-length v2, v4

    .line 2741
    add-int/lit8 v0, v2, 0x1

    .line 2743
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2746
    move-result-object v0

    .line 2747
    aput-object v3, v0, v2

    .line 2749
    check-cast v0, [Landroid/text/InputFilter;

    .line 2751
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 2754
    :cond_ac2
    const/4 v0, 0x3

    .line 2755
    invoke-static {v1, v5, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 2758
    move-result-object v3

    .line 2759
    goto/16 :goto_c44

    .line 2761
    :pswitch_ac9  #0x19
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2764
    const/16 v2, 0x2c

    .line 2766
    :goto_ace
    invoke-static {v1, v2}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 2769
    move-result-object v3

    .line 2770
    goto/16 :goto_c44

    .line 2772
    :pswitch_ad4  #0x1a
    check-cast v1, Landroid/widget/TextView;

    .line 2774
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2777
    iget-object v2, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2779
    check-cast v2, LX/7FK;

    .line 2781
    iget-object v0, v2, LX/7FK;->A04:Ljava/lang/CharSequence;

    .line 2783
    if-eqz v0, :cond_ae7

    .line 2785
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2788
    const/4 v0, 0x0

    .line 2789
    iput-object v0, v2, LX/7FK;->A04:Ljava/lang/CharSequence;

    .line 2791
    :cond_ae7
    sget-object v3, LX/8Je;->A00:LX/8Je;

    .line 2793
    goto/16 :goto_c44

    .line 2795
    :pswitch_aeb  #0x1b
    check-cast v1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 2797
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2800
    iget-object v4, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2802
    check-cast v4, LX/7FK;

    .line 2804
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2807
    move-result-object v0

    .line 2808
    iput-object v0, v4, LX/7FK;->A00:Landroid/text/method/KeyListener;

    .line 2810
    iget-object v3, v4, LX/7FK;->A06:LX/08V;

    .line 2812
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2815
    move-result-object v0

    .line 2816
    if-eqz v3, :cond_b3b

    .line 2818
    if-eqz v0, :cond_b1b

    .line 2820
    invoke-static {v3}, LX/2Ah;->A09(LX/08V;)I

    .line 2823
    move-result v2

    .line 2824
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2827
    move-result v0

    .line 2828
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 2831
    move-result v2

    .line 2832
    invoke-static {v3}, LX/2Ah;->A08(LX/08V;)I

    .line 2835
    move-result v0

    .line 2836
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2839
    move-result v0

    .line 2840
    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 2843
    :cond_b1b
    :goto_b1b
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 2846
    move-result v0

    .line 2847
    if-nez v0, :cond_b34

    .line 2849
    sget-object v0, LX/6qw;->A00:LX/7Wx;

    .line 2851
    invoke-virtual {v0, v1}, LX/7Wx;->A06(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_b34

    .line 2857
    invoke-static {v1}, LX/7Wx;->A05(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 2860
    move-result v0

    .line 2861
    if-eqz v0, :cond_b34

    .line 2863
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2865
    invoke-static {v0, v4, v1}, LX/7Wx;->A01(Landroid/text/TextUtils$TruncateAt;LX/7FK;Lcom/facebook/primitive/textinput/TextInputView;)V

    .line 2868
    :cond_b34
    const/4 v0, 0x6

    .line 2869
    invoke-static {v1, v4, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 2872
    move-result-object v3

    .line 2873
    goto/16 :goto_c44

    .line 2875
    :cond_b3b
    if-eqz v0, :cond_b1b

    .line 2877
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2880
    move-result v0

    .line 2881
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2884
    goto :goto_b1b

    .line 2885
    :pswitch_b45  #0x1c
    check-cast v1, Landroid/widget/TextView;

    .line 2887
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2890
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2892
    check-cast v0, LX/5p7;

    .line 2894
    iget-object v0, v0, LX/5p7;->A06:LX/5p1;

    .line 2896
    if-eqz v0, :cond_b5d

    .line 2898
    iget v4, v0, LX/5p1;->A02:F

    .line 2900
    iget v3, v0, LX/5p1;->A00:F

    .line 2902
    iget v2, v0, LX/5p1;->A01:F

    .line 2904
    iget v0, v0, LX/5p1;->A03:I

    .line 2906
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2909
    :cond_b5d
    sget-object v3, LX/8Jj;->A00:LX/8Jj;

    .line 2911
    goto/16 :goto_c44

    .line 2913
    :pswitch_b61  #0x1d
    check-cast v1, LX/5w1;

    .line 2915
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2918
    instance-of v0, v1, LX/60k;

    .line 2920
    if-eqz v0, :cond_b79

    .line 2922
    check-cast v1, LX/60k;

    .line 2924
    if-eqz v1, :cond_b71

    .line 2926
    const/4 v0, 0x0

    .line 2927
    iput-object v0, v1, LX/60k;->A00:LX/8Tc;

    .line 2929
    :cond_b71
    :goto_b71
    const/16 v0, 0x11

    .line 2931
    invoke-static {v1, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 2934
    move-result-object v3

    .line 2935
    goto/16 :goto_c44

    .line 2937
    :cond_b79
    const/4 v1, 0x0

    .line 2938
    goto :goto_b71

    .line 2939
    :pswitch_b7b  #0x1e
    const/4 v0, 0x0

    .line 2940
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2943
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 2945
    check-cast v0, LX/5uW;

    .line 2947
    iget-object v2, v0, LX/5uW;->A07:Ljava/util/List;

    .line 2949
    if-eqz v2, :cond_b9e

    .line 2951
    iget-object v1, v0, LX/5uW;->A05:LX/759;

    .line 2953
    if-eqz v1, :cond_b9e

    .line 2955
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2958
    move-result v0

    .line 2959
    if-nez v0, :cond_b9e

    .line 2961
    iget-object v1, v1, LX/759;->A00:LX/6uB;

    .line 2963
    monitor-enter v1

    .line 2964
    :try_start_b94
    iget-object v0, v1, LX/6uB;->A00:Ljava/util/List;

    .line 2966
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2969
    goto :goto_b9d
    :try_end_b9a
    .catchall {:try_start_b94 .. :try_end_b9a} :catchall_b9a

    .line 2970
    :catchall_b9a
    move-exception v0

    .line 2971
    :try_start_b9b
    monitor-exit v1
    :try_end_b9c
    .catchall {:try_start_b9b .. :try_end_b9c} :catchall_b9a

    .line 2972
    throw v0

    .line 2973
    :goto_b9d
    monitor-exit v1

    .line 2974
    :cond_b9e
    sget-object v3, LX/8K4;->A00:LX/8K4;

    .line 2976
    goto/16 :goto_c44

    .line 2978
    :pswitch_ba2  #0x21
    check-cast v1, LX/5aw;

    .line 2980
    invoke-static {v2, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2983
    move-result v3

    .line 2984
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2987
    move-result-object v2

    .line 2988
    instance-of v0, v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 2990
    if-eqz v0, :cond_bc8

    .line 2992
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 2994
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2997
    move-result-object v3

    .line 2998
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3001
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3004
    move-result v2

    .line 3005
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3008
    move-result v0

    .line 3009
    invoke-static {v3, v2, v0}, LX/6NE;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 3012
    move-result-object v0

    .line 3013
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3016
    :cond_bc8
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 3018
    check-cast v0, LX/5uI;

    .line 3020
    iget-object v0, v0, LX/5uI;->A00:Landroid/graphics/drawable/Drawable;

    .line 3022
    invoke-virtual {v1, v0}, LX/5aw;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 3025
    invoke-virtual {v1}, LX/5aw;->A00()V

    .line 3028
    const/16 v0, 0x25

    .line 3030
    invoke-static {v1, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 3033
    move-result-object v3

    .line 3034
    goto :goto_c44

    .line 3035
    :pswitch_bdb  #0x2c
    check-cast v1, LX/1j5;

    .line 3037
    const/4 v4, 0x1

    .line 3038
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3041
    iget-object v3, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 3043
    check-cast v3, LX/5qQ;

    .line 3045
    iget-object v0, v3, LX/5qQ;->A00:LX/6FK;

    .line 3047
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3050
    move-result v2

    .line 3051
    if-eq v2, v4, :cond_c16

    .line 3053
    const/4 v0, 0x0

    .line 3054
    if-eq v2, v0, :cond_c04

    .line 3056
    const/4 v0, 0x4

    .line 3057
    if-eq v2, v0, :cond_bfe

    .line 3059
    const/4 v0, 0x3

    .line 3060
    if-eq v2, v0, :cond_bfe

    .line 3062
    const/4 v0, 0x2

    .line 3063
    if-eq v2, v0, :cond_bfe

    .line 3065
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3068
    move-result-object v0

    .line 3069
    throw v0

    .line 3070
    :cond_bfe
    new-instance v6, LX/5pJ;

    .line 3072
    invoke-direct {v6}, LX/7iv;-><init>()V

    .line 3075
    return-object v6

    .line 3076
    :cond_c04
    iget-object v7, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 3078
    check-cast v7, LX/7EK;

    .line 3080
    iget v10, v1, LX/1j5;->A00:I

    .line 3082
    iget-object v8, v3, LX/5qQ;->A02:LX/0AZ;

    .line 3084
    iget-object v9, v3, LX/5qQ;->A03:LX/0AZ;

    .line 3086
    iget-boolean v11, v3, LX/5qQ;->A04:Z

    .line 3088
    new-instance v6, LX/5su;

    .line 3090
    invoke-direct/range {v6 .. v11}, LX/5su;-><init>(LX/7EK;LX/0AZ;LX/0AZ;IZ)V

    .line 3093
    return-object v6

    .line 3094
    :cond_c16
    iget-object v7, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 3096
    check-cast v7, LX/7EK;

    .line 3098
    iget v10, v1, LX/1j5;->A00:I

    .line 3100
    iget-object v8, v3, LX/5qQ;->A02:LX/0AZ;

    .line 3102
    iget-object v9, v3, LX/5qQ;->A03:LX/0AZ;

    .line 3104
    iget-boolean v11, v3, LX/5qQ;->A04:Z

    .line 3106
    new-instance v6, LX/5qI;

    .line 3108
    invoke-direct/range {v6 .. v11}, LX/5qI;-><init>(LX/7EK;LX/0AZ;LX/0AZ;IZ)V

    .line 3111
    return-object v6

    .line 3112
    :pswitch_c28  #0x2d
    check-cast v1, LX/5ZI;

    .line 3114
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3117
    iget-object v2, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 3119
    check-cast v2, LX/5ui;

    .line 3121
    iget v0, v2, LX/5ui;->A00:I

    .line 3123
    invoke-virtual {v1, v0}, LX/5ZI;->setPageCount(I)V

    .line 3126
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 3129
    iget v0, v2, LX/5ui;->A03:I

    .line 3131
    invoke-virtual {v1, v0}, LX/5ZI;->A02(I)V

    .line 3134
    const/16 v0, 0x2e

    .line 3136
    invoke-static {v1, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 3139
    move-result-object v3

    .line 3140
    :goto_c44
    invoke-static {v3}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 3143
    move-result-object v6

    .line 3144
    return-object v6

    .line 3145
    :pswitch_c49  #0x30
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3148
    move-result v1

    .line 3149
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 3151
    check-cast v0, Ljava/util/List;

    .line 3153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3156
    move-result-object v6

    .line 3157
    return-object v6

    .line 3158
    :pswitch_c56  #0x31
    const/4 v0, 0x1

    .line 3159
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3162
    iget-object v0, v6, LX/8Rn;->A00:Ljava/lang/Object;

    .line 3164
    check-cast v0, LX/5qS;

    .line 3166
    iget-object v0, v0, LX/5qS;->A03:Lkotlin/jvm/functions/Function1;

    .line 3168
    if-eqz v0, :cond_c65

    .line 3170
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    :cond_c65
    sget-object v6, LX/6Eo;->A02:LX/6Eo;

    .line 3175
    return-object v6

    .line 3176
    :cond_c68
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3179
    move-result-object v1

    .line 3180
    const-string v0, "String resource not found for ID #0x"

    .line 3182
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3185
    move-result-object v0

    .line 3186
    throw v0

    .line 3187
    :catchall_c73
    move-exception v0

    .line 3188
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 3191
    throw v0

    .line 3192
    :array_c78
    .array-data 2
        0xds
        0xas
    .end array-data

    .line 3198
    :pswitch_data_c7e
    .packed-switch 0x0
        :pswitch_7fb  #00000000
        :pswitch_831  #00000001
        :pswitch_847  #00000002
        :pswitch_855  #00000003
        :pswitch_866  #00000004
        :pswitch_872  #00000005
        :pswitch_886  #00000006
        :pswitch_897  #00000007
        :pswitch_8a3  #00000008
        :pswitch_8b7  #00000009
        :pswitch_8d5  #0000000a
        :pswitch_8fd  #0000000b
        :pswitch_904  #0000000c
        :pswitch_91e  #0000000d
        :pswitch_92b  #0000000e
        :pswitch_93e  #0000000f
        :pswitch_948  #00000010
        :pswitch_956  #00000011
        :pswitch_966  #00000012
        :pswitch_979  #00000013
        :pswitch_989  #00000014
        :pswitch_9d4  #00000015
        :pswitch_a3c  #00000016
        :pswitch_a73  #00000017
        :pswitch_a92  #00000018
        :pswitch_ac9  #00000019
        :pswitch_ad4  #0000001a
        :pswitch_aeb  #0000001b
        :pswitch_b45  #0000001c
        :pswitch_b61  #0000001d
        :pswitch_b7b  #0000001e
        :pswitch_3b  #0000001f
        :pswitch_4a  #00000020
        :pswitch_ba2  #00000021
        :pswitch_b  #00000022
        :pswitch_b  #00000023
        :pswitch_57  #00000024
        :pswitch_69  #00000025
        :pswitch_77  #00000026
        :pswitch_81  #00000027
        :pswitch_134  #00000028
        :pswitch_14e  #00000029
        :pswitch_16c  #0000002a
        :pswitch_190  #0000002b
        :pswitch_bdb  #0000002c
        :pswitch_c28  #0000002d
        :pswitch_35d  #0000002e
        :pswitch_364  #0000002f
        :pswitch_c49  #00000030
        :pswitch_c56  #00000031
    .end packed-switch

    .line 3302
    :pswitch_data_ce6
    .packed-switch 0x4
        :pswitch_31d  #00000004
        :pswitch_31d  #00000005
    .end packed-switch
.end method
