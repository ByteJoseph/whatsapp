.class public LX/5Cq;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5Cq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Cq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Cq;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5Cq;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/5Cq;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_796

    .line 7
    :pswitch_7  #0x1e, 0x1f
    iget-object v2, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/586;

    .line 11
    iget-object v8, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 13
    check-cast v8, Ljava/util/Collection;

    .line 15
    iget-object v4, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/Map;

    .line 19
    iget-object v0, v2, LX/586;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dF;->A1Q(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    const/16 v1, 0x1e

    .line 29
    new-instance v0, LX/5Cq;

    .line 31
    invoke-direct {v0, v8, v2, v4, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v0}, LX/586;->A04(LX/586;Lkotlin/jvm/functions/Function0;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 39
    return-object v3

    .line 40
    :cond_28
    iget-object v0, v2, LX/586;->A0K:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0J4;

    .line 48
    if-eqz v3, :cond_25

    .line 50
    iget-object v0, v2, LX/586;->A08:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/4iu;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v6, v7, LX/4iu;->A08:Ljava/lang/Object;

    .line 64
    monitor-enter v6

    .line 65
    :try_start_41
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-static {v5, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 82
    goto :goto_49

    .line 83
    :cond_53
    iget-object v0, v7, LX/4iu;->A0D:Ljava/util/Set;

    .line 85
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_6bb

    .line 88
    monitor-exit v6

    .line 89
    iget-boolean v0, v2, LX/586;->A00:Z

    .line 91
    if-nez v0, :cond_65

    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v2, LX/586;->A00:Z

    .line 96
    iget-object v0, v2, LX/586;->A01:LX/05b;

    .line 98
    invoke-static {v0, v2}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 101
    :cond_65
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v7

    .line 105
    :goto_69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_e5

    .line 111
    invoke-static {v7}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 114
    move-result-object v9

    .line 115
    iget-object v5, v2, LX/586;->A0I:LX/FQI;

    .line 117
    invoke-virtual {v9}, LX/458;->A0r()LX/1br;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/util/List;

    .line 127
    if-nez v12, :cond_83

    .line 129
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 131
    :cond_83
    iget-object v0, v5, LX/FQI;->A1u:LX/00q;

    .line 133
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v9}, LX/0ec;->A0E()LX/0DP;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ac

    .line 147
    invoke-virtual {v9}, LX/0ec;->A0E()LX/0DP;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v5, LX/FQI;->A0i:LX/07g;

    .line 156
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_ac

    .line 162
    instance-of v0, v1, Ljava/util/Collection;

    .line 164
    if-eqz v0, :cond_c2

    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c2

    .line 172
    :cond_ac
    iget-object v0, v5, LX/FQI;->A1x:LX/00q;

    .line 174
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/4c6;

    .line 180
    sget-object v10, LX/GFo;->A0e:LX/GFo;

    .line 182
    const/16 v0, 0x22

    .line 184
    new-instance v13, LX/5Dy;

    .line 186
    invoke-direct {v13, v9, v5, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-virtual/range {v8 .. v13}, LX/4c6;->A00(LX/458;LX/GFo;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 193
    goto :goto_69

    .line 194
    :cond_c2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :cond_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ac

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/4hd;

    .line 210
    iget-object v0, v0, LX/4hd;->A04:LX/458;

    .line 212
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c6

    .line 222
    sget-object v1, LX/GFo;->A0e:LX/GFo;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v5, v9, v1, v12, v0}, LX/FQI;->A19(LX/458;LX/GFo;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 228
    goto :goto_69

    .line 229
    :cond_e5
    const v0, 0x7f125b36

    .line 232
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 235
    iget-object v0, v2, LX/586;->A0I:LX/FQI;

    .line 237
    invoke-virtual {v0}, LX/FQI;->A15()V

    .line 240
    goto/16 :goto_25

    .line 242
    :pswitch_f2  #0x20
    iget-object v6, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 244
    check-cast v6, Landroid/view/View;

    .line 246
    iget-object v5, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 248
    check-cast v5, LX/1Jk;

    .line 250
    iget-object v4, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 252
    check-cast v4, Landroid/view/View;

    .line 254
    iget v3, v5, LX/1Jk;->A01:I

    .line 256
    iget v2, v5, LX/1Jk;->A03:I

    .line 258
    iget v1, v5, LX/1Jk;->A02:I

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 267
    move-result v3

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 275
    move-result v1

    .line 276
    iget v0, v5, LX/1Jk;->A00:I

    .line 278
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    goto/16 :goto_25

    .line 283
    :pswitch_11b  #0x1d
    iget-object v2, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 285
    check-cast v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 287
    iget-object v1, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 289
    check-cast v1, LX/4df;

    .line 291
    iget-object v5, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 293
    check-cast v5, LX/4t4;

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v4, 0x1

    .line 297
    if-eqz v2, :cond_13b

    .line 299
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 301
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 304
    move-result v0

    .line 305
    xor-int/lit8 v0, v0, 0x1

    .line 307
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 310
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 312
    if-ne v0, v4, :cond_13b

    .line 314
    const/4 v14, 0x1

    .line 315
    :cond_13b
    iget-object v2, v1, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 317
    iget-object v6, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 319
    if-eqz v6, :cond_25

    .line 321
    const-string v3, "radioOptionsHelper"

    .line 323
    invoke-static {v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 326
    move-result v1

    .line 327
    if-eqz v14, :cond_19a

    .line 329
    invoke-static {v2}, LX/3dG;->A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 332
    move-result v0

    .line 333
    if-lt v1, v0, :cond_173

    .line 335
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 337
    if-eqz v0, :cond_78c

    .line 339
    iget-object v1, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 341
    const/4 v3, 0x0

    .line 342
    iget-object v0, v0, LX/5AZ;->A0U:Ljava/util/Map;

    .line 344
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/view/View;

    .line 350
    if-eqz v1, :cond_16e

    .line 352
    const v0, 0x7f0b2fd2

    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 361
    if-eqz v0, :cond_16e

    .line 363
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 366
    :cond_16e
    invoke-static {v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0x(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 369
    goto/16 :goto_25

    .line 371
    :cond_173
    iget-object v0, v5, LX/4t4;->A05:LX/00q;

    .line 373
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1bc

    .line 383
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0P:LX/05b;

    .line 385
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 387
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "status_custom_audience_nux_shown"

    .line 393
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_195

    .line 399
    const/4 v0, 0x4

    .line 400
    invoke-static {v5, v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 403
    goto/16 :goto_25

    .line 405
    :cond_195
    invoke-static {v5, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 408
    goto/16 :goto_25

    .line 410
    :cond_19a
    if-gt v1, v4, :cond_1bf

    .line 412
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 414
    if-eqz v0, :cond_78c

    .line 416
    iget-object v1, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 418
    iget-object v0, v0, LX/5AZ;->A0U:Ljava/util/Map;

    .line 420
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/view/View;

    .line 426
    if-eqz v1, :cond_25

    .line 428
    const v0, 0x7f0b2fd2

    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 437
    if-eqz v0, :cond_25

    .line 439
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 442
    goto/16 :goto_25

    .line 444
    :cond_1bc
    invoke-static {v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 447
    :cond_1bf
    const/4 v3, 0x4

    .line 448
    invoke-static {v2, v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 451
    iget-object v0, v6, LX/4t5;->A05:Ljava/util/List;

    .line 453
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v4

    .line 461
    :goto_1cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1f0

    .line 467
    invoke-static {v4}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 470
    move-result-object v10

    .line 471
    iget-object v1, v10, LX/4t4;->A02:Ljava/lang/String;

    .line 473
    iget-object v0, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 475
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1ec

    .line 481
    const/16 v13, 0xef

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    move-object v12, v11

    .line 486
    move/from16 v16, v15

    .line 488
    invoke-static/range {v10 .. v16}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 491
    move-result-object v10

    .line 492
    :cond_1ec
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_1cd

    .line 496
    :cond_1f0
    instance-of v0, v9, Ljava/util/Collection;

    .line 498
    if-eqz v0, :cond_227

    .line 500
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_227

    .line 506
    :cond_1fa
    iget-object v1, v6, LX/4t5;->A07:Ljava/util/Set;

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 515
    move-result-object v0

    .line 516
    :goto_204
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 518
    invoke-direct {v10, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 521
    const/16 v13, 0x7ff6

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    move-object v8, v5

    .line 526
    move v14, v11

    .line 527
    move v15, v11

    .line 528
    move/from16 v16, v11

    .line 530
    move/from16 v17, v11

    .line 532
    move/from16 v18, v11

    .line 534
    move/from16 v19, v11

    .line 536
    move/from16 v20, v11

    .line 538
    move-object v7, v5

    .line 539
    move v12, v11

    .line 540
    invoke-static/range {v5 .. v20}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 546
    invoke-static {v0, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y(LX/4t5;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 549
    goto/16 :goto_25

    .line 551
    :cond_227
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v1

    .line 555
    :cond_22b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1fa

    .line 561
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 564
    move-result-object v0

    .line 565
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 567
    if-eqz v0, :cond_22b

    .line 569
    iget-object v1, v6, LX/4t5;->A07:Ljava/util/Set;

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 578
    move-result-object v0

    .line 579
    goto :goto_204

    .line 580
    :pswitch_244  #0x1c
    iget-object v2, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 582
    check-cast v2, LX/3ii;

    .line 584
    iget-object v0, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 586
    check-cast v0, LX/4n2;

    .line 588
    iget-object v4, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 590
    check-cast v4, Landroid/content/Context;

    .line 592
    const/4 v3, 0x1

    .line 593
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 596
    iget-object v1, v0, LX/4n2;->A00:Ljava/lang/Integer;

    .line 598
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 600
    if-ne v1, v0, :cond_25f

    .line 602
    iget-object v0, v2, LX/3ii;->A0A:LX/05b;

    .line 604
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 607
    :cond_25f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 610
    move-result v0

    .line 611
    packed-switch v0, :pswitch_data_7dc

    .line 614
    iget-object v0, v2, LX/3ii;->A04:LX/05b;

    .line 616
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    const-string v0, "com.whatsapp.group.product.GroupAddPrivacyActivity"

    .line 626
    :goto_272
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    :goto_275
    invoke-static {v4, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 632
    const-string v0, "extra_skip_pmta_auth"

    .line 634
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 640
    goto/16 :goto_25

    .line 642
    :pswitch_282  #0x4
    iget-object v0, v2, LX/3ii;->A0G:LX/05b;

    .line 644
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 647
    invoke-static {v4, v3}, LX/4jI;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 650
    move-result-object v2

    .line 651
    goto :goto_275

    .line 652
    :pswitch_28c  #0x3
    iget-object v0, v2, LX/3ii;->A0E:LX/05b;

    .line 654
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity"

    .line 664
    goto :goto_272

    .line 665
    :pswitch_299  #0x2
    iget-object v0, v2, LX/3ii;->A0E:LX/05b;

    .line 667
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 670
    move-result-object v1

    .line 671
    const-string v0, "com.whatsapp.profile.ui.AboutStatusPrivacyActivity"

    .line 673
    goto :goto_2b3

    .line 674
    :pswitch_2a2  #0x1
    iget-object v0, v2, LX/3ii;->A0E:LX/05b;

    .line 676
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 679
    move-result-object v1

    .line 680
    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    .line 682
    goto :goto_2b3

    .line 683
    :pswitch_2ab  #0x0
    iget-object v0, v2, LX/3ii;->A07:LX/05b;

    .line 685
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 688
    move-result-object v1

    .line 689
    const-string v0, "com.whatsapp.lastseen.PresencePrivacyActivity"

    .line 691
    :goto_2b3
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 698
    goto :goto_275

    .line 699
    :pswitch_2bb  #0x1b
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 701
    check-cast v0, LX/Jdi;

    .line 703
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 705
    check-cast v4, LX/3hy;

    .line 707
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 709
    invoke-virtual {v0}, LX/Jdi;->A00()V

    .line 712
    const/16 v0, 0x1b

    .line 714
    new-instance v5, LX/EzX;

    .line 716
    invoke-direct {v5, v1, v0}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 719
    const v1, 0xc202

    .line 722
    iget-object v0, v4, LX/3hy;->A09:LX/05b;

    .line 724
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 727
    move-result-object v3

    .line 728
    iget-object v0, v4, LX/3hy;->A0C:LX/0JU;

    .line 730
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    sget-object v0, LX/59M;->A00:LX/59M;

    .line 736
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_25

    .line 742
    const-string v0, "PmtaPinVerificationViewModel/onNextClicked: starting complete linking"

    .line 744
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 747
    iget-object v0, v4, LX/3hy;->A01:LX/0VK;

    .line 749
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 752
    move-result-object v6

    .line 753
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 756
    move-result-object v0

    .line 757
    const/4 v7, 0x2

    .line 758
    new-instance v2, LX/5IG;

    .line 760
    invoke-direct/range {v2 .. v7}, LX/5IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 763
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v4, LX/3hy;->A01:LX/0VK;

    .line 769
    goto/16 :goto_25

    .line 771
    :pswitch_303  #0x1a
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 773
    check-cast v0, Ljava/lang/ref/Reference;

    .line 775
    iget-object v5, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 777
    check-cast v5, Ljava/lang/ref/Reference;

    .line 779
    iget-object v4, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 781
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/1P7;

    .line 787
    if-eqz v3, :cond_25

    .line 789
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 795
    if-eqz v0, :cond_25

    .line 797
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 799
    if-eqz v1, :cond_25

    .line 801
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 804
    move-result v2

    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_25

    .line 811
    const/4 v0, -0x1

    .line 812
    if-eq v2, v0, :cond_25

    .line 814
    const/4 v0, 0x1

    .line 815
    if-ge v2, v0, :cond_332

    .line 817
    const/4 v2, 0x1

    .line 818
    :cond_332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_25

    .line 824
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 827
    move-result v0

    .line 828
    if-ge v2, v0, :cond_25

    .line 830
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 833
    move-result-object v3

    .line 834
    const/16 v0, 0xa

    .line 836
    new-instance v2, LX/5BG;

    .line 838
    invoke-direct {v2, v4, v1, v5, v0}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    const-wide/16 v0, 0xfa

    .line 843
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 846
    goto/16 :goto_25

    .line 848
    :pswitch_350  #0x19
    iget-object v5, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 850
    check-cast v5, LX/4c5;

    .line 852
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 854
    check-cast v4, LX/1br;

    .line 856
    iget-object v3, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 858
    iget-object v0, v5, LX/4c5;->A00:LX/5O1;

    .line 860
    if-eqz v0, :cond_361

    .line 862
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 865
    :cond_361
    iget-object v2, v5, LX/4c5;->A05:LX/0KG;

    .line 867
    const v1, 0x7f120098

    .line 870
    const v0, 0x7f12265c

    .line 873
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 876
    iget-object v2, v5, LX/4c5;->A04:LX/4cJ;

    .line 878
    const/4 v0, 0x4

    .line 879
    new-instance v1, LX/57P;

    .line 881
    invoke-direct {v1, v3, v5, v0}, LX/57P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    iget-object v0, v2, LX/4cJ;->A00:LX/05b;

    .line 886
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_381

    .line 892
    const/4 v0, 0x0

    .line 893
    :goto_37d
    iput-object v0, v5, LX/4c5;->A00:LX/5O1;

    .line 895
    goto/16 :goto_25

    .line 897
    :cond_381
    iget-object v0, v2, LX/4cJ;->A02:LX/3zb;

    .line 899
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 902
    :try_start_386
    new-instance v0, LX/4Ao;

    .line 904
    invoke-direct {v0, v4, v1}, LX/4Ao;-><init>(LX/1br;LX/5Ok;)V
    :try_end_38b
    .catchall {:try_start_386 .. :try_end_38b} :catchall_791

    .line 907
    invoke-static {}, LX/00U;->A06()V

    .line 910
    invoke-virtual {v0}, LX/K8e;->A01()V

    .line 913
    goto :goto_37d

    .line 914
    :pswitch_392  #0x18
    iget-object v5, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 916
    check-cast v5, Landroid/view/View;

    .line 918
    iget-object v2, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 920
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 922
    const/16 v0, 0x17

    .line 924
    new-instance v4, LX/5Cq;

    .line 926
    invoke-direct {v4, v2, v5, v1, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929
    const-wide/16 v2, 0x96

    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 935
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 942
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 945
    move-result v0

    .line 946
    int-to-float v1, v0

    .line 947
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 958
    move-result-object v1

    .line 959
    new-instance v0, LX/1FD;

    .line 961
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 964
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 967
    move-result-object v2

    .line 968
    const/16 v1, 0x1e

    .line 970
    new-instance v0, LX/5CQ;

    .line 972
    invoke-direct {v0, v5, v4, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 975
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 982
    goto/16 :goto_25

    .line 984
    :pswitch_3d8  #0x17
    iget-object v4, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 986
    check-cast v4, Landroid/view/View;

    .line 988
    iget-object v1, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 990
    check-cast v1, LX/4q5;

    .line 992
    iget-object v3, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 994
    check-cast v3, LX/Kti;

    .line 996
    const v0, 0x7f0b28dd

    .line 999
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1006
    move-result v2

    .line 1007
    iget-object v0, v1, LX/4q5;->A0A:LX/05b;

    .line 1009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/4Wo;

    .line 1015
    iget-object v0, v0, LX/4Wo;->A00:Ljava/util/Map;

    .line 1017
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    if-nez v1, :cond_401

    .line 1023
    sget-object v1, LX/4MD;->A02:LX/4MD;

    .line 1025
    :cond_401
    sget-object v0, LX/4MD;->A02:LX/4MD;

    .line 1027
    if-ne v1, v0, :cond_25

    .line 1029
    invoke-virtual {v3, v2}, LX/Kti;->A0F(I)V

    .line 1032
    const v0, 0x7f0b281b

    .line 1035
    invoke-static {v4, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1038
    goto/16 :goto_25

    .line 1040
    :pswitch_410  #0x16
    iget-object v2, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v2, LX/4pi;

    .line 1044
    iget-object v6, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1046
    iget-object v5, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1048
    check-cast v5, LX/4q5;

    .line 1050
    iget-boolean v0, v2, LX/4pi;->A06:Z

    .line 1052
    if-nez v0, :cond_25

    .line 1054
    iget-object v1, v2, LX/4pi;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1056
    if-eqz v1, :cond_42c

    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    const v0, 0x7f125a8d

    .line 1065
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 1068
    :cond_42c
    iget-object v0, v2, LX/4pi;->A09:LX/05b;

    .line 1070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, LX/4Wo;

    .line 1076
    sget-object v3, LX/4MD;->A03:LX/4MD;

    .line 1078
    sget-object v2, LX/4MD;->A04:LX/4MD;

    .line 1080
    iget-object v1, v4, LX/4Wo;->A00:Ljava/util/Map;

    .line 1082
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    if-ne v0, v3, :cond_445

    .line 1088
    iget-object v0, v4, LX/4Wo;->A01:Ljava/util/Set;

    .line 1090
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1093
    :cond_445
    iget-object v0, v4, LX/4Wo;->A01:Ljava/util/Set;

    .line 1095
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_450

    .line 1101
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_450
    const v1, 0xc31d

    .line 1107
    iget-object v0, v5, LX/4q5;->A0G:LX/05b;

    .line 1109
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1112
    move-result-object v0

    .line 1113
    const/4 v1, 0x1

    .line 1114
    iput-boolean v1, v5, LX/4q5;->A03:Z

    .line 1116
    iput-boolean v1, v5, LX/4q5;->A04:Z

    .line 1118
    iput-boolean v1, v5, LX/4q5;->A05:Z

    .line 1120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/4bN;

    .line 1126
    invoke-virtual {v0, v1}, LX/4bN;->A00(Z)V

    .line 1129
    goto/16 :goto_25

    .line 1131
    :pswitch_46b  #0x15
    iget-object v1, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v1, LX/4pi;

    .line 1135
    iget-object v6, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1137
    iget-object v5, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1139
    check-cast v5, LX/4q5;

    .line 1141
    iget-boolean v0, v1, LX/4pi;->A06:Z

    .line 1143
    if-nez v0, :cond_25

    .line 1145
    iget-object v0, v1, LX/4pi;->A09:LX/05b;

    .line 1147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, LX/4Wo;

    .line 1153
    sget-object v3, LX/4MD;->A04:LX/4MD;

    .line 1155
    sget-object v2, LX/4MD;->A03:LX/4MD;

    .line 1157
    iget-object v1, v4, LX/4Wo;->A00:Ljava/util/Map;

    .line 1159
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    if-ne v0, v3, :cond_492

    .line 1165
    iget-object v0, v4, LX/4Wo;->A01:Ljava/util/Set;

    .line 1167
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1170
    :cond_492
    iget-object v0, v4, LX/4Wo;->A01:Ljava/util/Set;

    .line 1172
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_49d

    .line 1178
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    :cond_49d
    invoke-virtual {v5}, LX/4q5;->A04()V

    .line 1184
    goto/16 :goto_25

    .line 1186
    :pswitch_4a2  #0x14
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 1190
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1192
    check-cast v4, Landroid/content/Context;

    .line 1194
    iget-object v2, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1196
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1198
    iget-object v0, v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A04:LX/05b;

    .line 1200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, LX/2HI;

    .line 1206
    const/16 v0, 0x1c

    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v1, v4, v2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1219
    goto/16 :goto_25

    .line 1221
    :pswitch_4c5  #0x13
    iget-object v5, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v5, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 1225
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1227
    check-cast v4, LX/44v;

    .line 1229
    iget-object v2, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1231
    check-cast v2, LX/4gw;

    .line 1233
    iget-object v0, v5, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0G:LX/05b;

    .line 1235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/4lm;

    .line 1241
    invoke-virtual {v0}, LX/4lm;->A01()V

    .line 1244
    const/16 v1, 0x1b

    .line 1246
    const/16 v0, 0x24

    .line 1248
    invoke-static {v5, v4, v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A05(Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;LX/44v;II)V

    .line 1251
    invoke-static {v2, v5}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A03(LX/4gw;Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;)V

    .line 1254
    goto/16 :goto_25

    .line 1256
    :pswitch_4e8  #0xf
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 1260
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1262
    iget-object v3, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1264
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 1266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, LX/454;

    .line 1272
    const/4 v0, 0x0

    .line 1273
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1276
    iget-object v2, v1, LX/454;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1278
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1285
    const/16 v0, 0x23

    .line 1287
    invoke-static {v4, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 1294
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    goto/16 :goto_25

    .line 1299
    :pswitch_513  #0xe
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v0, Ljava/util/Set;

    .line 1303
    iget-object v5, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1305
    check-cast v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 1307
    iget-object v4, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1309
    check-cast v4, LX/4dz;

    .line 1311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1314
    move-result-object v3

    .line 1315
    :goto_523
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_544

    .line 1321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    move-result-object v2

    .line 1325
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 1327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, LX/454;

    .line 1333
    const/4 v0, 0x0

    .line 1334
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1337
    iget-object v0, v1, LX/454;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1339
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    iget-object v0, v1, LX/454;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1344
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    goto :goto_523

    .line 1348
    :cond_544
    iget-object v1, v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 1350
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/454;

    .line 1356
    iget-object v0, v0, LX/454;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1358
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1361
    iget-object v0, v4, LX/4dz;->A00:Ljava/util/Set;

    .line 1363
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, LX/454;

    .line 1369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1372
    move-result-object v2

    .line 1373
    :goto_55d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_25

    .line 1379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    move-result-object v1

    .line 1383
    const/4 v0, 0x0

    .line 1384
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1387
    iget-object v0, v3, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1389
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    goto :goto_55d

    .line 1393
    :pswitch_571  #0xd
    iget-object v6, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v6, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;

    .line 1397
    iget-object v2, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1399
    check-cast v2, LX/FLb;

    .line 1401
    iget-object v5, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1403
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 1405
    iget-boolean v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A00:Z

    .line 1407
    if-nez v0, :cond_25

    .line 1409
    const/4 v0, 0x1

    .line 1410
    iput-boolean v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A00:Z

    .line 1412
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1414
    const/4 v0, 0x0

    .line 1415
    invoke-interface {v2, v1, v0}, LX/FLb;->BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1418
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A03:LX/00q;

    .line 1420
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1423
    move-result v4

    .line 1424
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A04:LX/00q;

    .line 1426
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 1429
    move-result-wide v2

    .line 1430
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_25

    .line 1436
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A09:LX/00q;

    .line 1438
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, LX/3iV;

    .line 1444
    iget-object v0, v1, LX/3iV;->A03:LX/FLb;

    .line 1446
    invoke-interface {v0, v4, v2, v3}, LX/FLb;->DBT(IJ)V

    .line 1449
    iget-object v1, v1, LX/3iV;->A04:LX/1Dy;

    .line 1451
    sget-object v0, LX/4y5;->A00:LX/4y5;

    .line 1453
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    goto/16 :goto_25

    .line 1458
    :pswitch_5b2  #0xc
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v0, LX/41g;

    .line 1462
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1464
    iget-object v2, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1466
    iget-object v1, v0, LX/41g;->A0I:Ljava/util/HashMap;

    .line 1468
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    if-ne v0, v2, :cond_25

    .line 1474
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    goto/16 :goto_25

    .line 1479
    :pswitch_5c7  #0xa
    iget-object v1, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v1, LX/3kh;

    .line 1483
    iget-object v0, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1485
    check-cast v0, LX/4Xe;

    .line 1487
    iget-object v2, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1489
    iget-object v1, v1, LX/3kh;->A04:LX/0AZ;

    .line 1491
    iget-object v0, v0, LX/4Xe;->A00:Landroid/view/View;

    .line 1493
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    goto/16 :goto_25

    .line 1498
    :pswitch_5da  #0x8
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1500
    check-cast v0, LX/3ke;

    .line 1502
    iget-object v2, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1504
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1506
    iget-object v0, v0, LX/3ke;->A06:LX/0AZ;

    .line 1508
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1511
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    goto/16 :goto_25

    .line 1516
    :pswitch_5ec  #0x7
    iget-object v4, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1518
    check-cast v4, LX/4dB;

    .line 1520
    iget-object v2, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1522
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1524
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1526
    check-cast v1, LX/4p6;

    .line 1528
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1530
    if-eqz v4, :cond_5ff

    .line 1532
    invoke-virtual {v4}, LX/4dB;->A01()V

    .line 1535
    :cond_5ff
    invoke-static {v2, v1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0j(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/4p6;)V

    .line 1538
    goto/16 :goto_25

    .line 1540
    :pswitch_604  #0x6
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v0, LX/MbT;

    .line 1544
    iget-object v2, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1546
    check-cast v2, LX/0DP;

    .line 1548
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1550
    check-cast v1, LX/1aK;

    .line 1552
    iget-object v0, v0, LX/MbT;->A0G:LX/05b;

    .line 1554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, LX/4ZF;

    .line 1560
    iget-object v0, v0, LX/4ZF;->A00:LX/05b;

    .line 1562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, LX/1aC;

    .line 1568
    invoke-interface {v0, v1, v2}, LX/1aC;->ACV(LX/1aK;LX/0DP;)V

    .line 1571
    goto/16 :goto_25

    .line 1573
    :pswitch_625  #0x5
    iget-object v4, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v4, LX/4om;

    .line 1577
    iget-object v2, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1579
    check-cast v2, LX/4OG;

    .line 1581
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1583
    check-cast v1, LX/4OG;

    .line 1585
    const/4 v0, 0x4

    .line 1586
    goto :goto_64f

    .line 1587
    :pswitch_633  #0x4
    iget-object v4, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v4, LX/4om;

    .line 1591
    iget-object v2, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1593
    check-cast v2, LX/4OG;

    .line 1595
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1597
    check-cast v1, LX/4OG;

    .line 1599
    const/4 v0, 0x1

    .line 1600
    goto :goto_64f

    .line 1601
    :pswitch_641  #0x3
    iget-object v4, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1603
    check-cast v4, LX/4om;

    .line 1605
    iget-object v2, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1607
    check-cast v2, LX/4OG;

    .line 1609
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1611
    check-cast v1, LX/4OG;

    .line 1613
    const/16 v0, 0x8

    .line 1615
    :goto_64f
    invoke-static {v4, v2, v1, v0}, LX/4om;->A01(LX/4om;LX/4OG;LX/4OG;I)V

    .line 1618
    goto/16 :goto_25

    .line 1620
    :pswitch_654  #0x2
    iget-object v1, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1622
    check-cast v1, LX/0M0;

    .line 1624
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1626
    check-cast v4, Landroid/content/Context;

    .line 1628
    iget-object v3, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1630
    check-cast v3, LX/0DP;

    .line 1632
    const-string v0, "UnAnsweredCallUpSellHandler/openChat from the screening voicemail snackbar"

    .line 1634
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1637
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1640
    move-result-object v2

    .line 1641
    iget-object v0, v1, LX/0M0;->A08:LX/05b;

    .line 1643
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1646
    move-result-object v1

    .line 1647
    const/16 v0, 0x50

    .line 1649
    invoke-virtual {v1, v4, v3, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1656
    goto/16 :goto_25

    .line 1658
    :pswitch_67a  #0x1
    iget-object v5, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1660
    check-cast v5, LX/4qU;

    .line 1662
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1664
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1666
    iget-object v0, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1668
    check-cast v0, LX/0xl;

    .line 1670
    const/4 v2, 0x3

    .line 1671
    new-instance v1, LX/5DD;

    .line 1673
    invoke-direct {v1, v0, v4, v2}, LX/5DD;-><init>(LX/0xl;Lkotlin/jvm/functions/Function1;I)V

    .line 1676
    iget-object v0, v5, LX/4qU;->A0H:LX/00q;

    .line 1678
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1681
    move-result-object v4

    .line 1682
    check-cast v4, LX/EWU;

    .line 1684
    new-instance v3, LX/4wN;

    .line 1686
    invoke-direct {v3, v1, v2}, LX/4wN;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1689
    const/4 v2, 0x0

    .line 1690
    const/16 v1, 0x2a

    .line 1692
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1694
    invoke-static {v2, v3, v0, v4, v1}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 1697
    goto/16 :goto_25

    .line 1699
    :pswitch_6a3  #0x0
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v0, LX/3eZ;

    .line 1703
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1705
    iget-object v2, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1707
    iget-object v0, v0, LX/3eZ;->A08:LX/05b;

    .line 1709
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1712
    move-result-object v1

    .line 1713
    const/4 v0, 0x7

    .line 1714
    invoke-static {v2, v4, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 1721
    goto/16 :goto_25

    .line 1723
    :catchall_6bb
    move-exception v0

    .line 1724
    monitor-exit v6

    .line 1725
    throw v0

    .line 1726
    :pswitch_6be  #0x12
    iget-object v2, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1728
    check-cast v2, LX/4qL;

    .line 1730
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1732
    check-cast v4, LX/1aw;

    .line 1734
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1736
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1738
    iget-object v0, v2, LX/4qL;->A03:LX/05b;

    .line 1740
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0, v1}, LX/4qH;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1747
    move-result v0

    .line 1748
    goto :goto_6eb

    .line 1749
    :pswitch_6d5  #0x11
    iget-object v2, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1751
    check-cast v2, LX/4qL;

    .line 1753
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1755
    check-cast v4, LX/1aw;

    .line 1757
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1759
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1761
    iget-object v0, v2, LX/4qL;->A03:LX/05b;

    .line 1763
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v0, v1}, LX/4qH;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1770
    move-result v0

    .line 1771
    :goto_6eb
    if-eqz v0, :cond_712

    .line 1773
    iget-object v0, v2, LX/4qL;->A01:LX/05b;

    .line 1775
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0, v4}, LX/0GG;->A0d(LX/0DP;)Z

    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_70e

    .line 1785
    iget-object v0, v2, LX/4qL;->A02:LX/05b;

    .line 1787
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0, v4}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 1794
    move-result-object v0

    .line 1795
    const/4 v3, 0x1

    .line 1796
    if-eqz v0, :cond_718

    .line 1798
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1801
    move-result-object v0

    .line 1802
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 1804
    if-ne v0, v3, :cond_718

    .line 1806
    :cond_70e
    const/4 v1, 0x0

    .line 1807
    :goto_70f
    const/4 v0, 0x1

    .line 1808
    if-nez v1, :cond_713

    .line 1810
    :cond_712
    const/4 v0, 0x0

    .line 1811
    :cond_713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1814
    move-result-object v3

    .line 1815
    return-object v3

    .line 1816
    :cond_718
    iget-object v0, v2, LX/4qL;->A00:LX/05b;

    .line 1818
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, LX/33m;

    .line 1824
    iget-object v0, v2, LX/33m;->A00:LX/05b;

    .line 1826
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1829
    move-result-object v1

    .line 1830
    sget-object v0, LX/15c;->A0T:LX/00g;

    .line 1832
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_70e

    .line 1838
    iget-object v0, v2, LX/33m;->A02:LX/05b;

    .line 1840
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1843
    move-result-object v0

    .line 1844
    invoke-interface {v0, v3}, LX/09I;->Bk8(Z)Z

    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_70e

    .line 1850
    const/4 v1, 0x1

    .line 1851
    goto :goto_70f

    .line 1852
    :pswitch_73c  #0x10
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1854
    check-cast v0, LX/3jj;

    .line 1856
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1858
    check-cast v4, LX/0Ib;

    .line 1860
    iget-object v2, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1862
    check-cast v2, Landroid/content/Context;

    .line 1864
    iget-object v0, v0, LX/3jj;->A02:LX/05b;

    .line 1866
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 1869
    move-result-object v1

    .line 1870
    const-string v0, "BaseEventGuestListAdapter"

    .line 1872
    invoke-virtual {v1, v2, v4, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 1875
    move-result-object v3

    .line 1876
    return-object v3

    .line 1877
    :pswitch_755  #0xb
    iget-object v2, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1879
    check-cast v2, Landroid/content/Context;

    .line 1881
    iget-object v4, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1883
    check-cast v4, Landroid/view/ViewGroup;

    .line 1885
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1887
    check-cast v1, Landroid/view/View;

    .line 1889
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1892
    const/4 v0, 0x0

    .line 1893
    new-instance v3, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 1895
    invoke-direct {v3, v2, v0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1898
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1901
    move-result v0

    .line 1902
    add-int/lit8 v2, v0, 0x1

    .line 1904
    const/4 v1, -0x1

    .line 1905
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1907
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1910
    invoke-virtual {v4, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1913
    return-object v3

    .line 1914
    :pswitch_77a  #0x9
    iget-object v0, v3, LX/5Cq;->A00:Ljava/lang/Object;

    .line 1916
    check-cast v0, LX/3ke;

    .line 1918
    iget-object v2, v3, LX/5Cq;->A01:Ljava/lang/Object;

    .line 1920
    iget-object v1, v3, LX/5Cq;->A02:Ljava/lang/Object;

    .line 1922
    iget-object v0, v0, LX/3ke;->A07:LX/0AZ;

    .line 1924
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1927
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    move-result-object v3

    .line 1931
    return-object v3

    .line 1932
    :cond_78c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1935
    const/4 v0, 0x0

    .line 1936
    throw v0

    .line 1937
    :catchall_791
    move-exception v0

    .line 1938
    invoke-static {}, LX/00U;->A06()V

    .line 1941
    throw v0

    :pswitch_data_796
    .packed-switch 0x0
        :pswitch_6a3  #00000000
        :pswitch_67a  #00000001
        :pswitch_654  #00000002
        :pswitch_641  #00000003
        :pswitch_633  #00000004
        :pswitch_625  #00000005
        :pswitch_604  #00000006
        :pswitch_5ec  #00000007
        :pswitch_5da  #00000008
        :pswitch_77a  #00000009
        :pswitch_5c7  #0000000a
        :pswitch_755  #0000000b
        :pswitch_5b2  #0000000c
        :pswitch_571  #0000000d
        :pswitch_513  #0000000e
        :pswitch_4e8  #0000000f
        :pswitch_73c  #00000010
        :pswitch_6d5  #00000011
        :pswitch_6be  #00000012
        :pswitch_4c5  #00000013
        :pswitch_4a2  #00000014
        :pswitch_46b  #00000015
        :pswitch_410  #00000016
        :pswitch_3d8  #00000017
        :pswitch_392  #00000018
        :pswitch_350  #00000019
        :pswitch_303  #0000001a
        :pswitch_2bb  #0000001b
        :pswitch_244  #0000001c
        :pswitch_11b  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_f2  #00000020
    .end packed-switch

    :pswitch_data_7dc
    .packed-switch 0x0
        :pswitch_2ab  #00000000
        :pswitch_2a2  #00000001
        :pswitch_299  #00000002
        :pswitch_28c  #00000003
        :pswitch_282  #00000004
    .end packed-switch
.end method
