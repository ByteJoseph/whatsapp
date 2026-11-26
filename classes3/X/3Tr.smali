.class public LX/3Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/3Tr;->$t:I

    .line 2
    iput-object p3, p0, LX/3Tr;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3Tr;->A03:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/3Tr;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/3Tr;->A02:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/3Tr;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/3Tr;->$t:I

    .line 6
    if-eqz v0, :cond_ce

    .line 8
    check-cast v5, LX/3Zl;

    .line 10
    iget-object v4, v2, LX/3Tr;->A04:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;

    .line 14
    iget-object v8, v2, LX/3Tr;->A03:Ljava/lang/Object;

    .line 16
    check-cast v8, Landroid/view/View;

    .line 18
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    iget-object v6, v2, LX/3Tr;->A01:Ljava/lang/Object;

    .line 23
    check-cast v6, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 25
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    iget-object v9, v2, LX/3Tr;->A02:Ljava/lang/Object;

    .line 30
    check-cast v9, Landroid/view/View;

    .line 32
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    sget-object v1, LX/3NH;->A00:LX/3NH;

    .line 37
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v7, 0x8

    .line 44
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    :goto_3f
    iget-object v0, v2, LX/3Tr;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 67
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {v4, v0}, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 73
    :goto_49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    sget-object v0, LX/3NI;->A00:LX/3NI;

    .line 78
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_75

    .line 84
    const v5, 0x7f122665

    .line 87
    :goto_57
    iget-object v1, v4, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A00:LX/2Ky;

    .line 89
    if-eqz v1, :cond_60

    .line 91
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 93
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 96
    :cond_60
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    goto :goto_3f

    .line 117
    :cond_75
    sget-object v0, LX/3NJ;->A00:LX/3NJ;

    .line 119
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    const v5, 0x7f122666

    .line 128
    goto :goto_57

    .line 129
    :cond_81
    sget-object v0, LX/3NG;->A00:LX/3NG;

    .line 131
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b7

    .line 137
    const v3, 0x7f122662

    .line 140
    iget-object v1, v4, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A00:LX/2Ky;

    .line 142
    if-eqz v1, :cond_95

    .line 144
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 146
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 149
    :cond_95
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 159
    const v0, 0x7f124170

    .line 162
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 169
    const/16 v0, 0x27

    .line 171
    invoke-static {v4, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    goto :goto_3f

    .line 183
    :cond_b7
    instance-of v0, v5, LX/3NF;

    .line 185
    if-eqz v0, :cond_615

    .line 187
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v1, v4, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A00:LX/2Ky;

    .line 195
    if-eqz v1, :cond_3f

    .line 197
    check-cast v5, LX/3NF;

    .line 199
    iget-object v0, v5, LX/3NF;->A00:Ljava/util/List;

    .line 201
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 204
    goto/16 :goto_3f

    .line 206
    :cond_ce
    check-cast v5, LX/339;

    .line 208
    iget-object v4, v2, LX/3Tr;->A04:Ljava/lang/Object;

    .line 210
    check-cast v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 212
    iget-object v0, v2, LX/3Tr;->A00:Ljava/lang/Object;

    .line 214
    move-object/from16 v21, v0

    .line 216
    move-object/from16 v0, v21

    .line 218
    check-cast v0, LX/LC2;

    .line 220
    move-object/from16 v21, v0

    .line 222
    iget-object v0, v2, LX/3Tr;->A03:Ljava/lang/Object;

    .line 224
    move-object/from16 v20, v0

    .line 226
    move-object/from16 v0, v20

    .line 228
    check-cast v0, Landroid/view/View;

    .line 230
    move-object/from16 v20, v0

    .line 232
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 235
    iget-object v11, v2, LX/3Tr;->A01:Ljava/lang/Object;

    .line 237
    check-cast v11, Landroid/view/View;

    .line 239
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 242
    iget-object v10, v2, LX/3Tr;->A02:Ljava/lang/Object;

    .line 244
    check-cast v10, Landroid/view/View;

    .line 246
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 249
    iget-object v3, v5, LX/339;->A02:LX/30N;

    .line 251
    const/4 v9, 0x0

    .line 252
    if-eqz v3, :cond_147

    .line 254
    iget-object v8, v3, LX/30N;->A01:Ljava/util/List;

    .line 256
    :goto_100
    iget-boolean v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0A:Z

    .line 258
    if-nez v0, :cond_11a

    .line 260
    if-eqz v8, :cond_11a

    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0A:Z

    .line 265
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_11a

    .line 271
    iget v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A01:I

    .line 273
    if-lez v0, :cond_11a

    .line 275
    new-instance v0, LX/2tq;

    .line 277
    invoke-direct {v0}, LX/2tq;-><init>()V

    .line 280
    iput-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A06:LX/2tq;

    .line 282
    :cond_11a
    iget-object v7, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A06:LX/2tq;

    .line 284
    iget-object v0, v5, LX/339;->A00:LX/2zb;

    .line 286
    move-object/from16 v29, v0

    .line 288
    iget-object v0, v0, LX/2zb;->A01:LX/37c;

    .line 290
    iget-object v0, v0, LX/37c;->A00:Ljava/util/List;

    .line 292
    if-nez v8, :cond_145

    .line 294
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 296
    :goto_128
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    move-result-object v12

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    :goto_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_149

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/343;

    .line 316
    new-instance v0, LX/3KH;

    .line 318
    invoke-direct {v0, v1}, LX/3KH;-><init>(LX/343;)V

    .line 321
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_130

    .line 325
    :cond_145
    move-object v13, v8

    .line 326
    goto :goto_128

    .line 327
    :cond_147
    move-object v8, v9

    .line 328
    goto :goto_100

    .line 329
    :cond_149
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v2

    .line 337
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_166

    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/38Q;

    .line 349
    new-instance v0, LX/3KG;

    .line 351
    invoke-direct {v0, v1}, LX/3KG;-><init>(LX/38Q;)V

    .line 354
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_151

    .line 358
    :cond_166
    invoke-static {v6, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 361
    move-result-object v6

    .line 362
    const/16 v0, 0x1e

    .line 364
    new-instance v2, LX/3RS;

    .line 366
    invoke-direct {v2, v0}, LX/3RS;-><init>(I)V

    .line 369
    const/16 v0, 0x12

    .line 371
    new-instance v1, LX/3RT;

    .line 373
    invoke-direct {v1, v2, v0}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 376
    const/16 v0, 0x13

    .line 378
    invoke-static {v6, v1, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 381
    move-result-object v19

    .line 382
    const/4 v1, 0x0

    .line 383
    move-object/from16 v0, v19

    .line 385
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    invoke-static/range {v19 .. v19}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 395
    move-result-object v2

    .line 396
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v6

    .line 400
    :goto_190
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a5

    .line 406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    move-object v0, v1

    .line 411
    check-cast v0, LX/3bf;

    .line 413
    invoke-interface {v0}, LX/3bf;->Axv()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    goto :goto_190

    .line 421
    :cond_1a5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 424
    move-result-object v12

    .line 425
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v6

    .line 429
    :cond_1ad
    :goto_1ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c4

    .line 435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    move-object v0, v1

    .line 440
    check-cast v0, LX/3bf;

    .line 442
    invoke-interface {v0}, LX/3bf;->Bmj()Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1ad

    .line 448
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_1ad

    .line 452
    :cond_1c4
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 455
    move-result-object v14

    .line 456
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v1

    .line 460
    :goto_1cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d6

    .line 466
    invoke-static {v14, v1}, LX/2Ak;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 469
    goto :goto_1cc

    .line 470
    :cond_1d6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 473
    move-result-object v12

    .line 474
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v6

    .line 478
    :cond_1de
    :goto_1de
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f4

    .line 484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v7, LX/2tq;->A02:Ljava/util/Set;

    .line 490
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1de

    .line 496
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_1de

    .line 500
    :cond_1f4
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 503
    move-result-object v15

    .line 504
    iget-object v6, v7, LX/2tq;->A00:Ljava/util/List;

    .line 506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 509
    move-result-object v13

    .line 510
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v12

    .line 514
    :cond_202
    :goto_202
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_216

    .line 520
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_202

    .line 530
    invoke-static {v1, v13, v15}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 533
    goto :goto_202

    .line 534
    :cond_216
    invoke-static {v15, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 541
    move-result-object v1

    .line 542
    invoke-static/range {v19 .. v19}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 545
    move-result-object v0

    .line 546
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v12

    .line 550
    :goto_226
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v16

    .line 554
    if-eqz v16, :cond_230

    .line 556
    invoke-static {v0, v12}, LX/2Ak;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 559
    goto :goto_226

    .line 560
    :cond_230
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v17

    .line 568
    :cond_238
    :goto_238
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_24c

    .line 574
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    move-result v16

    .line 582
    if-eqz v16, :cond_238

    .line 584
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_238

    .line 588
    :cond_24c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 591
    invoke-static {v13, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 598
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v18

    .line 602
    const/16 v16, 0x0

    .line 604
    :goto_25c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_2a4

    .line 610
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v13

    .line 614
    add-int/lit8 v1, v16, 0x1

    .line 616
    if-gez v16, :cond_26e

    .line 618
    invoke-static {}, LX/01j;->A0E()V

    .line 621
    throw v9

    .line 622
    :cond_26e
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_29d

    .line 628
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_29d

    .line 634
    invoke-static {v14, v1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v17

    .line 642
    :cond_282
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2a0

    .line 648
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 655
    move-result v16

    .line 656
    if-eqz v16, :cond_282

    .line 658
    if-eqz v0, :cond_2a0

    .line 660
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 663
    move-result v0

    .line 664
    if-ltz v0, :cond_2a0

    .line 666
    invoke-interface {v6, v0, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 669
    :cond_29d
    :goto_29d
    move/from16 v16, v1

    .line 671
    goto :goto_25c

    .line 672
    :cond_2a0
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    goto :goto_29d

    .line 676
    :cond_2a4
    iget-object v14, v7, LX/2tq;->A02:Ljava/util/Set;

    .line 678
    invoke-static {v15, v14}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 681
    move-result-object v15

    .line 682
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 685
    move-result-object v13

    .line 686
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v16

    .line 690
    :cond_2b2
    :goto_2b2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2cf

    .line 696
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v12

    .line 700
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/3bf;

    .line 706
    if-eqz v0, :cond_2b2

    .line 708
    invoke-interface {v0}, LX/3bf;->Bmj()Z

    .line 711
    move-result v1

    .line 712
    const/4 v0, 0x1

    .line 713
    if-ne v1, v0, :cond_2b2

    .line 715
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    goto :goto_2b2

    .line 719
    :cond_2cf
    invoke-static {v13, v15}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 726
    move-result-object v13

    .line 727
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 730
    move-result-object v12

    .line 731
    :cond_2db
    :goto_2db
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2ef

    .line 737
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2db

    .line 747
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    goto :goto_2db

    .line 751
    :cond_2ef
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 754
    invoke-static {v13, v14}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 757
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 760
    move-result-object v14

    .line 761
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 764
    move-result-object v15

    .line 765
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v13

    .line 769
    :cond_301
    :goto_301
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_322

    .line 775
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    move-object v12, v1

    .line 780
    check-cast v12, LX/3bf;

    .line 782
    invoke-interface {v12}, LX/3bf;->Bmj()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_301

    .line 788
    invoke-interface {v12}, LX/3bf;->Axv()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_301

    .line 798
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801
    goto :goto_301

    .line 802
    :cond_322
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v13

    .line 810
    :cond_32a
    :goto_32a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_341

    .line 816
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v12

    .line 820
    move-object v0, v12

    .line 821
    check-cast v0, LX/3bf;

    .line 823
    invoke-interface {v0}, LX/3bf;->B9V()Ljava/lang/Double;

    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_32a

    .line 829
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    goto :goto_32a

    .line 833
    :cond_341
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 836
    move-result-object v13

    .line 837
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    move-result-object v1

    .line 841
    :goto_349
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_353

    .line 847
    invoke-static {v13, v1}, LX/2Ak;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 850
    goto :goto_349

    .line 851
    :cond_353
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 854
    move-result-object v12

    .line 855
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 858
    move-result-object v15

    .line 859
    :cond_35b
    :goto_35b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_372

    .line 865
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    move-object v0, v1

    .line 870
    check-cast v0, LX/3bf;

    .line 872
    invoke-interface {v0}, LX/3bf;->B9V()Ljava/lang/Double;

    .line 875
    move-result-object v0

    .line 876
    if-nez v0, :cond_35b

    .line 878
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 881
    goto :goto_35b

    .line 882
    :cond_372
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    move-result-object v12

    .line 890
    :goto_37a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_384

    .line 896
    invoke-static {v1, v12}, LX/2Ak;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 899
    goto :goto_37a

    .line 900
    :cond_384
    iget-object v12, v7, LX/2tq;->A01:Ljava/util/List;

    .line 902
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 905
    move-result-object v15

    .line 906
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v16

    .line 910
    :cond_38e
    :goto_38e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_3a2

    .line 916
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    move-result-object v7

    .line 920
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_38e

    .line 926
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929
    goto :goto_38e

    .line 930
    :cond_3a2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 933
    move-result-object v7

    .line 934
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    move-result-object v16

    .line 938
    :cond_3aa
    :goto_3aa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3be

    .line 944
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_3aa

    .line 954
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 957
    goto :goto_3aa

    .line 958
    :cond_3be
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 961
    invoke-static {v15, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0, v12}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 968
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 971
    move-result-object v7

    .line 972
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object v6

    .line 976
    :cond_3d0
    :goto_3d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3e4

    .line 982
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    invoke-interface {v14, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_3d0

    .line 992
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 995
    goto :goto_3d0

    .line 996
    :cond_3e4
    invoke-static {v12, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v7, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1007
    move-result-object v15

    .line 1008
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1011
    move-result-object v1

    .line 1012
    :goto_3f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_3fe

    .line 1018
    invoke-static {v15, v2, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 1021
    goto :goto_3f4

    .line 1022
    :cond_3fe
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1025
    move-result v0

    .line 1026
    iput v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A01:I

    .line 1028
    iput-object v15, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09:Ljava/util/List;

    .line 1030
    iget-boolean v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0C:Z

    .line 1032
    const/4 v7, 0x1

    .line 1033
    if-nez v0, :cond_41d

    .line 1035
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1038
    move-result v2

    .line 1039
    iget-boolean v0, v5, LX/339;->A04:Z

    .line 1041
    iget-object v1, v5, LX/339;->A01:LX/2jy;

    .line 1043
    if-nez v2, :cond_41b

    .line 1045
    if-nez v0, :cond_41b

    .line 1047
    sget-object v0, LX/2jy;->A04:LX/2jy;

    .line 1049
    if-ne v1, v0, :cond_41d

    .line 1051
    :cond_41b
    iput-boolean v7, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0C:Z

    .line 1053
    :cond_41d
    iget-object v2, v5, LX/339;->A03:Ljava/util/Set;

    .line 1055
    if-eqz v2, :cond_47d

    .line 1057
    iget-object v6, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 1059
    invoke-static {v4}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    .line 1062
    move-result-wide v0

    .line 1063
    invoke-static {v4, v0, v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;J)Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1070
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    move-result v0

    .line 1074
    xor-int/lit8 v0, v0, 0x1

    .line 1076
    if-eqz v0, :cond_43b

    .line 1078
    invoke-static {v4}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0A(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 1081
    goto/16 :goto_49

    .line 1083
    :cond_43b
    iget-boolean v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0C:Z

    .line 1085
    if-eqz v0, :cond_47d

    .line 1087
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1090
    move-result-object v12

    .line 1091
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1094
    move-result-object v1

    .line 1095
    :goto_447
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_451

    .line 1101
    invoke-static {v12, v1}, LX/2Ak;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1104
    goto :goto_447

    .line 1105
    :cond_451
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1108
    move-result-object v7

    .line 1109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1112
    move-result-object v6

    .line 1113
    :cond_459
    :goto_459
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_46d

    .line 1119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_459

    .line 1129
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1132
    goto :goto_459

    .line 1133
    :cond_46d
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_47d

    .line 1139
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 1141
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1144
    invoke-static {v4}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 1147
    goto/16 :goto_49

    .line 1149
    :cond_47d
    invoke-static {v4}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 1152
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1155
    move-result-object v7

    .line 1156
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    move-result-object v16

    .line 1160
    :goto_488
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_557

    .line 1166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, LX/3bf;

    .line 1172
    move-object/from16 v0, v29

    .line 1174
    iget-wide v0, v0, LX/2zb;->A00:J

    .line 1176
    move-wide/from16 v17, v0

    .line 1178
    if-eqz v3, :cond_553

    .line 1180
    iget-wide v0, v3, LX/30N;->A00:J

    .line 1182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    move-result-object v25

    .line 1186
    :goto_4a2
    if-nez v2, :cond_541

    .line 1188
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1190
    :goto_4a6
    instance-of v0, v6, LX/3KH;

    .line 1192
    if-eqz v0, :cond_524

    .line 1194
    move-object v0, v6

    .line 1195
    check-cast v0, LX/3KH;

    .line 1197
    iget-object v12, v0, LX/3KH;->A00:LX/343;

    .line 1199
    iget-object v1, v12, LX/343;->A05:Ljava/lang/String;

    .line 1201
    if-eqz v1, :cond_521

    .line 1203
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0H:LX/05b;

    .line 1205
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1208
    sget-object v0, LX/7TF;->A00:LX/7TF;

    .line 1210
    invoke-virtual {v0, v1}, LX/7TF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    move-result-object v26

    .line 1214
    :goto_4be
    iget-object v1, v12, LX/343;->A03:Ljava/lang/String;

    .line 1216
    if-eqz v1, :cond_4c9

    .line 1218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1221
    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_620

    .line 1225
    :cond_4c9
    iget-object v0, v12, LX/343;->A02:Ljava/lang/Long;

    .line 1227
    invoke-static {v4, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A06(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Long;)Ljava/lang/String;

    .line 1230
    move-result-object v27

    .line 1231
    :goto_4cf
    const-string v0, "succeeded"

    .line 1233
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_4e1

    .line 1239
    invoke-virtual {v12}, LX/343;->A02()Z

    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_4e1

    .line 1245
    const/16 v28, 0x0

    .line 1247
    if-eqz v2, :cond_4e3

    .line 1249
    :cond_4e1
    const/16 v28, 0x1

    .line 1251
    :cond_4e3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    move-result-object v25

    .line 1255
    new-instance v0, LX/33P;

    .line 1257
    move-object/from16 v22, v0

    .line 1259
    move-object/from16 v23, v6

    .line 1261
    invoke-direct/range {v22 .. v28}, LX/33P;-><init>(LX/3bf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1264
    :goto_4f0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1267
    goto :goto_488

    .line 1268
    :sswitch_4f4
    const-string v0, "updating"

    .line 1270
    goto :goto_507

    .line 1271
    :sswitch_4f7
    const-string v0, "failed"

    .line 1273
    goto :goto_4fc

    .line 1274
    :sswitch_4fa
    const-string v0, "interrupted"

    .line 1276
    :goto_4fc
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_4c9

    .line 1282
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1284
    goto :goto_50f

    .line 1285
    :sswitch_505
    const-string v0, "constructing"

    .line 1287
    :goto_507
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_4c9

    .line 1293
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1295
    :goto_50f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1298
    move-result v14

    .line 1299
    const/4 v13, 0x0

    .line 1300
    const v0, 0x7f1223af

    .line 1303
    if-eq v14, v13, :cond_51c

    .line 1305
    const v0, 0x7f1223b8

    .line 1308
    :cond_51c
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1311
    move-result-object v27

    .line 1312
    goto :goto_4cf

    .line 1313
    :cond_521
    const/16 v26, 0x0

    .line 1315
    goto :goto_4be

    .line 1316
    :cond_524
    instance-of v0, v6, LX/3KG;

    .line 1318
    if-eqz v0, :cond_61a

    .line 1320
    move-object v0, v6

    .line 1321
    check-cast v0, LX/3KG;

    .line 1323
    invoke-virtual {v0}, LX/3KG;->AYz()Ljava/lang/Long;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v4, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A06(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Long;)Ljava/lang/String;

    .line 1330
    move-result-object v27

    .line 1331
    const/16 v28, 0x1

    .line 1333
    new-instance v0, LX/33P;

    .line 1335
    move-object/from16 v22, v0

    .line 1337
    move-object/from16 v23, v6

    .line 1339
    move-object/from16 v26, v9

    .line 1341
    invoke-direct/range {v22 .. v28}, LX/33P;-><init>(LX/3bf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1344
    goto :goto_4f0

    .line 1345
    :cond_541
    invoke-interface {v6}, LX/3bf;->Axv()Ljava/lang/String;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_54f

    .line 1355
    sget-object v24, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1357
    goto/16 :goto_4a6

    .line 1359
    :cond_54f
    sget-object v24, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1361
    goto/16 :goto_4a6

    .line 1363
    :cond_553
    move-object/from16 v25, v9

    .line 1365
    goto/16 :goto_4a2

    .line 1367
    :cond_557
    move-object/from16 v0, v21

    .line 1369
    invoke-virtual {v0, v7}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1372
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1375
    move-result v0

    .line 1376
    iget-object v12, v5, LX/339;->A01:LX/2jy;

    .line 1378
    iget-boolean v5, v5, LX/339;->A04:Z

    .line 1380
    const/4 v2, 0x1

    .line 1381
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1384
    move-result v1

    .line 1385
    sget-object v0, LX/2jy;->A02:LX/2jy;

    .line 1387
    invoke-static {v12, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    move-result v0

    .line 1391
    if-eqz v1, :cond_610

    .line 1393
    if-eqz v12, :cond_577

    .line 1395
    if-eqz v0, :cond_610

    .line 1397
    if-nez v5, :cond_610

    .line 1399
    :cond_577
    const/4 v3, 0x1

    .line 1400
    :goto_578
    if-eqz v0, :cond_57d

    .line 1402
    const/4 v6, 0x1

    .line 1403
    if-nez v5, :cond_580

    .line 1405
    :cond_57d
    const/4 v6, 0x0

    .line 1406
    if-eqz v1, :cond_60d

    .line 1408
    :cond_580
    if-eqz v12, :cond_60d

    .line 1410
    if-nez v0, :cond_60d

    .line 1412
    :goto_584
    iget-object v1, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0U:LX/2tr;

    .line 1414
    iget-boolean v0, v1, LX/2tr;->A01:Z

    .line 1416
    if-eqz v0, :cond_59a

    .line 1418
    iget-boolean v0, v1, LX/2tr;->A00:Z

    .line 1420
    if-nez v0, :cond_59a

    .line 1422
    if-nez v3, :cond_59a

    .line 1424
    if-nez v2, :cond_59a

    .line 1426
    const/4 v0, 0x1

    .line 1427
    iput-boolean v0, v1, LX/2tr;->A00:Z

    .line 1429
    iget-object v0, v1, LX/2tr;->A02:Lkotlin/jvm/functions/Function0;

    .line 1431
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1434
    :cond_59a
    const/16 v5, 0x8

    .line 1436
    const/4 v4, 0x0

    .line 1437
    invoke-static {v3}, LX/2Ai;->A02(Z)I

    .line 1440
    move-result v1

    .line 1441
    move-object/from16 v0, v20

    .line 1443
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    invoke-static {v6}, LX/2Ai;->A02(Z)I

    .line 1449
    move-result v0

    .line 1450
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    if-eqz v2, :cond_5b0

    .line 1455
    const/4 v5, 0x0

    .line 1456
    :cond_5b0
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1462
    move-result v5

    .line 1463
    if-eqz v8, :cond_5c1

    .line 1465
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1468
    move-result v0

    .line 1469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    move-result-object v9

    .line 1473
    :cond_5c1
    instance-of v0, v7, Ljava/util/Collection;

    .line 1475
    if-eqz v0, :cond_5f0

    .line 1477
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_5f0

    .line 1483
    :cond_5cb
    const-string v0, "HatchArtifactsFragment/render rowCount="

    .line 1485
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, " fileCount="

    .line 1491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1497
    const-string v0, " tappableCount="

    .line 1499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1505
    const-string v0, " loading="

    .line 1507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1513
    const-string v0, " error="

    .line 1515
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1518
    goto/16 :goto_49

    .line 1520
    :cond_5f0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1523
    move-result-object v1

    .line 1524
    :cond_5f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_5cb

    .line 1530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/33P;

    .line 1536
    iget-boolean v0, v0, LX/33P;->A05:Z

    .line 1538
    if-eqz v0, :cond_5f4

    .line 1540
    add-int/lit8 v4, v4, 0x1

    .line 1542
    if-gez v4, :cond_5f4

    .line 1544
    invoke-static {}, LX/01j;->A0D()V

    .line 1547
    const/4 v0, 0x0

    .line 1548
    throw v0

    .line 1549
    :cond_60d
    const/4 v2, 0x0

    .line 1550
    goto/16 :goto_584

    .line 1552
    :cond_610
    const/4 v3, 0x0

    .line 1553
    if-eqz v1, :cond_57d

    .line 1555
    goto/16 :goto_578

    .line 1557
    :cond_615
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1560
    move-result-object v0

    .line 1561
    throw v0

    .line 1562
    :cond_61a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1565
    move-result-object v0

    .line 1566
    throw v0

    .line 1567
    nop

    :sswitch_data_620
    .sparse-switch
        -0x76f7ef55 -> :sswitch_505
        -0x7416d1be -> :sswitch_4fa
        -0x4c696bc3 -> :sswitch_4f7
        0x4ed54746 -> :sswitch_4f4
    .end sparse-switch
.end method
