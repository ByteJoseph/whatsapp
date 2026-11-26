.class public abstract LX/S3G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TTy;

.field public A01:LX/S8U;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/S3G;->A04:Z

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S3G;->A03:Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/S3G;->A02:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/S3G;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :goto_3
    :try_start_3
    iget-boolean v0, p0, LX/S3G;->A05:Z

    .line 5
    if-nez v0, :cond_13
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_15

    .line 7
    :try_start_7
    const-wide/16 v0, 0x7d0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    goto :goto_3
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_d} :catch_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_15

    .line 13
    :catch_d
    move-exception v0

    .line 14
    :try_start_e
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/R2m;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R2m;

    .line 7
    iget-object v0, v0, LX/R2m;->A00:Landroid/view/TextureView;

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    move-object v0, p0

    .line 19
    check-cast v0, LX/R2l;

    .line 21
    iget-object v0, v0, LX/R2l;->A00:Landroid/view/SurfaceView;

    .line 23
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_11

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    return v1
.end method
