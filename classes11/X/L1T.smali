.class public final LX/L1T;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

.field public final A07:[F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;F)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, LX/L1T;->A06:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 8
    iput p3, p0, LX/L1T;->A04:F

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, LX/L1T;->A07:[F

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    move-result v0

    .line 41
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L1T;->A03:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-boolean v0, p0, LX/L1T;->A02:Z

    .line 6
    if-eq v0, p1, :cond_14

    .line 8
    iput-boolean p1, p0, LX/L1T;->A02:Z

    .line 10
    if-nez p1, :cond_11

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/L1T;->A00:F

    .line 15
    iput v0, p0, LX/L1T;->A01:F

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    :cond_14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/L1T;->A02:Z

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    iget v4, p0, LX/L1T;->A04:F

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    const v8, 0x7f7fffff  # Float.MAX_VALUE

    .line 17
    cmpg-float v0, v0, v8

    .line 19
    if-gtz v0, :cond_9e

    .line 21
    const/4 v6, 0x0

    .line 22
    cmpg-float v0, v4, v6

    .line 24
    if-lez v0, :cond_9e

    .line 26
    iget-object v5, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v5}, LX/Llx;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9e

    .line 34
    iget v3, p0, LX/L1T;->A00:F

    .line 36
    iget v2, p0, LX/L1T;->A01:F

    .line 38
    instance-of v0, v5, LX/8eG;

    .line 40
    if-nez v0, :cond_85

    .line 42
    iget-object v0, p0, LX/L1T;->A06:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/L1T;->A07:[F

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 53
    aget v7, v0, v7

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v8

    .line 61
    if-gtz v0, :cond_9a

    .line 63
    cmpg-float v0, v7, v6

    .line 65
    if-lez v0, :cond_9a

    .line 67
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    move-result v0

    .line 71
    int-to-float v2, v0

    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    move-result v0

    .line 76
    int-to-float v6, v0

    .line 77
    const/high16 v1, 0x40000000  # 2.0f

    .line 79
    mul-float/2addr v4, v1

    .line 80
    div-float v0, v4, v2

    .line 82
    add-float/2addr v0, v7

    .line 83
    div-float/2addr v4, v6

    .line 84
    add-float/2addr v4, v7

    .line 85
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result v0

    .line 89
    div-float v4, v0, v7

    .line 91
    iget v3, p0, LX/L1T;->A00:F

    .line 93
    sub-float/2addr v0, v7

    .line 94
    mul-float/2addr v2, v0

    .line 95
    div-float/2addr v2, v1

    .line 96
    sub-float/2addr v3, v2

    .line 97
    div-float/2addr v3, v7

    .line 98
    iget v2, p0, LX/L1T;->A01:F

    .line 100
    mul-float/2addr v0, v6

    .line 101
    div-float/2addr v0, v1

    .line 102
    sub-float/2addr v2, v0

    .line 103
    div-float/2addr v2, v7

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v8

    .line 110
    if-gtz v0, :cond_9a

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v0

    .line 116
    cmpg-float v0, v0, v8

    .line 118
    if-gtz v0, :cond_9a

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v8

    .line 126
    if-gtz v0, :cond_9a

    .line 128
    :goto_80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    move-result v1

    .line 132
    goto :goto_88

    .line 133
    :cond_85
    const/high16 v4, 0x3f800000  # 1.0f

    .line 135
    goto :goto_80

    .line 136
    :goto_88
    :try_start_88
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 142
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_91
    .catchall {:try_start_88 .. :try_end_91} :catchall_95

    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/L1T;->A03:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 10
    if-ne p1, v0, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_f
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/L1T;->A03:Z

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 14
    :cond_e
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 5
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    move-result v1

    .line 10
    if-nez v2, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/L1T;->A03:Z

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 14
    :cond_e
    return-void
.end method
