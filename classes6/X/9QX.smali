.class public abstract LX/9QX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x7f080cbb

    .line 4
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v6

    .line 8
    const-string v1, "Required value was null."

    .line 10
    if-eqz v6, :cond_4c

    .line 12
    const v0, 0x7f080f15

    .line 15
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_47

    .line 21
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 24
    move-result v3

    .line 25
    int-to-float v2, p1

    .line 26
    div-float/2addr v2, v3

    .line 27
    const/high16 v0, 0x42940000  # 74.0f

    .line 29
    cmpg-float v0, v2, v0

    .line 31
    const/high16 v1, 0x42100000  # 36.0f

    .line 33
    if-lez v0, :cond_2d

    .line 35
    const/high16 v0, 0x42c80000  # 100.0f

    .line 37
    cmpg-float v0, v2, v0

    .line 39
    const/high16 v1, 0x42800000  # 64.0f

    .line 41
    if-gtz v0, :cond_2d

    .line 43
    const/high16 v1, 0x42400000  # 48.0f

    .line 45
    :cond_2d
    mul-float/2addr v1, v3

    .line 46
    float-to-int v3, v1

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-static {v6, v4, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v1, v5, p1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 62
    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 65
    const/16 v0, 0x11

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 70
    return-object v1

    .line 71
    :cond_47
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
