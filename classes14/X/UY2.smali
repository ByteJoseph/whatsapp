.class public abstract LX/UY2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/VQy;


# direct methods
.method public static A00(Landroid/view/View;)LX/UY2;
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p0, Landroid/view/SurfaceView;

    .line 6
    new-instance v0, LX/Tyq;

    .line 8
    invoke-direct {v0, p0}, LX/Tyq;-><init>(Landroid/view/SurfaceView;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, Landroid/view/TextureView;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast p0, Landroid/view/TextureView;

    .line 18
    new-instance v0, LX/Tyr;

    .line 20
    invoke-direct {v0, p0}, LX/Tyr;-><init>(Landroid/view/TextureView;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "videoView must be one of [SurfaceView, TextureView]"

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UY2;->A01:LX/VQy;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v0, p0

    .line 5
    instance-of v3, p0, LX/Tyr;

    .line 7
    if-eqz v3, :cond_26

    .line 9
    check-cast v0, LX/Tyr;

    .line 11
    iget-object v0, v0, LX/Tyr;->A01:Landroid/view/TextureView;

    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    if-eqz v1, :cond_18

    .line 19
    iget-object v0, p0, LX/UY2;->A01:LX/VQy;

    .line 21
    invoke-interface {v0, v1}, LX/VQy;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LX/UY2;->A01:LX/VQy;

    .line 27
    move-object v2, p0

    .line 28
    if-eqz v3, :cond_33

    .line 30
    check-cast v2, LX/Tyr;

    .line 32
    iget-object v0, v2, LX/Tyr;->A01:Landroid/view/TextureView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    check-cast v0, LX/Tyq;

    .line 40
    iget-object v0, v0, LX/Tyq;->A01:Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    check-cast v2, LX/Tyq;

    .line 53
    iget-object v0, v2, LX/Tyq;->A01:Landroid/view/SurfaceView;

    .line 55
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/Tyq;->A00:Landroid/view/SurfaceHolder$Callback;

    .line 61
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    return-void
.end method

.method public A02()V
    .registers 6

    .line 0
    instance-of v0, p0, LX/Tyr;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Tyr;

    .line 7
    iget-object v4, v0, LX/Tyr;->A01:Landroid/view/TextureView;

    .line 9
    iget-object v3, v0, LX/Tyr;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    iget-object v0, v0, LX/UY2;->A01:LX/VQy;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    move-object v2, p0

    .line 37
    check-cast v2, LX/Tyq;

    .line 39
    iget-object v4, v2, LX/Tyq;->A01:Landroid/view/SurfaceView;

    .line 41
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/Tyq;->A00:Landroid/view/SurfaceHolder$Callback;

    .line 47
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_23

    .line 60
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_23

    .line 66
    iget-object v0, v2, LX/UY2;->A01:LX/VQy;

    .line 68
    if-eqz v0, :cond_23

    .line 70
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0, v3}, LX/VQy;->Ccr(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v2, LX/UY2;->A01:LX/VQy;

    .line 78
    iget v0, v2, LX/UY2;->A00:F

    .line 80
    invoke-interface {v1, v0}, LX/VQy;->C8T(F)V

    .line 83
    iget-object v2, v2, LX/UY2;->A01:LX/VQy;

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v3, v1, v0}, LX/VQy;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 96
    return-void
.end method

.method public A03()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Tyr;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/UY2;->A01:LX/VQy;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget v0, p0, LX/UY2;->A00:F

    .line 10
    invoke-interface {v1, v0}, LX/VQy;->C8T(F)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    move-object v2, p0

    .line 15
    check-cast v2, LX/Tyq;

    .line 17
    iget-object v1, v2, LX/UY2;->A01:LX/VQy;

    .line 19
    if-eqz v1, :cond_d

    .line 21
    iget v0, v2, LX/UY2;->A00:F

    .line 23
    invoke-interface {v1, v0}, LX/VQy;->C8T(F)V

    .line 26
    iget-object v1, v2, LX/Tyq;->A01:Landroid/view/SurfaceView;

    .line 28
    iget v0, v2, LX/UY2;->A00:F

    .line 30
    invoke-static {v1, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 33
    return-void
.end method
