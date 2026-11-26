.class public abstract LX/8i4;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:F

.field public A04:LX/AiD;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/9W7;

.field public final A09:LX/08s;

.field public final A0A:[F

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8i4;->A0B:Landroid/graphics/Matrix;

    .line 13
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 19
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8i4;->A0C:Landroid/graphics/Matrix;

    .line 25
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8i4;->A0D:Landroid/graphics/Matrix;

    .line 31
    const/16 v0, 0x9

    .line 33
    new-array v0, v0, [F

    .line 35
    iput-object v0, p0, LX/8i4;->A0A:[F

    .line 37
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8i4;->A07:Landroid/os/Handler;

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/9W7;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v0, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 51
    iput-object v0, p0, LX/8i4;->A08:LX/9W7;

    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, LX/8i4;->A02:I

    .line 56
    iput v0, p0, LX/8i4;->A01:I

    .line 58
    const/high16 v0, 0x40400000  # 3.0f

    .line 60
    iput v0, p0, LX/8i4;->A03:F

    .line 62
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8i4;->A09:LX/08s;

    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    return-void
.end method

.method public static A00(LX/9W7;)I
    .registers 3

    .line 0
    iget-object v1, p0, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    invoke-static {p0}, LX/9W7;->A00(LX/9W7;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final A01(Landroid/graphics/Matrix;LX/9W7;)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 7
    move-result v4

    .line 8
    iget-object v1, p2, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v1, :cond_9c

    .line 12
    invoke-static {p2}, LX/9W7;->A00(LX/9W7;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_96

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    int-to-float v7, v0

    .line 23
    invoke-static {p2}, LX/8i4;->A00(LX/9W7;)I

    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    div-float v0, v5, v7

    .line 33
    float-to-double v0, v0

    .line 34
    iget v2, p0, LX/8i4;->A03:F

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float v8, v0

    .line 42
    div-float v0, v4, v6

    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float v9, v0

    .line 50
    float-to-double v2, v8

    .line 51
    float-to-double v0, v9

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 55
    move-result-wide v0

    .line 56
    double-to-float v3, v0

    .line 57
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 60
    move-result-object v8

    .line 61
    iget-object v0, p2, LX/9W7;->A01:Landroid/graphics/Matrix;

    .line 63
    if-eqz v0, :cond_7d

    .line 65
    iget-object v0, p2, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 67
    if-eqz v0, :cond_7d

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v0

    .line 74
    div-int/lit8 v1, v0, 0x2

    .line 76
    iget-object v0, p2, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v2

    .line 84
    :cond_54
    div-int/lit8 v2, v2, 0x2

    .line 86
    int-to-float v0, v1

    .line 87
    neg-float v1, v0

    .line 88
    int-to-float v0, v2

    .line 89
    neg-float v0, v0

    .line 90
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 93
    iget-object v0, p2, LX/9W7;->A01:Landroid/graphics/Matrix;

    .line 95
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 98
    iget-object v1, p2, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 100
    if-eqz v1, :cond_94

    .line 102
    invoke-static {p2}, LX/9W7;->A00(LX/9W7;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8f

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    move-result v0

    .line 112
    :goto_70
    int-to-float v2, v0

    .line 113
    const/high16 v1, 0x40000000  # 2.0f

    .line 115
    div-float/2addr v2, v1

    .line 116
    invoke-static {p2}, LX/8i4;->A00(LX/9W7;)I

    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v1

    .line 122
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    :cond_7d
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 128
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 131
    mul-float/2addr v7, v3

    .line 132
    sub-float/2addr v5, v7

    .line 133
    const/high16 v0, 0x40000000  # 2.0f

    .line 135
    div-float/2addr v5, v0

    .line 136
    mul-float/2addr v6, v3

    .line 137
    sub-float/2addr v4, v6

    .line 138
    div-float/2addr v4, v0

    .line 139
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    move-result v0

    .line 147
    goto :goto_70

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    goto :goto_70

    .line 150
    :cond_96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    move-result v0

    .line 154
    goto/16 :goto_16

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    goto/16 :goto_16
.end method

.method public static A02(LX/8i4;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/8i4;->getDisplayDrawMatrix()Landroid/graphics/Matrix;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 7
    return-void
.end method

.method private final setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .registers 5

    .line 268435456
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268435459
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435462
    move-result-object v1

    .line 268435463
    if-eqz v1, :cond_10

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 268435469
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 268435472
    :cond_10
    iget-object v1, p0, LX/8i4;->A08:LX/9W7;

    .line 268435474
    iget-object v0, v1, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 268435476
    iput-object p1, v1, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 268435478
    iput-object p2, v1, LX/9W7;->A01:Landroid/graphics/Matrix;

    .line 268435480
    if-eqz v0, :cond_1d

    .line 268435482
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435485
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A08()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/8i4;->A08:LX/9W7;

    .line 2
    iget-object v0, v0, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    invoke-virtual {p0}, LX/8i4;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v6

    .line 35
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v1, v3

    .line 41
    if-gez v0, :cond_58

    .line 43
    sub-float/2addr v3, v1

    .line 44
    const/high16 v0, 0x40000000  # 2.0f

    .line 46
    div-float/2addr v3, v0

    .line 47
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 49
    :goto_31
    sub-float/2addr v3, v0

    .line 50
    :goto_32
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 53
    move-result v2

    .line 54
    cmpg-float v0, v6, v2

    .line 56
    if-gez v0, :cond_49

    .line 58
    sub-float/2addr v2, v6

    .line 59
    const/high16 v0, 0x40000000  # 2.0f

    .line 61
    div-float/2addr v2, v0

    .line 62
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 64
    :goto_40
    sub-float v4, v2, v1

    .line 66
    :cond_42
    :goto_42
    invoke-virtual {p0, v4, v3}, LX/8i4;->A0A(FF)V

    .line 69
    invoke-static {p0}, LX/8i4;->A02(LX/8i4;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 75
    cmpl-float v0, v1, v4

    .line 77
    if-lez v0, :cond_51

    .line 79
    neg-float v4, v1

    .line 80
    goto :goto_42

    .line 81
    :cond_51
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 83
    cmpg-float v0, v1, v2

    .line 85
    if-gez v0, :cond_42

    .line 87
    goto :goto_40

    .line 88
    :cond_58
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 90
    cmpl-float v0, v1, v4

    .line 92
    if-lez v0, :cond_60

    .line 94
    neg-float v3, v1

    .line 95
    goto :goto_32

    .line 96
    :cond_60
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 98
    cmpg-float v0, v0, v3

    .line 100
    if-gez v0, :cond_6d

    .line 102
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 105
    move-result v3

    .line 106
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 108
    goto :goto_31

    .line 109
    :cond_6d
    const/4 v3, 0x0

    .line 110
    goto :goto_32
.end method

.method public final A09(LX/9W7;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_f

    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/AXA;

    .line 9
    invoke-direct {v0, p1, p0, v1, p2}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    iput-object v0, p0, LX/8i4;->A05:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v1, p1, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, LX/8i4;->A0B:Landroid/graphics/Matrix;

    .line 19
    if-eqz v1, :cond_64

    .line 21
    invoke-direct {p0, v0, p1}, LX/8i4;->A01(Landroid/graphics/Matrix;LX/9W7;)V

    .line 24
    iget-object v1, p1, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, p1, LX/9W7;->A01:Landroid/graphics/Matrix;

    .line 28
    invoke-direct {p0, v1, v0}, LX/8i4;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 31
    :goto_1f
    if-eqz p2, :cond_26

    .line 33
    iget-object v0, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 38
    :cond_26
    invoke-static {p0}, LX/8i4;->A02(LX/8i4;)V

    .line 41
    iget-object v3, p0, LX/8i4;->A08:LX/9W7;

    .line 43
    iget-object v1, v3, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 45
    if-nez v1, :cond_34

    .line 47
    const/high16 v2, 0x3f800000  # 1.0f

    .line 49
    :goto_31
    iput v2, p0, LX/8i4;->A00:F

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {v3}, LX/9W7;->A00(LX/9W7;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5f

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v0

    .line 62
    :goto_3e
    int-to-float v2, v0

    .line 63
    iget v0, p0, LX/8i4;->A02:I

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v2, v0

    .line 67
    invoke-static {v3}, LX/8i4;->A00(LX/9W7;)I

    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, p0, LX/8i4;->A01:I

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v1, v0

    .line 76
    float-to-double v2, v2

    .line 77
    float-to-double v0, v1

    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 81
    move-result-wide v2

    .line 82
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 84
    mul-double/2addr v2, v0

    .line 85
    double-to-float v0, v2

    .line 86
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 88
    float-to-double v0, v0

    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-float v2, v0

    .line 94
    goto :goto_31

    .line 95
    :cond_5f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v0

    .line 99
    goto :goto_3e

    .line 100
    :cond_64
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    goto :goto_1f
.end method

.method public A0A(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    return-void
.end method

.method public A0B(FFF)V
    .registers 7

    .line 0
    iget v1, p0, LX/8i4;->A00:F

    .line 2
    cmpl-float v0, p1, v1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move p1, v1

    .line 7
    :cond_7
    iget-object v2, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/8i4;->A0A:[F

    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    aget v0, v0, v1

    .line 20
    div-float/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    invoke-static {p0}, LX/8i4;->A02(LX/8i4;)V

    .line 27
    invoke-virtual {p0}, LX/8i4;->A08()V

    .line 30
    return-void
.end method

.method public final getDisplayDrawMatrix()Landroid/graphics/Matrix;
    .registers 9

    .line 0
    iget-object v7, p0, LX/8i4;->A0D:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, LX/8i4;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/whatsapp/crop/CropImageView;

    .line 12
    iget v6, v1, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v6, v0

    .line 17
    if-eqz v0, :cond_48

    .line 19
    iget-object v0, v1, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 21
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9zg;

    .line 27
    if-eqz v0, :cond_48

    .line 29
    invoke-virtual {v0}, LX/9zg;->A05()Landroid/graphics/Rect;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_48

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v0

    .line 47
    int-to-float v3, v0

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpg-float v0, v3, v1

    .line 56
    if-lez v0, :cond_49

    .line 58
    cmpg-float v0, v2, v1

    .line 60
    if-lez v0, :cond_49

    .line 62
    invoke-static {v6, v3, v2}, LX/8cb;->A00(FFF)F

    .line 65
    move-result v0

    .line 66
    :goto_42
    invoke-virtual {v7, v6, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 69
    invoke-virtual {v7, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 72
    :cond_48
    return-object v7

    .line 73
    :cond_49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 75
    goto :goto_42
.end method

.method public final getImageViewMatrix()Landroid/graphics/Matrix;
    .registers 3

    .line 0
    iget-object v1, p0, LX/8i4;->A0C:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, LX/8i4;->A0B:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 12
    return-object v1
.end method

.method public final getScale()F
    .registers 4

    .line 0
    iget-object v2, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/8i4;->A0A:[F

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    aget v0, v0, v1

    .line 13
    return v0
.end method

.method public final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i4;->A09:LX/08s;

    .line 2
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_29

    .line 7
    iget-object v2, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/8i4;->A0A:[F

    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    aget v0, v0, v1

    .line 20
    const/high16 v2, 0x3f800000  # 1.0f

    .line 22
    cmpl-float v0, v0, v2

    .line 24
    if-lez v0, :cond_29

    .line 26
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x40000000  # 2.0f

    .line 32
    div-float/2addr v1, v0

    .line 33
    invoke-static {p0}, LX/5UL;->A02(Landroid/view/View;)F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v2, v1, v0}, LX/8i4;->A0B(FFF)V

    .line 40
    return v3

    .line 41
    :cond_29
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    sub-int/2addr p4, p2

    .line 4
    iput p4, p0, LX/8i4;->A02:I

    .line 6
    sub-int/2addr p5, p3

    .line 7
    iput p5, p0, LX/8i4;->A01:I

    .line 9
    iget-object v1, p0, LX/8i4;->A05:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/8i4;->A05:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_13
    iget-object v1, p0, LX/8i4;->A08:LX/9W7;

    .line 21
    iget-object v0, v1, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v0, p0, LX/8i4;->A0B:Landroid/graphics/Matrix;

    .line 27
    invoke-direct {p0, v0, v1}, LX/8i4;->A01(Landroid/graphics/Matrix;LX/9W7;)V

    .line 30
    invoke-static {p0}, LX/8i4;->A02(LX/8i4;)V

    .line 33
    :cond_21
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    return-void

    .line 6
    :cond_6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/9W7;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v0, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0, v0, v1}, LX/8i4;->A09(LX/9W7;Z)V

    .line 17
    return-void
.end method

.method public final setMaxProperScale(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/8i4;->A03:F

    .line 2
    return-void
.end method

.method public final setRecycler(LX/AiD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8i4;->A04:LX/AiD;

    .line 2
    return-void
.end method
