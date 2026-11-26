.class public final LX/L2Z;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/AnimatorSet;

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Bitmap;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:F

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Bitmap;

.field public final A0V:Landroid/graphics/Bitmap;

.field public final A0W:Landroid/graphics/Matrix;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput p5, p0, LX/L2Z;->A0T:I

    .line 8
    iput-object p2, p0, LX/L2Z;->A0O:Landroid/graphics/Bitmap;

    .line 10
    iput-object p3, p0, LX/L2Z;->A0V:Landroid/graphics/Bitmap;

    .line 12
    iput-object p4, p0, LX/L2Z;->A0U:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f07018f

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/L2Z;->A06:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07018e

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/L2Z;->A08:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f07018c

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070d89

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/L2Z;->A0S:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07018a

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/L2Z;->A0L:I

    .line 77
    iget v0, p0, LX/L2Z;->A06:I

    .line 79
    int-to-float v0, v0

    .line 80
    const/high16 v6, 0x40000000  # 2.0f

    .line 82
    div-float/2addr v0, v6

    .line 83
    iput v0, p0, LX/L2Z;->A0D:F

    .line 85
    const v1, 0x7f0400d7

    .line 88
    const v0, 0x7f06011f

    .line 91
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/L2Z;->A0N:I

    .line 97
    const v1, 0x7f0409bb

    .line 100
    const v0, 0x7f06011e

    .line 103
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/L2Z;->A0M:I

    .line 109
    const v1, 0x7f0400d4

    .line 112
    const v0, 0x7f06011b

    .line 115
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 118
    move-result v4

    .line 119
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/L2Z;->A0Q:Landroid/graphics/RectF;

    .line 125
    const v1, 0x7f0400d5

    .line 128
    const v0, 0x7f06011c

    .line 131
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iput-object v0, p0, LX/L2Z;->A0Y:Landroid/graphics/Paint;

    .line 148
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/L2Z;->A0a:Landroid/graphics/RectF;

    .line 154
    const v1, 0x7f0400d6

    .line 157
    const v0, 0x7f06011d

    .line 160
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 171
    int-to-float v0, v5

    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    iput-object v1, p0, LX/L2Z;->A0Z:Landroid/graphics/Paint;

    .line 177
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 184
    iput-object v0, p0, LX/L2Z;->A0P:Landroid/graphics/Paint;

    .line 186
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 193
    invoke-static {v4, v0}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 196
    iput-object v0, p0, LX/L2Z;->A0X:Landroid/graphics/Paint;

    .line 198
    invoke-static {p2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 201
    move-result v5

    .line 202
    const v0, 0x3ec7ae14  # 0.39f

    .line 205
    mul-float/2addr v5, v0

    .line 206
    iput v5, p0, LX/L2Z;->A0R:F

    .line 208
    iput v5, p0, LX/L2Z;->A0I:F

    .line 210
    iget v0, p0, LX/L2Z;->A06:I

    .line 212
    int-to-float v4, v0

    .line 213
    div-float/2addr v4, v6

    .line 214
    invoke-static {p2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 217
    move-result v0

    .line 218
    div-float/2addr v0, v6

    .line 219
    sub-float/2addr v4, v0

    .line 220
    iput v4, p0, LX/L2Z;->A0K:F

    .line 222
    invoke-static {p2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 225
    move-result v0

    .line 226
    const v3, 0x3f666666  # 0.9f

    .line 229
    mul-float/2addr v0, v3

    .line 230
    add-float/2addr v4, v0

    .line 231
    iput v4, p0, LX/L2Z;->A0J:F

    .line 233
    invoke-static {p3}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 236
    move-result v0

    .line 237
    add-float/2addr v4, v0

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f07018b

    .line 245
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 248
    move-result v0

    .line 249
    add-float/2addr v4, v0

    .line 250
    iput v4, p0, LX/L2Z;->A0H:F

    .line 252
    iput v5, p0, LX/L2Z;->A01:F

    .line 254
    const/high16 v0, -0x3fe00000  # -2.5f

    .line 256
    iput v0, p0, LX/L2Z;->A03:F

    .line 258
    iget v1, p0, LX/L2Z;->A08:I

    .line 260
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    move-result v0

    .line 264
    add-int/2addr v1, v0

    .line 265
    int-to-float v0, v1

    .line 266
    iput v0, p0, LX/L2Z;->A0E:F

    .line 268
    iget v1, p0, LX/L2Z;->A08:I

    .line 270
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    move-result v0

    .line 274
    add-int/2addr v1, v0

    .line 275
    int-to-float v1, v1

    .line 276
    iput v1, p0, LX/L2Z;->A0G:F

    .line 278
    invoke-static {p2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 281
    move-result v0

    .line 282
    mul-float/2addr v0, v3

    .line 283
    add-float/2addr v1, v0

    .line 284
    iput v1, p0, LX/L2Z;->A0F:F

    .line 286
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/L2Z;->A0W:Landroid/graphics/Matrix;

    .line 292
    invoke-static {p0}, LX/L2Z;->A00(LX/L2Z;)V

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f07018d

    .line 302
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 305
    move-result v0

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 309
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 312
    new-instance v0, LX/L2x;

    .line 314
    invoke-direct {v0, p0}, LX/L2x;-><init>(LX/L2Z;)V

    .line 317
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 320
    return-void
.end method

.method public static final A00(LX/L2Z;)V
    .registers 3

    .line 0
    iget v0, p0, LX/L2Z;->A0I:F

    .line 2
    iput v0, p0, LX/L2Z;->A01:F

    .line 4
    iget v0, p0, LX/L2Z;->A0E:F

    .line 6
    iput v0, p0, LX/L2Z;->A00:F

    .line 8
    iget v0, p0, LX/L2Z;->A0G:F

    .line 10
    iput v0, p0, LX/L2Z;->A04:F

    .line 12
    iget v0, p0, LX/L2Z;->A0F:F

    .line 14
    iput v0, p0, LX/L2Z;->A02:F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/L2Z;->A07:I

    .line 19
    iget v0, p0, LX/L2Z;->A08:I

    .line 21
    iput v0, p0, LX/L2Z;->A0C:I

    .line 23
    const/16 v0, 0xff

    .line 25
    iput v0, p0, LX/L2Z;->A0B:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/L2Z;->A05:F

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    invoke-static {p0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 36
    iget v0, p0, LX/L2Z;->A0T:I

    .line 38
    invoke-static {v0}, LX/Llu;->A00(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget v0, p0, LX/L2Z;->A0S:I

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    :cond_32
    iget-object v1, p0, LX/L2Z;->A0P:Landroid/graphics/Paint;

    .line 52
    iget v0, p0, LX/L2Z;->A0N:I

    .line 54
    invoke-static {v0, v1}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_59

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_59

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x40000000  # 2.0f

    .line 76
    div-float/2addr v0, v1

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v0, v1

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 89
    :cond_59
    return-void
.end method

.method public static final A01(LX/L2Z;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L2Z;->A09:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v5, 0x2

    .line 13
    new-array v0, v5, [F

    .line 15
    fill-array-data v0, :array_5e

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v4

    .line 22
    const-wide/16 v0, 0x320

    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    invoke-static {v4}, LX/Ksl;->A11(Landroid/animation/Animator;)V

    .line 37
    const/16 v0, 0x2d

    .line 39
    invoke-static {v4, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 42
    new-array v0, v5, [F

    .line 44
    fill-array-data v0, :array_66

    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x190

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 67
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    const/16 v0, 0x2e

    .line 72
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 75
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 78
    move-result-object v1

    .line 79
    new-array v0, v5, [Landroid/animation/Animator;

    .line 81
    invoke-static {v4, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 90
    iput-object v1, p0, LX/L2Z;->A09:Landroid/animation/AnimatorSet;

    .line 92
    return-void

    .line 93
    nop

    .line 94
    :array_5e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_66
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A02(LX/L2Z;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/L2Z;->A0A:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    invoke-static {}, LX/5UK;->A1S()[F

    .line 7
    move-result-object v0

    .line 8
    fill-array-data v0, :array_24

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    invoke-static {v1}, LX/Ksl;->A11(Landroid/animation/Animator;)V

    .line 21
    const/16 v0, 0x2f

    .line 23
    invoke-static {v1, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0xe

    .line 28
    invoke-static {v1, p1, p0, v0}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 34
    :cond_22
    return-void

    .line 35
    nop

    .line 36
    :array_24
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/L2Z;->A0A:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {p0}, LX/L2Z;->A04()V

    .line 7
    const/high16 v1, 0x43480000  # 200.0f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v3, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    invoke-static {p0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v2

    .line 31
    int-to-long v0, v3

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x24

    .line 38
    new-instance v0, LX/L0M;

    .line 40
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0, v2}, LX/Ksl;->A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L2Z;->A09:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_18

    .line 11
    iget-object v0, p0, LX/L2Z;->A09:Landroid/animation/AnimatorSet;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/L2Z;->A09:Landroid/animation/AnimatorSet;

    .line 24
    :cond_18
    return-void
.end method

.method public final getCollapsedHeightPx()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2Z;->A06:I

    .line 2
    return v0
.end method

.method public final getExpandedHeightPx()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2Z;->A08:I

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, LX/L2Z;->A04()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v4, p0, LX/L2Z;->A0Y:Landroid/graphics/Paint;

    .line 9
    iget v0, p0, LX/L2Z;->A07:I

    .line 11
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v3, p0, LX/L2Z;->A0Q:Landroid/graphics/RectF;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 19
    const/4 v2, 0x0

    .line 20
    iget v1, p0, LX/L2Z;->A01:F

    .line 22
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 24
    iget v0, p0, LX/L2Z;->A06:I

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v2, v0

    .line 28
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 30
    iget v0, p0, LX/L2Z;->A0C:I

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 36
    iget v0, p0, LX/L2Z;->A0D:F

    .line 38
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x40000000  # 2.0f

    .line 47
    div-float/2addr v3, v4

    .line 48
    iget-object v6, p0, LX/L2Z;->A0W:Landroid/graphics/Matrix;

    .line 50
    iget-object v5, p0, LX/L2Z;->A0O:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float v1, v3, v0

    .line 61
    iget v0, p0, LX/L2Z;->A04:F

    .line 63
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 66
    iget v2, p0, LX/L2Z;->A03:F

    .line 68
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 71
    move-result v1

    .line 72
    div-float/2addr v1, v4

    .line 73
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 80
    iget-object v4, p0, LX/L2Z;->A0P:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 85
    iget-object v2, p0, LX/L2Z;->A0V:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    move-result v0

    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 93
    int-to-float v0, v0

    .line 94
    sub-float v1, v3, v0

    .line 96
    iget v0, p0, LX/L2Z;->A02:F

    .line 98
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    iget-object v2, p0, LX/L2Z;->A0X:Landroid/graphics/Paint;

    .line 103
    iget v0, p0, LX/L2Z;->A0B:I

    .line 105
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v1, p0, LX/L2Z;->A0U:Landroid/graphics/Bitmap;

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    move-result v0

    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v3, v0

    .line 118
    iget v0, p0, LX/L2Z;->A00:F

    .line 120
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget v2, p0, LX/L2Z;->A06:I

    .line 2
    iget v0, p0, LX/L2Z;->A08:I

    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/L2Z;->A0R:F

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    return-void
.end method

.method public final setPercentageLocked(F)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "Percentage must be >= 0.0"

    .line 9
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v3

    .line 18
    iget v0, p0, LX/L2Z;->A05:F

    .line 20
    cmpg-float v0, v0, v3

    .line 22
    if-eqz v0, :cond_86

    .line 24
    iput v3, p0, LX/L2Z;->A05:F

    .line 26
    iget v6, p0, LX/L2Z;->A08:I

    .line 28
    iget v5, p0, LX/L2Z;->A06:I

    .line 30
    sub-int v0, v6, v5

    .line 32
    int-to-float v4, v0

    .line 33
    iget-object v0, p0, LX/L2Z;->A0O:Landroid/graphics/Bitmap;

    .line 35
    invoke-static {v0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 38
    move-result v7

    .line 39
    const v0, 0x3ec7ae14  # 0.39f

    .line 42
    mul-float/2addr v7, v0

    .line 43
    const v0, 0x3f266666  # 0.65f

    .line 46
    div-float v0, v3, v0

    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x437f0000  # 255.0f

    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    rsub-int v0, v0, 0xff

    .line 58
    iput v0, p0, LX/L2Z;->A0B:I

    .line 60
    int-to-float v1, v6

    .line 61
    mul-float v0, v4, v3

    .line 63
    sub-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    invoke-static {v0, v5, v6}, LX/Ksm;->A03(III)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/L2Z;->A0C:I

    .line 71
    neg-float v1, v4

    .line 72
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v0

    .line 76
    mul-float/2addr v1, v0

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    const v0, 0x3e19999a  # 0.15f

    .line 83
    cmpl-float v0, v3, v0

    .line 85
    if-ltz v0, :cond_87

    .line 87
    iget-object v0, p0, LX/L2Z;->A09:Landroid/animation/AnimatorSet;

    .line 89
    if-eqz v0, :cond_6d

    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_6d

    .line 98
    invoke-virtual {p0}, LX/L2Z;->A04()V

    .line 101
    iget v0, p0, LX/L2Z;->A0I:F

    .line 103
    iput v0, p0, LX/L2Z;->A01:F

    .line 105
    iget v0, p0, LX/L2Z;->A0H:F

    .line 107
    iput v0, p0, LX/L2Z;->A00:F

    .line 109
    :cond_6d
    const/high16 v0, 0x40200000  # 2.5f

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 114
    move-result v2

    .line 115
    mul-float v1, v2, v0

    .line 117
    const/high16 v0, -0x3fe00000  # -2.5f

    .line 119
    add-float/2addr v1, v0

    .line 120
    iput v1, p0, LX/L2Z;->A03:F

    .line 122
    iget v0, p0, LX/L2Z;->A0J:F

    .line 124
    mul-float/2addr v7, v2

    .line 125
    sub-float/2addr v0, v7

    .line 126
    iput v0, p0, LX/L2Z;->A02:F

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    iget-boolean v0, p0, LX/L2Z;->A0A:Z

    .line 137
    if-eqz v0, :cond_86

    .line 139
    iget-object v0, p0, LX/L2Z;->A09:Landroid/animation/AnimatorSet;

    .line 141
    if-eqz v0, :cond_97

    .line 143
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne v1, v0, :cond_97

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-static {p0}, LX/L2Z;->A01(LX/L2Z;)V

    .line 154
    return-void
.end method
