.class public final LX/SHT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/SHT;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    iput-object v0, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    iput-object v2, p0, LX/SHT;->A01:Landroid/opengl/EGLContext;

    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, LX/SHT;->A00:Landroid/opengl/EGLConfig;

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 23
    if-eq v3, v0, :cond_d8

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v0, v1, [I

    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-static {v3, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_cf

    .line 35
    const/16 v5, 0x3038

    .line 37
    const/16 v3, 0x3098

    .line 39
    iget-object v6, p0, LX/SHT;->A01:Landroid/opengl/EGLContext;

    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    if-ne v6, v0, :cond_a4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/16 v0, 0xd

    .line 48
    new-array v7, v0, [I

    .line 50
    const/16 v0, 0x3024

    .line 52
    aput v0, v7, v8

    .line 54
    const/16 v4, 0x8

    .line 56
    aput v4, v7, v11

    .line 58
    const/16 v0, 0x3023

    .line 60
    aput v0, v7, v1

    .line 62
    invoke-static {v7, v4}, LX/Qan;->A1O([II)V

    .line 65
    const/4 v0, 0x7

    .line 66
    aput v4, v7, v0

    .line 68
    const/16 v0, 0x3040

    .line 70
    aput v0, v7, v4

    .line 72
    const/16 v0, 0x9

    .line 74
    aput v6, v7, v0

    .line 76
    const/16 v6, 0xa

    .line 78
    aput v5, v7, v6

    .line 80
    const/16 v4, 0xb

    .line 82
    aput v8, v7, v4

    .line 84
    const/16 v0, 0xc

    .line 86
    aput v5, v7, v0

    .line 88
    and-int/lit8 v0, p1, 0x1

    .line 90
    if-eqz v0, :cond_62

    .line 92
    const/16 v0, 0x3142

    .line 94
    aput v0, v7, v6

    .line 96
    aput v11, v7, v4

    .line 98
    :cond_62
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 100
    new-array v12, v11, [I

    .line 102
    iget-object v6, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 104
    move v13, v8

    .line 105
    move v10, v8

    .line 106
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_88

    .line 112
    const-string v0, "unable to find RGB8888 / "

    .line 114
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, " EGLConfig"

    .line 120
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Grafika"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_81
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 131
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    aget-object v4, v9, v8

    .line 138
    if-eqz v4, :cond_81

    .line 140
    filled-new-array {v3, v1, v5}, [I

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 146
    invoke-static {v0, v4, v2, v1, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 149
    move-result-object v6

    .line 150
    const-string v1, "eglCreateContext"

    .line 152
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 155
    move-result v2

    .line 156
    const/16 v0, 0x3000

    .line 158
    if-ne v2, v0, :cond_bd

    .line 160
    iput-object v4, p0, LX/SHT;->A00:Landroid/opengl/EGLConfig;

    .line 162
    iput-object v6, p0, LX/SHT;->A01:Landroid/opengl/EGLContext;

    .line 164
    :cond_a4
    new-array v2, v11, [I

    .line 166
    iget-object v0, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 168
    invoke-static {v0, v6, v3, v2, v8}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 171
    const-string v0, "EGLContext created, client version "

    .line 173
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    aget v0, v2, v8

    .line 179
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Grafika"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void

    .line 189
    :cond_bd
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, ": EGL error: 0x"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    iput-object v4, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 209
    const-string v0, "unable to initialize EGL14"

    .line 211
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    const-string v0, "unable to get EGL14 display"

    .line 218
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    if-eq v1, v0, :cond_18

    .line 6
    invoke-static {v1}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 9
    iget-object v1, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 11
    iget-object v0, p0, LX/SHT;->A01:Landroid/opengl/EGLContext;

    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 19
    iget-object v0, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 24
    :cond_18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    iput-object v0, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 30
    iput-object v0, p0, LX/SHT;->A01:Landroid/opengl/EGLContext;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/SHT;->A00:Landroid/opengl/EGLConfig;

    .line 35
    return-void
.end method

.method public finalize()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    if-eq v1, v0, :cond_10

    .line 6
    const-string v1, "Grafika"

    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, LX/SHT;->A00()V

    .line 16
    :cond_10
    return-void
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    throw v0
.end method
