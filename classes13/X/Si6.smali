.class public final LX/Si6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTO;


# instance fields
.field public A00:LX/SPC;

.field public A01:Z

.field public final A02:LX/SPC;

.field public final A03:LX/S3D;

.field public final A04:LX/SIE;

.field public final A05:LX/SCr;

.field public final A06:LX/TNz;

.field public final A07:LX/S0b;

.field public final A08:LX/RoV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SPC;LX/SPC;LX/SCr;LX/SNa;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LX/Si6;->A05:LX/SCr;

    .line 6
    iput-object p2, p0, LX/Si6;->A02:LX/SPC;

    .line 8
    sget-object v0, LX/SCr;->A03:LX/RbN;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p4, v1}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/16 v3, 0x25

    .line 23
    :cond_17
    sget-object v0, LX/SCr;->A04:LX/RbN;

    .line 25
    invoke-static {v0, p4, v1}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    or-int/lit16 v3, v3, 0x2000

    .line 33
    :cond_21
    sget-object v0, LX/SCr;->A05:LX/RbN;

    .line 35
    invoke-static {v0, p4, v1}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    or-int/lit16 v3, v3, 0x1000

    .line 43
    :cond_2b
    if-eqz p3, :cond_73

    .line 45
    iget v2, p3, LX/SPC;->A00:I

    .line 47
    and-int/lit16 v1, v2, 0x100

    .line 49
    if-eqz v1, :cond_35

    .line 51
    or-int/lit16 v3, v3, 0x100

    .line 53
    :cond_35
    and-int/lit8 v0, v2, 0x20

    .line 55
    if-eqz v0, :cond_47

    .line 57
    or-int/lit8 v3, v3, 0x20

    .line 59
    and-int/lit16 v0, v2, 0x1000

    .line 61
    if-eqz v0, :cond_59

    .line 63
    or-int/lit16 v3, v3, 0x1000

    .line 65
    :cond_41
    :goto_41
    and-int/lit16 v0, v2, 0x2000

    .line 67
    if-eqz v0, :cond_47

    .line 69
    or-int/lit16 v3, v3, 0x2000

    .line 71
    :cond_47
    invoke-virtual {p2, p3, v3}, LX/SPC;->A05(LX/SPC;I)V

    .line 74
    :goto_4a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/SIE;

    .line 80
    invoke-direct {v0, v1}, LX/SIE;-><init>(Landroid/content/res/Resources;)V

    .line 83
    iput-object v0, p0, LX/Si6;->A04:LX/SIE;

    .line 85
    iget-object v5, p2, LX/SPC;->A07:Ljava/lang/Object;

    .line 87
    monitor-enter v5

    .line 88
    goto :goto_79

    .line 89
    :cond_59
    and-int/lit16 v0, v2, 0x800

    .line 91
    if-eqz v0, :cond_60

    .line 93
    or-int/lit16 v3, v3, 0x800

    .line 95
    goto :goto_41

    .line 96
    :cond_60
    and-int/lit16 v0, v2, 0x200

    .line 98
    if-eqz v0, :cond_67

    .line 100
    or-int/lit16 v3, v3, 0x200

    .line 102
    goto :goto_41

    .line 103
    :cond_67
    and-int/lit16 v0, v2, 0x400

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    or-int/lit16 v3, v3, 0x400

    .line 109
    goto :goto_41

    .line 110
    :cond_6e
    if-eqz v1, :cond_41

    .line 112
    or-int/lit16 v3, v3, 0x100

    .line 114
    goto :goto_41

    .line 115
    :cond_73
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 117
    invoke-virtual {p2, v0, v3}, LX/SPC;->A04(Landroid/opengl/EGLContext;I)V

    .line 120
    goto :goto_4a

    .line 121
    :goto_79
    :try_start_79
    const/16 v0, 0x8

    .line 123
    new-instance v4, LX/Qmj;

    .line 125
    invoke-direct {v4, p2}, LX/S3D;-><init>(LX/SPC;)V

    .line 128
    invoke-static {v0}, LX/Qam;->A1a(I)[I

    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v4, LX/S3D;->A01:LX/SPC;

    .line 134
    iget-object v2, v0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 136
    iget-object v1, v0, LX/SPC;->A02:Landroid/opengl/EGLConfig;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, v1, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 145
    const-string v0, "eglCreatePbufferSurface"

    .line 147
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 150
    iget-object v0, v4, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    monitor-exit v5
    :try_end_9c
    .catchall {:try_start_79 .. :try_end_9c} :catchall_b9

    .line 156
    iput-object v4, p0, LX/Si6;->A03:LX/S3D;

    .line 158
    invoke-virtual {v4}, LX/S3D;->A00()V

    .line 161
    new-instance v0, LX/SiM;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v0, p0, LX/Si6;->A06:LX/TNz;

    .line 168
    new-instance v1, LX/S0b;

    .line 170
    invoke-direct {v1, p4, p5}, LX/S0b;-><init>(LX/SCr;LX/SNa;)V

    .line 173
    iput-object v1, p0, LX/Si6;->A07:LX/S0b;

    .line 175
    new-instance v0, LX/RoV;

    .line 177
    invoke-direct {v0, p0}, LX/RoV;-><init>(LX/TTO;)V

    .line 180
    iput-object v0, p0, LX/Si6;->A08:LX/RoV;

    .line 182
    iput-object p0, v1, LX/S0b;->A00:LX/TTO;

    .line 184
    return-void

    .line 185
    :catchall_b9
    :try_start_b9
    move-exception v0

    .line 186
    monitor-exit v5
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_b9

    .line 187
    throw v0
.end method


# virtual methods
.method public AnO()LX/SPC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si6;->A02:LX/SPC;

    .line 2
    return-object v0
.end method

.method public AnP()LX/SPC;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/Si6;->A02:LX/SPC;

    .line 3
    iget v0, v3, LX/SPC;->A00:I

    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 7
    if-ne v1, v0, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    iget-object v1, p0, LX/Si6;->A00:LX/SPC;

    .line 12
    if-nez v1, :cond_31

    .line 14
    iget-object v2, p0, LX/Si6;->A05:LX/SCr;

    .line 16
    sget-object v1, LX/SCr;->A02:LX/RbN;

    .line 18
    sget-object v0, LX/SLb;->A05:Ljava/lang/Object;

    .line 20
    iget-object v2, v2, LX/SCr;->A00:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    move-object v1, v0

    .line 29
    :cond_1d
    sget-object v0, LX/SCr;->A0B:LX/RbN;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/SO2;->A01(Ljava/lang/Object;I)LX/SPC;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v1, v3, v0}, LX/SPC;->A05(LX/SPC;I)V

    .line 47
    iput-object v1, p0, LX/Si6;->A00:LX/SPC;

    .line 49
    :cond_31
    return-object v1
.end method

.method public BBg()LX/SIE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si6;->A04:LX/SIE;

    .line 2
    return-object v0
.end method

.method public BEW()LX/S0b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si6;->A07:LX/S0b;

    .line 2
    return-object v0
.end method

.method public BMq()LX/RoV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si6;->A08:LX/RoV;

    .line 2
    return-object v0
.end method

.method public BNv()LX/TNz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si6;->A06:LX/TNz;

    .line 2
    return-object v0
.end method

.method public But()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Si6;->A01:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Si6;->A03:LX/S3D;

    .line 6
    invoke-virtual {v0}, LX/S3D;->A00()V

    .line 9
    :cond_9
    return-void
.end method

.method public finish()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 3
    return-void
.end method

.method public flush()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 3
    return-void
.end method

.method public release()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Si6;->A01:Z

    .line 2
    if-nez v0, :cond_71

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Si6;->A01:Z

    .line 7
    iget-object v4, p0, LX/Si6;->A07:LX/S0b;

    .line 9
    iget-object v0, v4, LX/S0b;->A03:LX/SEm;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    iget-object v2, v0, LX/SEm;->A05:Ljava/util/Map;

    .line 15
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/SMj;

    .line 31
    invoke-virtual {v0}, LX/SMj;->A03()V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 38
    :cond_26
    iget-object v3, v4, LX/S0b;->A04:Ljava/util/HashMap;

    .line 40
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/TRu;

    .line 60
    invoke-interface {v0}, LX/TRu;->AQT()V

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/TRu;

    .line 69
    invoke-interface {v0}, LX/TRu;->release()V

    .line 72
    goto :goto_2c

    .line 73
    :cond_49
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v4, LX/S0b;->A00:LX/TTO;

    .line 79
    iget-object v3, p0, LX/Si6;->A02:LX/SPC;

    .line 81
    iget-object v2, v3, LX/SPC;->A07:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_54
    iget-object v1, v3, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 86
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 88
    if-eq v1, v0, :cond_5d

    .line 90
    invoke-static {v1}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 93
    :cond_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_6e

    .line 94
    iget-object v0, p0, LX/Si6;->A03:LX/S3D;

    .line 96
    invoke-virtual {v0}, LX/S3D;->A01()V

    .line 99
    invoke-virtual {v3}, LX/SPC;->A03()V

    .line 102
    iget-object v0, p0, LX/Si6;->A00:LX/SPC;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    invoke-virtual {v0}, LX/SPC;->A03()V

    .line 109
    return-void

    .line 110
    :catchall_6e
    :try_start_6e
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_6e

    .line 112
    throw v0

    .line 113
    :cond_71
    return-void
.end method
