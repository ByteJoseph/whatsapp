.class public final LX/STg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/SurfaceTexture;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/STg;->A04:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/STg;->A05:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/STg;->A01:Z

    .line 2
    if-nez v0, :cond_48

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v5

    .line 8
    const-wide v3, 0x2540be400L

    .line 13
    add-long/2addr v3, v5

    .line 14
    iget-object v2, p0, LX/STg;->A05:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :goto_11
    :try_start_11
    iget-boolean v0, p0, LX/STg;->A03:Z

    .line 19
    if-nez v0, :cond_36

    .line 21
    cmp-long v0, v5, v3

    .line 23
    if-gez v0, :cond_25
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_45

    .line 25
    :try_start_19
    const-wide/16 v0, 0x2710

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v5

    .line 34
    goto :goto_11
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_23} :catch_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_45

    .line 35
    :catch_23
    move-exception v0

    .line 36
    goto :goto_2d

    .line 37
    :cond_25
    :try_start_25
    const-string v0, "Surface frame wait timed out"

    .line 39
    new-instance v1, LX/TAq;

    .line 41
    invoke-direct {v1, v0}, LX/TAq;-><init>(Ljava/lang/String;)V

    .line 44
    goto :goto_35

    .line 45
    :goto_2d
    invoke-static {}, LX/8cW;->A1K()V

    .line 48
    new-instance v1, LX/TAq;

    .line 50
    invoke-direct {v1, v0}, LX/TAq;-><init>(Ljava/lang/Throwable;)V

    .line 53
    :goto_35
    throw v1

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/STg;->A03:Z
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_45

    .line 57
    monitor-exit v2

    .line 58
    const-string v0, "before updateTexImage"

    .line 60
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/STg;->A04:Landroid/graphics/SurfaceTexture;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :cond_48
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .line 0
    const-class v1, LX/STg;

    .line 2
    const-string v0, "new frame available"

    .line 4
    invoke-static {v1, v0}, LX/071;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/STg;->A01:Z

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    monitor-enter p0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    :try_start_e
    iget-wide v0, p0, LX/STg;->A00:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LX/STg;->A00:J
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_39

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_15
    :try_start_15
    iget-wide v0, p0, LX/STg;->A00:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LX/STg;->A00:J
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_39

    .line 26
    monitor-exit p0

    .line 27
    iget-object v2, p0, LX/STg;->A05:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1e
    iget-boolean v0, p0, LX/STg;->A02:Z

    .line 32
    if-nez v0, :cond_2e

    .line 34
    iget-boolean v0, p0, LX/STg;->A03:Z

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 40
    new-instance v0, LX/TAq;

    .line 42
    invoke-direct {v0, v1}, LX/TAq;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/STg;->A03:Z

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_36

    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method
