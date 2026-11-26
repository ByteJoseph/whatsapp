.class public LX/S7j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S8B;

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/Roa;

.field public final A04:LX/SJd;

.field public final A05:LX/SJF;

.field public final A06:LX/SJF;

.field public final A07:LX/SQ1;

.field public final A08:LX/Jkv;

.field public volatile A09:I

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/STi;

    .line 6
    invoke-direct {v0, p0, v1}, LX/STi;-><init>(LX/S7j;I)V

    .line 9
    iput-object v0, p0, LX/S7j;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/STi;

    .line 14
    invoke-direct {v0, p0, v1}, LX/STi;-><init>(LX/S7j;I)V

    .line 17
    iput-object v0, p0, LX/S7j;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 19
    sget-object v2, LX/SJd;->A05:Ljava/lang/Object;

    .line 21
    new-instance v1, LX/SJd;

    .line 23
    invoke-direct {v1, v2}, LX/SJd;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, LX/S7j;->A04:LX/SJd;

    .line 28
    invoke-virtual {v1}, LX/SJd;->A01()V

    .line 31
    new-instance v0, LX/SQ1;

    .line 33
    invoke-direct {v0}, LX/SQ1;-><init>()V

    .line 36
    iput-object v0, p0, LX/S7j;->A07:LX/SQ1;

    .line 38
    new-instance v0, LX/SJF;

    .line 40
    invoke-direct {v0, v1, v2}, LX/SJF;-><init>(LX/SJd;Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/S7j;->A06:LX/SJF;

    .line 45
    new-instance v0, LX/SJF;

    .line 47
    invoke-direct {v0, v1, v2}, LX/SJF;-><init>(LX/SJd;Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, LX/S7j;->A05:LX/SJF;

    .line 52
    new-instance v0, LX/Jkv;

    .line 54
    invoke-direct {v0}, LX/Jkv;-><init>()V

    .line 57
    iput-object v0, p0, LX/S7j;->A08:LX/Jkv;

    .line 59
    new-instance v1, LX/Rkh;

    .line 61
    invoke-direct {v1, p0}, LX/Rkh;-><init>(LX/S7j;)V

    .line 64
    new-instance v0, LX/Roa;

    .line 66
    invoke-direct {v0, v1}, LX/Roa;-><init>(LX/Rkh;)V

    .line 69
    iput-object v0, p0, LX/S7j;->A03:LX/Roa;

    .line 71
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/S7j;->A03:LX/Roa;

    .line 3
    iget-object v1, v0, LX/Roa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, p0, LX/S7j;->A04:LX/SJd;

    .line 11
    iget-object v1, v5, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5c

    .line 21
    iget-object v1, p0, LX/S7j;->A06:LX/SJF;

    .line 23
    iget-object v0, v1, LX/SJF;->A09:LX/SJp;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v1}, LX/SJF;->A01()V

    .line 30
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 33
    :cond_21
    iget-object v1, p0, LX/S7j;->A05:LX/SJF;

    .line 35
    iget-object v0, v1, LX/SJF;->A09:LX/SJp;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {v1}, LX/SJF;->A01()V

    .line 42
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 45
    :cond_2d
    iget-object v1, p0, LX/S7j;->A00:LX/S8B;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/S7j;->A00:LX/S8B;

    .line 50
    if-eqz v1, :cond_37

    .line 52
    invoke-virtual {v1}, LX/S8B;->A03()V

    .line 55
    :cond_37
    iget-object v4, p0, LX/S7j;->A07:LX/SQ1;

    .line 57
    iget-object v3, v4, LX/SQ1;->A00:LX/RwX;

    .line 59
    if-eqz v3, :cond_59

    .line 61
    const-string v2, "LayoutRenderer"

    .line 63
    const-string v0, "deleting program "

    .line 65
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    iget v0, v3, LX/RwX;->A00:I

    .line 71
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget v0, v3, LX/RwX;->A00:I

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, v3, LX/RwX;->A00:I

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v4, LX/SQ1;->A00:LX/RwX;

    .line 89
    :cond_59
    invoke-virtual {v5}, LX/SJd;->A02()V
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5e

    .line 92
    :cond_5c
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public declared-synchronized A01(F)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/S7j;->A07:LX/SQ1;

    .line 3
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 4
    :try_start_4
    iput p1, v1, LX/SQ1;->A02:F
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_9

    .line 6
    :try_start_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_c

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    :try_start_b
    throw v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public declared-synchronized A02(F)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/S7j;->A07:LX/SQ1;

    .line 3
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 4
    :try_start_4
    iput p1, v1, LX/SQ1;->A03:F
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_9

    .line 6
    :try_start_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_c

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    :try_start_b
    throw v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public declared-synchronized A03(FFF)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/S7j;->A07:LX/SQ1;

    .line 3
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_13

    .line 4
    :try_start_4
    iput p1, v1, LX/SQ1;->A04:F

    .line 6
    iput p2, v1, LX/SQ1;->A05:F

    .line 8
    iput p3, v1, LX/SQ1;->A06:F

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/SQ1;->A0B:Z
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_10

    .line 13
    :try_start_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_13

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    :try_start_12
    throw v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
