.class public abstract LX/Qey;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H0P;

.field public A03:LX/L4f;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A0B:Z

.field public final A0C:LX/My8;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v3, -0x1

    .line 4
    iput v3, p0, LX/Qey;->A01:I

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LX/Qey;->A06:Z

    .line 9
    iput-boolean v2, p0, LX/Qey;->A07:Z

    .line 11
    iput-boolean v2, p0, LX/Qey;->A05:Z

    .line 13
    iput v2, p0, LX/Qey;->A00:I

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    const v0, 0x7f0b43ad

    .line 25
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 31
    iput-object v1, p0, LX/Qey;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 33
    const v0, 0x7f0b3950

    .line 36
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Qey;->A08:Landroid/view/View;

    .line 42
    iput-boolean p3, p0, LX/Qey;->A0B:Z

    .line 44
    if-eqz p3, :cond_43

    .line 46
    new-instance v0, Landroid/view/SurfaceView;

    .line 48
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 51
    :goto_33
    iput-object v0, p0, LX/Qey;->A09:Landroid/view/View;

    .line 53
    invoke-static {v0, v3}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    new-instance v0, LX/Sxx;

    .line 61
    invoke-direct {v0, p0}, LX/Sxx;-><init>(LX/Qey;)V

    .line 64
    iput-object v0, p0, LX/Qey;->A0C:LX/My8;

    .line 66
    return-void

    .line 67
    :cond_43
    new-instance v0, LX/Qei;

    .line 69
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 72
    goto :goto_33
.end method


# virtual methods
.method public A04(II)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Qey;->A0B:Z

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-boolean v0, p0, LX/Qey;->A07:Z

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iget-object v3, p0, LX/Qey;->A09:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v2, :cond_15

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 21
    :cond_15
    invoke-virtual {v3, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v1

    .line 34
    if-nez v2, :cond_28

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 40
    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    return-object v4

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Qey;->A09:Landroid/view/View;

    .line 47
    check-cast v0, Landroid/view/TextureView;

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "HeroPlayerView/getCurrentFrame/"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v4
.end method

.method public A05(LX/L4f;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Qey;->A03:LX/L4f;

    .line 2
    if-eqz p1, :cond_a

    .line 4
    if-eqz p2, :cond_a

    .line 6
    iget-object v0, p0, LX/Qey;->A0C:LX/My8;

    .line 8
    iput-object v0, p1, LX/L4f;->A05:LX/My8;

    .line 10
    :cond_a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qey;->A03:LX/L4f;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Qey;->A09:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    div-int/lit8 v1, v0, 0x4

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x4

    .line 14
    invoke-virtual {p0, v1, v0}, LX/Qey;->A04(II)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qey;->A03:LX/L4f;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, LX/L4f;->A09()V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public setController(LX/L4f;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Qey;->A05(LX/L4f;Z)V

    .line 4
    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/H0P;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qey;->A02:LX/H0P;

    .line 2
    return-void
.end method

.method public setFileRotation(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Qey;->A00:I

    .line 2
    return-void
.end method

.method public setInitialAspectRatio(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qey;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 5
    return-void
.end method

.method public setKeepSurfaceTextureAlive(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Qey;->A06:Z

    .line 2
    return-void
.end method

.method public setLayoutResizeMode(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qey;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 5
    return-void
.end method

.method public setSkipSurfaceViewGetCurrentFrame(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Qey;->A07:Z

    .line 2
    return-void
.end method
