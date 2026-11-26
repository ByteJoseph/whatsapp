.class public LX/SLg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/Surface;

.field public volatile A03:Landroid/media/MediaPlayer;

.field public volatile A04:Landroid/os/Handler;

.field public volatile A05:Landroid/os/HandlerThread;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    iput-object v0, p0, LX/SLg;->A02:Landroid/view/Surface;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    iput-object v0, p0, LX/SLg;->A01:Landroid/graphics/Rect;

    .line 21
    return-void
.end method

.method public static declared-synchronized A00(Landroid/media/MediaPlayer;LX/SLg;)V
    .registers 3

    .line 0
    monitor-enter p1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p1, LX/SLg;->A03:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iget-boolean v0, p1, LX/SLg;->A06:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p1}, LX/SLg;->A01(LX/SLg;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public static declared-synchronized A01(LX/SLg;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SLg;->A06:Z

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget-object v0, p0, LX/SLg;->A04:Landroid/os/Handler;

    .line 7
    if-nez v0, :cond_2b

    .line 9
    const-string v1, "E2EPreviewInjector"

    .line 11
    invoke-static {v1}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const-string v0, "Failed to start E2E preview bitmap loop: null looper"

    .line 23
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    goto :goto_2b

    .line 30
    :cond_1e
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 33
    move-result-object v1

    .line 34
    iput-object v2, p0, LX/SLg;->A05:Landroid/os/HandlerThread;

    .line 36
    iput-object v1, p0, LX/SLg;->A04:Landroid/os/Handler;

    .line 38
    const/16 v0, 0x1d

    .line 40
    invoke-static {v1, p0, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    :goto_2b
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method
