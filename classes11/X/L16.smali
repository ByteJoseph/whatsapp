.class public final LX/L16;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    const v0, 0x3f4ccccd  # 0.8f

    .line 11
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LX/1Fy;->A06(II)I

    .line 18
    move-result v8

    .line 19
    iput v8, p0, LX/L16;->A01:I

    .line 21
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0xffffff

    .line 28
    and-int v7, p1, v0

    .line 30
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v6, 0x3f800000  # 1.0f

    .line 35
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 37
    move v5, v3

    .line 38
    move v4, v3

    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    iput-object v1, p0, LX/L16;->A03:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iput-object v0, p0, LX/L16;->A02:Landroid/graphics/Paint;

    .line 56
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget v0, p0, LX/L16;->A00:I

    .line 13
    sub-int v1, v3, v0

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-static {v1, v0, v3}, LX/0Hp;->A03(III)I

    .line 20
    move-result v3

    .line 21
    if-le v3, v0, :cond_41

    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    move-result v4

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    :try_start_20
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 34
    sub-int v0, v3, v0

    .line 36
    int-to-float v1, v0

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 42
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 44
    int-to-float v6, v0

    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 47
    int-to-float v8, v0

    .line 48
    iget-object v10, p0, LX/L16;->A03:Landroid/graphics/Paint;

    .line 50
    const/4 v7, 0x0

    .line 51
    const/high16 v9, 0x3f800000  # 1.0f

    .line 53
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    goto :goto_3e
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    throw v0

    .line 62
    :goto_3e
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    :cond_41
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-le v1, v3, :cond_52

    .line 69
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    int-to-float v6, v0

    .line 72
    int-to-float v7, v3

    .line 73
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 75
    int-to-float v8, v0

    .line 76
    int-to-float v9, v1

    .line 77
    iget-object v10, p0, LX/L16;->A02:Landroid/graphics/Paint;

    .line 79
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    :cond_52
    return-void
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
    .registers 5

    .line 0
    iget-object v0, p0, LX/L16;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v2, p0, LX/L16;->A02:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, LX/L16;->A01:I

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    mul-int/2addr v0, p1

    .line 14
    div-int/lit16 v0, v0, 0xff

    .line 16
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L16;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, LX/L16;->A02:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method
