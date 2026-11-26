.class public final LX/5We;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/BitmapShader;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p2, p0, LX/5We;->A02:F

    .line 5
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 9
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    iput-object v1, p0, LX/5We;->A03:Landroid/graphics/BitmapShader;

    .line 14
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    iput-object v0, p0, LX/5We;->A05:Landroid/graphics/Paint;

    .line 23
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5We;->A04:Landroid/graphics/Matrix;

    .line 29
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5We;->A06:Landroid/graphics/Path;

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, LX/5We;->A01:F

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/5We;->A00:F

    .line 49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_73

    .line 14
    iget v10, p0, LX/5We;->A01:F

    .line 16
    const/4 v5, 0x0

    .line 17
    cmpg-float v0, v10, v5

    .line 19
    if-lez v0, :cond_73

    .line 21
    iget v8, p0, LX/5We;->A00:F

    .line 23
    cmpg-float v0, v8, v5

    .line 25
    if-lez v0, :cond_73

    .line 27
    invoke-static {p0}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 30
    move-result v9

    .line 31
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 34
    move-result v0

    .line 35
    int-to-float v7, v0

    .line 36
    div-float v1, v9, v10

    .line 38
    div-float v0, v7, v8

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result v4

    .line 44
    iget-object v3, p0, LX/5We;->A04:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 49
    invoke-static {p0}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 52
    move-result v2

    .line 53
    mul-float/2addr v10, v4

    .line 54
    sub-float/2addr v9, v10

    .line 55
    const/high16 v1, 0x40000000  # 2.0f

    .line 57
    div-float/2addr v9, v1

    .line 58
    add-float/2addr v2, v9

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v8, v4

    .line 67
    sub-float/2addr v7, v8

    .line 68
    div-float/2addr v7, v1

    .line 69
    add-float/2addr v0, v7

    .line 70
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    iget-object v0, p0, LX/5We;->A03:Landroid/graphics/BitmapShader;

    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 78
    iget-object v4, p0, LX/5We;->A06:Landroid/graphics/Path;

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Landroid/graphics/RectF;

    .line 89
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 92
    iget v2, p0, LX/5We;->A02:F

    .line 94
    const/16 v0, 0x8

    .line 96
    new-array v1, v0, [F

    .line 98
    aput v2, v1, v6

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v1, v2, v0}, LX/5UP;->A1L([FFI)V

    .line 104
    invoke-static {v1, v5}, LX/5UQ;->A1W([FF)V

    .line 107
    invoke-static {v4, v3, v1}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 110
    iget-object v0, p0, LX/5We;->A05:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    :cond_73
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Android"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5We;->A05:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5We;->A05:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
