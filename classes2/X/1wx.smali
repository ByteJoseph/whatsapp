.class public LX/1wx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Canvas;

.field public A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/1bJ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1wx;->A02:Landroid/graphics/Path;

    .line 268435462
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435464
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435467
    iput-object v0, p0, LX/1wx;->A03:Landroid/graphics/Matrix;

    .line 268435469
    invoke-static {p1, p2, p4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435476
    iput-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 268435478
    iput-object p3, p0, LX/1wx;->A06:LX/1bJ;

    .line 268435480
    invoke-static {}, LX/1wx;->A00()Landroid/graphics/Paint;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/1wx;->A04:Landroid/graphics/Paint;

    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1wx;->A02:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    iput-object v0, p0, LX/1wx;->A03:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    iput-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p3, p0, LX/1wx;->A06:LX/1bJ;

    .line 22
    invoke-static {}, LX/1wx;->A00()Landroid/graphics/Paint;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1wx;->A04:Landroid/graphics/Paint;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/1bJ;)V
    .registers 5

    .line 536870912
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/1wx;->A02:Landroid/graphics/Path;

    .line 536870918
    new-instance v0, Landroid/graphics/Matrix;

    .line 536870920
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 536870923
    iput-object v0, p0, LX/1wx;->A03:Landroid/graphics/Matrix;

    .line 536870925
    iput-object p2, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 536870927
    iput-object p3, p0, LX/1wx;->A06:LX/1bJ;

    .line 536870929
    invoke-static {}, LX/1wx;->A00()Landroid/graphics/Paint;

    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, LX/1wx;->A04:Landroid/graphics/Paint;

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1bJ;)V
    .registers 4

    .line 805306368
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/1wx;->A02:Landroid/graphics/Path;

    .line 805306374
    new-instance v0, Landroid/graphics/Matrix;

    .line 805306376
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 805306379
    iput-object v0, p0, LX/1wx;->A03:Landroid/graphics/Matrix;

    .line 805306381
    iput-object p1, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 805306383
    iput-object p2, p0, LX/1wx;->A06:LX/1bJ;

    .line 805306385
    invoke-static {}, LX/1wx;->A00()Landroid/graphics/Paint;

    .line 805306388
    move-result-object v0

    .line 805306389
    iput-object v0, p0, LX/1wx;->A04:Landroid/graphics/Paint;

    .line 805306391
    return-void
.end method

.method public static A00()Landroid/graphics/Paint;
    .registers 2

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    return-object v1
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 5
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public clearColorFilter()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1wx;->A02:Landroid/graphics/Path;

    .line 2
    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, LX/1wx;->A06:LX/1bJ;

    .line 15
    invoke-interface {v0, v1}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Path;

    .line 21
    iput-object v0, p0, LX/1wx;->A02:Landroid/graphics/Path;

    .line 23
    :cond_17
    iget-object v0, p0, LX/1wx;->A01:Landroid/graphics/Canvas;

    .line 25
    if-eqz v0, :cond_39

    .line 27
    iget-object v3, p0, LX/1wx;->A04:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_39

    .line 35
    iget-object v1, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, LX/1wx;->A01:Landroid/graphics/Canvas;

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v2, p0, LX/1wx;->A00:Landroid/graphics/Bitmap;

    .line 44
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 51
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    :cond_39
    iget-object v1, p0, LX/1wx;->A02:Landroid/graphics/Path;

    .line 59
    if-eqz v1, :cond_47

    .line 61
    iget-object v0, p0, LX/1wx;->A00:Landroid/graphics/Bitmap;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    iget-object v0, p0, LX/1wx;->A04:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 5
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayoutDirection()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 5
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getState()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public invalidateSelf()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isFilterBitmap()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isFilterBitmap()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isProjected()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 5
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, LX/1wx;->A06:LX/1bJ;

    .line 10
    invoke-interface {v0, v1}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Path;

    .line 16
    iput-object v0, p0, LX/1wx;->A02:Landroid/graphics/Path;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1wx;->A00:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, LX/1wx;->A01:Landroid/graphics/Canvas;

    .line 23
    iget-object v5, p0, LX/1wx;->A04:Landroid/graphics/Paint;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    iget-object v1, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    if-eqz v0, :cond_7f

    .line 38
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1wx;->A00:Landroid/graphics/Bitmap;

    .line 46
    :cond_2e
    :goto_2e
    iget-object v6, p0, LX/1wx;->A00:Landroid/graphics/Bitmap;

    .line 48
    iget-object v0, p0, LX/1wx;->A02:Landroid/graphics/Path;

    .line 50
    if-eqz v0, :cond_78

    .line 52
    if-eqz v6, :cond_78

    .line 54
    iget-object v0, p0, LX/1wx;->A01:Landroid/graphics/Canvas;

    .line 56
    if-nez v0, :cond_78

    .line 58
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 62
    invoke-direct {v4, v6, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x3f800000  # 1.0f

    .line 75
    if-eq v2, v0, :cond_7c

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    move-result v0

    .line 81
    int-to-float v3, v0

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v3, v0

    .line 88
    :goto_58
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result v0

    .line 96
    if-eq v2, v0, :cond_6d

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v1, v0

    .line 109
    :cond_6d
    iget-object v0, p0, LX/1wx;->A03:Landroid/graphics/Matrix;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 114
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 117
    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120
    :cond_78
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    return-void

    .line 124
    :cond_7c
    const/high16 v3, 0x3f800000  # 1.0f

    .line 126
    goto :goto_58

    .line 127
    :cond_7f
    iget-object v3, p0, LX/1wx;->A00:Landroid/graphics/Bitmap;

    .line 129
    if-nez v3, :cond_9a

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    if-lez v2, :cond_96

    .line 142
    if-lez v1, :cond_96

    .line 144
    :try_start_90
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    move-result-object v3
    :try_end_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_90 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    :cond_96
    iput-object v3, p0, LX/1wx;->A00:Landroid/graphics/Bitmap;

    .line 152
    if-eqz v3, :cond_2e

    .line 154
    :cond_9a
    new-instance v0, Landroid/graphics/Canvas;

    .line 156
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    iput-object v0, p0, LX/1wx;->A01:Landroid/graphics/Canvas;

    .line 161
    goto :goto_2e
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268435461
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    return-void
.end method

.method public setDither(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 5
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 5
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 5
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 5
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setTint(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 5
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wx;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
