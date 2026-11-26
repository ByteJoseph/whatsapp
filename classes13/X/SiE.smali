.class public LX/SiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TTa;
.implements LX/TNy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/TTO;

.field public A06:LX/SNa;

.field public A07:Ljava/util/concurrent/TimeUnit;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:LX/RpH;

.field public final A0F:LX/SFk;

.field public final A0G:LX/SJp;

.field public final A0H:LX/07G;

.field public final A0I:LX/TO0;

.field public final A0J:LX/SSM;

.field public final A0K:LX/Jkv;

.field public volatile A0L:LX/S3D;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SiE;->A0F:LX/SFk;

    .line 5
    iput-object p4, p0, LX/SiE;->A0G:LX/SJp;

    .line 7
    iget v0, p4, LX/SJp;->A09:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2c

    .line 12
    new-instance v1, LX/Qzh;

    .line 14
    invoke-direct {v1}, LX/Qzh;-><init>()V

    .line 17
    :goto_11
    iput-object v1, p0, LX/SiE;->A0J:LX/SSM;

    .line 19
    iput-object p3, p0, LX/SiE;->A0I:LX/TO0;

    .line 21
    iput-object p1, p0, LX/SiE;->A0H:LX/07G;

    .line 23
    const-string v0, "glSurfaceOutput"

    .line 25
    iput-object v0, v1, LX/SSM;->A00:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, LX/SiE;->A0B:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/SiE;->A0M:Z

    .line 32
    iput v0, p0, LX/SiE;->A02:I

    .line 34
    iput v0, p0, LX/SiE;->A01:I

    .line 36
    new-instance v0, LX/Jkv;

    .line 38
    invoke-direct {v0}, LX/Jkv;-><init>()V

    .line 41
    iput-object v0, p0, LX/SiE;->A0K:LX/Jkv;

    .line 43
    return-void

    .line 44
    :cond_2c
    new-instance v1, LX/Qzi;

    .line 46
    invoke-direct {v1}, LX/Qzi;-><init>()V

    .line 49
    goto :goto_11
.end method


# virtual methods
.method public A00(LX/TTP;LX/SSM;)LX/S07;
    .registers 21

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v2, v4, LX/SiE;->A0G:LX/SJp;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-interface/range {p1 .. p1}, LX/TTP;->BTP()LX/S07;

    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v5, :cond_29

    .line 14
    invoke-virtual {v5}, LX/S07;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iget-object v1, v4, LX/SiE;->A0F:LX/SFk;

    .line 22
    sget-object v0, LX/RSC;->A0k:LX/RSC;

    .line 24
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    goto :goto_31

    .line 29
    :cond_1d
    iget-object v7, v4, LX/SiE;->A0L:LX/S3D;

    .line 31
    if-nez v7, :cond_32

    .line 33
    iget-object v1, v4, LX/SiE;->A0F:LX/SFk;

    .line 35
    sget-object v0, LX/RSC;->A0j:LX/RSC;

    .line 37
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    iget-object v1, v4, LX/SiE;->A0F:LX/SFk;

    .line 43
    sget-object v0, LX/RSC;->A0l:LX/RSC;

    .line 45
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 48
    goto :goto_1b

    .line 49
    :goto_31
    return-object v3

    .line 50
    :cond_32
    iget-object v8, v7, LX/S3D;->A01:LX/SPC;

    .line 52
    iget-object v9, v7, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 54
    iget-object v6, v7, LX/S3D;->A05:[I

    .line 56
    const/16 v1, 0x3057

    .line 58
    iget-object v0, v8, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v9, v1, v6, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 64
    aget v0, v6, v3

    .line 66
    iput v0, v4, LX/SiE;->A0D:I

    .line 68
    iget-object v9, v7, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 70
    iget-object v6, v7, LX/S3D;->A04:[I

    .line 72
    const/16 v1, 0x3056

    .line 74
    iget-object v0, v8, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 76
    invoke-static {v0, v9, v1, v6, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 79
    aget v0, v6, v3

    .line 81
    iput v0, v4, LX/SiE;->A0C:I

    .line 83
    invoke-interface/range {p1 .. p1}, LX/TTP;->BOU()J

    .line 86
    move-result-wide v0

    .line 87
    iget v9, v2, LX/SJp;->A0A:I

    .line 89
    if-eqz v9, :cond_7a

    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq v9, v6, :cond_65

    .line 94
    const/4 v6, 0x3

    .line 95
    if-eq v9, v6, :cond_65

    .line 97
    const/4 v6, 0x4

    .line 98
    if-eq v9, v6, :cond_65

    .line 100
    goto :goto_81

    .line 101
    :cond_65
    iget-object v11, v4, LX/SiE;->A0K:LX/Jkv;

    .line 103
    iget v6, v2, LX/SJp;->A0A:I

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v14

    .line 109
    invoke-interface/range {p1 .. p1}, LX/TTP;->BOZ()LX/IsE;

    .line 112
    move-result-object v12

    .line 113
    invoke-interface/range {p1 .. p1}, LX/TTP;->BnV()Ljava/lang/Boolean;

    .line 116
    move-result-object v13

    .line 117
    move-wide v15, v0

    .line 118
    invoke-virtual/range {v11 .. v16}, LX/Jkv;->A04(LX/IsE;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    .line 121
    move-result-wide v0

    .line 122
    :cond_7a
    iget-object v7, v7, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 124
    iget-object v6, v8, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 126
    invoke-static {v6, v7, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 129
    :goto_81
    iget v15, v2, LX/SJp;->A07:I

    .line 131
    invoke-interface/range {p1 .. p1}, LX/TTP;->Bjd()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    iget-boolean v1, v2, LX/SJp;->A0E:Z

    .line 139
    const/4 v0, 0x1

    .line 140
    if-nez v1, :cond_8f

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    :cond_8f
    if-nez p2, :cond_93

    .line 145
    iget-object v10, v4, LX/SiE;->A0J:LX/SSM;

    .line 147
    :cond_93
    iget v11, v5, LX/S07;->A01:I

    .line 149
    iget v12, v5, LX/S07;->A00:I

    .line 151
    iget v13, v4, LX/SiE;->A0D:I

    .line 153
    iget v14, v4, LX/SiE;->A0C:I

    .line 155
    const/16 v16, 0x0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    const/16 v16, 0x1

    .line 161
    :cond_a1
    iget-boolean v0, v4, LX/SiE;->A08:Z
    :try_end_a3
    .catchall {:try_start_7 .. :try_end_a3} :catchall_b0

    .line 163
    invoke-static {v0, v3}, LX/2Ai;->A1S(II)Z

    .line 166
    move-result v17

    .line 167
    :try_start_a7
    invoke-virtual/range {v10 .. v17}, LX/SSM;->A09(IIIIIZZ)V

    .line 170
    invoke-virtual {v10}, LX/SSM;->A08()LX/S07;

    .line 173
    move-result-object v0

    .line 174
    monitor-exit v2

    .line 175
    return-object v0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_b0

    .line 178
    throw v0
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SiE;->A0G:LX/SJp;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/SiE;->A0L:LX/S3D;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/SiE;->A0L:LX/S3D;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v1}, LX/S3D;->A01()V

    .line 13
    :cond_d
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public AFh(LX/TTO;)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/SiE;->A05:LX/TTO;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/SiE;->A09:Z

    .line 5
    iput-boolean v0, p0, LX/SiE;->A0M:Z

    .line 7
    if-eqz p1, :cond_1b

    .line 9
    invoke-interface {p1}, LX/TTO;->BMq()LX/RoV;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/RoV;->A01:LX/SCU;

    .line 15
    iget-object v6, p0, LX/SiE;->A0G:LX/SJp;

    .line 17
    iget-object v1, v6, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 19
    if-nez v1, :cond_1c

    .line 21
    invoke-virtual {v6}, LX/SJp;->A00()Landroid/view/Surface;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    sget-object v5, LX/SCU;->A01:Ljava/util/HashMap;

    .line 30
    monitor-enter v5

    .line 31
    :try_start_1f
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/SiE;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/SiE;->A01()V

    .line 42
    :cond_2a
    invoke-virtual {v5, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, v2, LX/SCU;->A00:LX/RoV;

    .line 47
    monitor-enter v6
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_97

    .line 48
    :try_start_30
    invoke-virtual {v6}, LX/SJp;->A00()Landroid/view/Surface;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_91

    .line 61
    iget-object v0, p0, LX/SiE;->A05:LX/TTO;

    .line 63
    if-eqz v0, :cond_72

    .line 65
    invoke-interface {v0}, LX/TTO;->AnO()LX/SPC;

    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, LX/SPC;->A00:I

    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 73
    if-eqz v0, :cond_72

    .line 75
    iget v1, p0, LX/SiE;->A00:I

    .line 77
    const/4 v0, 0x7

    .line 78
    if-eq v1, v0, :cond_72

    .line 80
    const/4 v3, 0x5

    .line 81
    iget-object v0, v2, LX/RoV;->A00:LX/TTO;

    .line 83
    invoke-interface {v0}, LX/TTO;->AnP()LX/SPC;

    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v0, LX/SPC;->A07:Ljava/lang/Object;

    .line 89
    monitor-enter v2
    :try_end_5a
    .catchall {:try_start_30 .. :try_end_5a} :catchall_94

    .line 90
    :try_start_5a
    new-instance v4, LX/Qmi;

    .line 92
    invoke-direct {v4, v0}, LX/S3D;-><init>(LX/SPC;)V

    .line 95
    iget-object v1, v4, LX/S3D;->A01:LX/SPC;

    .line 97
    iget-object v0, v1, LX/SPC;->A02:Landroid/opengl/EGLConfig;
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_6f

    .line 99
    :try_start_63
    invoke-static {v1, v3}, LX/SPC;->A01(LX/SPC;I)Landroid/opengl/EGLConfig;

    .line 102
    move-result-object v0
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_67} :catch_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_6f

    .line 103
    :catch_67
    :try_start_67
    invoke-static {v0, v7, v1}, LX/SPC;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/SPC;)Landroid/opengl/EGLSurface;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 109
    monitor-exit v2

    .line 110
    goto :goto_8f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    goto :goto_8e
    :try_end_72
    .catchall {:try_start_67 .. :try_end_72} :catchall_6f

    .line 114
    :cond_72
    :try_start_72
    iget-object v0, v2, LX/RoV;->A00:LX/TTO;

    .line 116
    invoke-interface {v0}, LX/TTO;->AnO()LX/SPC;

    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, LX/SPC;->A07:Ljava/lang/Object;

    .line 122
    monitor-enter v2
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_94

    .line 123
    :try_start_7b
    new-instance v4, LX/Qmi;

    .line 125
    invoke-direct {v4, v0}, LX/S3D;-><init>(LX/SPC;)V

    .line 128
    iget-object v1, v4, LX/S3D;->A01:LX/SPC;

    .line 130
    iget-object v0, v1, LX/SPC;->A02:Landroid/opengl/EGLConfig;

    .line 132
    invoke-static {v0, v7, v1}, LX/SPC;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/SPC;)Landroid/opengl/EGLSurface;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 138
    monitor-exit v2

    .line 139
    goto :goto_8f

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_7b .. :try_end_8e} :catchall_8c

    .line 142
    :goto_8e
    :try_start_8e
    throw v0

    .line 143
    :goto_8f
    iput-object v4, p0, LX/SiE;->A0L:LX/S3D;

    .line 145
    :cond_91
    monitor-exit v6
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_94

    .line 146
    monitor-exit v5

    .line 147
    return-void

    .line 148
    :catchall_94
    :try_start_94
    move-exception v0

    .line 149
    monitor-exit v6
    :try_end_96
    .catchall {:try_start_94 .. :try_end_96} :catchall_94

    .line 150
    :try_start_96
    throw v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v5

    .line 153
    throw v0
.end method

.method public AQT()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SiE;->A05:LX/TTO;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/SiE;->A05:LX/TTO;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/SiE;->A09:Z

    .line 8
    iput-boolean v0, p0, LX/SiE;->A0M:Z

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    invoke-interface {v1}, LX/TTO;->BMq()LX/RoV;

    .line 15
    iget-object v0, p0, LX/SiE;->A0G:LX/SJp;

    .line 17
    iget-object v2, v0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 19
    if-nez v2, :cond_2a

    .line 21
    invoke-virtual {v0}, LX/SJp;->A00()Landroid/view/Surface;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2a

    .line 27
    :cond_1b
    :goto_1b
    iget-object v0, p0, LX/SiE;->A06:LX/SNa;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    iget-object v0, v0, LX/SNa;->A07:LX/SUN;

    .line 33
    iget-object v1, v0, LX/SUN;->A01:Landroid/os/Handler;

    .line 35
    if-eqz v1, :cond_29

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    sget-object v1, LX/SCU;->A01:Ljava/util/HashMap;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2d
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/SiE;

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    invoke-virtual {p0}, LX/SiE;->A01()V
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_41

    .line 63
    monitor-exit v1

    .line 64
    goto :goto_1b

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public Anc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GlSurfaceOutput"

    .line 2
    return-object v0
.end method

.method public Azo()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiE;->A0G:LX/SJp;

    .line 2
    return-object v0
.end method

.method public B6Z()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiE;->A05:LX/TTO;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0}, LX/TTO;->AnO()LX/SPC;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/SPC;->A00:I

    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget v0, p0, LX/SiE;->A01:I

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x3

    .line 18
    return v0
.end method

.method public B6f()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiE;->A0G:LX/SJp;

    .line 2
    iget v1, v0, LX/SJp;->A08:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_e

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public Beu(LX/SNa;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SiE;->A06:LX/SNa;

    .line 2
    return-void
.end method

.method public Bid(LX/TTP;)Z
    .registers 12

    .line 0
    iget-object v3, p0, LX/SiE;->A0G:LX/SJp;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v4, p0, LX/SiE;->A0K:LX/Jkv;

    .line 5
    invoke-interface {p1}, LX/TTP;->BOU()J

    .line 8
    move-result-wide v8

    .line 9
    iget v0, v3, LX/SJp;->A0A:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v7

    .line 15
    invoke-interface {p1}, LX/TTP;->BOZ()LX/IsE;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, LX/TTP;->BnV()Ljava/lang/Boolean;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {v4 .. v9}, LX/Jkv;->A04(LX/IsE;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, p0, LX/SiE;->A0L:LX/S3D;

    .line 29
    if-eqz v0, :cond_88

    .line 31
    invoke-interface {p1}, LX/TTP;->BOU()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v3, v4, v5, v0, v1}, LX/SJp;->A04(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_88

    .line 41
    invoke-interface {p1}, LX/TTP;->BOU()J

    .line 44
    move-result-wide v8

    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    cmp-long v0, v8, v6

    .line 51
    if-ltz v0, :cond_88

    .line 53
    iget-object v4, p0, LX/SiE;->A07:Ljava/util/concurrent/TimeUnit;

    .line 55
    if-eqz v4, :cond_44

    .line 57
    iget-wide v1, p0, LX/SiE;->A04:J

    .line 59
    cmp-long v0, v1, v6

    .line 61
    if-ltz v0, :cond_44

    .line 63
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 66
    move-result-wide v1

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    const-wide/16 v1, -0x1

    .line 70
    :goto_46
    cmp-long v0, v8, v1

    .line 72
    if-ltz v0, :cond_5f

    .line 74
    iget-object v4, p0, LX/SiE;->A07:Ljava/util/concurrent/TimeUnit;

    .line 76
    if-eqz v4, :cond_59

    .line 78
    iget-wide v1, p0, LX/SiE;->A03:J

    .line 80
    cmp-long v0, v1, v6

    .line 82
    if-ltz v0, :cond_59

    .line 84
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 87
    move-result-wide v1

    .line 88
    goto :goto_5b

    .line 89
    :cond_59
    const-wide/16 v1, -0x1

    .line 91
    :goto_5b
    cmp-long v0, v8, v1

    .line 93
    if-lez v0, :cond_86

    .line 95
    :cond_5f
    iget-object v4, p0, LX/SiE;->A07:Ljava/util/concurrent/TimeUnit;

    .line 97
    if-eqz v4, :cond_71

    .line 99
    iget-wide v1, p0, LX/SiE;->A03:J

    .line 101
    cmp-long v0, v1, v6

    .line 103
    if-ltz v0, :cond_71

    .line 105
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long v0, v1, v6

    .line 111
    if-gez v0, :cond_88

    .line 113
    :cond_71
    iget-object v4, p0, LX/SiE;->A07:Ljava/util/concurrent/TimeUnit;

    .line 115
    if-eqz v4, :cond_80

    .line 117
    iget-wide v1, p0, LX/SiE;->A04:J

    .line 119
    cmp-long v0, v1, v6

    .line 121
    if-ltz v0, :cond_80

    .line 123
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 126
    move-result-wide v1

    .line 127
    goto :goto_82

    .line 128
    :cond_80
    const-wide/16 v1, -0x1

    .line 130
    :goto_82
    cmp-long v0, v8, v1

    .line 132
    if-ltz v0, :cond_88

    .line 134
    :cond_86
    const/4 v0, 0x1

    .line 135
    goto :goto_89

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    :goto_89
    monitor-exit v3

    .line 138
    return v0

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v3
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8b

    .line 141
    throw v0
.end method

.method public Bm3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SiE;->A0A:Z

    .line 2
    return v0
.end method

.method public BpP()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiE;->A0G:LX/SJp;

    .line 2
    iget-boolean v0, v0, LX/SJp;->A00:Z

    .line 4
    return v0
.end method

.method public Bus()Ljava/lang/RuntimeException;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SiE;->A0G:LX/SJp;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SiE;->A0L:LX/S3D;

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v1, p0, LX/SiE;->A0F:LX/SFk;

    .line 9
    sget-object v0, LX/RSC;->A0g:LX/RSC;

    .line 11
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 14
    const-string v0, "Gl surface is null"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    monitor-exit v3

    .line 21
    goto :goto_1b
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_2f

    .line 22
    :cond_16
    :try_start_16
    invoke-virtual {v0}, LX/S3D;->A00()V

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_14

    .line 27
    :goto_1b
    return-object v0
    :try_end_1c
    .catch LX/TAh; {:try_start_16 .. :try_end_1c} :catch_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_2f

    .line 28
    :catch_1c
    :try_start_1c
    move-exception v2

    .line 29
    iget-object v1, p0, LX/SiE;->A0F:LX/SFk;

    .line 31
    sget-object v0, LX/RSC;->A0M:LX/RSC;

    .line 33
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 36
    iget-object v1, p0, LX/SiE;->A06:LX/SNa;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    const-string v0, "GlSurfaceOutput.makeCurrent() failed."

    .line 42
    invoke-static {v1, v0, v2}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    monitor-exit v3

    .line 46
    return-object v2

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method

.method public D0u(LX/RpH;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SiE;->A0E:LX/RpH;

    .line 2
    return-void
.end method

.method public DBy()V
    .registers 12

    .line 0
    iget-object v3, p0, LX/SiE;->A0G:LX/SJp;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v9, p0, LX/SiE;->A0E:LX/RpH;

    .line 5
    iget-object v6, p0, LX/SiE;->A0L:LX/S3D;

    .line 7
    iget-boolean v5, p0, LX/SiE;->A0M:Z

    .line 9
    if-eqz v9, :cond_e

    .line 11
    if-eqz v6, :cond_77

    .line 13
    goto :goto_11

    .line 14
    :cond_e
    if-eqz v6, :cond_77

    .line 16
    goto :goto_42

    .line 17
    :goto_11
    iget-object v10, v6, LX/S3D;->A01:LX/SPC;

    .line 19
    iget-object v4, v6, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 21
    iget-object v2, v6, LX/S3D;->A05:[I

    .line 23
    const/16 v1, 0x3057

    .line 25
    iget-object v0, v10, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v4, v1, v2, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 31
    aget v7, v2, v8

    .line 33
    iget-object v4, v6, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 35
    iget-object v2, v6, LX/S3D;->A04:[I

    .line 37
    const/16 v1, 0x3056

    .line 39
    iget-object v0, v10, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 41
    invoke-static {v0, v4, v1, v2, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 44
    aget v2, v2, v8

    .line 46
    iget-object v0, v9, LX/RpH;->A00:LX/Rll;

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, v0, LX/Rll;->A00:LX/Shi;

    .line 52
    iget-object v0, v1, LX/Shi;->A0E:LX/Ruf;

    .line 54
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 56
    invoke-virtual {v0}, LX/S8U;->A0T()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    iput v7, v1, LX/Shi;->A02:I

    .line 64
    iput v2, v1, LX/Shi;->A01:I

    .line 66
    :cond_42
    :goto_42
    iget-boolean v0, p0, LX/SiE;->A0B:Z

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v0, :cond_58

    .line 71
    iget-object v0, v6, LX/S3D;->A01:LX/SPC;

    .line 73
    iget-object v2, v6, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 75
    iget-object v1, v0, LX/SPC;->A07:Ljava/lang/Object;

    .line 77
    monitor-enter v1
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_9b

    .line 78
    :try_start_4e
    iget-object v0, v0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 80
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 83
    monitor-exit v1

    .line 84
    goto :goto_74

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_55

    .line 87
    :try_start_57
    throw v0

    .line 88
    :cond_58
    iget v1, p0, LX/SiE;->A02:I

    .line 90
    if-eqz v1, :cond_72

    .line 92
    iget-object v0, p0, LX/SiE;->A05:LX/TTO;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    if-eq v1, v4, :cond_63

    .line 98
    goto :goto_6f

    .line 99
    :cond_63
    invoke-interface {v0}, LX/TTO;->finish()V

    .line 102
    goto :goto_72

    .line 103
    :cond_67
    iget-object v1, p0, LX/SiE;->A0F:LX/SFk;

    .line 105
    sget-object v0, LX/RSC;->A0h:LX/RSC;

    .line 107
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 110
    goto :goto_72

    .line 111
    :goto_6f
    invoke-interface {v0}, LX/TTO;->flush()V

    .line 114
    :cond_72
    :goto_72
    iput-boolean v4, p0, LX/SiE;->A09:Z

    .line 116
    :goto_74
    if-nez v5, :cond_8e

    .line 118
    goto :goto_7f

    .line 119
    :cond_77
    iget-object v1, p0, LX/SiE;->A0F:LX/SFk;

    .line 121
    sget-object v0, LX/RSC;->A0i:LX/RSC;

    .line 123
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 126
    goto :goto_90

    .line 127
    :goto_7f
    iget-object v2, p0, LX/SiE;->A0I:LX/TO0;

    .line 129
    if-eqz v2, :cond_8e

    .line 131
    iget-object v0, p0, LX/SiE;->A0H:LX/07G;

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-interface {v2, v0, v1}, LX/TO0;->CFd(J)V

    .line 142
    :cond_8e
    iput-boolean v4, p0, LX/SiE;->A0M:Z

    .line 144
    :goto_90
    monitor-exit v3
    :try_end_91
    .catchall {:try_start_57 .. :try_end_91} :catchall_9b

    .line 145
    iget-object v0, p0, LX/SiE;->A06:LX/SNa;

    .line 147
    if-eqz v0, :cond_9a

    .line 149
    iget-object v0, v0, LX/SNa;->A07:LX/SUN;

    .line 151
    invoke-virtual {v0, p0}, LX/SUN;->A00(LX/TNy;)V

    .line 154
    :cond_9a
    return-void

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    monitor-exit v3
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    .line 157
    throw v0
.end method

.method public DG1(LX/TTP;)LX/S07;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/SiE;->A00(LX/TTP;LX/SSM;)LX/S07;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public DG2(LX/TTP;LX/SSM;)LX/S07;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/SiE;->A00(LX/TTP;LX/SSM;)LX/S07;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiE;->A0G:LX/SJp;

    .line 2
    invoke-static {v0, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SiE;->A0G:LX/SJp;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, LX/SJp;->A01()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/SiE;->A0M:Z

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_19

    .line 10
    iget-object v0, p0, LX/SiE;->A06:LX/SNa;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, v0, LX/SNa;->A07:LX/SUN;

    .line 16
    iget-object v1, v0, LX/SUN;->A01:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
