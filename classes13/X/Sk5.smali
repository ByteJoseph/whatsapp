.class public LX/Sk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTt;


# instance fields
.field public final A00:LX/TTt;

.field public final A01:Z

.field public final synthetic A02:LX/SGs;


# direct methods
.method public constructor <init>(LX/TTt;LX/SGs;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Sk5;->A02:LX/SGs;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sk5;->A00:LX/TTt;

    .line 7
    iput-boolean p3, p0, LX/Sk5;->A01:Z

    .line 9
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

.method public B5t(LX/Rbe;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1}, LX/TTt;->B5t(LX/Rbe;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B9E()LX/RtN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0}, LX/TTt;->B9E()LX/RtN;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BMr(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .registers 39

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v6, v2, LX/Sk5;->A01:Z

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v6, :cond_14

    .line 7
    iget-object v1, v2, LX/Sk5;->A02:LX/SGs;

    .line 9
    iget-object v0, v1, LX/SGs;->A07:LX/S7j;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, v1, LX/SGs;->A07:LX/S7j;

    .line 15
    invoke-virtual {v0}, LX/S7j;->A00()V

    .line 18
    iput-object v5, v1, LX/SGs;->A07:LX/S7j;

    .line 20
    :cond_14
    iget-object v7, v2, LX/Sk5;->A02:LX/SGs;

    .line 22
    iget-boolean v0, v7, LX/SGs;->A08:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, v7, LX/SGs;->A0A:Z

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v3, 0x0

    .line 32
    :cond_20
    iget-object v9, v2, LX/Sk5;->A00:LX/TTt;

    .line 34
    instance-of v0, v9, LX/Sk6;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    move-object v2, v9

    .line 39
    check-cast v2, LX/Sk6;

    .line 41
    xor-int/lit8 v1, v3, 0x1

    .line 43
    iget-object v0, v2, LX/Sk6;->A00:LX/SHm;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-virtual {v0}, LX/SHm;->A01()V

    .line 50
    iput-object v5, v2, LX/Sk6;->A00:LX/SHm;

    .line 52
    :cond_34
    iput-boolean v1, v2, LX/Sk6;->A01:Z

    .line 54
    :cond_36
    move/from16 v10, p1

    .line 56
    move/from16 v11, p2

    .line 58
    move/from16 v12, p3

    .line 60
    move/from16 v13, p4

    .line 62
    move/from16 v14, p5

    .line 64
    move/from16 v15, p6

    .line 66
    move/from16 v16, p7

    .line 68
    move/from16 v17, p8

    .line 70
    move/from16 v18, p9

    .line 72
    if-eqz v3, :cond_161

    .line 74
    if-nez v6, :cond_6e

    .line 76
    new-instance v0, LX/S7j;

    .line 78
    invoke-direct {v0}, LX/S7j;-><init>()V

    .line 81
    iput-object v0, v7, LX/SGs;->A07:LX/S7j;

    .line 83
    iget-object v3, v7, LX/SGs;->A07:LX/S7j;

    .line 85
    iget v2, v7, LX/SGs;->A04:F

    .line 87
    iget v1, v7, LX/SGs;->A05:F

    .line 89
    iget v0, v7, LX/SGs;->A06:F

    .line 91
    invoke-virtual {v3, v2, v1, v0}, LX/S7j;->A03(FFF)V

    .line 94
    monitor-enter v3

    .line 95
    :try_start_5f
    iget-object v0, v3, LX/S7j;->A07:LX/SQ1;

    .line 97
    monitor-enter v0

    .line 98
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_6b

    .line 99
    monitor-exit v3

    .line 100
    monitor-enter v3

    .line 101
    :try_start_65
    monitor-enter v0

    .line 102
    monitor-exit v0

    .line 103
    goto :goto_73
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit v3
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    monitor-exit v3
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :cond_6e
    iget-object v0, v7, LX/SGs;->A07:LX/S7j;

    .line 112
    if-nez v0, :cond_82

    .line 114
    return-object v5

    .line 115
    :goto_73
    monitor-exit v3

    .line 116
    iget-boolean v0, v7, LX/SGs;->A09:Z

    .line 118
    iput-boolean v0, v3, LX/S7j;->A0B:Z

    .line 120
    iget v0, v7, LX/SGs;->A03:F

    .line 122
    invoke-virtual {v3, v0}, LX/S7j;->A01(F)V

    .line 125
    iget v0, v7, LX/SGs;->A02:F

    .line 127
    invoke-virtual {v3, v0}, LX/S7j;->A02(F)V

    .line 130
    :cond_82
    rem-int/lit16 v2, v13, 0xb4

    .line 132
    move v1, v10

    .line 133
    move v0, v11

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    move v1, v11

    .line 137
    move v0, v10

    .line 138
    :cond_8a
    const/4 v4, 0x0

    .line 139
    move-object/from16 v19, v9

    .line 141
    move/from16 v20, v1

    .line 143
    move/from16 v21, v0

    .line 145
    move/from16 v22, v12

    .line 147
    move/from16 v23, v4

    .line 149
    move/from16 v24, v14

    .line 151
    move/from16 v25, v15

    .line 153
    move/from16 v26, v16

    .line 155
    move/from16 v27, v17

    .line 157
    move/from16 v28, v18

    .line 159
    invoke-interface/range {v19 .. v28}, LX/TTt;->BMr(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_d1

    .line 165
    invoke-virtual {v8, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 168
    iget-object v3, v7, LX/SGs;->A07:LX/S7j;

    .line 170
    monitor-enter v3

    .line 171
    :try_start_ab
    iget-object v2, v3, LX/S7j;->A04:LX/SJd;

    .line 173
    iget-object v1, v2, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 175
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 177
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_101

    .line 183
    if-nez v6, :cond_101

    .line 185
    iget-object v0, v3, LX/S7j;->A00:LX/S8B;

    .line 187
    iput-object v5, v3, LX/S7j;->A00:LX/S8B;

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-virtual {v0}, LX/S8B;->A03()V

    .line 194
    :cond_c2
    new-instance v0, LX/SJp;

    .line 196
    invoke-direct {v0, v8, v4}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 199
    invoke-virtual {v2, v0}, LX/SJd;->A00(LX/SJp;)LX/S8B;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, LX/S7j;->A00:LX/S8B;

    .line 205
    goto :goto_101
    :try_end_ce
    .catchall {:try_start_ab .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    :try_start_cf
    monitor-exit v3
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    .line 208
    throw v0

    .line 209
    :cond_d1
    invoke-interface {v9}, LX/TTt;->BMs()Landroid/view/Surface;

    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_102

    .line 215
    iget-object v3, v7, LX/SGs;->A07:LX/S7j;

    .line 217
    monitor-enter v3

    .line 218
    :try_start_da
    iget-object v2, v3, LX/S7j;->A04:LX/SJd;

    .line 220
    iget-object v1, v2, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 222
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 224
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_fc

    .line 230
    if-nez v6, :cond_fc

    .line 232
    iget-object v0, v3, LX/S7j;->A00:LX/S8B;

    .line 234
    iput-object v5, v3, LX/S7j;->A00:LX/S8B;

    .line 236
    if-eqz v0, :cond_f1

    .line 238
    invoke-virtual {v0}, LX/S8B;->A03()V

    .line 241
    :cond_f1
    new-instance v0, LX/SJp;

    .line 243
    invoke-direct {v0, v8, v4, v4}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 246
    invoke-virtual {v2, v0}, LX/SJd;->A00(LX/SJp;)LX/S8B;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/S7j;->A00:LX/S8B;
    :try_end_fc
    .catchall {:try_start_da .. :try_end_fc} :catchall_fe

    .line 252
    :cond_fc
    monitor-exit v3

    .line 253
    goto :goto_102

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    monitor-exit v3
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 256
    throw v0

    .line 257
    :cond_101
    :goto_101
    monitor-exit v3

    .line 258
    :cond_102
    :goto_102
    iget-object v7, v7, LX/SGs;->A07:LX/S7j;

    .line 260
    monitor-enter v7

    .line 261
    :try_start_105
    iget-object v0, v7, LX/S7j;->A04:LX/SJd;

    .line 263
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 265
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 267
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113
    :try_end_111
    .catchall {:try_start_105 .. :try_end_111} :catchall_15e

    .line 273
    monitor-exit v7

    .line 274
    goto :goto_158

    .line 275
    :cond_113
    const/4 v3, 0x1

    .line 276
    if-eqz v6, :cond_123

    .line 278
    :try_start_116
    iget v0, v7, LX/S7j;->A09:I

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    iput v0, v7, LX/S7j;->A09:I

    .line 284
    iget-object v0, v7, LX/S7j;->A03:LX/Roa;

    .line 286
    iget-object v0, v0, LX/Roa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_123
    if-eqz v6, :cond_126

    .line 293
    goto :goto_129

    .line 294
    :cond_126
    iget-object v2, v7, LX/S7j;->A06:LX/SJF;

    .line 296
    goto :goto_12b

    .line 297
    :goto_129
    iget-object v2, v7, LX/S7j;->A05:LX/SJF;

    .line 299
    :goto_12b
    iget-object v0, v2, LX/SJF;->A09:LX/SJp;

    .line 301
    if-eqz v0, :cond_135

    .line 303
    invoke-virtual {v2}, LX/SJF;->A01()V

    .line 306
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 309
    :cond_135
    iget v0, v2, LX/SJF;->A00:I

    .line 311
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 313
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 316
    if-eqz v6, :cond_13f

    .line 318
    goto :goto_142

    .line 319
    :cond_13f
    iget-object v0, v7, LX/S7j;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 321
    goto :goto_144

    .line 322
    :goto_142
    iget-object v0, v7, LX/S7j;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 324
    :goto_144
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 327
    new-instance v0, LX/SJp;

    .line 329
    invoke-direct {v0, v1, v3}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 332
    invoke-virtual {v0, v10, v11, v13, v4}, LX/SJp;->A02(IIIZ)V

    .line 335
    invoke-virtual {v2, v5, v0}, LX/SJF;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/SJp;)V

    .line 338
    if-eqz v6, :cond_156

    .line 340
    iput-boolean v4, v7, LX/S7j;->A0A:Z
    :try_end_156
    .catchall {:try_start_116 .. :try_end_156} :catchall_15e

    .line 342
    :cond_156
    monitor-exit v7

    .line 343
    move-object v5, v1

    .line 344
    :goto_158
    if-eqz v5, :cond_165

    .line 346
    invoke-virtual {v5, v10, v11}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 349
    return-object v5

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    :try_start_15f
    monitor-exit v7
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_15e

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-interface/range {v9 .. v18}, LX/TTt;->BMr(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    .line 356
    move-result-object v5

    .line 357
    :cond_165
    return-object v5
.end method

.method public BMs()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0}, LX/TTt;->BMs()Landroid/view/Surface;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BMt()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0}, LX/TTt;->BMt()Landroid/graphics/SurfaceTexture;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BMu(IIIIIZ)Landroid/view/Surface;
    .registers 14

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/TTt;->BMu(IIIIIZ)Landroid/view/Surface;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BT6()LX/TRV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0}, LX/TTt;->BT6()LX/TRV;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Blc()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0}, LX/TTt;->Blc()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C42(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1}, LX/TTt;->C42(I)V

    .line 5
    return-void
.end method

.method public CA4(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1}, LX/TTt;->CA4(I)V

    .line 5
    return-void
.end method

.method public CX7(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TTt;->CX7(II)V

    .line 5
    return-void
.end method

.method public CX8(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TTt;->CX8(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    return-void
.end method

.method public CX9(Landroid/view/Surface;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TTt;->CX9(Landroid/view/Surface;II)V

    .line 5
    return-void
.end method

.method public CXA(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1}, LX/TTt;->CXA(Landroid/graphics/SurfaceTexture;)V

    .line 5
    return-void
.end method

.method public CXB(Landroid/view/Surface;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1}, LX/TTt;->CXB(Landroid/view/Surface;)V

    .line 5
    return-void
.end method

.method public Cpu(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1}, LX/TTt;->Cpu(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-boolean v0, p0, LX/Sk5;->A01:Z

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v1, p0, LX/Sk5;->A02:LX/SGs;

    .line 11
    iget-object v0, v1, LX/SGs;->A07:LX/S7j;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, v1, LX/SGs;->A07:LX/S7j;

    .line 17
    invoke-virtual {v0}, LX/S7j;->A00()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/SGs;->A07:LX/S7j;

    .line 23
    :cond_17
    return-void
.end method

.method public D1h(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0, p1}, LX/TTt;->D1h(Z)V

    .line 5
    return-void
.end method

.method public DIh()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk5;->A00:LX/TTt;

    .line 2
    invoke-interface {v0}, LX/TTt;->DIh()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
