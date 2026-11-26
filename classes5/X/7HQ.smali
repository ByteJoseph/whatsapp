.class public abstract LX/7HQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-ge v2, v0, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    sput-boolean v1, LX/7HQ;->A00:Z

    .line 10
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .registers 17

    .line 0
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    int-to-float v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 19
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual {v0, v9, p0}, LX/6N8;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 25
    move-object/from16 v11, p2

    .line 27
    invoke-virtual {v0, v9, v11}, LX/6N8;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 30
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 33
    move-result v2

    .line 34
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    invoke-direct {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v8

    .line 53
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v7

    .line 59
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v6

    .line 65
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Landroid/widget/ImageView;

    .line 77
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 82
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result v0

    .line 89
    xor-int/lit8 p2, v0, 0x1

    .line 91
    if-nez v11, :cond_fb

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    const/4 v12, 0x0

    .line 95
    if-eqz p2, :cond_f7

    .line 97
    if-eqz v0, :cond_d7

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 116
    :goto_74
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result v13

    .line 124
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v1

    .line 132
    if-lez v13, :cond_c6

    .line 134
    if-lez v1, :cond_c6

    .line 136
    mul-int v0, v13, v1

    .line 138
    int-to-float v0, v0

    .line 139
    const/high16 v12, 0x49800000  # 1048576.0f

    .line 141
    div-float/2addr v12, v0

    .line 142
    const/high16 v0, 0x3f800000  # 1.0f

    .line 144
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 147
    move-result p0

    .line 148
    int-to-float v0, v13

    .line 149
    mul-float/2addr v0, p0

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    move-result v13

    .line 154
    int-to-float v0, v1

    .line 155
    mul-float/2addr v0, p0

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    move-result v12

    .line 160
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 162
    neg-float v1, v0

    .line 163
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 165
    neg-float v0, v0

    .line 166
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    invoke-virtual {v9, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 172
    sget-boolean v0, LX/7HQ;->A00:Z

    .line 174
    if-eqz v0, :cond_e8

    .line 176
    new-instance v1, Landroid/graphics/Picture;

    .line 178
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 181
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 188
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 194
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 197
    move-result-object v12

    .line 198
    :cond_c6
    :goto_c6
    if-eqz p2, :cond_d2

    .line 200
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 207
    invoke-virtual {v3, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 210
    :cond_d2
    if-eqz v12, :cond_d7

    .line 212
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    :cond_d7
    sub-int v0, v6, v8

    .line 217
    const/high16 v2, 0x40000000  # 2.0f

    .line 219
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    move-result v1

    .line 223
    sub-int v0, v5, v7

    .line 225
    invoke-static {v4, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 228
    invoke-virtual {v4, v8, v7, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 231
    return-object v4

    .line 232
    :cond_e8
    invoke-static {v13, v12}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 243
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 246
    goto :goto_c6

    .line 247
    :cond_f7
    move-object v3, v12

    .line 248
    const/4 v2, 0x0

    .line 249
    goto/16 :goto_74

    .line 251
    :cond_fb
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 254
    move-result v0

    .line 255
    goto/16 :goto_5e
.end method
