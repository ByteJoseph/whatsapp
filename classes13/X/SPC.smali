.class public LX/SPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/opengl/EGLConfig;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:LX/RYA;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    iput-object v0, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    iput-object v0, p0, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SPC;->A08:Ljava/util/Map;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/SPC;->A00:I

    .line 20
    iput-object p1, p0, LX/SPC;->A07:Ljava/lang/Object;

    .line 22
    new-instance v2, LX/RYA;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/RYA;->A01:Ljava/util/Map;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, LX/RYA;->A00:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 46
    iput-object v2, p0, LX/SPC;->A05:LX/RYA;

    .line 48
    iput p2, p0, LX/SPC;->A06:I

    .line 50
    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 3
    new-array v6, v5, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v7, v2

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    aget-object v0, v3, v2

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "eglChooseConfig"

    .line 23
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 26
    const-string v0, "unable to find EGL config with flags = "

    .line 28
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", no GL Errors"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, -0x1

    .line 39
    new-instance v0, Landroid/opengl/GLException;

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static A01(LX/SPC;I)Landroid/opengl/EGLConfig;
    .registers 17

    .line 0
    move-object v8, p0

    .line 1
    iget-object v6, p0, LX/SPC;->A08:Ljava/util/Map;

    .line 3
    move/from16 v7, p1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/opengl/EGLConfig;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/16 p1, 0x4

    .line 24
    and-int/lit8 v0, v7, 0x4

    .line 26
    const/16 p0, 0x10

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/16 v14, 0x10

    .line 34
    :cond_22
    and-int/lit8 v13, v7, 0x20

    .line 36
    const/16 v12, 0xa

    .line 38
    const/4 v11, 0x2

    .line 39
    const/16 v10, 0x8

    .line 41
    const/16 v3, 0x8

    .line 43
    const/16 v2, 0x8

    .line 45
    if-eqz v13, :cond_32

    .line 47
    const/4 v3, 0x2

    .line 48
    const/16 v2, 0xa

    .line 50
    :cond_32
    const/16 v0, 0x17

    .line 52
    new-array v4, v0, [I

    .line 54
    const/16 v0, 0x3024

    .line 56
    aput v0, v4, v9

    .line 58
    const/4 v1, 0x1

    .line 59
    aput v2, v4, v1

    .line 61
    const/16 v0, 0x3023

    .line 63
    aput v0, v4, v11

    .line 65
    invoke-static {v4, v2}, LX/Qan;->A1O([II)V

    .line 68
    const/4 v0, 0x7

    .line 69
    aput v3, v4, v0

    .line 71
    const/16 v0, 0x3025

    .line 73
    aput v0, v4, v10

    .line 75
    const/16 v0, 0x9

    .line 77
    aput v14, v4, v0

    .line 79
    const/16 v0, 0x3040

    .line 81
    aput v0, v4, v12

    .line 83
    const/16 v0, 0xb

    .line 85
    aput p1, v4, v0

    .line 87
    const/16 v0, 0xc

    .line 89
    const/16 v12, 0x3038

    .line 91
    aput v12, v4, v0

    .line 93
    const/16 v11, 0xd

    .line 95
    aput v9, v4, v11

    .line 97
    const/16 v0, 0xe

    .line 99
    aput v12, v4, v0

    .line 101
    const/16 v0, 0xf

    .line 103
    aput v9, v4, v0

    .line 105
    aput v12, v4, p0

    .line 107
    const/16 v0, 0x11

    .line 109
    aput v9, v4, v0

    .line 111
    const/16 v0, 0x12

    .line 113
    aput v12, v4, v0

    .line 115
    const/16 v0, 0x13

    .line 117
    aput v9, v4, v0

    .line 119
    const/16 v3, 0x14

    .line 121
    aput v12, v4, v3

    .line 123
    const/16 v2, 0x15

    .line 125
    aput v9, v4, v2

    .line 127
    const/16 v0, 0x16

    .line 129
    aput v12, v4, v0

    .line 131
    const/16 v0, 0x3142

    .line 133
    aput v0, v4, v3

    .line 135
    aput v1, v4, v2

    .line 137
    const/16 v10, 0xc

    .line 139
    const/16 v3, 0x3027

    .line 141
    if-eqz v13, :cond_93

    .line 143
    and-int/lit16 v0, v7, 0x1000

    .line 145
    if-nez v0, :cond_b7

    .line 147
    :cond_93
    and-int/lit16 v0, v7, 0x800

    .line 149
    if-eqz v0, :cond_9d

    .line 151
    aput v3, v4, v10

    .line 153
    const/4 v0, -0x1

    .line 154
    :goto_9a
    aput v0, v4, v11

    .line 156
    goto :goto_b7

    .line 157
    :cond_9d
    and-int/lit16 v0, v7, 0x200

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    aput v3, v4, v10

    .line 163
    const/16 v0, 0x3050

    .line 165
    goto :goto_9a

    .line 166
    :cond_a6
    and-int/lit16 v0, v7, 0x400

    .line 168
    if-eqz v0, :cond_af

    .line 170
    aput v3, v4, v10

    .line 172
    const/16 v0, 0x3051

    .line 174
    goto :goto_9a

    .line 175
    :cond_af
    and-int/lit16 v0, v7, 0x100

    .line 177
    if-eqz v0, :cond_b7

    .line 179
    aput v3, v4, v10

    .line 181
    aput v12, v4, v11

    .line 183
    :cond_b7
    :goto_b7
    :try_start_b7
    iget-object v0, v8, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 185
    invoke-static {v0, v4, v7}, LX/SPC;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v13, :cond_d6

    .line 191
    and-int/lit16 v0, v7, 0x1000

    .line 193
    if-eqz v0, :cond_d6

    .line 195
    new-array v1, v1, [I

    .line 197
    iget-object v0, v8, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 199
    invoke-static {v0, v2, v3, v1, v9}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 202
    aput v3, v4, v10

    .line 204
    aget v0, v1, v9

    .line 206
    aput v0, v4, v11

    .line 208
    iget-object v0, v8, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 210
    invoke-static {v0, v4, v7}, LX/SPC;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 213
    move-result-object v2

    .line 214
    :cond_d6
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-object v2
    :try_end_da
    .catch Landroid/opengl/GLException; {:try_start_b7 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    move-exception v0

    .line 219
    throw v0
.end method

.method public static A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/SPC;)Landroid/opengl/EGLSurface;
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [I

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v6, 0x3038

    .line 6
    aput v6, v3, v2

    .line 8
    iget v1, p2, LX/SPC;->A00:I

    .line 10
    and-int/lit8 v0, v1, 0x20

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    and-int/lit16 v0, v1, 0x2000

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    const-string v1, "KHR_gl_colorspace"

    .line 20
    iget-object v0, p2, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 22
    const/16 v5, 0x3055

    .line 24
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v0, p2, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 32
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    const-string v1, "EXT_gl_colorspace_bt2020"

    .line 44
    iget-object v0, p2, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 46
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v0, p2, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 54
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v3, v0, [I

    .line 67
    const/16 v0, 0x309d

    .line 69
    aput v0, v3, v2

    .line 71
    const/16 v0, 0x3540

    .line 73
    aput v0, v3, v4

    .line 75
    const/4 v0, 0x2

    .line 76
    aput v6, v3, v0

    .line 78
    :cond_4e
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_63

    .line 84
    iget-object v0, p2, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 86
    invoke-static {v0, p0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "eglCreateWindowSurface"

    .line 92
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return-object v1

    .line 99
    :cond_63
    const/4 v2, -0x1

    .line 100
    const-string v1, "Surface is invalid while createWindowSurface"

    .line 102
    new-instance v0, LX/TAh;

    .line 104
    invoke-direct {v0, v2, v1}, LX/TAh;-><init>(ILjava/lang/String;)V

    .line 107
    throw v0
.end method


# virtual methods
.method public A03()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SPC;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    if-eq v1, v0, :cond_31

    .line 9
    iget-object v1, p0, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    if-eq v1, v0, :cond_4c

    .line 15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4c

    .line 25
    iget-object v1, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    if-eq v1, v0, :cond_22

    .line 31
    invoke-static {v1}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 34
    :cond_22
    iget-object v1, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 36
    iget-object v0, p0, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 38
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 41
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 44
    iget-object v0, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 46
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 49
    :cond_31
    :goto_31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 51
    iput-object v0, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 55
    iput-object v0, p0, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, LX/SPC;->A02:Landroid/opengl/EGLConfig;

    .line 60
    iget-object v0, p0, LX/SPC;->A08:Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, LX/SPC;->A00:I

    .line 68
    iget-object v2, p0, LX/SPC;->A05:LX/RYA;

    .line 70
    if-eqz v2, :cond_77

    .line 72
    sget-object v1, LX/SDH;->A02:LX/SDH;

    .line 74
    monitor-enter v1

    .line 75
    goto :goto_54

    .line 76
    :cond_4c
    iget-object v1, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 78
    iget-object v0, p0, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 80
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 83
    goto :goto_31
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_7b

    .line 84
    :goto_54
    :try_start_54
    iget-object v0, v1, LX/SDH;->A01:Ljava/util/Set;

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    goto :goto_5d

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_5a

    .line 92
    :try_start_5c
    throw v0

    .line 93
    :goto_5d
    monitor-exit v1

    .line 94
    iget-object v2, p0, LX/SPC;->A05:LX/RYA;

    .line 96
    iget-object v1, v2, LX/RYA;->A00:Ljava/util/List;

    .line 98
    invoke-static {p0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_74

    .line 111
    iget-object v0, v2, LX/RYA;->A01:Ljava/util/Map;

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    :cond_74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    :cond_77
    iput-object v4, p0, LX/SPC;->A05:LX/RYA;

    .line 121
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_7d
    .catchall {:try_start_5c .. :try_end_7d} :catchall_7b

    .line 125
    throw v0
.end method

.method public A04(Landroid/opengl/EGLContext;I)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/SPC;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iput p2, p0, LX/SPC;->A00:I

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 12
    const-string v0, "eglGetDisplay"

    .line 14
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    if-eq v1, v0, :cond_8e

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v0, v2, [I

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v1, v0, v5, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_93

    .line 33
    invoke-static {p0, p2}, LX/SPC;->A01(LX/SPC;I)Landroid/opengl/EGLConfig;

    .line 36
    move-result-object v9

    .line 37
    iput-object v9, p0, LX/SPC;->A02:Landroid/opengl/EGLConfig;

    .line 39
    iget v3, p0, LX/SPC;->A06:I

    .line 41
    const/16 v6, 0x3098

    .line 43
    const/16 v8, 0x3038

    .line 45
    filled-new-array {v6, v3, v8}, [I

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 51
    invoke-static {v0, v9, p1, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v3, v0, :cond_5b

    .line 60
    if-eqz v1, :cond_4a

    .line 62
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 64
    if-eq v1, v0, :cond_4a

    .line 66
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x3000

    .line 72
    if-eq v1, v0, :cond_5b

    .line 74
    :cond_4a
    filled-new-array {v6, v2, v8}, [I

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 80
    iget-object v0, p0, LX/SPC;->A02:Landroid/opengl/EGLConfig;

    .line 82
    invoke-static {v1, v0, p1, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 88
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 90
    goto :goto_66

    .line 91
    :cond_5b
    const/4 v2, 0x0

    .line 92
    invoke-static {v3, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "eglCreateContext Version %d"

    .line 98
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v3, LX/SDH;->A02:LX/SDH;

    .line 112
    iget-object v1, p0, LX/SPC;->A05:LX/RYA;

    .line 114
    monitor-enter v3

    .line 115
    if-eqz v1, :cond_7e
    :try_end_75
    .catchall {:try_start_3 .. :try_end_75} :catchall_a1

    .line 117
    :try_start_75
    iget-object v0, v3, LX/SDH;->A01:Ljava/util/Set;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_7e

    .line 123
    :catchall_7b
    move-exception v2

    .line 124
    monitor-exit v3

    .line 125
    goto :goto_a0
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_7b

    .line 126
    :cond_7e
    :goto_7e
    :try_start_7e
    monitor-exit v3

    .line 127
    new-array v2, v7, [I

    .line 129
    iget-object v1, p0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 131
    iget-object v0, p0, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 133
    invoke-static {v1, v0, v6, v2, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 136
    aget v0, v2, v5

    .line 138
    iput v0, p0, LX/SPC;->A01:I

    .line 140
    monitor-exit v4

    .line 141
    return-void

    .line 142
    :cond_8e
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_a0

    .line 147
    :cond_93
    const-string v0, "eglInitialize"

    .line 149
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 152
    const/4 v1, -0x1

    .line 153
    const-string v0, "unable to initialize EGL14, no GL Errors"

    .line 155
    new-instance v2, Landroid/opengl/GLException;

    .line 157
    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 160
    :goto_a0
    throw v2

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    monitor-exit v4
    :try_end_a3
    .catchall {:try_start_7e .. :try_end_a3} :catchall_a1

    .line 163
    throw v0
.end method

.method public A05(LX/SPC;I)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/SPC;->A05:LX/RYA;

    .line 2
    iput-object v0, p0, LX/SPC;->A05:LX/RYA;

    .line 4
    iget-object v0, p1, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 6
    invoke-virtual {p0, v0, p2}, LX/SPC;->A04(Landroid/opengl/EGLContext;I)V

    .line 9
    iget-object v0, p0, LX/SPC;->A05:LX/RYA;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v1, v0, LX/RYA;->A00:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 22
    return-void

    .line 23
    :cond_17
    new-instance v2, LX/RYA;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/RYA;->A01:Ljava/util/Map;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, LX/RYA;->A00:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 47
    iput-object v2, p0, LX/SPC;->A05:LX/RYA;

    .line 49
    return-void
.end method
