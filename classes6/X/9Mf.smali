.class public abstract LX/9Mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/ui/coreui/base/WaImageView;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v1, :cond_b

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    const/high16 v9, -0x3d4c0000  # -90.0f

    .line 17
    if-eqz v0, :cond_70

    .line 19
    if-eqz v1, :cond_70

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    move-result v8

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 57
    move-result v0

    .line 58
    mul-int v2, v4, v3

    .line 60
    mul-int v1, v0, v8

    .line 62
    int-to-float v7, v0

    .line 63
    move v6, v7

    .line 64
    int-to-float v0, v4

    .line 65
    move v4, v0

    .line 66
    if-le v2, v1, :cond_46

    .line 68
    int-to-float v7, v3

    .line 69
    int-to-float v0, v8

    .line 70
    :cond_46
    div-float/2addr v7, v0

    .line 71
    int-to-float v3, v3

    .line 72
    mul-float v0, v4, v7

    .line 74
    sub-float/2addr v3, v0

    .line 75
    const/high16 v1, 0x3f000000  # 0.5f

    .line 77
    mul-float/2addr v3, v1

    .line 78
    int-to-float v2, v8

    .line 79
    mul-float v0, v2, v7

    .line 81
    sub-float/2addr v6, v0

    .line 82
    mul-float/2addr v6, v1

    .line 83
    int-to-float v1, p1

    .line 84
    mul-float/2addr v1, v9

    .line 85
    const/high16 v0, 0x40000000  # 2.0f

    .line 87
    div-float/2addr v4, v0

    .line 88
    div-float/2addr v2, v0

    .line 89
    invoke-virtual {v5, v1, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 92
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {p0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 115
    int-to-float v0, p1

    .line 116
    mul-float/2addr v0, v9

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 120
    return-void
.end method
