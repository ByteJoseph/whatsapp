.class public final LX/L19;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .registers 18

    .line 0
    move-object/from16 v4, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    const v0, 0x8200

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    if-eqz v0, :cond_6e

    .line 19
    move-object v1, v4

    .line 20
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6e

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    :goto_23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_ae

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_ae

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v9

    .line 51
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v13

    .line 55
    mul-int v5, v9, v13

    .line 57
    new-array v7, v5, [I

    .line 59
    const/4 v8, 0x0

    .line 60
    move v11, v8

    .line 61
    move v10, v8

    .line 62
    move v12, v9

    .line 63
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 66
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    .line 69
    move-result v0

    .line 70
    int-to-float v6, v0

    .line 71
    const/high16 v1, 0x437f0000  # 255.0f

    .line 73
    div-float/2addr v6, v1

    .line 74
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    .line 77
    move-result v0

    .line 78
    int-to-float v4, v0

    .line 79
    div-float/2addr v4, v1

    .line 80
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    .line 83
    move-result v0

    .line 84
    int-to-float v3, v0

    .line 85
    div-float/2addr v3, v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_57
    if-ge v2, v5, :cond_a2

    .line 89
    aget v0, v7, v2

    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    sget-object v1, LX/MDf;->A00:LX/MDf;

    .line 99
    aget v0, v7, v2

    .line 101
    invoke-virtual {v1, v6, v4, v3, v0}, LX/MDf;->A00(FFFI)I

    .line 104
    move-result v0

    .line 105
    aput v0, v7, v2

    .line 107
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_57

    .line 110
    :cond_6e
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_9a

    .line 116
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_9a

    .line 122
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 133
    move-result-object v6

    .line 134
    :goto_86
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    goto :goto_23

    .line 154
    :cond_9a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    move-result-object v6

    .line 161
    goto :goto_86

    .line 162
    :cond_a2
    invoke-static {v9, v13}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 169
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    invoke-direct {v4, p1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 174
    :cond_ae
    iput-object v4, p0, LX/L19;->A00:Landroid/graphics/drawable/Drawable;

    .line 176
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/L19;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L19;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L19;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L19;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L19;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    return-void
.end method
