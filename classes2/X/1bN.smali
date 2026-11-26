.class public LX/1bN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/1bJ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1bN;->A00:Landroid/graphics/Path;

    .line 268435462
    invoke-static {p1, p2, p4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435469
    iput-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435471
    iput-object p3, p0, LX/1bN;->A02:LX/1bJ;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1bN;->A00:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    iput-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p3, p0, LX/1bN;->A02:LX/1bJ;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/1bJ;)V
    .registers 5

    .line 536870912
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/1bN;->A00:Landroid/graphics/Path;

    .line 536870918
    iput-object p2, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 536870920
    iput-object p3, p0, LX/1bN;->A02:LX/1bJ;

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1bJ;)V
    .registers 4

    .line 805306368
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/1bN;->A00:Landroid/graphics/Path;

    .line 805306374
    iput-object p1, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 805306376
    iput-object p2, p0, LX/1bN;->A02:LX/1bJ;

    .line 805306378
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 5
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1bN;->A00:Landroid/graphics/Path;

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v2, p0, LX/1bN;->A02:LX/1bJ;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 15
    invoke-interface {v2, v0}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Path;

    .line 21
    iput-object v0, p0, LX/1bN;->A00:Landroid/graphics/Path;

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/1bN;->A00:Landroid/graphics/Path;

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 5
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 5
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 5
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    return-void
.end method

.method public setBounds(IIII)V
    .registers 11

    .line 268435456
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435461
    iget-object v5, p0, LX/1bN;->A02:LX/1bJ;

    .line 268435463
    int-to-float v4, p1

    .line 268435464
    int-to-float v3, p2

    .line 268435465
    int-to-float v2, p3

    .line 268435466
    int-to-float v1, p4

    .line 268435467
    new-instance v0, Landroid/graphics/RectF;

    .line 268435469
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268435472
    invoke-interface {v5, v0}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, Landroid/graphics/Path;

    .line 268435478
    iput-object v0, p0, LX/1bN;->A00:Landroid/graphics/Path;

    .line 268435480
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, LX/1bN;->A02:LX/1bJ;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    invoke-interface {v1, v0}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Path;

    .line 18
    iput-object v0, p0, LX/1bN;->A00:Landroid/graphics/Path;

    .line 20
    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268435461
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 5
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 5
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 5
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 5
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 5
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/1bN;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
