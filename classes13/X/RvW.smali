.class public final LX/RvW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/view/Surface;

.field public final A03:LX/Rx4;

.field public final A04:Ljava/util/concurrent/Semaphore;

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/Rx4;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/RvW;->A03:LX/Rx4;

    .line 6
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/RvW;->A04:Ljava/util/concurrent/Semaphore;

    .line 13
    const-string v0, "PtvCleanCircleFrames"

    .line 15
    invoke-static {v0}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/RvW;->A01:Landroid/os/HandlerThread;

    .line 21
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/RvW;->A05:[F

    .line 27
    :try_start_1b
    iget v0, p1, LX/Rx4;->A09:I

    .line 29
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 31
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_3a

    .line 34
    :try_start_22
    const/16 v0, 0x9

    .line 36
    new-instance v1, LX/STi;

    .line 38
    invoke-direct {v1, p0, v0}, LX/STi;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 48
    new-instance v0, Landroid/view/Surface;

    .line 50
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 53
    iput-object v0, p0, LX/RvW;->A02:Landroid/view/Surface;
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_3c

    .line 55
    iput-object v3, p0, LX/RvW;->A00:Landroid/graphics/SurfaceTexture;

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v2

    .line 59
    goto :goto_40

    .line 60
    :catchall_3c
    move-exception v2

    .line 61
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 64
    :goto_40
    iget-object v1, p0, LX/RvW;->A03:LX/Rx4;

    .line 66
    iget v0, v1, LX/Rx4;->A05:I

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 71
    iget v0, v1, LX/Rx4;->A09:I

    .line 73
    invoke-static {v0}, LX/Qam;->A14(I)V

    .line 76
    iget-object v0, p0, LX/RvW;->A01:Landroid/os/HandlerThread;

    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 81
    throw v2
.end method
