.class public final LX/5Wj;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:[I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Wj;->A01:Landroid/graphics/Bitmap;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Wj;->A03:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Wj;->A02:Landroid/graphics/Matrix;

    .line 18
    const v0, 0xffffff

    .line 21
    and-int/2addr v0, p1

    .line 22
    filled-new-array {v0, p1, v0}, [I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5Wj;->A04:[I

    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 6
    iget v3, p0, LX/5Wj;->A00:F

    .line 8
    mul-float/2addr v3, v0

    .line 9
    const/high16 v0, -0x41800000  # -0.25f

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget-object v2, p0, LX/5Wj;->A02:Landroid/graphics/Matrix;

    .line 14
    const/high16 v0, 0x3f000000  # 0.5f

    .line 16
    sub-float/2addr v3, v0

    .line 17
    invoke-static {p0}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, v3

    .line 22
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v3, v0

    .line 28
    const v0, 0x3ecccccc  # 0.39999998f

    .line 31
    mul-float/2addr v3, v0

    .line 32
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 35
    iget-object v3, p0, LX/5Wj;->A03:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 46
    :cond_2e
    iget-object v2, p0, LX/5Wj;->A01:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5Wj;->A03:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v4, 0x3e99999a  # 0.3f

    .line 14
    mul-float/2addr v4, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v0

    .line 24
    int-to-float v6, v0

    .line 25
    const v0, 0x3f333333  # 0.7f

    .line 28
    mul-float/2addr v6, v0

    .line 29
    iget-object v7, p0, LX/5Wj;->A04:[I

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v8, v0, [F

    .line 34
    fill-array-data v8, :array_32

    .line 37
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 42
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_32
    .array-data 4
        0x3eb33333  # 0.35f
        0x3f000000  # 0.5f
        0x3f266666  # 0.65f
    .end array-data
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
