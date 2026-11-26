.class public LX/8fs;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    iget v0, p0, LX/8fs;->A02:I

    .line 2
    const/high16 v8, 0x3f800000  # 1.0f

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    if-ne v0, v7, :cond_34

    .line 10
    iget-wide v4, p0, LX/8fs;->A03:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v4, v1

    .line 16
    if-ltz v0, :cond_34

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v4

    .line 23
    long-to-float v1, v2

    .line 24
    iget v0, p0, LX/8fs;->A00:I

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v3

    .line 32
    cmpl-float v0, v3, v8

    .line 34
    if-ltz v0, :cond_35

    .line 36
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/8fs;->A03:J

    .line 50
    iput v7, p0, LX/8fs;->A02:I

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    :cond_35
    iget v2, p0, LX/8fs;->A01:I

    .line 55
    if-nez v2, :cond_3d

    .line 57
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 60
    move-result v2

    .line 61
    :cond_3d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    int-to-float v0, v2

    .line 69
    mul-float/2addr v0, v3

    .line 70
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    neg-int v0, v2

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    return-void
.end method
