.class public final LX/8g4;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/9TM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9TM;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/8g4;->A01:LX/9TM;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/8g4;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 13

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eq p1, v1, :cond_1c5

    .line 3
    const/16 v0, 0x14a

    .line 5
    if-ge p1, v0, :cond_5c

    .line 7
    const/16 v0, 0x1e

    .line 9
    if-lt p1, v0, :cond_5c

    .line 11
    const/16 v0, 0x3c

    .line 13
    if-lt p1, v0, :cond_5a

    .line 15
    const/16 v0, 0x78

    .line 17
    if-ge p1, v0, :cond_47

    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_14
    :goto_14
    iget v0, p0, LX/8g4;->A00:I

    .line 22
    if-eq v3, v0, :cond_1c5

    .line 24
    if-eq v3, v1, :cond_1c5

    .line 26
    iput v3, p0, LX/8g4;->A00:I

    .line 28
    iget-object v0, p0, LX/8g4;->A01:LX/9TM;

    .line 30
    iget-object v4, v0, LX/9TM;->A00:LX/A1Y;

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v5, :cond_27

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v3, v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    iput-boolean v0, v4, LX/A1Y;->A0v:Z

    .line 42
    mul-int/lit8 v0, v3, 0x5a

    .line 44
    iput v0, v4, LX/A1Y;->A02:I

    .line 46
    invoke-static {v4}, LX/A1Y;->A05(LX/A1Y;)LX/9vw;

    .line 49
    move-result-object v0

    .line 50
    iget v2, v4, LX/A1Y;->A02:I

    .line 52
    invoke-static {v0}, LX/9vw;->A00(LX/9vw;)Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5e

    .line 62
    invoke-static {v1}, LX/8cX;->A0D(Ljava/util/Iterator;)LX/A19;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_38

    .line 68
    iput v2, v0, LX/A19;->A01:I

    .line 70
    goto :goto_38

    .line 71
    :cond_47
    const/16 v0, 0x96

    .line 73
    if-lt p1, v0, :cond_5a

    .line 75
    const/16 v0, 0xd2

    .line 77
    if-ge p1, v0, :cond_51

    .line 79
    const/4 v3, 0x2

    .line 80
    goto :goto_14

    .line 81
    :cond_51
    const/16 v0, 0xf0

    .line 83
    if-lt p1, v0, :cond_5a

    .line 85
    const/16 v0, 0x12c

    .line 87
    const/4 v3, 0x3

    .line 88
    if-lt p1, v0, :cond_14

    .line 90
    :cond_5a
    const/4 v3, -0x1

    .line 91
    goto :goto_14

    .line 92
    :cond_5c
    const/4 v3, 0x0

    .line 93
    goto :goto_14

    .line 94
    :cond_5e
    iget-object v1, v4, LX/A1Y;->A1Y:LX/9hz;

    .line 96
    iget-boolean v0, v4, LX/A1Y;->A0v:Z

    .line 98
    if-nez v0, :cond_65

    .line 100
    const/4 v5, 0x2

    .line 101
    :cond_65
    iget-object v1, v1, LX/9hz;->A00:LX/8xv;

    .line 103
    if-eqz v1, :cond_6f

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/8xv;->A0C:Ljava/lang/Integer;

    .line 111
    :cond_6f
    iget-object v0, v4, LX/A1Y;->A0g:LX/0J4;

    .line 113
    if-eqz v0, :cond_1c5

    .line 115
    invoke-virtual {v4}, LX/A1Y;->A1M()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1c5

    .line 121
    iget-object v5, v4, LX/A1Y;->A0U:LX/A0p;

    .line 123
    if-nez v5, :cond_84

    .line 125
    const-string v0, "cameraActionsController"

    .line 127
    :goto_7f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_84
    iget v0, v5, LX/A0p;->A02:I

    .line 134
    invoke-static {v0}, LX/9wQ;->A00(I)F

    .line 137
    move-result v0

    .line 138
    invoke-static {v3}, LX/9wQ;->A00(I)F

    .line 141
    move-result v2

    .line 142
    invoke-static {v0, v2}, LX/9wQ;->A01(FF)LX/08V;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 148
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 151
    move-result v7

    .line 152
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 154
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 157
    move-result v6

    .line 158
    iget-object v1, v5, LX/A0p;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 160
    invoke-static {v7, v6}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    iget-object v1, v5, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 169
    invoke-static {v7, v6}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    iget-object v1, v5, LX/A0p;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 178
    if-eqz v1, :cond_bb

    .line 180
    invoke-static {v7, v6}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    :cond_bb
    iget-object v1, v5, LX/A0p;->A0N:LX/9tG;

    .line 189
    const/4 v10, 0x0

    .line 190
    new-instance v0, LX/Hoo;

    .line 192
    invoke-direct {v0, v5, v7, v6}, LX/Hoo;-><init>(LX/A0p;FF)V

    .line 195
    iget-object v1, v1, LX/9tG;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 197
    if-eqz v1, :cond_d0

    .line 199
    invoke-virtual {v0}, LX/Hoo;->invoke()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/animation/Animation;

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    :cond_d0
    iget-object v1, v5, LX/A0p;->A0H:Landroid/view/View;

    .line 210
    const v0, 0x7f0b0a65

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e8

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e8

    .line 225
    invoke-static {v7, v6}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    :cond_e8
    iget-object v0, v5, LX/A0p;->A0L:LX/9Y7;

    .line 234
    iget-object v0, v0, LX/9Y7;->A01:Lkotlin/jvm/functions/Function0;

    .line 236
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fb

    .line 242
    iget-object v1, v5, LX/A0p;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 244
    invoke-static {v7, v6}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    :cond_fb
    iget-object v1, v5, LX/A0p;->A08:LX/15j;

    .line 253
    if-eqz v1, :cond_151

    .line 255
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11c

    .line 261
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14b

    .line 271
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_14b

    .line 277
    :goto_115
    invoke-static {v7, v6}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    :cond_11c
    :goto_11c
    iget-object v1, v5, LX/A0p;->A0U:LX/15j;

    .line 286
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12f

    .line 292
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v7, v6}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    :cond_12f
    iput v6, v5, LX/A0p;->A00:F

    .line 305
    iput v3, v5, LX/A0p;->A02:I

    .line 307
    iget-boolean v1, v5, LX/A0p;->A0B:Z

    .line 309
    const/4 v0, 0x1

    .line 310
    if-nez v1, :cond_142

    .line 312
    iput-boolean v0, v5, LX/A0p;->A0B:Z

    .line 314
    :cond_13a
    :goto_13a
    iget-object v1, v4, LX/A1Y;->A0Z:LX/9o1;

    .line 316
    if-nez v1, :cond_16c

    .line 318
    const-string v0, "recordingController"

    .line 320
    goto/16 :goto_7f

    .line 322
    :cond_142
    if-eq v3, v0, :cond_147

    .line 324
    const/4 v0, 0x3

    .line 325
    if-ne v3, v0, :cond_13a

    .line 327
    :cond_147
    invoke-static {v4}, LX/A1Y;->A0N(LX/A1Y;)V

    .line 330
    goto :goto_13a

    .line 331
    :cond_14b
    new-instance v0, LX/A58;

    .line 333
    invoke-direct {v0, v5, v7, v6, v10}, LX/A58;-><init>(LX/A0p;FFI)V

    .line 336
    goto :goto_168

    .line 337
    :cond_151
    iget-object v8, v5, LX/A0p;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 339
    if-eqz v8, :cond_11c

    .line 341
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_162

    .line 347
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_162

    .line 353
    goto :goto_115

    .line 354
    :cond_162
    const/4 v1, 0x1

    .line 355
    new-instance v0, LX/A58;

    .line 357
    invoke-direct {v0, v5, v7, v6, v1}, LX/A58;-><init>(LX/A0p;FFI)V

    .line 360
    :goto_168
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 363
    goto :goto_11c

    .line 364
    :cond_16c
    iget-object v0, v4, LX/A1Y;->A1J:LX/9of;

    .line 366
    iget-boolean v7, v0, LX/9of;->A03:Z

    .line 368
    invoke-virtual {v0}, LX/9of;->A03()Z

    .line 371
    move-result v9

    .line 372
    iget-object v6, v4, LX/A1Y;->A0b:LX/9Eb;

    .line 374
    iget-object v1, v1, LX/9o1;->A09:LX/15j;

    .line 376
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1a7

    .line 382
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/whatsapp/camera/recording/RecordingView;

    .line 388
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/Te8;

    .line 397
    const/4 v0, 0x1

    .line 398
    const/4 v1, -0x1

    .line 399
    if-ne v3, v0, :cond_1af

    .line 401
    iput v10, v2, LX/Te8;->A0S:I

    .line 403
    iput v10, v2, LX/Te8;->A0o:I

    .line 405
    iput v1, v2, LX/Te8;->A0k:I

    .line 407
    :goto_197
    iput v10, v2, LX/Te8;->A0B:I

    .line 409
    :goto_199
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    const/4 v0, 0x1

    .line 413
    if-eq v3, v0, :cond_1a3

    .line 415
    const/4 v0, 0x3

    .line 416
    const/4 v8, 0x0

    .line 417
    if-ne v3, v0, :cond_1a4

    .line 419
    :cond_1a3
    const/4 v8, 0x1

    .line 420
    :cond_1a4
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/camera/recording/RecordingView;->A01(LX/9Eb;ZZZZ)V

    .line 423
    :cond_1a7
    iget-object v0, v4, LX/A1Y;->A0c:LX/8rY;

    .line 425
    if-eqz v0, :cond_1c5

    .line 427
    invoke-virtual {v0, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1F(I)V

    .line 430
    return-void

    .line 431
    :cond_1af
    const/4 v0, 0x3

    .line 432
    if-ne v3, v0, :cond_1b9

    .line 434
    iput v1, v2, LX/Te8;->A0S:I

    .line 436
    iput v10, v2, LX/Te8;->A0o:I

    .line 438
    iput v10, v2, LX/Te8;->A0k:I

    .line 440
    goto :goto_197

    .line 441
    :cond_1b9
    iput v10, v2, LX/Te8;->A0S:I

    .line 443
    const v0, 0x7f0b0a55

    .line 446
    iput v0, v2, LX/Te8;->A0o:I

    .line 448
    iput v10, v2, LX/Te8;->A0k:I

    .line 450
    iput v1, v2, LX/Te8;->A0B:I

    .line 452
    goto :goto_199

    .line 453
    :cond_1c5
    return-void
.end method
