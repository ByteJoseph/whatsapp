.class public final LX/L12;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/L12;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L12;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/L12;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/L12;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    .line 24
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5d

    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/Lzq;

    .line 36
    iget v6, v7, LX/Lzq;->A01:F

    .line 38
    const/high16 v8, 0x3f800000  # 1.0f

    .line 40
    sub-float v1, v8, v6

    .line 42
    iget v0, v7, LX/Lzq;->A00:F

    .line 44
    mul-float/2addr v1, v0

    .line 45
    add-float/2addr v6, v1

    .line 46
    iget-object v1, v7, LX/Lzq;->A05:Landroid/graphics/Matrix;

    .line 48
    iget v5, v7, LX/Lzq;->A03:F

    .line 50
    iget v4, v7, LX/Lzq;->A04:F

    .line 52
    invoke-virtual {v1, v6, v6, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 55
    iget-object v3, v7, LX/Lzq;->A06:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    const/high16 v2, 0x437f0000  # 255.0f

    .line 66
    iget v1, v7, LX/Lzq;->A00:F

    .line 68
    const/high16 v0, 0x3f000000  # 0.5f

    .line 70
    div-float/2addr v1, v0

    .line 71
    sub-float/2addr v8, v1

    .line 72
    mul-float/2addr v2, v8

    .line 73
    const/4 v0, 0x0

    .line 74
    cmpg-float v0, v2, v0

    .line 76
    if-gez v0, :cond_4f

    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_4f
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    iget v0, v7, LX/Lzq;->A02:F

    .line 88
    mul-float/2addr v0, v6

    .line 89
    invoke-virtual {p1, v5, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
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
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
