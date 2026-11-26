.class public final LX/8eG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p3, p0, LX/8eG;->A01:I

    .line 5
    iput-object p1, p0, LX/8eG;->A02:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 14
    cmpg-float v0, p2, v2

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    xor-int/2addr v1, v0

    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    invoke-direct {v0, p4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 36
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 38
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 41
    cmpg-float v0, p2, v2

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    :cond_37
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    iput-object v3, p0, LX/8eG;->A03:Landroid/graphics/Paint;

    .line 60
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8eG;->A04:Landroid/graphics/Paint;

    .line 66
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/8eG;->A00:Landroid/graphics/ColorFilter;

    .line 6
    if-eqz v2, :cond_11

    .line 8
    iget-object v1, p0, LX/8eG;->A04:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17
    :cond_11
    iget v0, p0, LX/8eG;->A01:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    iget-object v0, p0, LX/8eG;->A03:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 27
    if-eqz v2, :cond_20

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    :cond_20
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

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
    iput-object p1, p0, LX/8eG;->A00:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method
