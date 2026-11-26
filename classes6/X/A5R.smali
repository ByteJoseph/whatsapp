.class public final LX/A5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A5R;->A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 19

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v4, v0, LX/A5R;->A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 10
    iget-object v3, v4, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/Anj;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_1d

    .line 15
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_180

    .line 21
    if-eq v1, v5, :cond_17c

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1e

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_17c

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 40
    move-result v6

    .line 41
    check-cast v3, LX/AO4;

    .line 43
    iget-boolean v0, v3, LX/AO4;->A08:Z

    .line 45
    if-nez v0, :cond_1d

    .line 47
    iget v0, v3, LX/AO4;->A02:F

    .line 49
    sub-float v5, v7, v0

    .line 51
    iget-object v4, v3, LX/AO4;->A04:LX/9hF;

    .line 53
    iget-object v1, v4, LX/9hF;->A00:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    if-ne v1, v0, :cond_40

    .line 59
    iput v5, v3, LX/AO4;->A00:F

    .line 61
    invoke-virtual {v4}, LX/9hF;->A00()V

    .line 64
    :cond_40
    iput v7, v3, LX/AO4;->A01:F

    .line 66
    iget v0, v3, LX/AO4;->A00:F

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v5

    .line 72
    div-float/2addr v5, v6

    .line 73
    iget-object v0, v3, LX/AO4;->A0D:LX/0Fv;

    .line 75
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 78
    move-result v4

    .line 79
    iget v1, v3, LX/AO4;->A00:F

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v4, :cond_176

    .line 84
    cmpg-float v0, v1, v0

    .line 86
    if-gez v0, :cond_1d

    .line 88
    :goto_58
    const v0, 0x3e0f5c29  # 0.14f

    .line 91
    cmpl-float v0, v5, v0

    .line 93
    if-ltz v0, :cond_1d

    .line 95
    iget-boolean v0, v3, LX/AO4;->A09:Z

    .line 97
    if-eqz v0, :cond_1d

    .line 99
    iget-object v6, v3, LX/AO4;->A06:LX/9zO;

    .line 101
    const/4 v5, 0x1

    .line 102
    iget-object v0, v6, LX/9zO;->A06:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 107
    move-result-object v0

    .line 108
    iget-object v9, v6, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 110
    invoke-virtual {v0, v9}, LX/Czm;->A07(Landroid/view/View;)V

    .line 113
    invoke-static {v6}, LX/9zO;->A00(LX/9zO;)V

    .line 116
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 123
    move-result-object v7

    .line 124
    const/4 v13, 0x3

    .line 125
    new-array v8, v13, [Landroid/animation/PropertyValuesHolder;

    .line 127
    const/4 v12, 0x2

    .line 128
    new-array v1, v12, [F

    .line 130
    fill-array-data v1, :array_18c

    .line 133
    const-string v0, "scaleX"

    .line 135
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v8, v2

    .line 141
    new-array v1, v12, [F

    .line 143
    fill-array-data v1, :array_194

    .line 146
    const-string v0, "scaleY"

    .line 148
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v8, v5

    .line 154
    new-array v0, v12, [F

    .line 156
    fill-array-data v0, :array_19c

    .line 159
    const-string v11, "alpha"

    .line 161
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v8, v12

    .line 167
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 173
    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v6, LX/9zO;->A05:Landroid/view/View;

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 195
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 202
    new-array v1, v12, [F

    .line 204
    fill-array-data v1, :array_1a4

    .line 207
    const-string v0, "translationX"

    .line 209
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 212
    move-result-object v10

    .line 213
    const-wide/16 v0, 0x0

    .line 215
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    filled-new-array {v2, v2}, [I

    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    const/16 v0, 0x17

    .line 231
    invoke-static {v8, v6, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 234
    const/4 v0, 0x4

    .line 235
    new-array v0, v0, [Landroid/animation/Animator;

    .line 237
    aput-object v10, v0, v2

    .line 239
    aput-object v8, v0, v5

    .line 241
    aput-object v15, v0, v12

    .line 243
    aput-object v14, v0, v13

    .line 245
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    const-wide/16 v0, 0xc8

    .line 250
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 253
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 256
    move-result-object v8

    .line 257
    iget-object v1, v6, LX/9zO;->A09:LX/Aof;

    .line 259
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 261
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 264
    move-result v12

    .line 265
    const v0, 0x3e4ccccd  # 0.2f

    .line 268
    mul-float/2addr v12, v0

    .line 269
    iget v10, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 271
    iget-object v0, v6, LX/9zO;->A08:LX/0Fv;

    .line 273
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 276
    move-result v1

    .line 277
    const/4 v0, -0x1

    .line 278
    if-eqz v1, :cond_119

    .line 280
    const/4 v0, 0x1

    .line 281
    :cond_119
    int-to-float v0, v0

    .line 282
    mul-float/2addr v12, v0

    .line 283
    add-float/2addr v10, v12

    .line 284
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-static {v1, v10, v0, v5}, LX/5UK;->A1T(FFII)[F

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 296
    move-result-object v12

    .line 297
    const/16 v0, 0x18

    .line 299
    invoke-static {v12, v6, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 302
    new-array v0, v5, [F

    .line 304
    const/4 v10, 0x0

    .line 305
    aput v10, v0, v2

    .line 307
    invoke-static {v9, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 310
    move-result-object v9

    .line 311
    iget-object v1, v6, LX/9zO;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 313
    new-array v0, v5, [F

    .line 315
    aput v10, v0, v2

    .line 317
    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    const-wide/16 v0, 0xc8

    .line 334
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    const/4 v0, 0x2

    .line 338
    new-array v0, v0, [Landroid/animation/Animator;

    .line 340
    aput-object v8, v0, v2

    .line 342
    aput-object v7, v0, v5

    .line 344
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 347
    const/4 v1, 0x2

    .line 348
    new-instance v0, LX/8f8;

    .line 350
    invoke-direct {v0, v6, v3, v1}, LX/8f8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 359
    iput-boolean v5, v3, LX/AO4;->A08:Z

    .line 361
    iget-object v0, v3, LX/AO4;->A05:LX/Aox;

    .line 363
    if-eqz v0, :cond_170

    .line 365
    invoke-interface {v0}, LX/Aox;->ChI()V

    .line 368
    :cond_170
    iget-object v0, v3, LX/AO4;->A0F:LX/1Vx;

    .line 370
    invoke-virtual {v0}, LX/1Vx;->A0J()V

    .line 373
    return v2

    .line 374
    :cond_176
    cmpl-float v0, v1, v0

    .line 376
    if-lez v0, :cond_1d

    .line 378
    goto/16 :goto_58

    .line 380
    :cond_17c
    invoke-interface {v3}, LX/Anj;->CMi()V

    .line 383
    return v2

    .line 384
    :cond_180
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 387
    move-result v0

    .line 388
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 391
    invoke-interface {v3, v0}, LX/Anj;->CMh(F)V

    .line 394
    return v2

    .line 395
    nop

    .line 396
    :array_18c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 404
    :array_194
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 412
    :array_19c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 420
    :array_1a4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
