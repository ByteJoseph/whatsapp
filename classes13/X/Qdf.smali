.class public LX/Qdf;
.super Landroid/graphics/SurfaceTexture;
.source ""


# instance fields
.field public final A00:Landroid/view/Surface;

.field public final A01:Landroid/os/Handler;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 7
    new-instance v0, Landroid/view/Surface;

    .line 9
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    iput-object v0, p0, LX/Qdf;->A00:Landroid/view/Surface;

    .line 14
    iput-object p1, p0, LX/Qdf;->A01:Landroid/os/Handler;

    .line 16
    iput-boolean p2, p0, LX/Qdf;->A02:Z

    .line 18
    return-void
.end method


# virtual methods
.method public detachFromGLContext()V
    .registers 5

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v3

    .line 5
    iget-boolean v0, p0, LX/Qdf;->A02:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    const-string v2, "HeroSurfaceTexture"

    .line 11
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Error when detach from GL context"

    .line 17
    invoke-static {v0, v3, v2, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_15
    throw v3
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qdf;->A00:Landroid/view/Surface;

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .registers 3

    .line 0
    if-nez p2, :cond_4

    .line 2
    iget-object p2, p0, LX/Qdf;->A01:Landroid/os/Handler;

    .line 4
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 7
    return-void
.end method
