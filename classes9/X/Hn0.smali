.class public final synthetic LX/Hn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroid/view/ViewStub;

.field public final synthetic A02:Landroid/view/ViewStub;

.field public final synthetic A03:Landroid/widget/LinearLayout;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:LX/1eC;

.field public final synthetic A06:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A07:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A08:LX/15j;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/LinearLayout;LX/0DP;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/15j;ZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hn0;->A00:Landroid/view/ViewGroup;

    .line 5
    iput-object p6, p0, LX/Hn0;->A05:LX/1eC;

    .line 7
    iput-object p7, p0, LX/Hn0;->A06:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 9
    iput-object p9, p0, LX/Hn0;->A08:LX/15j;

    .line 11
    iput-object p4, p0, LX/Hn0;->A03:Landroid/widget/LinearLayout;

    .line 13
    iput-object p2, p0, LX/Hn0;->A01:Landroid/view/ViewStub;

    .line 15
    iput-object p3, p0, LX/Hn0;->A02:Landroid/view/ViewStub;

    .line 17
    iput-boolean p10, p0, LX/Hn0;->A09:Z

    .line 19
    iput-boolean p11, p0, LX/Hn0;->A0A:Z

    .line 21
    iput-boolean p12, p0, LX/Hn0;->A0B:Z

    .line 23
    iput-object p8, p0, LX/Hn0;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 25
    iput-object p5, p0, LX/Hn0;->A04:LX/0DP;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/Hn0;->A00:Landroid/view/ViewGroup;

    .line 4
    move-object/from16 v29, v0

    .line 6
    iget-object v2, v6, LX/Hn0;->A05:LX/1eC;

    .line 8
    iget-object v1, v6, LX/Hn0;->A06:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 10
    iget-object v5, v6, LX/Hn0;->A08:LX/15j;

    .line 12
    iget-object v4, v6, LX/Hn0;->A03:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, v6, LX/Hn0;->A01:Landroid/view/ViewStub;

    .line 16
    move-object/from16 v22, v0

    .line 18
    iget-object v0, v6, LX/Hn0;->A02:Landroid/view/ViewStub;

    .line 20
    move-object/from16 v21, v0

    .line 22
    iget-boolean v3, v6, LX/Hn0;->A09:Z

    .line 24
    iget-boolean v0, v6, LX/Hn0;->A0A:Z

    .line 26
    move/from16 v18, v0

    .line 28
    iget-boolean v0, v6, LX/Hn0;->A0B:Z

    .line 30
    move/from16 v19, v0

    .line 32
    iget-object v0, v6, LX/Hn0;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 34
    move-object/from16 v28, v0

    .line 36
    iget-object v0, v6, LX/Hn0;->A04:LX/0DP;

    .line 38
    move-object/from16 v27, v0

    .line 40
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_566

    .line 50
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_566

    .line 60
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 62
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/0Ib;

    .line 68
    if-eqz v6, :cond_566

    .line 70
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 73
    move-result-object v5

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 78
    move-result-object v12

    .line 79
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    move-object/from16 v20, v0

    .line 85
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    check-cast v13, LX/H3d;

    .line 91
    instance-of v0, v2, LX/Fsy;

    .line 93
    if-nez v0, :cond_132

    .line 95
    instance-of v0, v2, LX/Ft0;

    .line 97
    if-nez v0, :cond_132

    .line 99
    instance-of v0, v2, LX/Fsx;

    .line 101
    if-nez v0, :cond_81

    .line 103
    instance-of v0, v2, LX/Fsz;

    .line 105
    if-nez v0, :cond_81

    .line 107
    const/4 v11, 0x0

    .line 108
    :cond_6c
    :goto_6c
    iput-object v11, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 110
    if-eqz v11, :cond_241

    .line 112
    const/16 v11, 0x8

    .line 114
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120
    const v0, 0x7f0b239b

    .line 123
    invoke-static {v4, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 126
    move-result-object v9

    .line 127
    goto/16 :goto_1ae

    .line 129
    :cond_81
    instance-of v0, v2, LX/1fp;

    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v0, :cond_6c

    .line 134
    invoke-static {v2}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6c

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, LX/1fp;

    .line 143
    invoke-interface {v15}, LX/1fp;->BNb()LX/H1J;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 149
    const/4 v9, -0x1

    .line 150
    if-eqz v0, :cond_b9

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v17

    .line 156
    const/16 v16, 0x0

    .line 158
    :goto_9e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b9

    .line 164
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v14

    .line 168
    check-cast v14, LX/H2g;

    .line 170
    iget v8, v14, LX/H2g;->A07:I

    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v8, v0, :cond_12e

    .line 175
    iget-object v0, v13, LX/H3d;->A05:LX/Go1;

    .line 177
    invoke-virtual {v0, v14}, LX/Go1;->A02(LX/H2g;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_12e

    .line 183
    move/from16 v9, v16

    .line 185
    :cond_b9
    invoke-interface {v15}, LX/1fp;->BNb()LX/H1J;

    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 191
    if-eqz v0, :cond_da

    .line 193
    invoke-static {v0, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/H2g;

    .line 199
    if-eqz v0, :cond_da

    .line 201
    new-instance v14, LX/GoS;

    .line 203
    invoke-direct {v14, v0, v11, v9, v10}, LX/GoS;-><init>(LX/H2g;LX/HCW;IZ)V

    .line 206
    :goto_ce
    iget-object v8, v13, LX/H3d;->A04:LX/08a;

    .line 208
    const/16 v0, 0x469e

    .line 210
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6c

    .line 216
    goto/16 :goto_1a8

    .line 218
    :cond_da
    invoke-interface {v15}, LX/1fp;->BNb()LX/H1J;

    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 224
    const/4 v9, -0x1

    .line 225
    if-eqz v0, :cond_10d

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v17

    .line 231
    const/16 v16, 0x0

    .line 233
    :goto_e9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10d

    .line 239
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v14

    .line 243
    check-cast v14, LX/H2g;

    .line 245
    sget-object v8, LX/H3d;->A09:Ljava/util/List;

    .line 247
    iget v0, v14, LX/H2g;->A07:I

    .line 249
    invoke-static {v8, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12b

    .line 255
    iget-object v0, v13, LX/H3d;->A05:LX/Go1;

    .line 257
    invoke-virtual {v0, v14}, LX/Go1;->A02(LX/H2g;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_12b

    .line 263
    iget-boolean v0, v14, LX/H2g;->A06:Z

    .line 265
    if-nez v0, :cond_12b

    .line 267
    move/from16 v9, v16

    .line 269
    :cond_10d
    invoke-interface {v15}, LX/1fp;->BNb()LX/H1J;

    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 275
    if-eqz v0, :cond_6c

    .line 277
    invoke-static {v0, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LX/H2g;

    .line 283
    if-eqz v8, :cond_6c

    .line 285
    sget-object v14, LX/H3d;->A07:Ljava/util/List;

    .line 287
    iget v0, v8, LX/H2g;->A07:I

    .line 289
    invoke-static {v14, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 292
    move-result v0

    .line 293
    new-instance v14, LX/GoS;

    .line 295
    invoke-direct {v14, v8, v11, v9, v0}, LX/GoS;-><init>(LX/H2g;LX/HCW;IZ)V

    .line 298
    goto :goto_ce

    .line 299
    :cond_12b
    add-int/lit8 v16, v16, 0x1

    .line 301
    goto :goto_e9

    .line 302
    :cond_12e
    add-int/lit8 v16, v16, 0x1

    .line 304
    goto/16 :goto_9e

    .line 306
    :cond_132
    instance-of v0, v2, LX/1fx;

    .line 308
    const/4 v11, 0x0

    .line 309
    if-eqz v0, :cond_6c

    .line 311
    invoke-static {v2}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6c

    .line 317
    move-object v8, v2

    .line 318
    check-cast v8, LX/1fx;

    .line 320
    invoke-static {v8}, LX/H3d;->A00(LX/1fx;)LX/GoS;

    .line 323
    move-result-object v14

    .line 324
    if-nez v14, :cond_19e

    .line 326
    invoke-interface {v8}, LX/1fx;->AiC()LX/HE9;

    .line 329
    move-result-object v0

    .line 330
    const/4 v9, -0x1

    .line 331
    if-eqz v0, :cond_179

    .line 333
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 335
    if-eqz v0, :cond_179

    .line 337
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 339
    if-eqz v0, :cond_179

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v17

    .line 345
    const/16 v16, 0x0

    .line 347
    :goto_15b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_179

    .line 353
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v15

    .line 357
    check-cast v15, LX/HCW;

    .line 359
    iget-boolean v0, v15, LX/HCW;->A00:Z

    .line 361
    if-nez v0, :cond_1ab

    .line 363
    sget-object v14, LX/H3d;->A08:Ljava/util/List;

    .line 365
    iget-object v0, v15, LX/HCW;->A01:LX/HDu;

    .line 367
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 369
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1ab

    .line 375
    move/from16 v9, v16

    .line 377
    :cond_179
    invoke-interface {v8}, LX/1fx;->AiC()LX/HE9;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_6c

    .line 383
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 385
    if-eqz v0, :cond_6c

    .line 387
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 389
    if-eqz v0, :cond_6c

    .line 391
    invoke-static {v0, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    check-cast v8, LX/HCW;

    .line 397
    if-eqz v8, :cond_6c

    .line 399
    sget-object v14, LX/H3d;->A06:Ljava/util/List;

    .line 401
    iget-object v0, v8, LX/HCW;->A01:LX/HDu;

    .line 403
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 405
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    new-instance v14, LX/GoS;

    .line 411
    invoke-direct {v14, v11, v8, v9, v0}, LX/GoS;-><init>(LX/H2g;LX/HCW;IZ)V

    .line 414
    :cond_19e
    iget-object v8, v13, LX/H3d;->A04:LX/08a;

    .line 416
    const/16 v0, 0x469e

    .line 418
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6c

    .line 424
    :goto_1a8
    move-object v11, v14

    .line 425
    goto/16 :goto_6c

    .line 427
    :cond_1ab
    add-int/lit8 v16, v16, 0x1

    .line 429
    goto :goto_15b

    .line 430
    :goto_1ae
    :try_start_1ae
    iget-object v0, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/GoS;

    .line 434
    iget-object v14, v0, LX/GoS;->A02:LX/HCW;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b4} :catch_23b

    .line 436
    const-string v13, ""

    .line 438
    const/4 v15, 0x0

    .line 439
    if-eqz v14, :cond_1e0

    .line 441
    :try_start_1b9
    invoke-static {v14}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_1cf

    .line 447
    const-string v0, "display_text"

    .line 449
    invoke-virtual {v8, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_1de

    .line 455
    const-string v0, "flow_cta"

    .line 457
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_1de

    .line 463
    :cond_1cf
    :goto_1cf
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 466
    move-result-object v8

    .line 467
    check-cast v8, LX/H3d;

    .line 469
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v8, v0, v14}, LX/H3d;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 476
    move-result-object v15

    .line 477
    goto :goto_1f4

    .line 478
    :cond_1de
    move-object v13, v0

    .line 479
    goto :goto_1cf

    .line 480
    :cond_1e0
    iget-object v14, v0, LX/GoS;->A01:LX/H2g;

    .line 482
    if-eqz v14, :cond_1f4

    .line 484
    iget-object v13, v14, LX/H2g;->A0A:Ljava/lang/String;

    .line 486
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    move-result-object v8

    .line 490
    check-cast v8, LX/H3d;

    .line 492
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v8, v0, v14}, LX/H3d;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 499
    move-result-object v15

    .line 500
    :cond_1f4
    :goto_1f4
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 505
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 508
    invoke-virtual {v9, v15}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 511
    const/16 v0, 0xa

    .line 513
    new-instance v8, LX/HF5;

    .line 515
    invoke-direct {v8, v2, v1, v12, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    const v0, -0x649ed896

    .line 521
    invoke-static {v9, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 524
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, LX/MJk;->A04:LX/Mke;

    .line 530
    const/4 v8, 0x1

    .line 531
    if-eqz v0, :cond_239

    .line 533
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, LX/MJk;->A04:LX/Mke;

    .line 539
    if-eqz v0, :cond_239

    .line 541
    invoke-virtual {v0}, LX/Mke;->A0K()LX/L4f;

    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_239

    .line 547
    invoke-virtual {v9, v11}, LX/L4f;->setPlayControlVisibility(I)V

    .line 550
    iput-boolean v10, v9, LX/L4f;->A07:Z

    .line 552
    iput-boolean v8, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    .line 554
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 557
    move-result-object v0

    .line 558
    iget-object v8, v0, LX/MJk;->A04:LX/Mke;

    .line 560
    if-eqz v8, :cond_239

    .line 562
    new-instance v0, LX/Hip;

    .line 564
    invoke-direct {v0, v1, v9}, LX/Hip;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/L4f;)V

    .line 567
    iput-object v0, v8, LX/Mke;->A0B:LX/MyB;

    .line 569
    :cond_239
    const/4 v8, 0x1

    .line 570
    goto :goto_242
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_23b} :catch_23b

    .line 571
    :catch_23b
    move-exception v8

    .line 572
    const-string v0, "MediaViewFragment/failed to parse interactive message button params"

    .line 574
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :cond_241
    const/4 v8, 0x0

    .line 578
    :goto_242
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t:LX/00q;

    .line 580
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v9

    .line 584
    check-cast v9, LX/H5Q;

    .line 586
    if-nez v8, :cond_561

    .line 588
    iget-object v0, v9, LX/H5Q;->A07:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 593
    move-result-object v8

    .line 594
    const/16 v0, 0x4c0a

    .line 596
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_2f9

    .line 602
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 604
    if-nez v0, :cond_2f9

    .line 606
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 608
    if-eqz v0, :cond_2f9

    .line 610
    iget-object v0, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 612
    if-eqz v0, :cond_2f9

    .line 614
    const-string v8, "upi://pay"

    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-static {v8, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 620
    move-result v0

    .line 621
    const/4 v11, 0x1

    .line 622
    if-ne v0, v11, :cond_2f9

    .line 624
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 626
    if-eqz v0, :cond_2f9

    .line 628
    iget-object v10, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 630
    if-eqz v10, :cond_2f9

    .line 632
    invoke-static {v9}, LX/H5Q;->A00(LX/H5Q;)LX/I4r;

    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_286

    .line 638
    invoke-interface {v0, v10}, LX/I4r;->Bpx(Ljava/lang/String;)Z

    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    move-result-object v12

    .line 646
    :cond_286
    invoke-static {v12, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2f9

    .line 652
    iget-boolean v0, v9, LX/H5Q;->A04:Z

    .line 654
    if-eqz v0, :cond_2f9

    .line 656
    iget-object v11, v9, LX/H5Q;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 658
    if-eqz v11, :cond_2f9

    .line 660
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 662
    if-eqz v0, :cond_2f9

    .line 664
    iget-object v0, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 666
    if-eqz v0, :cond_2f9

    .line 668
    invoke-static {v8, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_2f9

    .line 674
    invoke-static {v9}, LX/H5Q;->A01(LX/H5Q;)LX/14S;

    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v8}, LX/14S;->A07()LX/I6s;

    .line 681
    move-result-object v12

    .line 682
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 685
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 688
    const v8, 0x7f0b23a2

    .line 691
    invoke-static {v4, v8}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 694
    move-result-object v8

    .line 695
    if-eqz v8, :cond_2ce

    .line 697
    sget-object v10, LX/6FT;->A03:LX/6FT;

    .line 699
    invoke-virtual {v8, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 702
    const v10, 0x7f125d67

    .line 705
    invoke-static {v11, v10}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 708
    move-result-object v10

    .line 709
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    const v10, 0x7f080fed

    .line 715
    invoke-virtual {v8, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 718
    :cond_2ce
    invoke-interface {v12}, LX/I6s;->B8i()LX/I4r;

    .line 721
    move-result-object v22

    .line 722
    if-eqz v22, :cond_2e7

    .line 724
    iget-object v11, v9, LX/H5Q;->A03:LX/IoE;

    .line 726
    if-eqz v11, :cond_2e7

    .line 728
    iget-object v10, v9, LX/H5Q;->A0D:LX/05b;

    .line 730
    invoke-static {v10}, LX/2Af;->A02(LX/05b;)J

    .line 733
    move-result-wide v24

    .line 734
    move-object/from16 v20, v11

    .line 736
    move-object/from16 v21, v7

    .line 738
    move-object/from16 v23, v0

    .line 740
    invoke-virtual/range {v20 .. v25}, LX/JfN;->A01(LX/1dJ;LX/I4r;Ljava/lang/String;J)V

    .line 743
    :cond_2e7
    if-eqz v8, :cond_2f9

    .line 745
    const/16 v16, 0x3

    .line 747
    new-instance v11, LX/HEh;

    .line 749
    move-object v13, v9

    .line 750
    move-object v14, v2

    .line 751
    move-object v15, v0

    .line 752
    invoke-direct/range {v11 .. v16}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 755
    const v0, -0x350d9c0b  # -7942650.5f

    .line 758
    invoke-static {v8, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 761
    :cond_2f9
    const/16 v8, 0x8

    .line 763
    if-nez v3, :cond_318

    .line 765
    if-nez v18, :cond_318

    .line 767
    const v0, 0x7f0b239c

    .line 770
    invoke-static {v4, v0, v8}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 773
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 776
    :cond_308
    :goto_308
    move-object/from16 v4, v29

    .line 778
    move-object v5, v6

    .line 779
    move-object/from16 v6, v27

    .line 781
    move-object v7, v2

    .line 782
    move-object v8, v1

    .line 783
    move-object/from16 v9, v28

    .line 785
    move v10, v3

    .line 786
    move/from16 v11, v18

    .line 788
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/mediaview/MediaViewFragment;->A09(Landroid/view/ViewGroup;LX/0Ib;LX/0DP;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;ZZ)V

    .line 791
    return-void

    .line 792
    :cond_318
    const v0, 0x7f0b239c

    .line 795
    invoke-static {v4, v0, v8}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 798
    if-eqz v19, :cond_40d

    .line 800
    const/4 v10, 0x0

    .line 801
    const v0, 0x7f0b2074

    .line 804
    invoke-static {v5, v0, v8}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 807
    invoke-static {v5, v10}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 810
    const v0, 0x7f0b315f

    .line 813
    invoke-static {v5, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 823
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 826
    iget-object v9, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:LX/00q;

    .line 828
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 831
    move-result-object v8

    .line 832
    check-cast v8, LX/ML1;

    .line 834
    const/16 v0, 0x23

    .line 836
    invoke-static {v1, v2, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 839
    move-result-object v4

    .line 840
    iget-object v0, v8, LX/ML1;->A02:LX/LAM;

    .line 842
    if-eqz v0, :cond_36c

    .line 844
    invoke-static {v8, v0}, LX/ML1;->A05(LX/ML1;LX/LAM;)V

    .line 847
    new-instance v0, LX/Hao;

    .line 849
    invoke-direct {v0, v2, v8, v5, v4}, LX/Hao;-><init>(LX/1AZ;LX/ML1;Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Lkotlin/jvm/functions/Function0;)V

    .line 852
    iput-object v0, v5, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A00:LX/VQk;

    .line 854
    const-string v4, "❤️"

    .line 856
    const-string v0, "\ud83d\ude4f"

    .line 858
    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->setQuickReactionEmojis(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {v8}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 864
    move-result-object v4

    .line 865
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 867
    invoke-virtual {v4, v0}, LX/C1Q;->A01(LX/0DP;)Z

    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_36c

    .line 873
    invoke-virtual {v5, v10}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->setQuickReactionsVisible(Z)V

    .line 876
    :cond_36c
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:LX/00q;

    .line 878
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 881
    move-result-object v8

    .line 882
    check-cast v8, LX/MDX;

    .line 884
    const/4 v10, 0x1

    .line 885
    iget-object v11, v8, LX/MDX;->A0G:Ljava/util/HashMap;

    .line 887
    invoke-static {v11}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 890
    move-result-object v4

    .line 891
    const/4 v0, 0x4

    .line 892
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 895
    move-result-object v0

    .line 896
    invoke-static {v4, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 899
    iget v4, v2, LX/1AZ;->A02:I

    .line 901
    const/16 v0, 0x7f

    .line 903
    if-lt v4, v0, :cond_3dc

    .line 905
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A00()V

    .line 911
    :cond_38f
    :goto_38f
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:Z

    .line 913
    if-eqz v0, :cond_308

    .line 915
    const/4 v0, 0x0

    .line 916
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:Z

    .line 918
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 921
    move-result-object v9

    .line 922
    check-cast v9, LX/ML1;

    .line 924
    iget-object v4, v9, LX/ML1;->A08:LX/08a;

    .line 926
    sget-object v0, LX/9Sv;->A0A:LX/00g;

    .line 928
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 931
    move-result v8

    .line 932
    iget-object v0, v9, LX/ML1;->A01:LX/8jL;

    .line 934
    const/4 v5, 0x0

    .line 935
    if-eqz v0, :cond_3da

    .line 937
    iget-object v0, v0, LX/8jL;->A00:LX/07g;

    .line 939
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 942
    move-result-object v7

    .line 943
    check-cast v7, LX/9mZ;

    .line 945
    :goto_3b1
    invoke-static {v9}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 948
    move-result-object v4

    .line 949
    if-eqz v7, :cond_3bf

    .line 951
    iget-object v0, v7, LX/9mZ;->A00:LX/1eC;

    .line 953
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 955
    if-eqz v0, :cond_3bf

    .line 957
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 959
    :cond_3bf
    invoke-virtual {v4, v5}, LX/C1Q;->A01(LX/0DP;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_308

    .line 965
    iget-object v5, v9, LX/ML1;->A02:LX/LAM;

    .line 967
    if-eqz v8, :cond_308

    .line 969
    if-eqz v7, :cond_308

    .line 971
    iget-object v4, v7, LX/9mZ;->A00:LX/1eC;

    .line 973
    if-eqz v5, :cond_308

    .line 975
    const/4 v0, 0x3

    .line 976
    invoke-virtual {v5, v4, v0}, LX/LAM;->A1D(LX/1AZ;I)V

    .line 979
    const/4 v4, 0x2

    .line 980
    const/4 v0, 0x1

    .line 981
    invoke-virtual {v5, v4, v0}, LX/LAM;->A1A(II)V

    .line 984
    goto/16 :goto_308

    .line 986
    :cond_3da
    move-object v7, v5

    .line 987
    goto :goto_3b1

    .line 988
    :cond_3dc
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    const/16 v4, 0xa

    .line 997
    new-instance v0, LX/MpM;

    .line 999
    invoke-direct {v0, v2, v8, v4}, LX/MpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1002
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->setOnForwardClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 1005
    invoke-static {v7, v8, v5}, LX/MDX;->A00(LX/1dJ;LX/MDX;Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_38f

    .line 1011
    iget-object v4, v8, LX/MDX;->A01:LX/08V;

    .line 1013
    invoke-static {v7, v10}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_38f

    .line 1023
    iget-object v0, v8, LX/MDX;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1025
    if-eqz v0, :cond_38f

    .line 1027
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_38f

    .line 1033
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1036
    goto :goto_38f

    .line 1037
    :cond_40d
    const v0, 0x7f0b2074

    .line 1040
    invoke-static {v5, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1047
    move-result-object v7

    .line 1048
    const v0, 0x7f0b31e1

    .line 1051
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    const v0, 0x7f0b31c1

    .line 1061
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    if-nez v3, :cond_438

    .line 1070
    const v0, 0x7f0b336f

    .line 1073
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    :cond_438
    iget-object v9, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:LX/00q;

    .line 1082
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, LX/ML1;

    .line 1088
    const v0, 0x7f0b3374

    .line 1091
    invoke-static {v7, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1094
    move-result-object v10

    .line 1095
    iget-object v8, v4, LX/ML1;->A09:LX/0Fv;

    .line 1097
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1100
    move-result-object v7

    .line 1101
    const/4 v4, 0x0

    .line 1102
    const v0, 0x7f080e6f

    .line 1105
    invoke-static {v4, v7, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1108
    move-result-object v4

    .line 1109
    new-instance v0, LX/5VR;

    .line 1111
    invoke-direct {v0, v4, v8}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 1114
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    const v0, 0x7f0b239f

    .line 1120
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1123
    move-result-object v10

    .line 1124
    if-eqz v18, :cond_506

    .line 1126
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1129
    move-result-object v11

    .line 1130
    check-cast v11, LX/ML1;

    .line 1132
    iget-object v8, v11, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1134
    if-eqz v8, :cond_4a5

    .line 1136
    iget-object v13, v11, LX/ML1;->A02:LX/LAM;

    .line 1138
    if-eqz v13, :cond_4a5

    .line 1140
    iget-object v12, v11, LX/ML1;->A01:LX/8jL;

    .line 1142
    if-eqz v12, :cond_4a5

    .line 1144
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_4a5

    .line 1150
    const v0, 0x7f0b31c1

    .line 1153
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1156
    move-result-object v7

    .line 1157
    const/16 v4, 0x16

    .line 1159
    new-instance v0, LX/L8P;

    .line 1161
    invoke-direct {v0, v13, v4}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 1164
    invoke-static {v7, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1167
    invoke-static {v11, v13}, LX/ML1;->A05(LX/ML1;LX/LAM;)V

    .line 1170
    new-instance v25, LX/KEB;

    .line 1172
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 1175
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1177
    if-nez v0, :cond_530

    .line 1179
    iget-object v4, v11, LX/ML1;->A08:LX/08a;

    .line 1181
    const/16 v0, 0x676f

    .line 1183
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_530

    .line 1189
    :cond_4a5
    :goto_4a5
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1192
    move-result-object v13

    .line 1193
    check-cast v13, LX/ML1;

    .line 1195
    const/4 v8, 0x0

    .line 1196
    iget-object v11, v13, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1198
    if-eqz v11, :cond_506

    .line 1200
    iget-object v7, v13, LX/ML1;->A01:LX/8jL;

    .line 1202
    if-eqz v7, :cond_506

    .line 1204
    const v0, 0x7f0b31e1

    .line 1207
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 1213
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1216
    const/4 v0, 0x4

    .line 1217
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    const/4 v0, 0x1

    .line 1221
    iput-boolean v0, v4, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 1223
    const v0, 0x7f080ba4

    .line 1226
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1229
    invoke-static {v4}, LX/3dE;->A06(Landroid/view/View;)I

    .line 1232
    move-result v0

    .line 1233
    invoke-virtual {v4, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1236
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1239
    move-result-object v12

    .line 1240
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1242
    if-nez v0, :cond_4e6

    .line 1244
    iget-object v4, v13, LX/ML1;->A08:LX/08a;

    .line 1246
    const/16 v0, 0x676f

    .line 1248
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_506

    .line 1254
    :cond_4e6
    invoke-virtual {v11}, Lcom/whatsapp/mediaview/MediaViewFragment;->A31()LX/ME2;

    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, LX/ME2;->A01()Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_4f4

    .line 1264
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1267
    move-result-object v11

    .line 1268
    :cond_4f4
    iget-object v8, v7, LX/8jL;->A00:LX/07g;

    .line 1270
    const/4 v0, 0x3

    .line 1271
    new-instance v7, LX/HpW;

    .line 1273
    invoke-direct {v7, v13, v10, v12, v0}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1276
    const/16 v4, 0x27

    .line 1278
    new-instance v0, LX/MTD;

    .line 1280
    invoke-direct {v0, v7, v4}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 1283
    invoke-virtual {v8, v11, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1286
    :cond_506
    if-eqz v3, :cond_38f

    .line 1288
    const v0, 0x7f0b336f

    .line 1291
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1294
    move-result-object v7

    .line 1295
    const/16 v0, 0x1a

    .line 1297
    invoke-static {v1, v2, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 1300
    move-result-object v4

    .line 1301
    const v0, -0x3c2703cc

    .line 1304
    invoke-static {v7, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1307
    const v0, 0x7f0b1558

    .line 1310
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1313
    move-result-object v5

    .line 1314
    const/16 v0, 0x1b

    .line 1316
    invoke-static {v1, v2, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 1319
    move-result-object v4

    .line 1320
    const v0, -0x6cc63168

    .line 1323
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1326
    goto/16 :goto_38f

    .line 1328
    :cond_530
    invoke-virtual {v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A31()LX/ME2;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, LX/ME2;->A01()Z

    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_55f

    .line 1338
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1341
    move-result-object v13

    .line 1342
    :goto_53e
    iget-object v12, v12, LX/8jL;->A00:LX/07g;

    .line 1344
    const/16 v26, 0x1

    .line 1346
    new-instance v4, LX/Aak;

    .line 1348
    move-object/from16 v23, v11

    .line 1350
    move-object/from16 v24, v28

    .line 1352
    move-object/from16 v19, v4

    .line 1354
    move-object/from16 v20, v7

    .line 1356
    move-object/from16 v21, v10

    .line 1358
    move-object/from16 v22, v8

    .line 1360
    invoke-direct/range {v19 .. v26}, LX/Aak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    const/16 v7, 0x27

    .line 1365
    new-instance v0, LX/MTD;

    .line 1367
    invoke-direct {v0, v4, v7}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 1370
    invoke-virtual {v12, v13, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1373
    goto/16 :goto_4a5

    .line 1375
    :cond_55f
    move-object v13, v8

    .line 1376
    goto :goto_53e

    .line 1377
    :cond_561
    move-object/from16 v0, v29

    .line 1379
    invoke-static {v0, v7, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A(Landroid/view/ViewGroup;LX/1dJ;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 1382
    :cond_566
    return-void
.end method
