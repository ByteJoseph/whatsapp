.class public abstract LX/9PV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;FF)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 8
    const v0, 0x7f0b233e

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 17
    if-eqz v6, :cond_a4

    .line 19
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 22
    invoke-static {v6, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_a4

    .line 28
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_a4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v5

    .line 38
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 40
    if-eqz v0, :cond_a4

    .line 42
    check-cast v5, Landroid/view/View;

    .line 44
    if-eqz v5, :cond_a4

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_a4

    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_a4

    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    iget-object v0, v0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    :cond_58
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {v1, v0, v2, v3}, LX/5UK;->A1T(FFII)[F

    .line 100
    move-result-object v4

    .line 101
    :goto_65
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v6, v4}, LX/8cb;->A0J(Landroid/graphics/Matrix;Landroid/view/View;[F)V

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v6

    .line 112
    instance-of v0, v6, Landroid/view/View;

    .line 114
    if-eqz v0, :cond_8d

    .line 116
    check-cast v6, Landroid/view/View;

    .line 118
    if-eqz v6, :cond_8d

    .line 120
    aget v1, v4, v7

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    sub-float/2addr v1, v0

    .line 128
    aput v1, v4, v7

    .line 130
    aget v1, v4, v3

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    sub-float/2addr v1, v0

    .line 138
    aput v1, v4, v3

    .line 140
    goto :goto_65

    .line 141
    :cond_8d
    new-array v2, v2, [I

    .line 143
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 146
    aget v1, v4, v7

    .line 148
    aget v0, v2, v7

    .line 150
    int-to-float v0, v0

    .line 151
    sub-float/2addr v1, v0

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 155
    aget v1, v4, v3

    .line 157
    aget v0, v2, v3

    .line 159
    int-to-float v0, v0

    .line 160
    sub-float/2addr v1, v0

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 164
    :cond_a4
    return-void
.end method
