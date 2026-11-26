.class public final synthetic LX/HrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;FI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HrV;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/HrV;->A03:Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 7
    iput p4, p0, LX/HrV;->A01:I

    .line 9
    iput p3, p0, LX/HrV;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v7, p0, LX/HrV;->A02:Landroid/view/View;

    .line 2
    iget-object v4, p0, LX/HrV;->A03:Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 4
    iget v6, p0, LX/HrV;->A01:I

    .line 6
    iget v10, p0, LX/HrV;->A00:F

    .line 8
    check-cast p1, Landroid/view/MotionEvent;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v11

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v11, :cond_202

    .line 21
    const-wide/16 v0, 0xc8

    .line 23
    const/4 v9, 0x1

    .line 24
    const/high16 v3, 0x3f800000  # 1.0f

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v11, v9, :cond_b0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v11, v2, :cond_5b

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v11, v2, :cond_58

    .line 35
    iget-object v6, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Landroid/os/Handler;

    .line 37
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0I:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-boolean v2, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 44
    if-nez v2, :cond_3a

    .line 46
    iput-boolean v5, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 48
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 51
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    invoke-virtual {v2}, LX/H1H;->A02()V

    .line 58
    :cond_3a
    iget-boolean v2, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 60
    if-eqz v2, :cond_1f7

    .line 62
    iput-boolean v5, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 64
    :cond_40
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    invoke-static {v4}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-interface {v0, v3}, LX/I4g;->CZa(F)V

    .line 88
    :cond_58
    :goto_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    move-result v2

    .line 95
    iget v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A02:F

    .line 97
    sub-float/2addr v2, v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    move-result v1

    .line 102
    iget v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A01:F

    .line 104
    sub-float/2addr v1, v0

    .line 105
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 107
    if-nez v0, :cond_87

    .line 109
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 111
    if-nez v0, :cond_87

    .line 113
    int-to-float v0, v6

    .line 114
    cmpl-float v0, v2, v0

    .line 116
    if-lez v0, :cond_87

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v2, v0

    .line 124
    if-lez v0, :cond_87

    .line 126
    iput-boolean v9, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 128
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Landroid/os/Handler;

    .line 130
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0I:Ljava/lang/Runnable;

    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    :cond_87
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 137
    if-eqz v0, :cond_58

    .line 139
    int-to-float v0, v6

    .line 140
    sub-float/2addr v2, v0

    .line 141
    cmpg-float v0, v2, v8

    .line 143
    if-gez v0, :cond_92

    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_92
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_58

    .line 155
    invoke-static {v7}, LX/5UK;->A04(Landroid/view/View;)F

    .line 158
    move-result v0

    .line 159
    div-float/2addr v2, v0

    .line 160
    sub-float v0, v3, v2

    .line 162
    invoke-static {v0, v8, v3}, LX/0Hp;->A02(FFF)F

    .line 165
    move-result v1

    .line 166
    invoke-static {v4}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_58

    .line 172
    invoke-interface {v0, v1}, LX/I4g;->CZa(F)V

    .line 175
    goto :goto_58

    .line 176
    :cond_b0
    iget-object v11, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Landroid/os/Handler;

    .line 178
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0I:Ljava/lang/Runnable;

    .line 180
    invoke-virtual {v11, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-boolean v2, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 185
    if-nez v2, :cond_c7

    .line 187
    iput-boolean v5, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 189
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 192
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 194
    if-eqz v2, :cond_c7

    .line 196
    invoke-virtual {v2}, LX/H1H;->A02()V

    .line 199
    :cond_c7
    iget-boolean v2, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 201
    if-eqz v2, :cond_e0

    .line 203
    iput-boolean v5, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 208
    move-result v2

    .line 209
    cmpl-float v2, v2, v10

    .line 211
    if-lez v2, :cond_40

    .line 213
    invoke-static {v4}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_58

    .line 219
    invoke-interface {v0, v9}, LX/I4g;->CDu(I)V

    .line 222
    goto/16 :goto_58

    .line 224
    :cond_e0
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 226
    if-nez v0, :cond_1fb

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 231
    move-result v2

    .line 232
    iget v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A01:F

    .line 234
    sub-float/2addr v2, v0

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 238
    move-result v1

    .line 239
    iget v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A02:F

    .line 241
    sub-float/2addr v1, v0

    .line 242
    mul-float/2addr v2, v2

    .line 243
    mul-float/2addr v1, v1

    .line 244
    add-float/2addr v2, v1

    .line 245
    mul-int/2addr v6, v6

    .line 246
    int-to-float v0, v6

    .line 247
    cmpg-float v0, v2, v0

    .line 249
    if-gtz v0, :cond_58

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 258
    move-result v0

    .line 259
    float-to-int v6, v1

    .line 260
    float-to-int v5, v0

    .line 261
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 264
    move-result-object v3

    .line 265
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 267
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    move-result-object v2

    .line 271
    instance-of v0, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 273
    if-eqz v0, :cond_17f

    .line 275
    move-object v0, v4

    .line 276
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 278
    iget-object v8, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03:LX/GhO;

    .line 280
    if-eqz v8, :cond_1f3

    .line 282
    iget-object v0, v8, LX/GhO;->A04:Ljava/util/Map;

    .line 284
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v8, LX/GhO;->A01:Landroid/view/View;

    .line 290
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    move-result-object v0

    .line 294
    :cond_126
    :goto_126
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 297
    move-result-object v1

    .line 298
    instance-of v0, v1, Ljava/util/Collection;

    .line 300
    if-eqz v0, :cond_15b

    .line 302
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15b

    .line 308
    :cond_134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    move-result v2

    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 315
    move-result v1

    .line 316
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_58

    .line 322
    if-eqz v1, :cond_58

    .line 324
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2y()V

    .line 327
    div-int/lit8 v0, v1, 0x6

    .line 329
    int-to-float v0, v0

    .line 330
    cmpl-float v3, v2, v0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/16 v1, 0x8

    .line 335
    const/4 v0, 0x4

    .line 336
    if-lez v3, :cond_156

    .line 338
    const/4 v2, 0x1

    .line 339
    const/16 v1, 0x9

    .line 341
    const/4 v0, 0x5

    .line 342
    :cond_156
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A30(ZII)V

    .line 345
    goto/16 :goto_58

    .line 347
    :cond_15b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v2

    .line 351
    :cond_15f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_134

    .line 357
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_15f

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_15f

    .line 369
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_15f

    .line 375
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15f

    .line 381
    goto/16 :goto_58

    .line 383
    :cond_17f
    instance-of v0, v4, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 385
    if-eqz v0, :cond_1a0

    .line 387
    iget-object v9, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 389
    if-eqz v9, :cond_1f3

    .line 391
    const/4 v0, 0x2

    .line 392
    new-array v8, v0, [Landroid/view/View;

    .line 394
    const v0, 0x7f0b375c

    .line 397
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x0

    .line 402
    aput-object v1, v8, v0

    .line 404
    const v0, 0x7f0b375b

    .line 407
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v8}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 414
    move-result-object v0

    .line 415
    goto :goto_126

    .line 416
    :cond_1a0
    instance-of v0, v4, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 418
    if-eqz v0, :cond_1c9

    .line 420
    const/4 v0, 0x2

    .line 421
    new-array v9, v0, [Landroid/view/View;

    .line 423
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 425
    const/4 v8, 0x0

    .line 426
    if-eqz v1, :cond_1c7

    .line 428
    const v0, 0x7f0b1526

    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    move-result-object v1

    .line 435
    :goto_1b3
    const/4 v0, 0x0

    .line 436
    aput-object v1, v9, v0

    .line 438
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 440
    if-eqz v1, :cond_1c1

    .line 442
    const v0, 0x7f0b1525

    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object v8

    .line 449
    :cond_1c1
    invoke-static {v8, v9}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_126

    .line 455
    :cond_1c7
    move-object v1, v8

    .line 456
    goto :goto_1b3

    .line 457
    :cond_1c9
    instance-of v0, v4, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 459
    if-eqz v0, :cond_1e0

    .line 461
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 463
    if-eqz v1, :cond_1de

    .line 465
    const v0, 0x7f0b0b30

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object v0

    .line 472
    :goto_1d8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_126

    .line 478
    :cond_1de
    const/4 v0, 0x0

    .line 479
    goto :goto_1d8

    .line 480
    :cond_1e0
    move-object v0, v4

    .line 481
    check-cast v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 483
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 485
    if-eqz v1, :cond_1f3

    .line 487
    iget-object v0, v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 489
    if-eqz v0, :cond_1f3

    .line 491
    iget-object v0, v0, LX/Gp4;->A01:LX/I4j;

    .line 493
    invoke-interface {v0, v1}, LX/I4j;->Awc(Landroid/view/View;)Ljava/util/List;

    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_126

    .line 499
    :cond_1f3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 501
    goto/16 :goto_126

    .line 503
    :cond_1f7
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 505
    if-eqz v0, :cond_58

    .line 507
    :cond_1fb
    iput-boolean v5, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 509
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 512
    goto/16 :goto_58

    .line 514
    :cond_202
    invoke-static {v7}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 520
    move-result v0

    .line 521
    iput v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A01:F

    .line 523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 526
    move-result v0

    .line 527
    iput v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A02:F

    .line 529
    iput-boolean v5, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 531
    const/4 v0, 0x1

    .line 532
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 534
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 537
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 539
    if-eqz v0, :cond_220

    .line 541
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 544
    :cond_220
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Landroid/os/Handler;

    .line 546
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0I:Ljava/lang/Runnable;

    .line 548
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 551
    const-wide/16 v0, 0x1f4

    .line 553
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    goto/16 :goto_58
.end method
