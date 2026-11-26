.class public final LX/5XP;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/content/Context;

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:F

.field public final A08:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p2, p0, LX/5XP;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5XP;->A06:Landroid/graphics/Paint;

    .line 11
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 14
    move-result v1

    .line 15
    const/high16 v0, 0x43020000  # 130.0f

    .line 17
    mul-float/2addr v1, v0

    .line 18
    iput v1, p0, LX/5XP;->A07:F

    .line 20
    iput-object p1, p0, LX/5XP;->A04:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static final A00(LX/5XP;)Landroid/graphics/RadialGradient;
    .registers 7

    .line 0
    iget-object v0, p0, LX/5XP;->A04:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/5XP;->A04:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_31

    .line 10
    const v1, 0x7f0409bd

    .line 13
    const v0, 0x7f0608a2

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 19
    move-result v5

    .line 20
    const v1, 0x3e3851ec  # 0.18f

    .line 23
    :goto_17
    const/high16 v0, 0x437f0000  # 255.0f

    .line 25
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v5, v0}, LX/1Fy;->A06(II)I

    .line 32
    move-result v4

    .line 33
    iget v3, p0, LX/5XP;->A07:F

    .line 35
    const v0, 0xffffff

    .line 38
    and-int/2addr v5, v0

    .line 39
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 44
    move v2, v1

    .line 45
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    const v1, 0x7f0409bc

    .line 52
    const v0, 0x7f0608a1

    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 58
    move-result v5

    .line 59
    const/high16 v1, 0x3f400000  # 0.75f

    .line 61
    goto :goto_17
.end method

.method public static final A01(LX/5XP;FJ)V
    .registers 6

    .line 0
    iget v0, p0, LX/5XP;->A00:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iput p1, p0, LX/5XP;->A00:F

    .line 8
    iget-object v0, p0, LX/5XP;->A05:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_f
    iget v1, p0, LX/5XP;->A01:F

    .line 17
    invoke-static {}, LX/5UK;->A1S()[F

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, p1}, LX/5UN;->A1O([FFF)V

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    const/16 v0, 0x12

    .line 33
    invoke-static {v1, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 39
    iput-object v1, p0, LX/5XP;->A05:Landroid/animation/ValueAnimator;

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XP;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_b
    iget v1, p0, LX/5XP;->A01:F

    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v0, v1, v4

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget-object v3, p0, LX/5XP;->A06:Landroid/graphics/Paint;

    .line 20
    const/high16 v0, 0x437f0000  # 255.0f

    .line 22
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget v2, p0, LX/5XP;->A02:F

    .line 31
    iget v0, p0, LX/5XP;->A03:F

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    :try_start_28
    iget v0, p0, LX/5XP;->A07:F

    .line 42
    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_31

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    throw v0

    .line 54
    :cond_36
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

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XP;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XP;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    :cond_b
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    return-void
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

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
