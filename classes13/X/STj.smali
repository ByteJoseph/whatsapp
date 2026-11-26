.class public LX/STj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A00:LX/SJQ;

.field public final A01:LX/SQI;

.field public final A02:LX/SJd;

.field public final A03:LX/SJF;

.field public final A04:LX/Jkv;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/STj;-><init>(Ljava/lang/Object;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/STj;->A05:Ljava/lang/Object;

    .line 5
    new-instance v1, LX/SJd;

    .line 7
    invoke-direct {v1, p1}, LX/SJd;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, LX/STj;->A02:LX/SJd;

    .line 12
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/STj;->A00:LX/SJQ;

    .line 18
    invoke-virtual {v1}, LX/SJd;->A01()V

    .line 21
    new-instance v0, LX/SQI;

    .line 23
    invoke-direct {v0}, LX/SQI;-><init>()V

    .line 26
    iput-object v0, p0, LX/STj;->A01:LX/SQI;

    .line 28
    new-instance v0, LX/SJF;

    .line 30
    invoke-direct {v0, v1, p1}, LX/SJF;-><init>(LX/SJd;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/STj;->A03:LX/SJF;

    .line 35
    new-instance v0, LX/Jkv;

    .line 37
    invoke-direct {v0}, LX/Jkv;-><init>()V

    .line 40
    iput-object v0, p0, LX/STj;->A04:LX/Jkv;

    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/STj;->A02:LX/SJd;

    .line 3
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, LX/STj;->A03:LX/SJF;

    .line 15
    invoke-virtual {v0}, LX/SJF;->A01()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public declared-synchronized A01()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/STj;->A02:LX/SJd;

    .line 3
    iget-object v1, v4, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4f

    .line 13
    iget-object v3, p0, LX/STj;->A03:LX/SJF;

    .line 15
    iget-object v2, v3, LX/SJF;->A09:LX/SJp;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v3, LX/SJF;->A09:LX/SJp;

    .line 20
    if-eqz v2, :cond_2d

    .line 22
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_51

    .line 23
    :try_start_17
    iget-boolean v0, v3, LX/SJF;->A0A:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v0, v2, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 34
    :cond_22
    invoke-virtual {v2}, LX/SJp;->A01()V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/SJF;->A0A:Z

    .line 40
    monitor-exit v2

    .line 41
    goto :goto_2d

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_2a

    .line 44
    :try_start_2c
    throw v0

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, p0, LX/STj;->A00:LX/SJQ;

    .line 47
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 49
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    if-ge v1, v2, :cond_47

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/S8B;

    .line 65
    invoke-virtual {v0}, LX/S8B;->A03()V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    iget-object v0, p0, LX/STj;->A01:LX/SQI;

    .line 73
    invoke-virtual {v0}, LX/SQI;->A03()V

    .line 76
    invoke-virtual {v4}, LX/SJd;->A02()V
    :try_end_4f
    .catchall {:try_start_2c .. :try_end_4f} :catchall_51

    .line 79
    :cond_4f
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    throw v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v9, v7, LX/STj;->A02:LX/SJd;

    .line 5
    iget-object v1, v9, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9e

    .line 15
    iget-object v6, v7, LX/STj;->A03:LX/SJF;

    .line 17
    move-object/from16 v0, p1

    .line 19
    invoke-virtual {v6, v0}, LX/SJF;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9e

    .line 25
    iget-object v1, v9, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9e

    .line 35
    iget-object v0, v7, LX/STj;->A00:LX/SJQ;

    .line 37
    iget-object v11, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 39
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 42
    move-result v10

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2c
    if-ge v8, v10, :cond_9e

    .line 46
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/S8B;

    .line 52
    iget-object v4, v5, LX/S8B;->A00:LX/SJp;

    .line 54
    if-eqz v4, :cond_93

    .line 56
    monitor-enter v4
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_a0

    .line 57
    :try_start_39
    iget-object v2, v7, LX/STj;->A04:LX/Jkv;

    .line 59
    iget-wide v0, v6, LX/SJF;->A08:J

    .line 61
    invoke-virtual {v2, v0, v1}, LX/Jkv;->A03(J)J

    .line 64
    move-result-wide v2

    .line 65
    iget-wide v0, v6, LX/SJF;->A08:J

    .line 67
    invoke-virtual {v4, v2, v3, v0, v1}, LX/SJp;->A04(JJ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_92
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_9b

    .line 73
    :try_start_49
    invoke-virtual {v5}, LX/S8B;->A02()V

    .line 76
    iget v15, v6, LX/SJF;->A07:I

    .line 78
    iget v2, v6, LX/SJF;->A06:I

    .line 80
    iget-object v3, v6, LX/SJF;->A01:[F

    .line 82
    invoke-virtual {v5}, LX/S8B;->A01()I

    .line 85
    move-result v17

    .line 86
    invoke-virtual {v5}, LX/S8B;->A00()I

    .line 89
    move-result v18

    .line 90
    iget-object v13, v5, LX/S8B;->A03:[F

    .line 92
    const/16 v1, 0x10

    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_5f
    aget v12, v3, v0

    .line 97
    aput v12, v13, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    if-lt v0, v1, :cond_5f

    .line 103
    iget-object v0, v5, LX/S8B;->A00:LX/SJp;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0, v13}, LX/SJp;->A03([F)V

    .line 110
    :cond_6e
    iget-object v12, v7, LX/STj;->A01:LX/SQI;

    .line 112
    iget v14, v6, LX/SJF;->A00:I

    .line 114
    iget v1, v4, LX/SJp;->A09:I

    .line 116
    iget-boolean v0, v6, LX/SJF;->A0B:Z

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    iget-boolean v0, v4, LX/SJp;->A0E:Z

    .line 122
    const/16 v20, 0x1

    .line 124
    if-nez v0, :cond_80

    .line 126
    :cond_7e
    const/16 v20, 0x0

    .line 128
    :cond_80
    move/from16 v16, v2

    .line 130
    move/from16 v19, v1

    .line 132
    invoke-virtual/range {v12 .. v20}, LX/SQI;->A04([FIIIIIIZ)V

    .line 135
    iget-wide v0, v6, LX/SJF;->A08:J

    .line 137
    invoke-virtual {v5, v0, v1}, LX/S8B;->A05(J)V

    .line 140
    invoke-virtual {v5}, LX/S8B;->A04()V
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_8f} :catch_8f
    .catchall {:try_start_49 .. :try_end_8f} :catchall_96

    .line 143
    :catch_8f
    :try_start_8f
    invoke-virtual {v9}, LX/SJd;->A01()V

    .line 146
    :cond_92
    monitor-exit v4

    .line 147
    :cond_93
    add-int/lit8 v8, v8, 0x1

    .line 149
    goto :goto_2c
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_9b

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-virtual {v9}, LX/SJd;->A01()V

    .line 154
    throw v0

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    monitor-exit v4
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_9b

    .line 157
    :try_start_9d
    throw v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_a0

    .line 158
    :cond_9e
    monitor-exit v7

    .line 159
    return-void

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    monitor-exit v7
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0
.end method
