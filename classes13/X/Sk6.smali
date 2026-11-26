.class public LX/Sk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTt;


# instance fields
.field public A00:LX/SHm;

.field public A01:Z

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/SkL;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Sk6;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Sk6;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance v1, LX/SkS;

    .line 18
    invoke-direct {v1, p0}, LX/SkS;-><init>(LX/Sk6;)V

    .line 21
    new-instance v0, LX/SkL;

    .line 23
    invoke-direct {v0, v1}, LX/SkL;-><init>(LX/TQK;)V

    .line 26
    iput-object v0, p0, LX/Sk6;->A04:LX/SkL;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic Aqa()Landroid/util/Pair;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B5t(LX/Rbe;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B9E()LX/RtN;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMr(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .registers 19

    .line 0
    iget-object v0, p0, LX/Sk6;->A00:LX/SHm;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, LX/SHm;->A01()V

    .line 8
    iput-object v6, p0, LX/Sk6;->A00:LX/SHm;

    .line 10
    :cond_a
    iget-boolean v0, p0, LX/Sk6;->A01:Z

    .line 12
    if-eqz v0, :cond_cf

    .line 14
    new-instance v7, LX/SHm;

    .line 16
    invoke-direct {v7}, LX/SHm;-><init>()V

    .line 19
    iput-object v7, p0, LX/Sk6;->A00:LX/SHm;

    .line 21
    rem-int/lit16 v0, p4, 0xb4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v4, p1

    .line 25
    move v3, p2

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    move v4, p2

    .line 29
    move v3, p1

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Sk6;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Landroid/graphics/SurfaceTexture;

    .line 38
    if-eqz v8, :cond_52

    .line 40
    invoke-virtual {v8, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 43
    iget-object v2, p0, LX/Sk6;->A00:LX/SHm;

    .line 45
    monitor-enter v2

    .line 46
    :try_start_2e
    iget-object v7, v2, LX/SHm;->A03:LX/SJd;

    .line 48
    iget-object v1, v7, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 52
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7f

    .line 58
    iget-object v0, v2, LX/SHm;->A01:LX/S8B;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, LX/S8B;->A03()V

    .line 65
    :cond_41
    iput-object v6, v2, LX/SHm;->A01:LX/S8B;

    .line 67
    new-instance v0, LX/SJp;

    .line 69
    invoke-direct {v0, v8, v5}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 72
    invoke-virtual {v7, v0}, LX/SJd;->A00(LX/SJp;)LX/S8B;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/SHm;->A01:LX/S8B;

    .line 78
    goto :goto_7f
    :try_end_4f
    .catchall {:try_start_2e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0

    .line 82
    :cond_52
    iget-object v0, p0, LX/Sk6;->A02:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/view/Surface;

    .line 90
    if-eqz v8, :cond_ce

    .line 92
    monitor-enter v7

    .line 93
    :try_start_5d
    iget-object v2, v7, LX/SHm;->A03:LX/SJd;

    .line 95
    iget-object v1, v2, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 97
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 99
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7d

    .line 105
    iget-object v0, v7, LX/SHm;->A01:LX/S8B;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0}, LX/S8B;->A03()V

    .line 112
    :cond_70
    iput-object v6, v7, LX/SHm;->A01:LX/S8B;

    .line 114
    new-instance v0, LX/SJp;

    .line 116
    invoke-direct {v0, v8, v5, v5}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 119
    invoke-virtual {v2, v0}, LX/SJd;->A00(LX/SJp;)LX/S8B;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v7, LX/SHm;->A01:LX/S8B;
    :try_end_7d
    .catchall {:try_start_5d .. :try_end_7d} :catchall_cb

    .line 125
    :cond_7d
    monitor-exit v7

    .line 126
    goto :goto_80

    .line 127
    :cond_7f
    :goto_7f
    monitor-exit v2

    .line 128
    :goto_80
    iget-object v0, p0, LX/Sk6;->A04:LX/SkL;

    .line 130
    iput v4, v0, LX/SkL;->A03:I

    .line 132
    iput v3, v0, LX/SkL;->A01:I

    .line 134
    iput v5, v0, LX/SkL;->A02:I

    .line 136
    iput v5, v0, LX/SkL;->A00:I

    .line 138
    iget-object v4, p0, LX/Sk6;->A00:LX/SHm;

    .line 140
    monitor-enter v4

    .line 141
    :try_start_8d
    iget-object v0, v4, LX/SHm;->A03:LX/SJd;

    .line 143
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 145
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 147
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9c
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_c8

    .line 153
    monitor-exit v4

    .line 154
    move-object v2, v6

    .line 155
    goto :goto_c1

    .line 156
    :cond_9c
    :try_start_9c
    iget-object v3, v4, LX/SHm;->A04:LX/SJF;

    .line 158
    iget-object v0, v3, LX/SJF;->A09:LX/SJp;

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    invoke-virtual {v3}, LX/SJF;->A01()V

    .line 165
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 168
    :cond_a8
    iget v0, v3, LX/SJF;->A00:I

    .line 170
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 172
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 175
    iget-object v0, v4, LX/SHm;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 177
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 180
    const/4 v1, 0x1

    .line 181
    new-instance v0, LX/SJp;

    .line 183
    invoke-direct {v0, v2, v1}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 186
    invoke-virtual {v0, p1, p2, p4, v5}, LX/SJp;->A02(IIIZ)V

    .line 189
    invoke-virtual {v3, v6, v0}, LX/SJF;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/SJp;)V
    :try_end_c0
    .catchall {:try_start_9c .. :try_end_c0} :catchall_c8

    .line 192
    monitor-exit v4

    .line 193
    :goto_c1
    if-nez v2, :cond_c4

    .line 195
    return-object v6

    .line 196
    :cond_c4
    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 199
    return-object v2

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    :try_start_c9
    monitor-exit v4
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    .line 202
    throw v0

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    monitor-exit v7
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 205
    throw v0

    .line 206
    :cond_ce
    return-object v6

    .line 207
    :cond_cf
    iget-object v0, p0, LX/Sk6;->A03:Ljava/lang/ref/WeakReference;

    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 215
    return-object v0
.end method

.method public BMs()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk6;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/Surface;

    .line 8
    return-object v0
.end method

.method public BMt()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk6;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    return-object v0
.end method

.method public synthetic BMu(IIIIIZ)Landroid/view/Surface;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BT6()LX/TRV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk6;->A00:LX/SHm;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, LX/Sk6;->A04:LX/SkL;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic Blc()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C42(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA4(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX7(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public CX8(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Sk6;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method

.method public CX9(Landroid/view/Surface;II)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Sk6;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method

.method public synthetic CXA(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CXB(Landroid/view/Surface;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cpu(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk6;->A00:LX/SHm;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/SHm;->A01()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Sk6;->A00:LX/SHm;

    .line 10
    :cond_a
    return-void
.end method

.method public synthetic D1h(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DIh()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
