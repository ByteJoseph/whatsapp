.class public LX/SHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S8B;

.field public A01:LX/S8B;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/SJd;

.field public final A04:LX/SJF;

.field public final A05:LX/SQI;

.field public final A06:LX/Jkv;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/STi;

    .line 6
    invoke-direct {v0, p0, v1}, LX/STi;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/SHm;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 11
    sget-object v2, LX/SJd;->A05:Ljava/lang/Object;

    .line 13
    new-instance v1, LX/SJd;

    .line 15
    invoke-direct {v1, v2}, LX/SJd;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, LX/SHm;->A03:LX/SJd;

    .line 20
    invoke-virtual {v1}, LX/SJd;->A01()V

    .line 23
    new-instance v0, LX/SQI;

    .line 25
    invoke-direct {v0}, LX/SQI;-><init>()V

    .line 28
    iput-object v0, p0, LX/SHm;->A05:LX/SQI;

    .line 30
    new-instance v0, LX/SJF;

    .line 32
    invoke-direct {v0, v1, v2}, LX/SJF;-><init>(LX/SJd;Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/SHm;->A04:LX/SJF;

    .line 37
    new-instance v0, LX/Jkv;

    .line 39
    invoke-direct {v0}, LX/Jkv;-><init>()V

    .line 42
    iput-object v0, p0, LX/SHm;->A06:LX/Jkv;

    .line 44
    return-void
.end method

.method public static A00(LX/SHm;LX/S8B;)V
    .registers 18

    .line 0
    move-object/from16 v7, p1

    .line 2
    if-eqz p1, :cond_51

    .line 4
    iget-object v3, v7, LX/S8B;->A00:LX/SJp;

    .line 6
    if-eqz v3, :cond_51

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    move-object/from16 v6, p0

    .line 11
    iget-object v2, v6, LX/SHm;->A06:LX/Jkv;

    .line 13
    iget-object v8, v6, LX/SHm;->A04:LX/SJF;

    .line 15
    iget-wide v0, v8, LX/SJF;->A08:J

    .line 17
    invoke-virtual {v2, v0, v1}, LX/Jkv;->A03(J)J

    .line 20
    move-result-wide v0

    .line 21
    iget-wide v4, v8, LX/SJF;->A08:J

    .line 23
    invoke-virtual {v3, v0, v1, v4, v5}, LX/SJp;->A04(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4c
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_4e

    .line 29
    :try_start_1d
    invoke-virtual {v7}, LX/S8B;->A02()V

    .line 32
    iget-object v9, v6, LX/SHm;->A05:LX/SQI;

    .line 34
    iget v11, v8, LX/SJF;->A00:I

    .line 36
    iget-object v10, v8, LX/SJF;->A01:[F

    .line 38
    iget v12, v8, LX/SJF;->A07:I

    .line 40
    iget v13, v8, LX/SJF;->A06:I

    .line 42
    invoke-virtual {v7}, LX/S8B;->A01()I

    .line 45
    move-result v14

    .line 46
    invoke-virtual {v7}, LX/S8B;->A00()I

    .line 49
    move-result v15

    .line 50
    const/16 p0, 0x0

    .line 52
    move/from16 p1, p0

    .line 54
    invoke-virtual/range {v9 .. v17}, LX/SQI;->A04([FIIIIIIZ)V

    .line 57
    invoke-virtual {v7, v0, v1}, LX/S8B;->A05(J)V

    .line 60
    invoke-virtual {v7}, LX/S8B;->A04()V

    .line 63
    goto :goto_47
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_40} :catch_47
    .catchall {:try_start_1d .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    :try_start_40
    move-exception v1

    .line 65
    iget-object v0, v6, LX/SHm;->A03:LX/SJd;

    .line 67
    invoke-virtual {v0}, LX/SJd;->A01()V

    .line 70
    throw v1

    .line 71
    :catch_47
    :goto_47
    iget-object v0, v6, LX/SHm;->A03:LX/SJd;

    .line 73
    invoke-virtual {v0}, LX/SJd;->A01()V

    .line 76
    :cond_4c
    monitor-exit v3

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_4e

    .line 80
    throw v0

    .line 81
    :cond_51
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/SHm;->A03:LX/SJd;

    .line 3
    iget-object v1, v2, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_34

    .line 13
    iget-object v1, p0, LX/SHm;->A04:LX/SJF;

    .line 15
    iget-object v0, v1, LX/SJF;->A09:LX/SJp;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v1}, LX/SJF;->A01()V

    .line 22
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/SHm;->A01:LX/S8B;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/S8B;->A03()V

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LX/SHm;->A01:LX/S8B;

    .line 35
    iget-object v0, p0, LX/SHm;->A00:LX/S8B;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/S8B;->A03()V

    .line 42
    :cond_2a
    iput-object v1, p0, LX/SHm;->A00:LX/S8B;

    .line 44
    iget-object v0, p0, LX/SHm;->A05:LX/SQI;

    .line 46
    invoke-virtual {v0}, LX/SQI;->A03()V

    .line 49
    invoke-virtual {v2}, LX/SJd;->A02()V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public declared-synchronized A02(Landroid/view/Surface;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/SHm;->A03:LX/SJd;

    .line 3
    iget-object v1, v2, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v0, p0, LX/SHm;->A00:LX/S8B;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, LX/S8B;->A03()V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/SHm;->A00:LX/S8B;

    .line 23
    if-eqz p1, :cond_25

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/SJp;

    .line 28
    invoke-direct {v0, p1, v1, v1}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 31
    invoke-virtual {v2, v0}, LX/SJd;->A00(LX/SJp;)LX/S8B;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SHm;->A00:LX/S8B;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method
