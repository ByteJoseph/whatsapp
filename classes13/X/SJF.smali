.class public LX/SJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[F

.field public final A02:LX/SJd;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:J

.field public volatile A09:LX/SJp;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/SJd;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SJF;->A02:LX/SJd;

    .line 5
    iput-object p2, p0, LX/SJF;->A03:Ljava/lang/Object;

    .line 7
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SJF;->A01:[F

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 20
    const-string v0, "glGenTextures"

    .line 22
    invoke-static {v0}, LX/SJF;->A00(Ljava/lang/String;)V

    .line 25
    aget v2, v2, v1

    .line 27
    const v1, 0x8d65

    .line 30
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    const-string v0, "glBindTexture "

    .line 35
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/SJF;->A00(Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, LX/Qan;->A0k(I)V

    .line 45
    invoke-static {v1}, LX/Qan;->A0j(I)V

    .line 48
    const-string v0, "glTexParameter"

    .line 50
    invoke-static {v0}, LX/SJF;->A00(Ljava/lang/String;)V

    .line 53
    iput v2, p0, LX/SJF;->A00:I

    .line 55
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p0, v0}, LX/Qan;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "EglSurfaceInput"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SJF;->A09:LX/SJp;

    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/SJF;->A09:LX/SJp;

    .line 5
    if-eqz v4, :cond_2b

    .line 7
    monitor-enter v4

    .line 8
    :try_start_8
    iget-object v2, v4, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 10
    if-eqz v2, :cond_23

    .line 12
    iget-object v0, p0, LX/SJF;->A02:LX/SJd;

    .line 14
    invoke-virtual {v0}, LX/SJd;->A01()V

    .line 17
    iget-object v1, p0, LX/SJF;->A03:Ljava/lang/Object;

    .line 19
    monitor-enter v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_23
    .catchall {:try_start_8 .. :try_end_14} :catchall_28

    .line 20
    :try_start_14
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_20

    .line 24
    :try_start_18
    iget-boolean v0, p0, LX/SJF;->A0A:Z

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 31
    goto :goto_23
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_20} :catch_23
    .catchall {:try_start_18 .. :try_end_20} :catchall_28

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    :try_start_22
    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_23} :catch_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_28

    .line 35
    :catch_23
    :cond_23
    :goto_23
    :try_start_23
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_28

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/SJF;->A0A:Z

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-void
.end method

.method public A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/SJp;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SJF;->A09:LX/SJp;

    .line 2
    if-eq p2, v0, :cond_30

    .line 4
    invoke-virtual {p0}, LX/SJF;->A01()V

    .line 7
    monitor-enter p2

    .line 8
    :try_start_8
    iget-object v2, p2, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 10
    if-nez v2, :cond_e
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_2b
    .catchall {:try_start_8 .. :try_end_c} :catchall_2d

    .line 12
    :try_start_c
    monitor-exit p2

    .line 13
    return-void

    .line 14
    :cond_e
    if-eqz p1, :cond_23
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_2d

    .line 16
    :try_start_10
    iget-object v0, p0, LX/SJF;->A02:LX/SJd;

    .line 18
    invoke-virtual {v0}, LX/SJd;->A01()V

    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    iget-object v1, p0, LX/SJF;->A03:Ljava/lang/Object;

    .line 26
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_1b} :catch_2b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_2d

    .line 27
    :try_start_1b
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 30
    monitor-exit v1

    .line 31
    goto :goto_23

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_20

    .line 34
    :try_start_22
    throw v0

    .line 35
    :cond_23
    :goto_23
    iput-object p2, p0, LX/SJF;->A09:LX/SJp;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_25} :catch_2b
    .catchall {:try_start_22 .. :try_end_25} :catchall_2d

    .line 37
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :try_start_29
    iput-boolean v0, p0, LX/SJF;->A0A:Z
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2b} :catch_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2d

    .line 43
    :catch_2b
    :try_start_2b
    monitor-exit p2

    .line 44
    return-void
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method

.method public A03(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/SJF;->A09:LX/SJp;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_66

    .line 5
    if-nez p1, :cond_9

    .line 7
    iget-object p1, v3, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 9
    :cond_9
    iget-object v0, v3, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 11
    if-ne v0, p1, :cond_66

    .line 13
    :try_start_d
    iget-object v0, p0, LX/SJF;->A02:LX/SJd;

    .line 15
    invoke-virtual {v0}, LX/SJd;->A01()V

    .line 18
    iget-object v1, p0, LX/SJF;->A03:Ljava/lang/Object;

    .line 20
    monitor-enter v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_15} :catch_65

    .line 21
    :try_start_15
    monitor-enter v3
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_62

    .line 22
    :try_start_16
    iget-object v0, v3, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_5f

    .line 29
    :cond_1d
    :try_start_1d
    monitor-exit v3

    .line 30
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_62

    .line 31
    :try_start_1f
    monitor-enter v3
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_20} :catch_65

    .line 32
    :try_start_20
    iget-object v0, v3, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_5c

    .line 41
    :cond_29
    :try_start_29
    monitor-exit v3

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2d
    monitor-exit v3

    .line 46
    :goto_2e
    iput-wide v0, p0, LX/SJF;->A08:J

    .line 48
    iget v0, v3, LX/SJp;->A0B:I

    .line 50
    iput v0, p0, LX/SJF;->A07:I

    .line 52
    iget v0, v3, LX/SJp;->A06:I

    .line 54
    iput v0, p0, LX/SJF;->A06:I

    .line 56
    iget v0, v3, LX/SJp;->A05:I

    .line 58
    iput v0, p0, LX/SJF;->A05:I

    .line 60
    iget v0, v3, LX/SJp;->A04:I

    .line 62
    iput v0, p0, LX/SJF;->A04:I

    .line 64
    iget-boolean v0, v3, LX/SJp;->A0F:Z

    .line 66
    iput-boolean v0, p0, LX/SJF;->A0B:Z

    .line 68
    iget-object v1, p0, LX/SJF;->A01:[F

    .line 70
    monitor-enter v3
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_47} :catch_65

    .line 71
    :try_start_47
    iget-object v0, v3, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 78
    :goto_4e
    invoke-virtual {v3, v1}, LX/SJp;->A03([F)V

    .line 81
    goto :goto_56

    .line 82
    :cond_52
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 85
    goto :goto_4e
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_59

    .line 86
    :goto_56
    :try_start_56
    monitor-exit v3

    .line 87
    const/4 v0, 0x1

    .line 88
    return v0
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_59} :catch_65

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit v3

    .line 91
    goto :goto_64
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_59

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v3

    .line 94
    goto :goto_64
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_5c

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    :try_start_61
    throw v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    :goto_64
    :try_start_64
    throw v0
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    return v2

    .line 102
    :cond_66
    return v2
.end method
