.class public abstract LX/9zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_19

    .line 7
    invoke-static {p0}, LX/8cY;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_19

    .line 13
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, p1}, LX/9zs;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p2}, LX/9zs;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;)V

    .line 24
    return-object v2

    .line 25
    :cond_19
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v3

    .line 5
    check-cast v3, Landroid/graphics/Bitmap;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_28

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_20

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v4, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-gt v4, v0, :cond_20

    .line 31
    return-object v3

    .line 32
    :cond_20
    const-string v0, "StickerEraserController/alignedOriginal/photo does not fit the sticker, dropped"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    :cond_28
    return-object v2
.end method

.method public static final A02(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 7
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 19
    invoke-direct {v2, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 22
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {v3, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    return-object v3
.end method

.method public static final A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Paint;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-static {p1}, LX/9zs;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    if-eqz p0, :cond_1b

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {p0}, LX/9zs;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v1
.end method

.method public static final A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 4
    move-result-object v5

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {v5, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_84

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/9lh;

    .line 36
    iget-boolean v0, v1, LX/9lh;->A02:Z

    .line 38
    move-object v12, v5

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    move-object v12, p1

    .line 42
    if-nez p1, :cond_2d

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    iget v0, v1, LX/9lh;->A00:F

    .line 47
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v3, v1, LX/9lh;->A01:Ljava/util/List;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    move-object v7, p0

    .line 58
    if-ne v1, v0, :cond_51

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9kE;

    .line 67
    iget v1, v0, LX/9kE;->A00:F

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9kE;

    .line 75
    iget v0, v0, LX/9kE;->A01:F

    .line 77
    invoke-virtual {p0, v1, v0, v12}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_18

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_18

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/9kE;

    .line 112
    check-cast v2, LX/9kE;

    .line 114
    iget v8, v2, LX/9kE;->A00:F

    .line 116
    iget v9, v2, LX/9kE;->A01:F

    .line 118
    iget v10, v0, LX/9kE;->A00:F

    .line 120
    iget v11, v0, LX/9kE;->A01:F

    .line 122
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    move-object v2, v1

    .line 131
    goto :goto_63

    .line 132
    :cond_84
    return-void
.end method
