.class public final LX/5XO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5XO;->A02:Landroid/graphics/Rect;

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    iput v0, p0, LX/5XO;->A00:F

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    return-void
.end method

.method public static A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/5XO;->A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 7
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/5XO;->A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/5XO;->A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/5XO;->A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/5XO;->A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getState()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasFocusStateSpecified()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hasFocusStateSpecified()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435461
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_9
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 5
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, p0, LX/5XO;->A00:F

    .line 12
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, p0, LX/5XO;->A00:F

    .line 23
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 26
    move-result v3

    .line 27
    iget-object v5, p0, LX/5XO;->A02:Landroid/graphics/Rect;

    .line 29
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 34
    move-result v6

    .line 35
    const/16 v1, 0x11

    .line 37
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 40
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/5XO;->A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/5XO;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17
    :cond_11
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 13
    :cond_d
    return-void
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/5XO;->A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    return-void
.end method

.method public setDither(Z)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 5
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 5
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0, p1, p2}, LX/1G6;->A03(Landroid/graphics/drawable/Drawable;FF)V

    .line 5
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, LX/1G6;->A06(Landroid/graphics/drawable/Drawable;IIII)V

    .line 5
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/5XO;->A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 5
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p1, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p1, v0}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/5XO;->A00(LX/5XO;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
