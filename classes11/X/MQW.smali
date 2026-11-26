.class public final LX/MQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/view/View;

.field public final synthetic A08:Landroid/widget/FrameLayout;

.field public final synthetic A09:Landroid/widget/FrameLayout;

.field public final synthetic A0A:LX/MSp;

.field public final synthetic A0B:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/MSp;[IIIIIIJ)V
    .registers 14

    .line 0
    iput-object p3, p0, LX/MQW;->A08:Landroid/widget/FrameLayout;

    .line 2
    iput-object p5, p0, LX/MQW;->A0A:LX/MSp;

    .line 4
    iput-wide p12, p0, LX/MQW;->A05:J

    .line 6
    iput-object p1, p0, LX/MQW;->A06:Landroid/view/View;

    .line 8
    iput-object p6, p0, LX/MQW;->A0B:[I

    .line 10
    iput p7, p0, LX/MQW;->A02:I

    .line 12
    iput p8, p0, LX/MQW;->A04:I

    .line 14
    iput p9, p0, LX/MQW;->A03:I

    .line 16
    iput p10, p0, LX/MQW;->A01:I

    .line 18
    iput p11, p0, LX/MQW;->A00:I

    .line 20
    iput-object p4, p0, LX/MQW;->A09:Landroid/widget/FrameLayout;

    .line 22
    iput-object p2, p0, LX/MQW;->A07:Landroid/view/View;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, LX/MQW;->A08:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v5, v6}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    :cond_11
    iget-object v2, v6, LX/MQW;->A0A:LX/MSp;

    .line 19
    iget-boolean v0, v2, LX/MSp;->A07:Z

    .line 21
    if-eqz v0, :cond_32

    .line 23
    iget-wide v7, v6, LX/MQW;->A05:J

    .line 25
    iget-wide v3, v2, LX/MSp;->A00:J

    .line 27
    cmp-long v0, v7, v3

    .line 29
    if-nez v0, :cond_32

    .line 31
    iget-object v0, v6, LX/MQW;->A06:Landroid/view/View;

    .line 33
    move-object/from16 v18, v0

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/MSp;->A07:Z

    .line 44
    invoke-static {v2}, LX/MSp;->A00(LX/MSp;)V

    .line 47
    invoke-static {v2}, LX/MSp;->A01(LX/MSp;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v4, 0x2

    .line 52
    new-array v12, v4, [I

    .line 54
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    iget-object v0, v2, LX/MSp;->A08:Landroid/app/Activity;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v10

    .line 75
    iget-object v7, v6, LX/MQW;->A0B:[I

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v7, v12, v0}, LX/8cV;->A05([I[II)I

    .line 81
    move-result v0

    .line 82
    int-to-float v13, v0

    .line 83
    invoke-static/range {v18 .. v18}, LX/5UK;->A03(Landroid/view/View;)F

    .line 86
    move-result v0

    .line 87
    const/high16 v11, 0x40000000  # 2.0f

    .line 89
    div-float/2addr v0, v11

    .line 90
    add-float/2addr v13, v0

    .line 91
    iget v5, v6, LX/MQW;->A02:I

    .line 93
    iget-object v0, v2, LX/MSp;->A0B:Lkotlin/jvm/functions/Function0;

    .line 95
    sub-int/2addr v1, v8

    .line 96
    sub-int v9, v1, v5

    .line 98
    if-ge v9, v8, :cond_6b

    .line 100
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    move v9, v8

    .line 107
    :cond_6b
    int-to-float v3, v5

    .line 108
    div-float/2addr v3, v11

    .line 109
    sub-float/2addr v13, v3

    .line 110
    float-to-int v0, v13

    .line 111
    invoke-static {v0, v8, v9}, LX/0Hp;->A03(III)I

    .line 114
    move-result v17

    .line 115
    iget-boolean v9, v2, LX/MSp;->A0C:Z

    .line 117
    if-eqz v9, :cond_1a6

    .line 119
    move/from16 v0, v17

    .line 121
    int-to-float v13, v0

    .line 122
    add-float/2addr v13, v3

    .line 123
    iget v3, v6, LX/MQW;->A04:I

    .line 125
    int-to-float v0, v3

    .line 126
    div-float/2addr v0, v11

    .line 127
    sub-float/2addr v13, v0

    .line 128
    sub-int/2addr v1, v3

    .line 129
    int-to-float v1, v1

    .line 130
    int-to-float v11, v8

    .line 131
    cmpg-float v0, v1, v11

    .line 133
    if-ltz v0, :cond_8b

    .line 135
    invoke-static {v13, v11, v1}, LX/0Hp;->A02(FFF)F

    .line 138
    move-result v11

    .line 139
    :cond_8b
    :goto_8b
    iget v1, v6, LX/MQW;->A03:I

    .line 141
    move v15, v1

    .line 142
    const/4 v14, 0x1

    .line 143
    if-eqz v9, :cond_a2

    .line 145
    mul-int/lit8 v0, v8, 0x2

    .line 147
    sub-int v13, v10, v0

    .line 149
    iget v0, v6, LX/MQW;->A01:I

    .line 151
    sub-int/2addr v13, v0

    .line 152
    iget v0, v6, LX/MQW;->A00:I

    .line 154
    sub-int/2addr v13, v0

    .line 155
    if-gt v1, v13, :cond_9e

    .line 157
    move v13, v1

    .line 158
    :cond_9e
    move v1, v13

    .line 159
    if-ge v13, v14, :cond_a2

    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_a2
    if-eq v1, v15, :cond_a9

    .line 164
    iget-object v0, v6, LX/MQW;->A09:Landroid/widget/FrameLayout;

    .line 166
    invoke-static {v0, v3, v1}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 169
    :cond_a9
    invoke-static {v7, v12, v14}, LX/8cV;->A05([I[II)I

    .line 172
    move-result v7

    .line 173
    move-object/from16 v0, v18

    .line 175
    invoke-static {v0, v1}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 178
    move-result v0

    .line 179
    div-int/2addr v0, v4

    .line 180
    add-int/2addr v7, v0

    .line 181
    int-to-float v12, v7

    .line 182
    if-eqz v9, :cond_c2

    .line 184
    sub-int v0, v10, v8

    .line 186
    sub-int/2addr v0, v1

    .line 187
    int-to-float v7, v0

    .line 188
    int-to-float v4, v8

    .line 189
    cmpg-float v0, v7, v4

    .line 191
    if-gez v0, :cond_1a0

    .line 193
    move v12, v4

    .line 194
    :cond_c2
    :goto_c2
    int-to-float v4, v1

    .line 195
    add-float v7, v12, v4

    .line 197
    iget v0, v6, LX/MQW;->A00:I

    .line 199
    move/from16 v16, v0

    .line 201
    int-to-float v14, v0

    .line 202
    add-float/2addr v7, v14

    .line 203
    float-to-int v13, v7

    .line 204
    iget v7, v6, LX/MQW;->A01:I

    .line 206
    add-int v15, v7, v13

    .line 208
    sub-int v0, v10, v8

    .line 210
    if-le v15, v0, :cond_f7

    .line 212
    if-eqz v9, :cond_196

    .line 214
    sub-int/2addr v15, v0

    .line 215
    int-to-float v0, v15

    .line 216
    sub-float/2addr v12, v0

    .line 217
    int-to-float v8, v8

    .line 218
    cmpg-float v0, v12, v8

    .line 220
    if-gez v0, :cond_df

    .line 222
    move v12, v8

    .line 223
    :cond_df
    add-float v0, v4, v12

    .line 225
    add-float/2addr v0, v14

    .line 226
    float-to-int v13, v0

    .line 227
    add-int v0, v13, v7

    .line 229
    if-le v0, v10, :cond_f7

    .line 231
    sub-int/2addr v10, v7

    .line 232
    move v13, v10

    .line 233
    const/4 v0, 0x0

    .line 234
    if-ge v10, v0, :cond_ed

    .line 236
    const/4 v13, 0x0

    .line 237
    :cond_ed
    sub-int v0, v13, v16

    .line 239
    sub-int/2addr v0, v1

    .line 240
    int-to-float v12, v0

    .line 241
    const/4 v0, 0x0

    .line 242
    cmpg-float v0, v12, v0

    .line 244
    if-gez v0, :cond_f7

    .line 246
    const/4 v12, 0x0

    .line 247
    :cond_f7
    :goto_f7
    iget-object v9, v6, LX/MQW;->A09:Landroid/widget/FrameLayout;

    .line 249
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 252
    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 255
    iget-object v1, v6, LX/MQW;->A07:Landroid/view/View;

    .line 257
    invoke-static {v1, v5, v7}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 260
    move/from16 v0, v17

    .line 262
    int-to-float v0, v0

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 266
    int-to-float v0, v13

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 270
    iget-object v5, v2, LX/MSp;->A01:Landroid/view/View;

    .line 272
    if-eqz v5, :cond_32

    .line 274
    iget-object v6, v2, LX/MSp;->A02:Landroid/view/View;

    .line 276
    if-eqz v6, :cond_32

    .line 278
    invoke-static/range {v18 .. v18}, LX/5UK;->A03(Landroid/view/View;)F

    .line 281
    move-result v10

    .line 282
    int-to-float v1, v3

    .line 283
    div-float/2addr v10, v1

    .line 284
    const/high16 v0, 0x40000000  # 2.0f

    .line 286
    div-float/2addr v1, v0

    .line 287
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 290
    div-float/2addr v4, v0

    .line 291
    invoke-virtual {v9, v4}, Landroid/view/View;->setPivotY(F)V

    .line 294
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleX(F)V

    .line 297
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleY(F)V

    .line 300
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 303
    move-result-object v3

    .line 304
    const/4 v0, 0x6

    .line 305
    new-array v4, v0, [Landroid/animation/Animator;

    .line 307
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 309
    const/4 v7, 0x2

    .line 310
    new-array v0, v7, [F

    .line 312
    fill-array-data v0, :array_1b8

    .line 315
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x0

    .line 320
    aput-object v0, v4, v1

    .line 322
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 324
    new-array v0, v7, [F

    .line 326
    aput v10, v0, v1

    .line 328
    const/4 v8, 0x1

    .line 329
    const/high16 v1, 0x3f800000  # 1.0f

    .line 331
    invoke-static {v5, v9, v0, v1, v8}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v4, v8

    .line 337
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 339
    invoke-static {v10, v1, v7, v8}, LX/5UK;->A1T(FFII)[F

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v4, v7

    .line 349
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 351
    new-array v0, v7, [F

    .line 353
    fill-array-data v0, :array_1c0

    .line 356
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 359
    move-result-object v1

    .line 360
    const/4 v0, 0x3

    .line 361
    aput-object v1, v4, v0

    .line 363
    new-array v0, v7, [F

    .line 365
    fill-array-data v0, :array_1c8

    .line 368
    invoke-static {v6, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x4

    .line 373
    aput-object v1, v4, v0

    .line 375
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 377
    new-array v0, v7, [F

    .line 379
    fill-array-data v0, :array_1d0

    .line 382
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x5

    .line 387
    aput-object v1, v4, v0

    .line 389
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 392
    const-wide/16 v0, 0xb4

    .line 394
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 397
    iget-object v0, v2, LX/MSp;->A0A:Ljava/util/List;

    .line 399
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 405
    return-void

    .line 406
    :cond_196
    sub-float v1, v12, v14

    .line 408
    int-to-float v0, v7

    .line 409
    sub-float/2addr v1, v0

    .line 410
    float-to-int v13, v1

    .line 411
    if-ge v13, v8, :cond_f7

    .line 413
    move v13, v8

    .line 414
    goto/16 :goto_f7

    .line 416
    :cond_1a0
    invoke-static {v12, v4, v7}, LX/0Hp;->A02(FFF)F

    .line 419
    move-result v12

    .line 420
    goto/16 :goto_c2

    .line 422
    :cond_1a6
    const/4 v0, 0x0

    .line 423
    invoke-static {v7, v12, v0}, LX/8cV;->A05([I[II)I

    .line 426
    move-result v1

    .line 427
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    .line 430
    move-result v0

    .line 431
    iget v3, v6, LX/MQW;->A04:I

    .line 433
    sub-int/2addr v0, v3

    .line 434
    div-int/2addr v0, v4

    .line 435
    add-int/2addr v1, v0

    .line 436
    int-to-float v11, v1

    .line 437
    goto/16 :goto_8b

    .line 439
    nop

    .line 440
    :array_1b8
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 448
    :array_1c0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 456
    :array_1c8
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 464
    :array_1d0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
