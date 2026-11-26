.class public final LX/L1L;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MMn;


# direct methods
.method public constructor <init>(LX/MMn;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/L1L;->A01:LX/MMn;

    .line 5
    iput-object p0, p1, LX/MMn;->A02:LX/L1L;

    .line 7
    iget-object v2, p1, LX/MMn;->A07:LX/L1R;

    .line 9
    iget v0, v2, LX/L1R;->A01:I

    .line 11
    const/16 v1, 0xff

    .line 13
    if-eq v0, v1, :cond_1c

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, LX/MMn;->A01:Landroid/graphics/Picture;

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    iget-object v0, p1, LX/MMn;->A02:LX/L1L;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    :cond_1c
    iget-object v0, p1, LX/MMn;->A00:Landroid/graphics/ColorFilter;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, LX/MMn;->A00(Landroid/graphics/ColorFilter;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A00(LX/L1L;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L1L;->A00:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/L1L;->A01:LX/MMn;

    .line 6
    iget-object v1, v0, LX/MMn;->A02:LX/L1L;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/L1L;->A00(LX/L1L;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, LX/L1L;->A01:LX/MMn;

    .line 8
    iget-object v2, v0, LX/MMn;->A07:LX/L1R;

    .line 10
    invoke-virtual {v2}, LX/L1R;->A06()V

    .line 13
    iget-object v1, v2, LX/L1R;->A0d:LX/L0R;

    .line 15
    invoke-virtual {v1}, LX/L0R;->A01()F

    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {v2, v0}, LX/L1R;->A0E(I)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/L1L;->A00:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    :cond_24
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/L1L;->A00(LX/L1L;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_84

    .line 10
    iget-object v5, p0, LX/L1L;->A01:LX/MMn;

    .line 12
    iget v6, v5, LX/MMn;->A05:I

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 21
    move-result v4

    .line 22
    int-to-float v3, v6

    .line 23
    const v0, 0x3f7f81f8

    .line 26
    mul-float/2addr v0, v3

    .line 27
    const/high16 v2, 0x40000000  # 2.0f

    .line 29
    div-float/2addr v0, v2

    .line 30
    sub-float/2addr v4, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 38
    move-result v1

    .line 39
    const v0, 0x3fa4ec4f

    .line 42
    mul-float/2addr v3, v0

    .line 43
    div-float/2addr v3, v2

    .line 44
    sub-float/2addr v1, v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    :try_start_34
    iget-object v4, v5, LX/MMn;->A07:LX/L1R;

    .line 54
    iget-object v2, v4, LX/L1R;->A0d:LX/L0R;

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    iget-boolean v0, v2, LX/L0R;->A07:Z

    .line 60
    if-nez v0, :cond_78

    .line 62
    :cond_3e
    iget v0, v2, LX/L0R;->A00:F

    .line 64
    float-to-int v1, v0

    .line 65
    invoke-virtual {v2}, LX/L0R;->A01()F

    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    if-ne v1, v0, :cond_78

    .line 72
    iget-boolean v0, v4, LX/L1R;->A0c:Z

    .line 74
    if-eqz v0, :cond_63

    .line 76
    sget-object v1, LX/Lfb;->A03:LX/Lfb;

    .line 78
    :goto_4e
    sget-object v0, LX/Lfb;->A03:LX/Lfb;

    .line 80
    if-eq v1, v0, :cond_78

    .line 82
    iget-object v1, v5, LX/MMn;->A01:Landroid/graphics/Picture;

    .line 84
    if-nez v1, :cond_74

    .line 86
    new-instance v1, Landroid/graphics/Picture;

    .line 88
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 91
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    goto :goto_66

    .line 99
    :cond_63
    sget-object v1, LX/Lfb;->A02:LX/Lfb;

    .line 101
    goto :goto_4e
    :try_end_66
    .catchall {:try_start_34 .. :try_end_66} :catchall_7f

    .line 102
    :goto_66
    :try_start_66
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    goto :goto_6f
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    :try_start_6a
    move-exception v0

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 110
    throw v0

    .line 111
    :goto_6f
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 114
    iput-object v1, v5, LX/MMn;->A01:Landroid/graphics/Picture;

    .line 116
    :cond_74
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 119
    goto :goto_7b

    .line 120
    :cond_78
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_7b
    .catchall {:try_start_6a .. :try_end_7b} :catchall_7f

    .line 123
    :goto_7b
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    throw v0

    .line 132
    :cond_84
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/L1L;->A00(LX/L1L;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/L1L;->A01:LX/MMn;

    .line 8
    iget-object v0, v0, LX/MMn;->A07:LX/L1R;

    .line 10
    iget v0, v0, LX/L1R;->A01:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/16 v0, 0xff

    .line 15
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    invoke-static {p0}, LX/L1L;->A00(LX/L1L;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/L1L;->A01:LX/MMn;

    .line 8
    iget-object v0, v0, LX/MMn;->A00:Landroid/graphics/ColorFilter;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1L;->A01:LX/MMn;

    .line 2
    iget v0, v0, LX/MMn;->A03:I

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1L;->A01:LX/MMn;

    .line 2
    iget v0, v0, LX/MMn;->A04:I

    .line 4
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Drawable, but still abstract so it must be implemented."
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/L1L;->A00(LX/L1L;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v1, p0, LX/L1L;->A01:LX/MMn;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/MMn;->A01:Landroid/graphics/Picture;

    .line 11
    iget-object v0, v1, LX/MMn;->A07:LX/L1R;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    iget-object v0, v1, LX/MMn;->A02:LX/L1L;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_17
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/L1L;->A00(LX/L1L;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/L1L;->A01:LX/MMn;

    .line 8
    invoke-virtual {v0, p1}, LX/MMn;->A00(Landroid/graphics/ColorFilter;)V

    .line 11
    :cond_b
    return-void
.end method
