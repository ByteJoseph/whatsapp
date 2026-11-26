.class public final LX/UwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRK;


# static fields
.field public static final A0O:[F

.field public static final A0P:[F

.field public static final A0Q:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/SRJ;

.field public A05:LX/Uk5;

.field public A06:LX/SHk;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/Typ;

.field public final A0G:LX/Tyo;

.field public final A0H:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0L:Lkotlin/jvm/functions/Function1;

.field public volatile A0M:Z

.field public volatile A0N:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [F

    .line 3
    fill-array-data v0, :array_18

    .line 6
    sput-object v0, LX/UwU;->A0O:[F

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_24

    .line 13
    sput-object v0, LX/UwU;->A0P:[F

    .line 15
    new-array v0, v1, [F

    .line 17
    fill-array-data v0, :array_30

    .line 20
    sput-object v0, LX/UwU;->A0Q:[F

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_18
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_30
    .array-data 4
        0x3d20a0a1
        0x3d808081
        0x3da0a0a1
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UwU;->A0D:LX/05b;

    .line 9
    const/16 v0, 0xc69

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UwU;->A0A:LX/05b;

    .line 17
    const/16 v0, 0x1376

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UwU;->A0B:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/UwU;->A0C:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/UwU;->A0E:LX/05b;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/UwU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/UwU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iget-object v0, p0, LX/UwU;->A0E:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 67
    const-string v1, "Video_Port"

    .line 69
    const/4 v3, 0x1

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    move v4, v3

    .line 73
    invoke-interface/range {v0 .. v7}, LX/08b;->AO0(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/UwU;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    new-instance v0, LX/Typ;

    .line 81
    invoke-direct {v0, p0}, LX/Typ;-><init>(LX/UwU;)V

    .line 84
    iput-object v0, p0, LX/UwU;->A0F:LX/Typ;

    .line 86
    new-instance v0, LX/Tyo;

    .line 88
    invoke-direct {v0, p0}, LX/Tyo;-><init>(LX/UwU;)V

    .line 91
    iput-object v0, p0, LX/UwU;->A0G:LX/Tyo;

    .line 93
    return-void
.end method

.method public static final A00(LX/UwU;)I
    .registers 3

    .line 0
    iget-object p0, p0, LX/UwU;->A04:LX/SRJ;

    .line 2
    if-eqz p0, :cond_17

    .line 4
    invoke-static {p0}, LX/SRJ;->A01(LX/SRJ;)V

    .line 7
    iget-object v1, p0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    if-eq v1, v0, :cond_19

    .line 13
    iget-object v0, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p0, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, -0x3

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 27
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A01(LX/UwU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p0}, LX/UwU;->A0A(LX/UwU;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4d

    .line 6
    :try_start_6
    const/16 v0, 0x8

    .line 8
    new-instance v1, LX/V41;

    .line 10
    invoke-direct {v1, p2, v0}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/UwU;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v3

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v0, 0x1388

    .line 23
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v3

    .line 29
    instance-of v0, v3, Ljava/lang/InterruptedException;

    .line 31
    if-nez v0, :cond_32

    .line 33
    instance-of v0, v3, Ljava/util/concurrent/TimeoutException;

    .line 35
    if-nez v0, :cond_32

    .line 37
    instance-of v0, v3, Ljava/util/concurrent/RejectedExecutionException;

    .line 39
    if-nez v0, :cond_32

    .line 41
    instance-of v0, v3, Ljava/util/concurrent/ExecutionException;

    .line 43
    if-nez v0, :cond_32

    .line 45
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 47
    if-nez v0, :cond_32

    .line 49
    throw v3

    .line 50
    :cond_32
    iget-object v0, p0, LX/UwU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/UwU;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 61
    move-result v2

    .line 62
    const-string v0, "GlEngine/runOnGlThread failed, released="

    .line 64
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " shutdown="

    .line 70
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_4d
    return-object p1
.end method

.method public static final A02()V
    .registers 2

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "Video_Port"

    .line 15
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "Function must be called on GL thread"

    .line 21
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 24
    return-void
.end method

.method public static final A03(LX/Uk5;LX/Uk5;LX/UwU;)V
    .registers 11

    .line 0
    invoke-static {}, LX/UwU;->A02()V

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, LX/Uk5;->A07:LX/Uk5;

    .line 7
    :cond_7
    iget v0, p1, LX/Uk5;->A01:I

    .line 9
    iget v1, p0, LX/Uk5;->A01:I

    .line 11
    if-eq v0, v1, :cond_18

    .line 13
    iget-object v0, p2, LX/UwU;->A0B:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/VSs;

    .line 21
    invoke-interface {v0, v1}, LX/VSs;->setScaleType(I)V

    .line 24
    :cond_18
    iget v0, p1, LX/Uk5;->A00:F

    .line 26
    iget v1, p0, LX/Uk5;->A00:F

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, p2, LX/UwU;->A0B:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/VSs;

    .line 40
    invoke-interface {v0, v1}, LX/VSs;->setCornerRadius(F)V

    .line 43
    :cond_2b
    iget v0, p1, LX/Uk5;->A02:I

    .line 45
    iget v1, p0, LX/Uk5;->A02:I

    .line 47
    if-eq v0, v1, :cond_3c

    .line 49
    iget-object v0, p2, LX/UwU;->A0B:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/VSs;

    .line 57
    invoke-interface {v0, v1}, LX/VSs;->useLanczosFilter(I)V

    .line 60
    :cond_3c
    iget-object v0, p1, LX/Uk5;->A05:LX/UZs;

    .line 62
    iget-object v1, p0, LX/Uk5;->A05:LX/UZs;

    .line 64
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5d

    .line 70
    if-eqz v1, :cond_5d

    .line 72
    iget-object v0, p2, LX/UwU;->A0B:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/VSs;

    .line 80
    iget v3, v1, LX/UZs;->A00:F

    .line 82
    iget v4, v1, LX/UZs;->A01:F

    .line 84
    iget v5, v1, LX/UZs;->A02:F

    .line 86
    iget v6, v1, LX/UZs;->A03:F

    .line 88
    iget-boolean v7, v1, LX/UZs;->A04:Z

    .line 90
    invoke-interface/range {v2 .. v7}, LX/VSs;->setVideoEnhancement(FFFFZ)V

    .line 93
    :cond_5d
    iget-object v0, p1, LX/Uk5;->A03:LX/UZr;

    .line 95
    iget-object v1, p0, LX/Uk5;->A03:LX/UZr;

    .line 97
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7e

    .line 103
    if-eqz v1, :cond_7e

    .line 105
    iget-object v0, p2, LX/UwU;->A0B:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/VSs;

    .line 113
    iget v3, v1, LX/UZr;->A01:F

    .line 115
    iget v4, v1, LX/UZr;->A00:F

    .line 117
    iget v5, v1, LX/UZr;->A03:I

    .line 119
    iget-boolean v6, v1, LX/UZr;->A04:Z

    .line 121
    iget v7, v1, LX/UZr;->A02:I

    .line 123
    invoke-interface/range {v2 .. v7}, LX/VSs;->setBrightnessEnhancementThresholds(FFIZI)V

    .line 126
    :cond_7e
    iget-object v0, p1, LX/Uk5;->A04:LX/UaO;

    .line 128
    iget-object v1, p0, LX/Uk5;->A04:LX/UaO;

    .line 130
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a5

    .line 136
    if-eqz v1, :cond_a5

    .line 138
    iget-object v0, p2, LX/UwU;->A0B:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/VSs;

    .line 146
    iget v3, v1, LX/UaO;->A00:I

    .line 148
    iget v4, v1, LX/UaO;->A02:I

    .line 150
    iget v5, v1, LX/UaO;->A01:I

    .line 152
    iget v6, v1, LX/UaO;->A05:I

    .line 154
    iget v7, v1, LX/UaO;->A04:I

    .line 156
    iget p0, v1, LX/UaO;->A03:I

    .line 158
    iget-boolean p1, v1, LX/UaO;->A07:Z

    .line 160
    iget-boolean p2, v1, LX/UaO;->A06:Z

    .line 162
    invoke-interface/range {v2 .. v10}, LX/VSs;->setEdgeSharpeningConfig(IIIIIIZZ)V

    .line 165
    :cond_a5
    return-void
.end method

.method public static final A04(LX/UwU;)V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/UwU;->A0D:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/UwU;->A02()V

    .line 11
    iget-object v0, p0, LX/UwU;->A04:LX/SRJ;

    .line 13
    if-nez v0, :cond_34

    .line 15
    :try_start_f
    iget-object v0, p0, LX/UwU;->A0A:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v1, LX/SRJ;->A04:[I

    .line 23
    new-instance v0, LX/SRJ;

    .line 25
    invoke-direct {v0, v2, v1}, LX/SRJ;-><init>(LX/RXQ;[I)V

    .line 28
    iput-object v0, p0, LX/UwU;->A04:LX/SRJ;

    .line 30
    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "GlEngine/createEglContext failed"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v0, "video-port-create-egl-context-failed"

    .line 49
    invoke-virtual {p0, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A05(LX/UwU;)V
    .registers 4

    .line 0
    invoke-static {}, LX/UwU;->A02()V

    .line 3
    iget-object v2, p0, LX/UwU;->A04:LX/SRJ;

    .line 5
    if-eqz v2, :cond_17

    .line 7
    iget-object v1, v2, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    if-eq v1, v0, :cond_17

    .line 13
    invoke-virtual {v2}, LX/SRJ;->A03()V

    .line 16
    iget-object v0, p0, LX/UwU;->A04:LX/SRJ;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/SRJ;->A06()V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A06(LX/UwU;Ljava/lang/Object;Z)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/UwU;->A0A(LX/UwU;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-object v0, p0, LX/UwU;->A0N:Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-static {p1}, LX/UwU;->A0B(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "GlEngine/bindRenderSurface surface already destroyed, skip"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/UwU;->A07:Ljava/lang/Object;

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2f

    .line 36
    const-string v0, "GlEngine/bindRenderSurface release stale surface"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, LX/UwU;->A05(LX/UwU;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/UwU;->A07:Ljava/lang/Object;

    .line 47
    :cond_2f
    invoke-static {}, LX/UwU;->A02()V

    .line 50
    invoke-static {p1}, LX/UwU;->A0B(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_4f

    .line 57
    const-string v0, "GlEngine/createEglSurface surface already destroyed, skip"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    :goto_3e
    if-nez p2, :cond_19

    .line 64
    const-string v0, "GlEngine/bindRenderSurface scheduling retry"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    const/16 v0, 0xc

    .line 71
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, LX/UwU;->A07(LX/UwU;Lkotlin/jvm/functions/Function0;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    :try_start_4f
    instance-of v0, p1, Landroid/view/Surface;

    .line 81
    if-eqz v0, :cond_65

    .line 83
    iget-object v1, p0, LX/UwU;->A04:LX/SRJ;

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Landroid/view/Surface;

    .line 90
    invoke-static {v1, v0}, LX/SRJ;->A02(LX/SRJ;Ljava/lang/Object;)V

    .line 93
    :cond_5d
    :goto_5d
    iget-object v0, p0, LX/UwU;->A04:LX/SRJ;

    .line 95
    if-eqz v0, :cond_74

    .line 97
    invoke-virtual {v0}, LX/SRJ;->A04()V

    .line 100
    goto :goto_74

    .line 101
    :cond_65
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 103
    if-eqz v0, :cond_bc

    .line 105
    iget-object v1, p0, LX/UwU;->A04:LX/SRJ;

    .line 107
    if-eqz v1, :cond_5d

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 112
    invoke-static {v1, v0}, LX/SRJ;->A02(LX/SRJ;Ljava/lang/Object;)V

    .line 115
    goto :goto_5d
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_74} :catch_c3

    .line 116
    :cond_74
    :goto_74
    iget-boolean v0, p0, LX/UwU;->A08:Z

    .line 118
    if-eqz v0, :cond_86

    .line 120
    invoke-static {}, LX/UwU;->A02()V

    .line 123
    iget-object v0, p0, LX/UwU;->A06:LX/SHk;

    .line 125
    if-eqz v0, :cond_86

    .line 127
    iget-object v0, v0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 129
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 132
    iput-boolean v3, p0, LX/UwU;->A08:Z

    .line 134
    :cond_86
    iget-object v0, p0, LX/UwU;->A05:LX/Uk5;

    .line 136
    if-eqz v0, :cond_ba

    .line 138
    iget v6, v0, LX/Uk5;->A01:I

    .line 140
    :goto_8c
    iget-object v5, p0, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_de

    .line 149
    iget-object v2, p0, LX/UwU;->A0B:LX/05b;

    .line 151
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/VSs;

    .line 157
    const/16 v0, 0x3d

    .line 159
    invoke-interface {v1, v0, v6}, LX/VSs;->init(II)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_cb

    .line 165
    const-string v0, "GlEngine/createEglSurface renderer init failed"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/VSs;

    .line 179
    invoke-interface {v0}, LX/VSs;->release()V

    .line 182
    invoke-static {p0}, LX/UwU;->A05(LX/UwU;)V

    .line 185
    goto :goto_3e

    .line 186
    :cond_ba
    const/4 v6, 0x0

    .line 187
    goto :goto_8c

    .line 188
    :cond_bc
    :try_start_bc
    const-string v0, "surface must be Surface or SurfaceTexture"

    .line 190
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
    :try_end_c3
    .catch Ljava/lang/RuntimeException; {:try_start_bc .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    const-string v0, "GlEngine/createEglSurface failed"

    .line 198
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    goto/16 :goto_3e

    .line 203
    :cond_cb
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/VSs;

    .line 209
    sget-object v0, LX/UwU;->A0Q:[F

    .line 211
    invoke-interface {v1, v0}, LX/VSs;->setBackgroundColor([F)Z

    .line 214
    iget-object v1, p0, LX/UwU;->A05:LX/Uk5;

    .line 216
    if-eqz v1, :cond_de

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, v0, p0}, LX/UwU;->A03(LX/Uk5;LX/Uk5;LX/UwU;)V

    .line 222
    :cond_de
    iput-object p1, p0, LX/UwU;->A07:Ljava/lang/Object;

    .line 224
    iget-object v0, p0, LX/UwU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    iput-boolean v3, p0, LX/UwU;->A09:Z

    .line 232
    iput v3, p0, LX/UwU;->A02:I

    .line 234
    iget-object v0, p0, LX/UwU;->A04:LX/SRJ;

    .line 236
    if-eqz v0, :cond_fb

    .line 238
    new-array v4, v4, [I

    .line 240
    iget-object v2, v0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 242
    iget-object v1, v0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 244
    const/16 v0, 0x3057

    .line 246
    invoke-static {v2, v1, v0, v4, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 249
    aget v3, v4, v3

    .line 251
    :cond_fb
    iget-object v1, p0, LX/UwU;->A04:LX/SRJ;

    .line 253
    if-eqz v1, :cond_138

    .line 255
    const/4 v0, 0x1

    .line 256
    new-array v4, v0, [I

    .line 258
    iget-object v2, v1, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 260
    iget-object v1, v1, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 262
    const/16 v0, 0x3056

    .line 264
    invoke-static {v2, v1, v0, v4, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 267
    aget v4, v4, v6

    .line 269
    :goto_10d
    if-lez v3, :cond_136

    .line 271
    if-lez v4, :cond_136

    .line 273
    iget v0, p0, LX/UwU;->A03:I

    .line 275
    if-ne v3, v0, :cond_119

    .line 277
    iget v0, p0, LX/UwU;->A00:I

    .line 279
    if-eq v4, v0, :cond_136

    .line 281
    :cond_119
    const/4 v5, 0x1

    .line 282
    iput v3, p0, LX/UwU;->A03:I

    .line 284
    iput v4, p0, LX/UwU;->A00:I

    .line 286
    iget-object v0, p0, LX/UwU;->A0B:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/VSs;

    .line 294
    iget v1, p0, LX/UwU;->A03:I

    .line 296
    iget v0, p0, LX/UwU;->A00:I

    .line 298
    invoke-interface {v2, v6, v6, v1, v0}, LX/VSs;->setWindow(IIII)V

    .line 301
    :goto_12d
    iget-boolean v0, p0, LX/UwU;->A0M:Z

    .line 303
    if-eqz v0, :cond_147

    .line 305
    iget-object v0, p0, LX/UwU;->A06:LX/SHk;

    .line 307
    if-nez v0, :cond_147

    .line 309
    goto :goto_13a

    .line 310
    :cond_136
    const/4 v5, 0x0

    .line 311
    goto :goto_12d

    .line 312
    :cond_138
    const/4 v4, 0x0

    .line 313
    goto :goto_10d

    .line 314
    :goto_13a
    :try_start_13a
    invoke-static {}, LX/SHk;->A00()LX/SHk;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/UwU;->A06:LX/SHk;

    .line 320
    goto :goto_147
    :try_end_141
    .catch Ljava/lang/RuntimeException; {:try_start_13a .. :try_end_141} :catch_141

    .line 321
    :catch_141
    move-exception v1

    .line 322
    const-string v0, "GlEngine/bindRenderSurface pre-warm texture failed"

    .line 324
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_147
    :goto_147
    iget-object v1, p0, LX/UwU;->A0L:Lkotlin/jvm/functions/Function1;

    .line 329
    if-eqz v1, :cond_150

    .line 331
    sget-object v0, LX/UwS;->A00:LX/UwS;

    .line 333
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_150
    if-eqz v5, :cond_19

    .line 338
    iget-object v1, p0, LX/UwU;->A0L:Lkotlin/jvm/functions/Function1;

    .line 340
    if-eqz v1, :cond_19

    .line 342
    new-instance v0, LX/UwQ;

    .line 344
    invoke-direct {v0, v3, v4}, LX/UwQ;-><init>(II)V

    .line 347
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    return-void
.end method

.method public static final A07(LX/UwU;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/UwU;->A0A(LX/UwU;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "GlEngine/runOnGlThread already released, skip"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    :try_start_c
    iget-object v1, p0, LX/UwU;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    const/16 v0, 0xf

    .line 16
    invoke-static {p1, p0, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "GlEngine/runOnGlThread thread shutdown, skip"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public static final A08(LX/UwU;[F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, LX/UwU;->A07:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/UwU;->A0B(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    sget-boolean v0, LX/00M;->A00:Z

    .line 18
    invoke-static {p1}, LX/TaV;->A1G([F)V

    .line 21
    invoke-static {p0}, LX/UwU;->A00(LX/UwU;)I

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "GlEngine/drawColor failed -- surface invalidated"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static final A09(LX/UwU;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/UwU;->A02()V

    .line 3
    iget-object v0, p0, LX/UwU;->A04:LX/SRJ;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v1, v0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    if-eq v1, v0, :cond_17

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final A0A(LX/UwU;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/UwU;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static final A0B(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/view/Surface;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Landroid/view/Surface;

    .line 6
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, Landroid/graphics/SurfaceTexture;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {}, LX/00d;->A02()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-static {p0}, LX/UIH;->A00(Landroid/graphics/SurfaceTexture;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    if-eqz p0, :cond_26

    .line 37
    goto :goto_21

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public ACI(LX/Uk5;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/UwU;->A0A(LX/UwU;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v0, "GlEngine/applyRenderState already released"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v0, 0xb

    .line 18
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/UwU;->A07(LX/UwU;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method

.method public AGn(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/UwU;->A0A(LX/UwU;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "GlEngine/bindRenderSurface already released"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "GlEngine/bindRenderSurface"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, LX/UwU;->A0N:Ljava/lang/Object;

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/UwU;->A07(LX/UwU;Lkotlin/jvm/functions/Function0;)V

    .line 28
    return-void
.end method

.method public Csu(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/UwU;->A0A(LX/UwU;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "GlEngine/resizeRenderSurface already released"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "GlEngine/resizeRenderSurface ("

    .line 14
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", "

    .line 20
    invoke-static {v0, v1, p3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    new-instance v0, LX/V5c;

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, LX/V5c;-><init>(LX/UwU;Ljava/lang/Object;II)V

    .line 32
    invoke-static {p0, v0}, LX/UwU;->A07(LX/UwU;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method

.method public CyZ(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UwU;->A0L:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public DEL(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/UwU;->A0A(LX/UwU;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "GlEngine/unbindRenderSurface already released"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "GlEngine/unbindRenderSurface"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/UwU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/UwU;->A0N:Ljava/lang/Object;

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/UwU;->A07(LX/UwU;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method

.method public DEM(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/UwU;->A0A(LX/UwU;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "GlEngine/unbindRenderSurfaceSync already released"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "GlEngine/unbindRenderSurfaceSync"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/UwU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/UwU;->A0N:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v1, v0}, LX/UwU;->A01(LX/UwU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    return-void
.end method
