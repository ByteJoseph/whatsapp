.class public final LX/T5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x11

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/T5D;->A06:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T5D;->A04:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LX/T5D;->A05:[I

    .line 10
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/T5D;->A04:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/T5D;->A00:Landroid/graphics/SurfaceTexture;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    iget-object v2, p0, LX/T5D;->A05:[I

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_39

    .line 20
    :cond_14
    iget-object v1, p0, LX/T5D;->A03:Landroid/opengl/EGLSurface;

    .line 22
    if-eqz v1, :cond_27

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    iget-object v1, p0, LX/T5D;->A02:Landroid/opengl/EGLDisplay;

    .line 34
    iget-object v0, p0, LX/T5D;->A03:Landroid/opengl/EGLSurface;

    .line 36
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 39
    :cond_27
    iget-object v1, p0, LX/T5D;->A01:Landroid/opengl/EGLContext;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    iget-object v0, p0, LX/T5D;->A02:Landroid/opengl/EGLDisplay;

    .line 45
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 48
    :cond_30
    iput-object v3, p0, LX/T5D;->A02:Landroid/opengl/EGLDisplay;

    .line 50
    iput-object v3, p0, LX/T5D;->A01:Landroid/opengl/EGLContext;

    .line 52
    iput-object v3, p0, LX/T5D;->A03:Landroid/opengl/EGLSurface;

    .line 54
    iput-object v3, p0, LX/T5D;->A00:Landroid/graphics/SurfaceTexture;

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v2

    .line 58
    iget-object v1, p0, LX/T5D;->A03:Landroid/opengl/EGLSurface;

    .line 60
    if-eqz v1, :cond_4d

    .line 62
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4d

    .line 70
    iget-object v1, p0, LX/T5D;->A02:Landroid/opengl/EGLDisplay;

    .line 72
    iget-object v0, p0, LX/T5D;->A03:Landroid/opengl/EGLSurface;

    .line 74
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 77
    :cond_4d
    iget-object v1, p0, LX/T5D;->A01:Landroid/opengl/EGLContext;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    iget-object v0, p0, LX/T5D;->A02:Landroid/opengl/EGLDisplay;

    .line 83
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 86
    :cond_56
    iput-object v3, p0, LX/T5D;->A02:Landroid/opengl/EGLDisplay;

    .line 88
    iput-object v3, p0, LX/T5D;->A01:Landroid/opengl/EGLContext;

    .line 90
    iput-object v3, p0, LX/T5D;->A03:Landroid/opengl/EGLSurface;

    .line 92
    iput-object v3, p0, LX/T5D;->A00:Landroid/graphics/SurfaceTexture;

    .line 94
    throw v2
.end method

.method public A01(I)V
    .registers 22

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 4
    move-result-object v12

    .line 5
    if-eqz v12, :cond_106

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v12, v1, v14, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_fe

    .line 17
    move-object/from16 v6, p0

    .line 19
    iput-object v12, v6, LX/T5D;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v15, v4, [Landroid/opengl/EGLConfig;

    .line 24
    new-array v2, v4, [I

    .line 26
    sget-object v13, LX/T5D;->A06:[I

    .line 28
    const/4 v5, 0x1

    .line 29
    move/from16 v19, v14

    .line 31
    move/from16 v16, v14

    .line 33
    move/from16 v17, v4

    .line 35
    move-object/from16 v18, v2

    .line 37
    invoke-static/range {v12 .. v19}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_dd

    .line 43
    aget v0, v2, v14

    .line 45
    if-lez v0, :cond_dd

    .line 47
    aget-object v7, v15, v14

    .line 49
    if-eqz v7, :cond_dd

    .line 51
    iget-object v11, v6, LX/T5D;->A02:Landroid/opengl/EGLDisplay;

    .line 53
    const/16 v8, 0x3038

    .line 55
    const/4 v10, 0x3

    .line 56
    const/16 v3, 0x3098

    .line 58
    const/4 v9, 0x2

    .line 59
    move/from16 v1, p1

    .line 61
    if-nez p1, :cond_b0

    .line 63
    new-array v2, v10, [I

    .line 65
    aput v3, v2, v14

    .line 67
    aput v9, v2, v4

    .line 69
    aput v8, v2, v9

    .line 71
    :goto_47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 73
    invoke-static {v11, v7, v0, v2, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_d5

    .line 79
    iput-object v11, v6, LX/T5D;->A01:Landroid/opengl/EGLContext;

    .line 81
    iget-object v8, v6, LX/T5D;->A02:Landroid/opengl/EGLDisplay;

    .line 83
    if-ne v1, v4, :cond_77

    .line 85
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 87
    :cond_57
    invoke-static {v8, v1, v1, v11}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_cd

    .line 93
    iput-object v1, v6, LX/T5D;->A03:Landroid/opengl/EGLSurface;

    .line 95
    iget-object v0, v6, LX/T5D;->A05:[I

    .line 97
    invoke-static {v5, v0, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c1

    .line 106
    aget v1, v0, v14

    .line 108
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 110
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 113
    iput-object v0, v6, LX/T5D;->A00:Landroid/graphics/SurfaceTexture;

    .line 115
    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 118
    return-void

    .line 119
    :cond_77
    const/16 v13, 0x3038

    .line 121
    const/4 v12, 0x4

    .line 122
    const/16 v4, 0x3056

    .line 124
    const/16 v3, 0x3057

    .line 126
    const/4 v2, 0x5

    .line 127
    if-ne v1, v9, :cond_a3

    .line 129
    const/4 v0, 0x7

    .line 130
    new-array v1, v0, [I

    .line 132
    aput v3, v1, v14

    .line 134
    aput v5, v1, v5

    .line 136
    aput v4, v1, v9

    .line 138
    aput v5, v1, v10

    .line 140
    const/16 v0, 0x32c0

    .line 142
    aput v0, v1, v12

    .line 144
    aput v5, v1, v2

    .line 146
    const/4 v0, 0x6

    .line 147
    aput v13, v1, v0

    .line 149
    :goto_95
    invoke-static {v8, v7, v1, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_57

    .line 155
    const-string v1, "eglCreatePbufferSurface failed"

    .line 157
    new-instance v0, LX/TAO;

    .line 159
    invoke-direct {v0, v1}, LX/TAO;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_a3
    new-array v1, v2, [I

    .line 165
    aput v3, v1, v14

    .line 167
    aput v5, v1, v5

    .line 169
    aput v4, v1, v9

    .line 171
    aput v5, v1, v10

    .line 173
    aput v13, v1, v12

    .line 175
    goto :goto_95

    .line 176
    :cond_b0
    const/4 v0, 0x5

    .line 177
    new-array v2, v0, [I

    .line 179
    aput v3, v2, v14

    .line 181
    aput v9, v2, v4

    .line 183
    const/16 v0, 0x32c0

    .line 185
    aput v0, v2, v9

    .line 187
    aput v4, v2, v10

    .line 189
    const/4 v0, 0x4

    .line 190
    aput v8, v2, v0

    .line 192
    goto :goto_47

    .line 193
    :cond_c1
    const-string v0, "glGenTextures failed. Error: "

    .line 195
    invoke-static {v0, v1}, LX/Qan;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/TAO;

    .line 201
    invoke-direct {v0, v1}, LX/TAO;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_cd
    const-string v1, "eglMakeCurrent failed"

    .line 207
    new-instance v0, LX/TAO;

    .line 209
    invoke-direct {v0, v1}, LX/TAO;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_d5
    const-string v1, "eglCreateContext failed"

    .line 215
    new-instance v0, LX/TAO;

    .line 217
    invoke-direct {v0, v1}, LX/TAO;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_dd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v3

    .line 225
    aget v0, v2, v14

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    aget-object v0, v15, v14

    .line 233
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    aput-object v3, v1, v14

    .line 239
    invoke-static {v2, v0, v1, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 242
    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 244
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/TAO;

    .line 250
    invoke-direct {v0, v1}, LX/TAO;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_fe
    const-string v1, "eglInitialize failed"

    .line 256
    new-instance v0, LX/TAO;

    .line 258
    invoke-direct {v0, v1}, LX/TAO;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :cond_106
    const-string v1, "eglGetDisplay failed"

    .line 264
    new-instance v0, LX/TAO;

    .line 266
    invoke-direct {v0, v1}, LX/TAO;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T5D;->A04:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T5D;->A00:Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    :cond_7
    return-void
.end method
