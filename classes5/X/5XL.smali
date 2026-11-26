.class public abstract LX/5XL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public A00(Landroid/content/res/Resources;Landroid/util/AttributeSet;)V
    .registers 11

    .line 0
    instance-of v0, p0, Lcom/facebook/fbui/drawable/custom/AppThemedDrawable;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/4Un;->A01:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_c
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    and-int/lit8 v1, v0, 0x30

    .line 28
    const/16 v0, 0x20

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    move v4, v2

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    goto :goto_ac
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_b5

    .line 46
    :cond_2e
    instance-of v0, p0, Lcom/facebook/fbui/drawable/custom/AppRedrawableDrawable;

    .line 48
    if-eqz v0, :cond_ba

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    sget-object v0, LX/4Un;->A02:[I

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x1

    .line 59
    :try_start_3b
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    move-result v5

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_88

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_88

    .line 83
    const/16 v0, 0xc

    .line 85
    if-lt v1, v0, :cond_88

    .line 87
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v0

    .line 91
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 93
    const/high16 v0, 0x42c80000  # 100.0f

    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-int v2, v1

    .line 97
    div-int/lit8 v1, v2, 0x64

    .line 99
    div-int/lit8 v0, v2, 0xa

    .line 101
    rem-int/lit8 v4, v0, 0xa

    .line 103
    rem-int/lit8 v2, v2, 0xa

    .line 105
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    if-lez v4, :cond_7c

    .line 111
    const/16 v0, 0x2e

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    if-lez v2, :cond_7c

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    :cond_7c
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx"

    .line 130
    invoke-static {v0, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_97

    .line 136
    :cond_88
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_97

    .line 143
    const-string/jumbo v0, "url is null"

    .line 146
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    const v0, 0x10160

    .line 154
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 157
    new-instance v2, LX/79J;

    .line 159
    invoke-direct {v2, v6, v5}, LX/79J;-><init>(II)V

    .line 162
    new-instance v1, LX/72I;

    .line 164
    invoke-direct {v1}, LX/72I;-><init>()V

    .line 167
    new-instance v0, LX/5XU;

    .line 169
    invoke-direct {v0, v2, v1, v4}, LX/5XU;-><init>(LX/79J;LX/72I;Ljava/lang/String;)V

    .line 172
    :goto_ac
    iput-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_b1
    .catchall {:try_start_3b .. :try_end_b1} :catchall_b5

    .line 177
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    return-void

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    throw v0

    .line 186
    :cond_ba
    const-string v0, "Not Yet Implemented!"

    .line 188
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_b
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public getState()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0, p1, p3}, LX/5XL;->A00(Landroid/content/res/Resources;Landroid/util/AttributeSet;)V

    .line 268435462
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p3}, LX/5XL;->A00(Landroid/content/res/Resources;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 34
    move-result-object v3

    .line 35
    new-instance v2, Ljava/lang/Exception;

    .line 37
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 40
    const/16 v0, 0xb

    .line 42
    invoke-static {p0, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/82W;

    .line 48
    invoke-direct {v0, v2, v1}, LX/82W;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isFilterBitmap()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isFilterBitmap()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isFilterBitmap()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    :cond_7
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 12
    :cond_c
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 15
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435459
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435461
    if-eqz v0, :cond_a

    .line 268435463
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435466
    :cond_a
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    :cond_e
    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated by Android"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_e
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 268435463
    :cond_7
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0, p1, p2}, LX/1G6;->A03(Landroid/graphics/drawable/Drawable;FF)V

    .line 7
    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, LX/1G6;->A06(Landroid/graphics/drawable/Drawable;IIII)V

    .line 7
    :cond_7
    return-void
.end method

.method public setState([I)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public setTint(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0, p1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :cond_7
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 3
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 10
    :cond_a
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1, v0}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/5XL;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result v0

    .line 13
    :goto_d
    if-nez v2, :cond_14

    .line 15
    if-nez v0, :cond_14

    .line 17
    return v1

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_d

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 12
    :cond_c
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
