.class public final LX/S2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    iput-object v0, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    iput-object v2, p0, LX/S2b;->A01:Landroid/opengl/EGLContext;

    .line 13
    iput-object v4, p0, LX/S2b;->A00:Landroid/opengl/EGLConfig;

    .line 15
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 23
    if-eq v3, v0, :cond_da

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
    if-eqz v0, :cond_d1

    .line 35
    const/16 v5, 0x3038

    .line 37
    const/16 v4, 0x3098

    .line 39
    iget-object v6, p0, LX/S2b;->A01:Landroid/opengl/EGLContext;

    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    if-ne v6, v0, :cond_a6

    .line 45
    const/4 v6, 0x4

    .line 46
    const/16 v0, 0xf

    .line 48
    new-array v7, v0, [I

    .line 50
    const/16 v0, 0x3024

    .line 52
    aput v0, v7, v8

    .line 54
    const/16 v3, 0x8

    .line 56
    aput v3, v7, v11

    .line 58
    const/16 v0, 0x3023

    .line 60
    aput v0, v7, v1

    .line 62
    invoke-static {v7, v3}, LX/Qan;->A1O([II)V

    .line 65
    const/4 v0, 0x7

    .line 66
    aput v3, v7, v0

    .line 68
    const/16 v0, 0x3025

    .line 70
    aput v0, v7, v3

    .line 72
    const/16 v3, 0x9

    .line 74
    const/16 v0, 0x18

    .line 76
    aput v0, v7, v3

    .line 78
    const/16 v3, 0xa

    .line 80
    const/16 v0, 0x3040

    .line 82
    aput v0, v7, v3

    .line 84
    const/16 v0, 0xb

    .line 86
    aput v6, v7, v0

    .line 88
    const/16 v0, 0xc

    .line 90
    aput v5, v7, v0

    .line 92
    const/16 v0, 0xd

    .line 94
    aput v8, v7, v0

    .line 96
    const/16 v0, 0xe

    .line 98
    aput v5, v7, v0

    .line 100
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 102
    new-array v12, v11, [I

    .line 104
    iget-object v6, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 106
    move v13, v8

    .line 107
    move v10, v8

    .line 108
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8a

    .line 114
    const-string v0, "unable to find RGB8888 / "

    .line 116
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, " EGLConfig"

    .line 122
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "MsqrdEglCore"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_83
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 133
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    aget-object v3, v9, v8

    .line 140
    if-eqz v3, :cond_83

    .line 142
    filled-new-array {v4, v1, v5}, [I

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 148
    invoke-static {v0, v3, v2, v1, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 151
    move-result-object v6

    .line 152
    const-string v1, "eglCreateContext"

    .line 154
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 157
    move-result v2

    .line 158
    const/16 v0, 0x3000

    .line 160
    if-ne v2, v0, :cond_bf

    .line 162
    iput-object v3, p0, LX/S2b;->A00:Landroid/opengl/EGLConfig;

    .line 164
    iput-object v6, p0, LX/S2b;->A01:Landroid/opengl/EGLContext;

    .line 166
    :cond_a6
    new-array v2, v11, [I

    .line 168
    iget-object v0, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 170
    invoke-static {v0, v6, v4, v2, v8}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 173
    const-string v0, "EGLContext created, client version "

    .line 175
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    aget v0, v2, v8

    .line 181
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "MsqrdEglCore"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void

    .line 191
    :cond_bf
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, ": EGL error: 0x"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    iput-object v4, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 211
    const-string v0, "unable to initialize EGL14"

    .line 213
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    const-string v0, "unable to get EGL14 display"

    .line 220
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    if-eq v1, v0, :cond_18

    .line 6
    invoke-static {v1}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 9
    iget-object v1, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 11
    iget-object v0, p0, LX/S2b;->A01:Landroid/opengl/EGLContext;

    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 19
    iget-object v0, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 24
    :cond_18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    iput-object v0, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 30
    iput-object v0, p0, LX/S2b;->A01:Landroid/opengl/EGLContext;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/S2b;->A00:Landroid/opengl/EGLConfig;

    .line 35
    return-void
.end method

.method public finalize()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    if-eq v1, v0, :cond_10

    .line 6
    const-string v1, "MsqrdEglCore"

    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, LX/S2b;->A00()V

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
