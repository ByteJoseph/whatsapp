.class public LX/Sk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTt;


# instance fields
.field public volatile A00:I

.field public volatile A01:I

.field public volatile A02:Landroid/graphics/SurfaceTexture;

.field public volatile A03:LX/SJp;

.field public volatile A04:Z

.field public final synthetic A05:LX/QzS;


# direct methods
.method public constructor <init>(LX/QzS;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sk7;->A05:LX/QzS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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
    .registers 28

    .line 0
    move/from16 v5, p1

    .line 2
    const-string v12, "NativeSurfacePipeComponent"

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v14

    .line 12
    move/from16 v10, p4

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v11

    .line 18
    move/from16 v9, p5

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    move/from16 v8, p6

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    move/from16 v13, p7

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v2, v3, v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v14, v11, v7, v3, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    invoke-static {v6, v4, v3}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "getSurfaceForCameraPreview: %dx%d, sensorOrientation=%d, deviceOrientation=%d, cameraPreviewRotation=%d, cameraFacing=%d"

    .line 51
    invoke-static {v12, v0, v3}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    move-object/from16 v7, p0

    .line 56
    iput v8, v7, LX/Sk7;->A01:I

    .line 58
    iput v9, v7, LX/Sk7;->A00:I

    .line 60
    invoke-static {v13, v2}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v7, LX/Sk7;->A04:Z

    .line 66
    rem-int/lit16 v0, v10, 0xb4

    .line 68
    if-eqz v0, :cond_47

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_47
    iget-object v6, v7, LX/Sk7;->A05:LX/QzS;

    .line 73
    move v0, v5

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    move/from16 v0, p2

    .line 78
    :cond_4e
    iput v0, v6, LX/QzS;->A0D:I

    .line 80
    if-nez v1, :cond_54

    .line 82
    move/from16 v5, p2

    .line 84
    :cond_54
    iput v5, v6, LX/QzS;->A0C:I

    .line 86
    iget-object v5, v6, LX/QzS;->A03:Landroid/os/Handler;

    .line 88
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    move-result-object v0

    .line 96
    if-ne v1, v0, :cond_93

    .line 98
    iget-object v2, v6, LX/QzS;->A0I:LX/STk;

    .line 100
    if-eqz v2, :cond_91

    .line 102
    iget v1, v6, LX/QzS;->A0D:I

    .line 104
    iget v0, v6, LX/QzS;->A0C:I

    .line 106
    invoke-virtual {v2, v1, v0}, LX/STk;->A02(II)Landroid/graphics/SurfaceTexture;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    iput-object v0, v7, LX/Sk7;->A02:Landroid/graphics/SurfaceTexture;

    .line 112
    iget-object v11, v7, LX/Sk7;->A02:Landroid/graphics/SurfaceTexture;

    .line 114
    :goto_72
    iget-boolean v1, v7, LX/Sk7;->A04:Z

    .line 116
    iget-object v0, v7, LX/Sk7;->A02:Landroid/graphics/SurfaceTexture;

    .line 118
    if-eqz v0, :cond_87

    .line 120
    new-instance v12, LX/T3m;

    .line 122
    move/from16 v16, v9

    .line 124
    move/from16 v17, v1

    .line 126
    move v15, v10

    .line 127
    move v14, v8

    .line 128
    move-object v13, v6

    .line 129
    invoke-direct/range {v12 .. v17}, LX/T3m;-><init>(LX/QzS;IIIZ)V

    .line 132
    invoke-virtual {v5, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_87
    iget-object v1, v7, LX/Sk7;->A03:LX/SJp;

    .line 137
    if-eqz v1, :cond_90

    .line 139
    const/16 v0, 0xc

    .line 141
    invoke-static {v5, v1, v6, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    :cond_90
    return-object v11

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto :goto_6e

    .line 147
    :cond_93
    iget-boolean v13, v6, LX/QzS;->A08:Z

    .line 149
    const/16 v16, 0x1

    .line 151
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 153
    invoke-direct {v15, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 156
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    move-result-object v4

    .line 160
    const/16 v0, 0x14

    .line 162
    new-instance v3, LX/T5A;

    .line 164
    invoke-direct {v3, v7, v15, v4, v0}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    move-result v0

    .line 171
    const/4 v11, 0x0

    .line 172
    if-nez v0, :cond_b8

    .line 174
    if-eqz v13, :cond_b8

    .line 176
    const-string v0, "initSurfaceInput: GL handler rejected post, input surface unavailable"

    .line 178
    invoke-static {v12, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_b5
    iput-object v11, v7, LX/Sk7;->A02:Landroid/graphics/SurfaceTexture;

    .line 183
    goto :goto_72

    .line 184
    :cond_b8
    const/4 v14, 0x0

    .line 185
    :try_start_b9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    const-wide/16 v0, 0x1388

    .line 189
    invoke-virtual {v15, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 192
    move-result v14

    .line 193
    const/16 v16, 0x0

    .line 195
    goto :goto_ca
    :try_end_c4
    .catch Ljava/lang/InterruptedException; {:try_start_b9 .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    move-exception v1

    .line 197
    if-eqz v13, :cond_dc

    .line 199
    invoke-static {}, LX/8cW;->A1K()V

    .line 202
    :goto_ca
    if-eqz v13, :cond_e2

    .line 204
    if-nez v14, :cond_e2

    .line 206
    if-eqz v16, :cond_d9

    .line 208
    const-string v0, "initSurfaceInput: interrupted waiting for input surface texture"

    .line 210
    :goto_d2
    invoke-static {v12, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    goto :goto_b5

    .line 217
    :cond_d9
    const-string v0, "initSurfaceInput: timed out waiting for input surface texture"

    .line 219
    goto :goto_d2

    .line 220
    :cond_dc
    const-string v0, "Timeout waiting for input surface texture"

    .line 222
    invoke-static {v12, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 225
    goto :goto_ca

    .line 226
    :cond_e2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 232
    goto :goto_6e
.end method

.method public synthetic BMs()Landroid/view/Surface;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMt()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
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
    iget-object v0, p0, LX/Sk7;->A05:LX/QzS;

    .line 2
    iget-object v0, v0, LX/QzS;->A01:LX/TRV;

    .line 4
    return-object v0
.end method

.method public Blc()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C42(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk7;->A05:LX/QzS;

    .line 2
    iget-object v1, v0, LX/QzS;->A03:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, p0, p1, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public CA4(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sk7;->A05:LX/QzS;

    .line 2
    iget-object v3, v0, LX/QzS;->A02:Landroid/os/Handler;

    .line 4
    if-eqz v3, :cond_11

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/T3a;

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, LX/T3a;-><init>(Ljava/lang/Object;IIZ)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v3, v0, LX/QzS;->A03:Landroid/os/Handler;

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_7
.end method

.method public CX7(II)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/Sk7;->A05:LX/QzS;

    .line 3
    move v3, p1

    .line 4
    iput p1, v1, LX/QzS;->A0F:I

    .line 6
    move v4, p2

    .line 7
    iput p2, v1, LX/QzS;->A0E:I

    .line 9
    iget v5, p0, LX/Sk7;->A01:I

    .line 11
    iget-boolean v0, v1, LX/QzS;->A0K:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget v6, p0, LX/Sk7;->A00:I

    .line 17
    :goto_11
    iget-object v0, v1, LX/QzS;->A03:Landroid/os/Handler;

    .line 19
    const/4 v7, 0x1

    .line 20
    new-instance v1, LX/T44;

    .line 22
    invoke-direct/range {v1 .. v7}, LX/T44;-><init>(LX/Sk7;IIIII)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v6, 0x0

    .line 30
    goto :goto_11
.end method

.method public CX8(Landroid/graphics/SurfaceTexture;II)V
    .registers 11

    .line 0
    if-eqz p1, :cond_2a

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/Sk7;->A03:LX/SJp;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, LX/Sk7;->A03:LX/SJp;

    .line 9
    iget-object v0, v0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 11
    if-eq v0, p1, :cond_15

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/SJp;

    .line 16
    invoke-direct {v0, p1, v1}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 19
    iput-object v0, p0, LX/Sk7;->A03:LX/SJp;

    .line 21
    :cond_15
    iget-object v0, p0, LX/Sk7;->A05:LX/QzS;

    .line 23
    move v3, p2

    .line 24
    iput p2, v0, LX/QzS;->A0F:I

    .line 26
    move v5, p3

    .line 27
    iput p3, v0, LX/QzS;->A0E:I

    .line 29
    iget-object v4, p0, LX/Sk7;->A03:LX/SJp;

    .line 31
    iget-object v0, v0, LX/QzS;->A03:Landroid/os/Handler;

    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v1, LX/T3q;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/T3q;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2a
    return-void
.end method

.method public CX9(Landroid/view/Surface;II)V
    .registers 12

    .line 0
    if-eqz p1, :cond_36

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/Sk7;->A03:LX/SJp;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, LX/Sk7;->A03:LX/SJp;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, p0, LX/Sk7;->A03:LX/SJp;

    .line 13
    invoke-virtual {v0}, LX/SJp;->A00()Landroid/view/Surface;

    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_1b

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/SJp;

    .line 22
    invoke-direct {v0, p1, v1, v1}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 25
    iput-object v0, p0, LX/Sk7;->A03:LX/SJp;

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Sk7;->A05:LX/QzS;

    .line 29
    move v3, p2

    .line 30
    iput p2, v1, LX/QzS;->A0F:I

    .line 32
    move v4, p3

    .line 33
    iput p3, v1, LX/QzS;->A0E:I

    .line 35
    iget v5, p0, LX/Sk7;->A01:I

    .line 37
    iget-boolean v0, v1, LX/QzS;->A0K:Z

    .line 39
    if-eqz v0, :cond_37

    .line 41
    iget v6, p0, LX/Sk7;->A00:I

    .line 43
    :goto_2b
    iget-object v0, v1, LX/QzS;->A03:Landroid/os/Handler;

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v1, LX/T44;

    .line 48
    invoke-direct/range {v1 .. v7}, LX/T44;-><init>(LX/Sk7;IIIII)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v6, 0x0

    .line 56
    goto :goto_2b
.end method

.method public CXA(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Sk7;->A03:LX/SJp;

    .line 3
    iget-object v0, p0, LX/Sk7;->A05:LX/QzS;

    .line 5
    iget-object v1, v0, LX/QzS;->A03:Landroid/os/Handler;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, p0, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public CXB(Landroid/view/Surface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Sk7;->A03:LX/SJp;

    .line 3
    iget-object v0, p0, LX/Sk7;->A05:LX/QzS;

    .line 5
    iget-object v1, v0, LX/QzS;->A03:Landroid/os/Handler;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, p0, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public Cpu(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Sk7;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v1, p0, LX/Sk7;->A05:LX/QzS;

    .line 5
    iget-boolean v0, v1, LX/QzS;->A09:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v1, v1, LX/QzS;->A03:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, p0, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic D1h(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public DIh()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
