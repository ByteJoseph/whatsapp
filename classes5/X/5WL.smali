.class public LX/5WL;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final A00:LX/6Mx;


# direct methods
.method public constructor <init>(LX/6Mx;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 3
    iput-object p1, p0, LX/5WL;->A00:LX/6Mx;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 2
    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 16

    .line 0
    iget-object v11, p0, LX/5WL;->A00:LX/6Mx;

    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 4
    if-eqz v0, :cond_91

    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v9, :cond_91

    .line 19
    if-nez v0, :cond_91

    .line 21
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v3

    .line 29
    if-lez v4, :cond_91

    .line 31
    if-lez v3, :cond_91

    .line 33
    mul-int v0, v4, v3

    .line 35
    int-to-float v1, v0

    .line 36
    const/high16 v0, 0x49800000  # 1048576.0f

    .line 38
    div-float/2addr v0, v1

    .line 39
    const/high16 v2, 0x3f800000  # 1.0f

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v1

    .line 45
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    if-eqz v0, :cond_6c

    .line 49
    cmpl-float v0, v1, v2

    .line 51
    if-nez v0, :cond_6c

    .line 53
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 58
    move-result-object v8

    .line 59
    :goto_3b
    if-eqz v8, :cond_91

    .line 61
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 64
    move-result-object v3

    .line 65
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 67
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "sharedElement:snapshot:imageScaleType"

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 89
    if-ne v1, v0, :cond_6b

    .line 91
    invoke-virtual {v10}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x9

    .line 97
    new-array v1, v0, [F

    .line 99
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 102
    const-string v0, "sharedElement:snapshot:imageMatrix"

    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 107
    :cond_6b
    return-object v3

    .line 108
    :cond_6c
    int-to-float v0, v4

    .line 109
    mul-float/2addr v0, v1

    .line 110
    float-to-int v7, v0

    .line 111
    int-to-float v0, v3

    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-int v6, v0

    .line 114
    invoke-static {v7, v6}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    move-result-object v0

    .line 126
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 128
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 130
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 132
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v9, v0, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    goto :goto_3b

    .line 145
    :cond_91
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    move-result v2

    .line 161
    if-lez v3, :cond_e5

    .line 163
    if-lez v2, :cond_e5

    .line 165
    mul-int v0, v3, v2

    .line 167
    int-to-float v0, v0

    .line 168
    const/high16 v1, 0x49800000  # 1048576.0f

    .line 170
    div-float/2addr v1, v0

    .line 171
    const/high16 v0, 0x3f800000  # 1.0f

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 176
    move-result v5

    .line 177
    int-to-float v0, v3

    .line 178
    mul-float/2addr v0, v5

    .line 179
    float-to-int v4, v0

    .line 180
    int-to-float v0, v2

    .line 181
    mul-float/2addr v0, v5

    .line 182
    float-to-int v3, v0

    .line 183
    iget-object v0, v11, LX/6Mx;->A00:Landroid/graphics/Matrix;

    .line 185
    if-nez v0, :cond_c1

    .line 187
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v11, LX/6Mx;->A00:Landroid/graphics/Matrix;

    .line 193
    :cond_c1
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 196
    iget-object v2, v11, LX/6Mx;->A00:Landroid/graphics/Matrix;

    .line 198
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 200
    neg-float v1, v0

    .line 201
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 203
    neg-float v0, v0

    .line 204
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    iget-object v0, v11, LX/6Mx;->A00:Landroid/graphics/Matrix;

    .line 209
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 212
    invoke-static {v4, v3}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v11, LX/6Mx;->A00:Landroid/graphics/Matrix;

    .line 222
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 228
    return-object v3

    .line 229
    :cond_e5
    const/4 v3, 0x0

    .line 230
    return-object v3
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 6

    .line 0
    instance-of v0, p2, Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 7
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    new-instance v2, Landroid/widget/ImageView;

    .line 19
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    const-string v0, "sharedElement:snapshot:imageScaleType"

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    const-string v0, "sharedElement:snapshot:imageMatrix"

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 65
    if-eqz v0, :cond_3e

    .line 67
    check-cast p2, Landroid/graphics/Bitmap;

    .line 69
    new-instance v2, Landroid/widget/ImageView;

    .line 71
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    return-object v2
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5WL;->A00:LX/6Mx;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/6Mx;->A02(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5WL;->A00:LX/6Mx;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/6Mx;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5WL;->A00:LX/6Mx;

    .line 2
    invoke-virtual {v0}, LX/6Mx;->A00()V

    .line 5
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 4

    .line 0
    invoke-static {p3}, LX/5WL;->A00(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
