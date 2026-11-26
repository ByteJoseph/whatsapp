.class public final LX/5ZJ;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/Boolean;

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/PorterDuffColorFilter;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public final A08:I

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v6

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iput-object v6, p0, LX/5ZJ;->A0E:Landroid/graphics/Paint;

    .line 15
    invoke-static {v1}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iput-object v2, p0, LX/5ZJ;->A0D:Landroid/graphics/Paint;

    .line 24
    invoke-static {v1}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    iput-object v5, p0, LX/5ZJ;->A0C:Landroid/graphics/Paint;

    .line 33
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 40
    iput-object v4, p0, LX/5ZJ;->A0B:Landroid/graphics/Paint;

    .line 42
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5ZJ;->A0F:Landroid/graphics/RectF;

    .line 48
    invoke-static {p1}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/5ZJ;->A08:I

    .line 54
    invoke-static {p1}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/5ZJ;->A0A:I

    .line 60
    const/16 v1, 0xa

    .line 62
    new-instance v0, LX/84i;

    .line 64
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5ZJ;->A0G:LX/00q;

    .line 73
    const v0, 0x3d4ccccd  # 0.05f

    .line 76
    iput v0, p0, LX/5ZJ;->A09:F

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    invoke-static {p1}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 85
    move-result v3

    .line 86
    const v1, 0x7f0409e7

    .line 89
    const v0, 0x7f0608d0

    .line 92
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x33

    .line 98
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    const/16 v2, 0x59

    .line 110
    invoke-static {v3, v2}, LX/1Fy;->A06(II)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    const v1, 0x7f0409f3

    .line 120
    const v0, 0x7f0608dd

    .line 123
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v2}, LX/1Fy;->A06(II)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5ZJ;->A05:Landroid/animation/ValueAnimator;

    .line 2
    if-nez v0, :cond_29

    .line 4
    invoke-static {}, LX/5UK;->A1S()[F

    .line 7
    move-result-object v0

    .line 8
    fill-array-data v0, :array_2a

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x44c

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-static {v2, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 39
    iput-object v2, p0, LX/5ZJ;->A05:Landroid/animation/ValueAnimator;

    .line 41
    :cond_29
    return-void

    :array_2a
    .array-data 4
        0x0
        0x43b40000  # 360.0f
    .end array-data
.end method

.method private final getChevronFilter()Landroid/graphics/PorterDuffColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ZJ;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getProgress()F
    .registers 2

    .line 0
    iget v0, p0, LX/5ZJ;->A01:F

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-direct {p0}, LX/5ZJ;->A00()V

    .line 12
    :cond_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ZJ;->A05:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5ZJ;->A05:Landroid/animation/ValueAnimator;

    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-super {v3, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 14
    move-result v2

    .line 15
    const/4 v15, 0x0

    .line 16
    cmpg-float v0, v2, v15

    .line 18
    if-lez v0, :cond_163

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_16a

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1c
    iget v10, v3, LX/5ZJ;->A09:F

    .line 30
    mul-float/2addr v10, v2

    .line 31
    const/high16 v0, 0x40200000  # 2.5f

    .line 33
    cmpg-float v0, v10, v0

    .line 35
    if-gez v0, :cond_27

    .line 37
    const/high16 v10, 0x40200000  # 2.5f

    .line 39
    :cond_27
    iget-object v9, v3, LX/5ZJ;->A0E:Landroid/graphics/Paint;

    .line 41
    const v1, 0x3e4ccccd  # 0.2f

    .line 44
    iget v0, v3, LX/5ZJ;->A01:F

    .line 46
    mul-float/2addr v0, v1

    .line 47
    const/high16 v12, 0x437f0000  # 255.0f

    .line 49
    mul-float/2addr v0, v12

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget-object v8, v3, LX/5ZJ;->A0D:Landroid/graphics/Paint;

    .line 56
    iget v0, v3, LX/5ZJ;->A01:F

    .line 58
    mul-float/2addr v0, v12

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    iget-object v4, v3, LX/5ZJ;->A0C:Landroid/graphics/Paint;

    .line 65
    iget v0, v3, LX/5ZJ;->A01:F

    .line 67
    const v1, 0x3eb33333  # 0.35f

    .line 70
    mul-float/2addr v0, v1

    .line 71
    mul-float/2addr v0, v12

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object v7, v3, LX/5ZJ;->A0B:Landroid/graphics/Paint;

    .line 78
    iget v0, v3, LX/5ZJ;->A01:F

    .line 80
    mul-float/2addr v0, v1

    .line 81
    mul-float/2addr v0, v12

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    const/high16 v11, 0x40000000  # 2.0f

    .line 88
    div-float v1, v2, v11

    .line 90
    add-float v0, v5, v1

    .line 92
    invoke-virtual {v13, v0, v1, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    div-float/2addr v10, v11

    .line 105
    iget-object v14, v3, LX/5ZJ;->A0F:Landroid/graphics/RectF;

    .line 107
    add-float v7, v5, v10

    .line 109
    add-float v1, v5, v2

    .line 111
    sub-float/2addr v1, v10

    .line 112
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 115
    move-result v0

    .line 116
    sub-float/2addr v0, v10

    .line 117
    invoke-virtual {v14, v7, v10, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    const/high16 v16, 0x43b40000  # 360.0f

    .line 122
    move-object/from16 v18, v9

    .line 124
    move/from16 v17, v6

    .line 126
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    iget v1, v3, LX/5ZJ;->A01:F

    .line 131
    cmpl-float v0, v1, v15

    .line 133
    if-lez v0, :cond_92

    .line 135
    mul-float v1, v1, v16

    .line 137
    const/high16 v15, -0x3d4c0000  # -90.0f

    .line 139
    move/from16 v16, v1

    .line 141
    move-object/from16 v18, v8

    .line 143
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 146
    :cond_92
    iget v15, v3, LX/5ZJ;->A00:F

    .line 148
    const/high16 v16, 0x42280000  # 42.0f

    .line 150
    move-object/from16 v18, v4

    .line 152
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 155
    iget-object v4, v3, LX/5ZJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 157
    if-eqz v4, :cond_e9

    .line 159
    const v0, 0x3f19999a  # 0.6f

    .line 162
    mul-float/2addr v0, v2

    .line 163
    float-to-int v6, v0

    .line 164
    int-to-float v0, v6

    .line 165
    sub-float/2addr v2, v0

    .line 166
    div-float/2addr v2, v11

    .line 167
    add-float/2addr v2, v5

    .line 168
    float-to-int v2, v2

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v0

    .line 173
    sub-int/2addr v0, v6

    .line 174
    int-to-float v0, v0

    .line 175
    div-float/2addr v0, v11

    .line 176
    float-to-int v1, v0

    .line 177
    add-int v0, v2, v6

    .line 179
    add-int/2addr v6, v1

    .line 180
    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    const v0, 0x3f666666  # 0.9f

    .line 186
    iget v1, v3, LX/5ZJ;->A01:F

    .line 188
    mul-float/2addr v1, v0

    .line 189
    const v0, 0x3dcccccd  # 0.1f

    .line 192
    add-float/2addr v1, v0

    .line 193
    mul-float/2addr v1, v12

    .line 194
    float-to-int v0, v1

    .line 195
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 198
    iget v2, v3, LX/5ZJ;->A08:I

    .line 200
    iget v1, v3, LX/5ZJ;->A0A:I

    .line 202
    iget v0, v3, LX/5ZJ;->A01:F

    .line 204
    invoke-static {v0, v2, v1}, LX/1Fy;->A03(FII)I

    .line 207
    move-result v2

    .line 208
    iget v0, v3, LX/5ZJ;->A04:I

    .line 210
    if-ne v2, v0, :cond_d8

    .line 212
    iget-object v1, v3, LX/5ZJ;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    if-nez v1, :cond_e3

    .line 216
    :cond_d8
    iput v2, v3, LX/5ZJ;->A04:I

    .line 218
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 222
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    iput-object v1, v3, LX/5ZJ;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 227
    :cond_e3
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 230
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    :cond_e9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 241
    move-result v8

    .line 242
    iget-object v0, v3, LX/5ZJ;->A02:Landroid/graphics/drawable/Drawable;

    .line 244
    if-eqz v0, :cond_fe

    .line 246
    iget-object v0, v3, LX/5ZJ;->A03:Ljava/lang/Boolean;

    .line 248
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_11c

    .line 254
    :cond_fe
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v3, LX/5ZJ;->A03:Ljava/lang/Boolean;

    .line 260
    const v1, 0x7f080f72

    .line 263
    if-eqz v8, :cond_10c

    .line 265
    const v1, 0x7f080f73

    .line 268
    :cond_10c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_168

    .line 278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object v0

    .line 282
    :goto_11a
    iput-object v0, v3, LX/5ZJ;->A02:Landroid/graphics/drawable/Drawable;

    .line 284
    :cond_11c
    iget-object v7, v3, LX/5ZJ;->A02:Landroid/graphics/drawable/Drawable;

    .line 286
    if-eqz v7, :cond_163

    .line 288
    iget v0, v3, LX/5ZJ;->A01:F

    .line 290
    const/high16 v1, 0x3f000000  # 0.5f

    .line 292
    cmpg-float v0, v0, v1

    .line 294
    if-lez v0, :cond_163

    .line 296
    invoke-static {v3}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 299
    move-result v2

    .line 300
    iget v0, v3, LX/5ZJ;->A01:F

    .line 302
    sub-float/2addr v0, v1

    .line 303
    div-float/2addr v0, v1

    .line 304
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 307
    move-result v6

    .line 308
    const/high16 v0, 0x41e00000  # 28.0f

    .line 310
    mul-float/2addr v0, v2

    .line 311
    float-to-int v4, v0

    .line 312
    const/high16 v1, 0x41000000  # 8.0f

    .line 314
    mul-float/2addr v1, v6

    .line 315
    add-float/2addr v1, v11

    .line 316
    mul-float/2addr v1, v2

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 320
    move-result v0

    .line 321
    sub-int/2addr v0, v4

    .line 322
    int-to-float v0, v0

    .line 323
    div-float/2addr v0, v11

    .line 324
    float-to-int v2, v0

    .line 325
    if-eqz v8, :cond_164

    .line 327
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 330
    move-result v0

    .line 331
    add-float/2addr v5, v0

    .line 332
    add-float/2addr v5, v1

    .line 333
    float-to-int v0, v5

    .line 334
    :goto_14e
    add-int v1, v0, v4

    .line 336
    add-int/2addr v4, v2

    .line 337
    invoke-virtual {v7, v0, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    mul-float/2addr v6, v12

    .line 341
    float-to-int v0, v6

    .line 342
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 345
    invoke-direct {v3}, LX/5ZJ;->getChevronFilter()Landroid/graphics/PorterDuffColorFilter;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 352
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 355
    :cond_163
    return-void

    .line 356
    :cond_164
    sub-float/2addr v5, v1

    .line 357
    float-to-int v0, v5

    .line 358
    sub-int/2addr v0, v4

    .line 359
    goto :goto_14e

    .line 360
    :cond_168
    const/4 v0, 0x0

    .line 361
    goto :goto_11a

    .line 362
    :cond_16a
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 365
    move-result v5

    .line 366
    sub-float/2addr v5, v2

    .line 367
    goto/16 :goto_1c
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5ZJ;->A03:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, LX/5ZJ;->A00()V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/5ZJ;->A05:Landroid/animation/ValueAnimator;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/5ZJ;->A05:Landroid/animation/ValueAnimator;

    .line 27
    return-void
.end method

.method public final setIconRes(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    iput-object v0, p0, LX/5ZJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_e
.end method

.method public final setProgress(F)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A00(F)F

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/5ZJ;->A01:F

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iput v1, p0, LX/5ZJ;->A01:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_f
    return-void
.end method
