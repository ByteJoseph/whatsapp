.class public LX/L1P;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;

.field public static final A07:Landroid/view/animation/Interpolator;

.field public static final A08:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/Animator;

.field public A03:Landroid/content/res/Resources;

.field public A04:Z

.field public final A05:LX/M0u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/L1P;->A06:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, LX/1FD;

    .line 9
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 12
    sput-object v0, LX/L1P;->A07:Landroid/view/animation/Interpolator;

    .line 14
    const/high16 v0, -0x1000000

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/L1P;->A08:[I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L1P;->A03:Landroid/content/res/Resources;

    .line 12
    new-instance v2, LX/M0u;

    .line 14
    invoke-direct {v2}, LX/M0u;-><init>()V

    .line 17
    iput-object v2, p0, LX/L1P;->A05:LX/M0u;

    .line 19
    sget-object v1, LX/L1P;->A08:[I

    .line 21
    iput-object v1, v2, LX/M0u;->A0G:[I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v2, LX/M0u;->A0C:I

    .line 26
    aget v0, v1, v0

    .line 28
    iput v0, v2, LX/M0u;->A0D:I

    .line 30
    const/high16 v0, 0x40200000  # 2.5f

    .line 32
    invoke-virtual {p0, v0}, LX/L1P;->A00(F)V

    .line 35
    iget-object v3, p0, LX/L1P;->A05:LX/M0u;

    .line 37
    invoke-static {}, LX/5UK;->A1S()[F

    .line 40
    move-result-object v0

    .line 41
    fill-array-data v0, :array_52

    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/MM6;

    .line 51
    invoke-direct {v0, v3, p0, v1}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 61
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 64
    sget-object v0, LX/L1P;->A06:Landroid/view/animation/Interpolator;

    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/MLo;

    .line 72
    invoke-direct {v0, p0, v3, v1}, LX/MLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    iput-object v2, p0, LX/L1P;->A02:Landroid/animation/Animator;

    .line 80
    return-void

    .line 81
    nop

    .line 82
    :array_52
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public A00(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1P;->A05:LX/M0u;

    .line 2
    iput p1, v0, LX/M0u;->A08:F

    .line 4
    iget-object v0, v0, LX/M0u;->A0J:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public A01(I)V
    .registers 9

    .line 0
    const/high16 v6, 0x41200000  # 10.0f

    .line 2
    const/high16 v5, 0x40a00000  # 5.0f

    .line 4
    const/high16 v4, 0x40f00000  # 7.5f

    .line 6
    const/high16 v1, 0x40200000  # 2.5f

    .line 8
    if-nez p1, :cond_12

    .line 10
    const/high16 v6, 0x41400000  # 12.0f

    .line 12
    const/high16 v5, 0x40c00000  # 6.0f

    .line 14
    const/high16 v4, 0x41300000  # 11.0f

    .line 16
    const/high16 v1, 0x40400000  # 3.0f

    .line 18
    :cond_12
    iget-object v3, p0, LX/L1P;->A05:LX/M0u;

    .line 20
    iget-object v0, p0, LX/L1P;->A03:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    mul-float/2addr v1, v2

    .line 29
    iput v1, v3, LX/M0u;->A08:F

    .line 31
    iget-object v0, v3, LX/M0u;->A0J:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    mul-float/2addr v4, v2

    .line 37
    iput v4, v3, LX/M0u;->A02:F

    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v3, LX/M0u;->A0C:I

    .line 42
    iget-object v0, v3, LX/M0u;->A0G:[I

    .line 44
    aget v0, v0, v1

    .line 46
    iput v0, v3, LX/M0u;->A0D:I

    .line 48
    mul-float/2addr v6, v2

    .line 49
    mul-float/2addr v5, v2

    .line 50
    float-to-int v0, v6

    .line 51
    iput v0, v3, LX/M0u;->A0B:I

    .line 53
    float-to-int v0, v5

    .line 54
    iput v0, v3, LX/M0u;->A0A:I

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    return-void
.end method

.method public A02(LX/M0u;F)V
    .registers 12

    .line 0
    const/high16 v1, 0x3f400000  # 0.75f

    .line 2
    cmpl-float v0, p2, v1

    .line 4
    if-lez v0, :cond_52

    .line 6
    sub-float/2addr p2, v1

    .line 7
    const/high16 v0, 0x3e800000  # 0.25f

    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-object v2, p1, LX/M0u;->A0G:[I

    .line 12
    iget v0, p1, LX/M0u;->A0C:I

    .line 14
    aget v3, v2, v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    array-length v0, v2

    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget v2, v2, v1

    .line 22
    shr-int/lit8 v0, v3, 0x18

    .line 24
    and-int/lit16 v8, v0, 0xff

    .line 26
    shr-int/lit8 v0, v3, 0x10

    .line 28
    and-int/lit16 v7, v0, 0xff

    .line 30
    shr-int/lit8 v0, v3, 0x8

    .line 32
    and-int/lit16 v6, v0, 0xff

    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 36
    shr-int/lit8 v0, v2, 0x18

    .line 38
    and-int/lit16 v1, v0, 0xff

    .line 40
    shr-int/lit8 v0, v2, 0x10

    .line 42
    and-int/lit16 v5, v0, 0xff

    .line 44
    shr-int/lit8 v0, v2, 0x8

    .line 46
    and-int/lit16 v3, v0, 0xff

    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 50
    sub-int/2addr v1, v8

    .line 51
    int-to-float v0, v1

    .line 52
    mul-float/2addr v0, p2

    .line 53
    float-to-int v0, v0

    .line 54
    add-int/2addr v8, v0

    .line 55
    shl-int/lit8 v1, v8, 0x18

    .line 57
    sub-int/2addr v5, v7

    .line 58
    int-to-float v0, v5

    .line 59
    mul-float/2addr v0, p2

    .line 60
    float-to-int v0, v0

    .line 61
    add-int/2addr v7, v0

    .line 62
    shl-int/lit8 v0, v7, 0x10

    .line 64
    or-int/2addr v1, v0

    .line 65
    sub-int/2addr v3, v6

    .line 66
    int-to-float v0, v3

    .line 67
    mul-float/2addr v0, p2

    .line 68
    float-to-int v0, v0

    .line 69
    add-int/2addr v6, v0

    .line 70
    shl-int/lit8 v0, v6, 0x8

    .line 72
    or-int/2addr v1, v0

    .line 73
    sub-int/2addr v2, v4

    .line 74
    int-to-float v0, v2

    .line 75
    mul-float/2addr p2, v0

    .line 76
    float-to-int v0, p2

    .line 77
    add-int/2addr v4, v0

    .line 78
    or-int/2addr v1, v4

    .line 79
    :goto_4f
    iput v1, p1, LX/M0u;->A0D:I

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v1, p1, LX/M0u;->A0G:[I

    .line 84
    iget v0, p1, LX/M0u;->A0C:I

    .line 86
    aget v1, v1, v0

    .line 88
    goto :goto_4f
.end method

.method public A03(LX/M0u;FZ)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/L1P;->A04:Z

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    invoke-virtual {p0, p1, p2}, LX/L1P;->A02(LX/M0u;F)V

    .line 7
    iget v6, p1, LX/M0u;->A06:F

    .line 9
    const v0, 0x3f4ccccd  # 0.8f

    .line 12
    div-float v0, v6, v0

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    move-result-wide v4

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 21
    add-double/2addr v4, v0

    .line 22
    double-to-float v3, v4

    .line 23
    iget v2, p1, LX/M0u;->A07:F

    .line 25
    iget v1, p1, LX/M0u;->A05:F

    .line 27
    const v0, 0x3c23d70a  # 0.01f

    .line 30
    sub-float v0, v1, v0

    .line 32
    invoke-static {v0, v2, p2}, LX/5UK;->A00(FFF)F

    .line 35
    move-result v0

    .line 36
    iput v0, p1, LX/M0u;->A04:F

    .line 38
    iput v1, p1, LX/M0u;->A01:F

    .line 40
    invoke-static {v3, v6, p2}, LX/5UK;->A00(FFF)F

    .line 43
    move-result v0

    .line 44
    iput v0, p1, LX/M0u;->A03:F

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/high16 v6, 0x3f800000  # 1.0f

    .line 49
    cmpl-float v0, p2, v6

    .line 51
    if-nez v0, :cond_37

    .line 53
    if-eqz p3, :cond_2e

    .line 55
    :cond_37
    iget v3, p1, LX/M0u;->A06:F

    .line 57
    const v5, 0x3c23d70a  # 0.01f

    .line 60
    const v4, 0x3f4a3d71  # 0.79f

    .line 63
    const/high16 v2, 0x3f000000  # 0.5f

    .line 65
    cmpg-float v0, p2, v2

    .line 67
    if-gez v0, :cond_66

    .line 69
    div-float v2, p2, v2

    .line 71
    iget v1, p1, LX/M0u;->A07:F

    .line 73
    sget-object v0, LX/L1P;->A07:Landroid/view/animation/Interpolator;

    .line 75
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 78
    move-result v2

    .line 79
    mul-float/2addr v2, v4

    .line 80
    add-float/2addr v2, v5

    .line 81
    add-float/2addr v2, v1

    .line 82
    :goto_52
    const v0, 0x3e570a3c  # 0.20999998f

    .line 85
    mul-float/2addr v0, p2

    .line 86
    add-float/2addr v3, v0

    .line 87
    iget v0, p0, LX/L1P;->A01:F

    .line 89
    add-float/2addr p2, v0

    .line 90
    const/high16 v0, 0x43580000  # 216.0f

    .line 92
    mul-float/2addr p2, v0

    .line 93
    iput v1, p1, LX/M0u;->A04:F

    .line 95
    iput v2, p1, LX/M0u;->A01:F

    .line 97
    iput v3, p1, LX/M0u;->A03:F

    .line 99
    iput p2, p0, LX/L1P;->A00:F

    .line 101
    return-void

    .line 102
    :cond_66
    sub-float v1, p2, v2

    .line 104
    div-float/2addr v1, v2

    .line 105
    iget v2, p1, LX/M0u;->A07:F

    .line 107
    add-float/2addr v2, v4

    .line 108
    sget-object v0, LX/L1P;->A07:Landroid/view/animation/Interpolator;

    .line 110
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 113
    move-result v0

    .line 114
    sub-float/2addr v6, v0

    .line 115
    mul-float/2addr v6, v4

    .line 116
    add-float/2addr v6, v5

    .line 117
    sub-float v1, v2, v6

    .line 119
    goto :goto_52
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v7

    .line 4
    move-object v8, p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v2, p0, LX/L1P;->A00:F

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v3, p0, LX/L1P;->A05:LX/M0u;

    .line 23
    iget-object v9, v3, LX/M0u;->A0K:Landroid/graphics/RectF;

    .line 25
    iget v1, v3, LX/M0u;->A02:F

    .line 27
    iget v5, v3, LX/M0u;->A08:F

    .line 29
    const/high16 v6, 0x40000000  # 2.0f

    .line 31
    div-float/2addr v5, v6

    .line 32
    add-float/2addr v5, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float v0, v1, v0

    .line 36
    if-gtz v0, :cond_43

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    div-float/2addr v5, v6

    .line 52
    iget v0, v3, LX/M0u;->A0B:I

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, v3, LX/M0u;->A00:F

    .line 57
    mul-float/2addr v1, v0

    .line 58
    div-float/2addr v1, v6

    .line 59
    iget v0, v3, LX/M0u;->A08:F

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v0

    .line 66
    sub-float/2addr v5, v0

    .line 67
    :cond_43
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 70
    move-result v0

    .line 71
    int-to-float v4, v0

    .line 72
    sub-float/2addr v4, v5

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 76
    move-result v0

    .line 77
    int-to-float v2, v0

    .line 78
    sub-float/2addr v2, v5

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    add-float/2addr v1, v5

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v5

    .line 91
    invoke-virtual {v9, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget v10, v3, LX/M0u;->A04:F

    .line 96
    iget v1, v3, LX/M0u;->A03:F

    .line 98
    add-float/2addr v10, v1

    .line 99
    const/high16 v0, 0x43b40000  # 360.0f

    .line 101
    mul-float/2addr v10, v0

    .line 102
    iget v11, v3, LX/M0u;->A01:F

    .line 104
    add-float/2addr v11, v1

    .line 105
    mul-float/2addr v11, v0

    .line 106
    sub-float/2addr v11, v10

    .line 107
    iget-object v13, v3, LX/M0u;->A0J:Landroid/graphics/Paint;

    .line 109
    iget v0, v3, LX/M0u;->A0D:I

    .line 111
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget v0, v3, LX/M0u;->A09:I

    .line 116
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget v5, v3, LX/M0u;->A08:F

    .line 121
    div-float/2addr v5, v6

    .line 122
    invoke-virtual {v9, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 125
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 128
    move-result v4

    .line 129
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 136
    move-result v1

    .line 137
    div-float/2addr v1, v6

    .line 138
    iget-object v0, v3, LX/M0u;->A0I:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    neg-float v0, v5

    .line 144
    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 151
    iget-boolean v0, v3, LX/M0u;->A0F:Z

    .line 153
    if-eqz v0, :cond_11c

    .line 155
    iget-object v0, v3, LX/M0u;->A0E:Landroid/graphics/Path;

    .line 157
    if-nez v0, :cond_120

    .line 159
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v3, LX/M0u;->A0E:Landroid/graphics/Path;

    .line 165
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 170
    :goto_aa
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 173
    move-result v1

    .line 174
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    move-result v4

    .line 182
    const/high16 v7, 0x40000000  # 2.0f

    .line 184
    div-float/2addr v4, v6

    .line 185
    iget v0, v3, LX/M0u;->A0B:I

    .line 187
    int-to-float v6, v0

    .line 188
    iget v0, v3, LX/M0u;->A00:F

    .line 190
    mul-float/2addr v6, v0

    .line 191
    div-float/2addr v6, v7

    .line 192
    iget-object v0, v3, LX/M0u;->A0E:Landroid/graphics/Path;

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    iget-object v2, v3, LX/M0u;->A0E:Landroid/graphics/Path;

    .line 200
    iget v0, v3, LX/M0u;->A0B:I

    .line 202
    int-to-float v1, v0

    .line 203
    iget v0, v3, LX/M0u;->A00:F

    .line 205
    mul-float/2addr v1, v0

    .line 206
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    iget-object v5, v3, LX/M0u;->A0E:Landroid/graphics/Path;

    .line 211
    iget v0, v3, LX/M0u;->A0B:I

    .line 213
    int-to-float v2, v0

    .line 214
    iget v1, v3, LX/M0u;->A00:F

    .line 216
    mul-float/2addr v2, v1

    .line 217
    div-float/2addr v2, v7

    .line 218
    iget v0, v3, LX/M0u;->A0A:I

    .line 220
    int-to-float v0, v0

    .line 221
    mul-float/2addr v0, v1

    .line 222
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    iget-object v2, v3, LX/M0u;->A0E:Landroid/graphics/Path;

    .line 227
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 230
    move-result v0

    .line 231
    add-float/2addr v4, v0

    .line 232
    sub-float/2addr v4, v6

    .line 233
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 236
    move-result v1

    .line 237
    iget v0, v3, LX/M0u;->A08:F

    .line 239
    div-float/2addr v0, v7

    .line 240
    add-float/2addr v1, v0

    .line 241
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 244
    iget-object v0, v3, LX/M0u;->A0E:Landroid/graphics/Path;

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 249
    iget-object v2, v3, LX/M0u;->A0H:Landroid/graphics/Paint;

    .line 251
    iget v0, v3, LX/M0u;->A0D:I

    .line 253
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget v0, v3, LX/M0u;->A09:I

    .line 258
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    add-float/2addr v10, v11

    .line 265
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v10, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 276
    iget-object v0, v3, LX/M0u;->A0E:Landroid/graphics/Path;

    .line 278
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    :cond_11c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    return-void

    .line 288
    :cond_120
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 291
    goto :goto_aa
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1P;->A05:LX/M0u;

    .line 2
    iget v0, v0, LX/M0u;->A09:I

    .line 4
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1P;->A02:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1P;->A05:LX/M0u;

    .line 2
    iput p1, v0, LX/M0u;->A09:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1P;->A05:LX/M0u;

    .line 2
    iget-object v0, v0, LX/M0u;->A0J:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public start()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/L1P;->A02:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object v3, p0, LX/L1P;->A05:LX/M0u;

    .line 7
    iget v2, v3, LX/M0u;->A04:F

    .line 9
    iput v2, v3, LX/M0u;->A07:F

    .line 11
    iget v1, v3, LX/M0u;->A01:F

    .line 13
    iput v1, v3, LX/M0u;->A05:F

    .line 15
    iget v0, v3, LX/M0u;->A03:F

    .line 17
    iput v0, v3, LX/M0u;->A06:F

    .line 19
    cmpl-float v0, v1, v2

    .line 21
    if-eqz v0, :cond_23

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/L1P;->A04:Z

    .line 26
    const-wide/16 v0, 0x29a

    .line 28
    :goto_1c
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    iput v1, v3, LX/M0u;->A0C:I

    .line 38
    iget-object v0, v3, LX/M0u;->A0G:[I

    .line 40
    aget v0, v0, v1

    .line 42
    iput v0, v3, LX/M0u;->A0D:I

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v3, LX/M0u;->A07:F

    .line 47
    iput v0, v3, LX/M0u;->A05:F

    .line 49
    iput v0, v3, LX/M0u;->A06:F

    .line 51
    iput v0, v3, LX/M0u;->A04:F

    .line 53
    iput v0, v3, LX/M0u;->A01:F

    .line 55
    iput v0, v3, LX/M0u;->A03:F

    .line 57
    const-wide/16 v0, 0x534

    .line 59
    goto :goto_1c
.end method

.method public stop()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L1P;->A02:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, p0, LX/L1P;->A00:F

    .line 8
    iget-object v2, p0, LX/L1P;->A05:LX/M0u;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-boolean v0, v2, LX/M0u;->A0F:Z

    .line 13
    if-eq v0, v1, :cond_11

    .line 15
    iput-boolean v1, v2, LX/M0u;->A0F:Z

    .line 17
    :cond_11
    iput v1, v2, LX/M0u;->A0C:I

    .line 19
    iget-object v0, v2, LX/M0u;->A0G:[I

    .line 21
    aget v0, v0, v1

    .line 23
    iput v0, v2, LX/M0u;->A0D:I

    .line 25
    iput v3, v2, LX/M0u;->A07:F

    .line 27
    iput v3, v2, LX/M0u;->A05:F

    .line 29
    iput v3, v2, LX/M0u;->A06:F

    .line 31
    iput v3, v2, LX/M0u;->A04:F

    .line 33
    iput v3, v2, LX/M0u;->A01:F

    .line 35
    iput v3, v2, LX/M0u;->A03:F

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    return-void
.end method
