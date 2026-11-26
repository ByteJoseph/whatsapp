.class public final LX/MTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public A00:I

.field public A01:Landroid/view/VelocityTracker;

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:I

.field public final A09:LX/0Fv;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0Fv;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/MTV;->A09:LX/0Fv;

    .line 9
    iput-object p1, p0, LX/MTV;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput p3, p0, LX/MTV;->A08:I

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/MTV;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    invoke-static {v4}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 24
    move-result v0

    .line 25
    invoke-static {}, LX/5UK;->A1S()[F

    .line 28
    move-result-object v2

    .line 29
    aput v0, v2, v5

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput v1, v2, v0

    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x1e

    .line 41
    new-instance v0, LX/7YP;

    .line 43
    invoke-direct {v0, v3, v1}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_b

    .line 53
    :cond_35
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 60
    const-wide/16 v0, 0xfa

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 68
    iput-boolean v5, p0, LX/MTV;->A06:Z

    .line 70
    return-void
.end method

.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 20

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v4, v3, LX/MTV;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_104

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eq v1, v13, :cond_e6

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_e6

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    iget-object v0, v3, LX/MTV;->A01:Landroid/view/VelocityTracker;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    :cond_26
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result v1

    .line 42
    iget v0, v3, LX/MTV;->A02:F

    .line 44
    cmpl-float v0, v1, v0

    .line 46
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 49
    move-result v16

    .line 50
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result v1

    .line 54
    iget v0, v3, LX/MTV;->A02:F

    .line 56
    cmpg-float v0, v1, v0

    .line 58
    if-eqz v0, :cond_de

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v16, :cond_40

    .line 63
    const/4 v0, -0x1

    .line 64
    :cond_40
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_de

    .line 70
    iput-boolean v13, v3, LX/MTV;->A06:Z

    .line 72
    const/4 v12, -0x1

    .line 73
    if-eqz v16, :cond_4c

    .line 75
    const/4 v12, 0x1

    .line 76
    :cond_4c
    iget-object v0, v3, LX/MTV;->A09:LX/0Fv;

    .line 78
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    move/from16 v0, v16

    .line 86
    const/16 v16, 0x0

    .line 88
    if-nez v0, :cond_5c

    .line 90
    const/16 v16, 0x1

    .line 92
    :cond_5c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    move-result v6

    .line 96
    if-eqz v16, :cond_d6

    .line 98
    invoke-static {v5, v6}, LX/0Hp;->A0A(II)LX/0VG;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    iget v9, v1, LX/0VE;->A00:I

    .line 104
    iget v8, v1, LX/0VE;->A01:I

    .line 106
    iget v7, v1, LX/0VE;->A02:I

    .line 108
    if-lez v7, :cond_a3

    .line 110
    if-le v9, v8, :cond_a7

    .line 112
    :cond_70
    :goto_70
    iget v4, v3, LX/MTV;->A04:I

    .line 114
    invoke-static {v2, v4}, LX/5UL;->A07(II)I

    .line 117
    move-result v1

    .line 118
    const/16 v0, 0xa

    .line 120
    if-le v1, v0, :cond_1e

    .line 122
    iget v7, v3, LX/MTV;->A08:I

    .line 124
    if-le v2, v4, :cond_98

    .line 126
    int-to-float v6, v2

    .line 127
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 129
    int-to-float v0, v7

    .line 130
    mul-float/2addr v0, v1

    .line 131
    cmpl-float v0, v6, v0

    .line 133
    if-lez v0, :cond_a1

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    :goto_88
    iput v0, v3, LX/MTV;->A00:I

    .line 138
    if-gt v2, v4, :cond_8d

    .line 140
    const/4 v11, -0x1

    .line 141
    :cond_8d
    iput v11, v3, LX/MTV;->A05:I

    .line 143
    iput v2, v3, LX/MTV;->A04:I

    .line 145
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 148
    move-result v0

    .line 149
    iput v0, v3, LX/MTV;->A02:F

    .line 151
    return v5

    .line 152
    :cond_98
    int-to-double v8, v2

    .line 153
    const-wide/high16 v0, 0x400c000000000000L  # 3.5

    .line 155
    int-to-double v6, v7

    .line 156
    mul-double/2addr v6, v0

    .line 157
    cmpg-double v0, v8, v6

    .line 159
    if-gez v0, :cond_87

    .line 161
    :cond_a1
    const/4 v0, -0x1

    .line 162
    goto :goto_88

    .line 163
    :cond_a3
    if-gez v7, :cond_70

    .line 165
    if-gt v8, v9, :cond_70

    .line 167
    :cond_a7
    :goto_a7
    if-eqz v16, :cond_cf

    .line 169
    move v0, v9

    .line 170
    :goto_aa
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    move-result-object v6

    .line 174
    int-to-float v1, v12

    .line 175
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 178
    move-result v15

    .line 179
    iget v14, v3, LX/MTV;->A03:F

    .line 181
    invoke-static {v15, v14}, LX/5UL;->A00(FF)F

    .line 184
    move-result v14

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 187
    int-to-float v15, v0

    .line 188
    mul-float/2addr v14, v15

    .line 189
    const/high16 v0, 0x41a00000  # 20.0f

    .line 191
    div-float/2addr v14, v0

    .line 192
    const/high16 v0, 0x40400000  # 3.0f

    .line 194
    mul-float/2addr v15, v0

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result v0

    .line 199
    mul-float/2addr v1, v0

    .line 200
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 203
    if-eq v9, v8, :cond_70

    .line 205
    add-int/2addr v9, v7

    .line 206
    goto :goto_a7

    .line 207
    :cond_cf
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v9

    .line 212
    sub-int/2addr v0, v13

    .line 213
    goto :goto_aa

    .line 214
    :cond_d6
    sub-int/2addr v6, v13

    .line 215
    const/4 v0, -0x1

    .line 216
    new-instance v1, LX/0VE;

    .line 218
    invoke-direct {v1, v6, v5, v0}, LX/0VE;-><init>(III)V

    .line 221
    goto :goto_66

    .line 222
    :cond_de
    iget-boolean v0, v3, LX/MTV;->A06:Z

    .line 224
    if-eqz v0, :cond_70

    .line 226
    invoke-virtual {v3}, LX/MTV;->A00()V

    .line 229
    goto :goto_70

    .line 230
    :cond_e6
    iget-boolean v0, v3, LX/MTV;->A06:Z

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    invoke-virtual {v3}, LX/MTV;->A00()V

    .line 237
    return v5

    .line 238
    :cond_ee
    iget v0, v3, LX/MTV;->A00:I

    .line 240
    if-nez v0, :cond_124

    .line 242
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 245
    move-result v1

    .line 246
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(FF)Landroid/view/View;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_1e

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 259
    return v5

    .line 260
    :cond_104
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 263
    move-result v0

    .line 264
    iput v0, v3, LX/MTV;->A03:F

    .line 266
    iput v0, v3, LX/MTV;->A02:F

    .line 268
    iput v2, v3, LX/MTV;->A04:I

    .line 270
    iput v5, v3, LX/MTV;->A00:I

    .line 272
    iput v5, v3, LX/MTV;->A05:I

    .line 274
    iget-object v0, v3, LX/MTV;->A01:Landroid/view/VelocityTracker;

    .line 276
    if-eqz v0, :cond_119

    .line 278
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 281
    :cond_119
    iget-object v0, v3, LX/MTV;->A01:Landroid/view/VelocityTracker;

    .line 283
    if-nez v0, :cond_1e

    .line 285
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v3, LX/MTV;->A01:Landroid/view/VelocityTracker;

    .line 291
    return v5

    .line 292
    :cond_124
    iget-object v1, v3, LX/MTV;->A01:Landroid/view/VelocityTracker;

    .line 294
    if-eqz v1, :cond_12d

    .line 296
    const/16 v0, 0x3e8

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 301
    :cond_12d
    iget-object v0, v3, LX/MTV;->A01:Landroid/view/VelocityTracker;

    .line 303
    if-eqz v0, :cond_182

    .line 305
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 308
    move-result v0

    .line 309
    :goto_135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 312
    move-result v1

    .line 313
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 315
    cmpl-float v0, v1, v0

    .line 317
    if-lez v0, :cond_143

    .line 319
    iget v0, v3, LX/MTV;->A05:I

    .line 321
    iput v0, v3, LX/MTV;->A00:I

    .line 323
    :cond_143
    iget v1, v3, LX/MTV;->A00:I

    .line 325
    const/4 v0, -0x1

    .line 326
    if-ne v1, v0, :cond_17c

    .line 328
    neg-int v0, v2

    .line 329
    :goto_149
    add-int/lit8 v0, v0, -0x4b

    .line 331
    invoke-static {v5, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 338
    new-instance v2, LX/I7p;

    .line 340
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 343
    const/4 v1, 0x6

    .line 344
    new-instance v0, LX/7YG;

    .line 346
    invoke-direct {v0, v2, v3, v1}, LX/7YG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 352
    const v4, 0x3ca3d70a  # 0.02f

    .line 355
    const/high16 v3, 0x3f800000  # 1.0f

    .line 357
    const v2, 0x3d4ccccd  # 0.05f

    .line 360
    const v1, 0x3f333333  # 0.7f

    .line 363
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 365
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 368
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    const-wide/16 v0, 0x3e8

    .line 373
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 379
    return v5

    .line 380
    :cond_17c
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 383
    move-result v0

    .line 384
    sub-int/2addr v0, v2

    .line 385
    goto :goto_149

    .line 386
    :cond_182
    const/4 v0, 0x0

    .line 387
    goto :goto_135
.end method

.method public CVB(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ce8(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    return-void
.end method
