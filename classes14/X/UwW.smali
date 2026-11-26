.class public LX/UwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/videoport/VideoPort;
.implements LX/VQy;


# static fields
.field public static final A0Q:[F

.field public static final A0R:[F

.field public static final A0S:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/SRJ;

.field public A04:LX/VQL;

.field public A05:LX/SHk;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:LX/VSs;

.field public final A0C:LX/VRL;

.field public final A0D:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/UIG;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:Ljava/lang/ref/WeakReference;

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z


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
    sput-object v0, LX/UwW;->A0Q:[F

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_24

    .line 13
    sput-object v0, LX/UwW;->A0R:[F

    .line 15
    new-array v0, v1, [F

    .line 17
    fill-array-data v0, :array_30

    .line 20
    sput-object v0, LX/UwW;->A0S:[F

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

.method public constructor <init>(LX/VSs;LX/UIG;LX/VRL;LX/08a;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/UwW;->A0I:Ljava/util/Set;

    .line 10
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/UwW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/UwW;->A04:LX/VQL;

    .line 19
    iput v1, p0, LX/UwW;->A02:I

    .line 21
    iput v1, p0, LX/UwW;->A00:I

    .line 23
    iput-object p5, p0, LX/UwW;->A0D:Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    iput-object p1, p0, LX/UwW;->A0B:LX/VSs;

    .line 27
    iput-object p2, p0, LX/UwW;->A0H:LX/UIG;

    .line 29
    iput-object p3, p0, LX/UwW;->A0C:LX/VRL;

    .line 31
    iput-boolean p6, p0, LX/UwW;->A0L:Z

    .line 33
    iput-boolean p7, p0, LX/UwW;->A0F:Z

    .line 35
    iput-boolean p8, p0, LX/UwW;->A0K:Z

    .line 37
    const/16 v0, 0x103e

    .line 39
    invoke-virtual {p4, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/UwW;->A0G:Z

    .line 45
    sget-object v0, LX/0uz;->A0e:LX/00g;

    .line 47
    invoke-virtual {p4, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/UwW;->A0J:Z

    .line 53
    iput-boolean v1, p0, LX/UwW;->A06:Z

    .line 55
    const-string v0, "VideoPort_"

    .line 57
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    .line 71
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    new-instance v1, LX/Tdi;

    .line 88
    invoke-direct {v1, v0, p0}, LX/Tdi;-><init>(Landroid/os/Looper;LX/UwW;)V

    .line 91
    iput-object v1, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "initEgl"

    .line 103
    invoke-static {v1, p0, v0}, LX/UwW;->A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method public static A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I
    .registers 4

    .line 0
    iget-object v0, p1, LX/UwW;->A09:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    const-string v0, "voip/CoreVideoPort/"

    .line 10
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, " failed: -100 for "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p1, LX/UwW;->A0D:Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-static {v0, p0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    const/16 v0, -0x64

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static A01(LX/UwW;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 2
    invoke-static {v0}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 5
    iget-object p0, p0, LX/UwW;->A03:LX/SRJ;

    .line 7
    invoke-static {p0}, LX/SRJ;->A01(LX/SRJ;)V

    .line 10
    iget-object v1, p0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    if-eq v1, v0, :cond_1b

    .line 16
    iget-object v0, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x3

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0

    .line 27
    :cond_1b
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 29
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static A02(LX/UwW;Ljava/util/concurrent/Callable;)I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0J:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-boolean v0, p0, LX/UwW;->A0O:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, -0x8

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object p0, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 12
    const/16 v0, -0x64

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, p1}, LX/UwW;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    :try_start_16
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    new-instance v1, Ljava/util/concurrent/Exchanger;

    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {p2, v1, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    :try_start_32
    invoke-virtual {v1, p1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-object p1
.end method

.method public static A04(LX/UwW;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0P:Z

    .line 2
    if-nez v0, :cond_30

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/UwW;->A0P:Z

    .line 7
    const-string v0, "voip/CoreVideoPort/maybeNotifyRenderStarted render has started for "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/UwW;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    iget-object p0, p0, LX/UwW;->A0I:Ljava/util/Set;

    .line 22
    monitor-enter p0

    .line 23
    :try_start_17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/VPX;

    .line 39
    invoke-interface {v0}, LX/VPX;->CUl()V

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method

.method public static A05(LX/UwW;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 2
    invoke-static {v0}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 5
    iget-object v0, p0, LX/UwW;->A0B:LX/VSs;

    .line 7
    invoke-interface {v0}, LX/VSs;->release()V

    .line 10
    iget-object v1, p0, LX/UwW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :try_start_10
    iget-object v0, p0, LX/UwW;->A03:LX/SRJ;

    .line 18
    invoke-virtual {v0}, LX/SRJ;->A03()V

    .line 21
    iget-object v0, p0, LX/UwW;->A03:LX/SRJ;

    .line 23
    invoke-virtual {v0}, LX/SRJ;->A06()V

    .line 26
    iget-object v0, p0, LX/UwW;->A03:LX/SRJ;

    .line 28
    invoke-virtual {v0}, LX/SRJ;->A05()V

    .line 31
    return-void
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public static A06(LX/UwW;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 2
    invoke-static {v0}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 5
    iget-object v2, p0, LX/UwW;->A03:LX/SRJ;

    .line 7
    iget-object v1, v2, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    invoke-virtual {v2}, LX/SRJ;->A03()V

    .line 16
    iget-object v0, p0, LX/UwW;->A03:LX/SRJ;

    .line 18
    invoke-virtual {v0}, LX/SRJ;->A06()V

    .line 21
    :cond_15
    return-void
.end method

.method public static A07(LX/UwW;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 2
    invoke-static {v0}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 5
    iget-object v0, p0, LX/UwW;->A03:LX/SRJ;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, v0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    if-eq v1, v0, :cond_18

    .line 15
    iget-object v0, p0, LX/UwW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method


# virtual methods
.method public C8T(F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/UwW;->setCornerRadius(F)V

    .line 3
    return-void
.end method

.method public Ccr(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0O:Z

    .line 2
    if-nez v0, :cond_55

    .line 4
    iget-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_62

    .line 10
    iget-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_62

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    :goto_1b
    iget-object v0, p0, LX/UwW;->A04:LX/VQL;

    .line 29
    if-nez v0, :cond_60

    .line 31
    new-instance v0, LX/V43;

    .line 33
    invoke-direct {v0, p0, p1, v1}, LX/V43;-><init>(LX/UwW;Ljava/lang/Object;Z)V

    .line 36
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 39
    move-result v1

    .line 40
    :goto_28
    iput-boolean v3, p0, LX/UwW;->A0P:Z

    .line 42
    if-nez v1, :cond_64

    .line 44
    iget-boolean v0, p0, LX/UwW;->A08:Z

    .line 46
    if-nez v0, :cond_56

    .line 48
    iput-boolean v2, p0, LX/UwW;->A08:Z

    .line 50
    iget-object v0, p0, LX/UwW;->A0C:LX/VRL;

    .line 52
    invoke-interface {v0, p0}, LX/VRL;->C7T(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 55
    :cond_37
    :goto_37
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 61
    iget-object v0, p0, LX/UwW;->A0C:LX/VRL;

    .line 63
    invoke-interface {v0, v2}, LX/VRL;->Ccq(Z)V

    .line 66
    iget-boolean v0, p0, LX/UwW;->A0K:Z

    .line 68
    if-eqz v0, :cond_55

    .line 70
    iget-object v0, p0, LX/UwW;->A04:LX/VQL;

    .line 72
    if-nez v0, :cond_55

    .line 74
    iget-object v1, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 76
    const/16 v0, 0x19

    .line 78
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iget-boolean v0, p0, LX/UwW;->A0L:Z

    .line 88
    if-eqz v0, :cond_37

    .line 90
    iget-object v0, p0, LX/UwW;->A0C:LX/VRL;

    .line 92
    invoke-interface {v0, p0}, LX/VRL;->CgZ(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 95
    goto :goto_37

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_28

    .line 98
    :cond_62
    const/4 v1, 0x0

    .line 99
    goto :goto_1b

    .line 100
    :cond_64
    const-string v0, "voip/CoreVideoPort/onSurfaceAvailable failed to create surface ("

    .line 102
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, ") for "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, LX/UwW;->A0D:Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public addRenderListener(LX/VPX;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UwW;->A0I:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_17

    .line 7
    iget-boolean v0, p0, LX/UwW;->A0P:Z

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, LX/UwW;->A04:LX/VQL;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-interface {p1}, LX/VPX;->CUl()V

    .line 22
    :cond_16
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public clearRendererStarted()V
    .registers 3

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/V41;

    .line 3
    invoke-direct {v0, p0, v1}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 9
    return-void
.end method

.method public synthetic connectSecondaryEngine(LX/VRK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public createSurfaceTexture()LX/SHk;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0O:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v0, "voip/CoreVideoPort/createSurfaceTexture called after release"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    return-object v2

    .line 11
    :cond_b
    const-string v0, "voip/CoreVideoPort/createSurfaceTexture"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v1, LX/V41;

    .line 19
    invoke-direct {v1, p0, v0}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 24
    invoke-static {v0, v2, v1}, LX/UwW;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/SHk;

    .line 30
    return-object v0
.end method

.method public synthetic disconnectSecondaryEngine(LX/VRK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getAverageBrightness()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwW;->A0B:LX/VSs;

    .line 2
    invoke-interface {v0}, LX/VSs;->getAverageBrightness()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic getBrightnessStats()Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getBrightnessToggleCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwW;->A0B:LX/VSs;

    .line 2
    invoke-interface {v0}, LX/VSs;->getBrightnessToggleCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCompositeBrightnessAvg()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwW;->A0B:LX/VSs;

    .line 2
    invoke-interface {v0}, LX/VSs;->getCompositeBrightnessAvg()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getEnhancedBrightnessAvg()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwW;->A0B:LX/VSs;

    .line 2
    invoke-interface {v0}, LX/VSs;->getEnhancedBrightnessAvg()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getEnhancedFrameCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwW;->A0B:LX/VSs;

    .line 2
    invoke-interface {v0}, LX/VSs;->getEnhancedFrameCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwW;->A0D:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    return-object v0
.end method

.method public getOverexposureAvg()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwW;->A0B:LX/VSs;

    .line 2
    invoke-interface {v0}, LX/VSs;->getOverexposureAvg()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTotalFrameCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwW;->A0B:LX/VSs;

    .line 2
    invoke-interface {v0}, LX/VSs;->getTotalFrameCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasValidSurface()Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0J:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, LX/UwW;->A0O:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v3

    .line 10
    :cond_a
    const/4 v0, 0x2

    .line 11
    new-instance v2, LX/V41;

    .line 13
    invoke-direct {v2, p0, v0}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object v1, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/UwW;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public notifyWhenReady()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/UwW;->A08:Z

    .line 3
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0O:Z

    .line 2
    if-nez v0, :cond_3f

    .line 4
    iget-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    iget-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LX/UwW;->A02:I

    .line 23
    iput v2, p0, LX/UwW;->A00:I

    .line 25
    iget-object v0, p0, LX/UwW;->A04:LX/VQL;

    .line 27
    if-nez v0, :cond_40

    .line 29
    invoke-virtual {p0}, LX/UwW;->hasValidSurface()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/V41;

    .line 38
    invoke-direct {v0, p0, v1}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 51
    :cond_33
    iget-object v1, p0, LX/UwW;->A0C:LX/VRL;

    .line 53
    invoke-interface {v1, v2}, LX/VRL;->Ccq(Z)V

    .line 56
    iget-boolean v0, p0, LX/UwW;->A0L:Z

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-interface {v1, p0}, LX/VRL;->CgY(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, LX/UwW;->A04:LX/VQL;

    .line 66
    if-eqz v0, :cond_2c

    .line 68
    invoke-interface {v0, p1}, LX/VQL;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 71
    goto :goto_2c
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0O:Z

    .line 2
    if-nez v0, :cond_2e

    .line 4
    iget-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iput p2, p0, LX/UwW;->A02:I

    .line 22
    iput p3, p0, LX/UwW;->A00:I

    .line 24
    iget-object v0, p0, LX/UwW;->A04:LX/VQL;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/VQL;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "setWindowSize"

    .line 43
    invoke-static {v1, p0, v0}, LX/UwW;->A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const-string v0, "voip/CoreVideoPort/onSurfaceSizeChanged invalid surface"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public readyToNotify()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0J:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, LX/UwW;->A0O:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/UwW;->hasValidSurface()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-object v0, p0, LX/UwW;->A04:LX/VQL;

    .line 18
    if-eqz v0, :cond_9

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public release()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/UwW;->A0O:Z

    .line 3
    iget-object v1, p0, LX/UwW;->A0I:Ljava/util/Set;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_4c

    .line 10
    iget-boolean v0, p0, LX/UwW;->A08:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/UwW;->A08:Z

    .line 17
    iget-object v0, p0, LX/UwW;->A0C:LX/VRL;

    .line 19
    invoke-interface {v0, p0}, LX/VRL;->CAe(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 22
    :cond_16
    iget-boolean v3, p0, LX/UwW;->A0F:Z

    .line 24
    if-nez v3, :cond_20

    .line 26
    iget-object v1, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v1, p0, LX/UwW;->A05:LX/SHk;

    .line 34
    iget-object v2, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "releaseSurfaceTexture"

    .line 46
    invoke-static {v1, p0, v0}, LX/UwW;->A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x7

    .line 50
    new-instance v1, LX/V41;

    .line 52
    invoke-direct {v1, p0, v0}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 55
    const/16 v0, -0x64

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v1}, LX/UwW;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 66
    if-eqz v3, :cond_48

    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method

.method public releaseSurfaceTexture(LX/SHk;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0O:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v1, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "releaseSurfaceTexture"

    .line 16
    invoke-static {v1, p0, v0}, LX/UwW;->A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I

    .line 19
    :cond_13
    return-void
.end method

.method public removeRenderListener(LX/VPX;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UwW;->A0I:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public renderNativeFrame(JIIIII)I
    .registers 17

    .line 0
    new-instance v0, LX/V46;

    .line 2
    move-object v1, p0

    .line 3
    move-wide v7, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 10
    invoke-direct/range {v0 .. v8}, LX/V46;-><init>(LX/UwW;IIIIIJ)V

    .line 13
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-static {p0}, LX/UwW;->A04(LX/UwW;)V

    .line 22
    :cond_16
    return v0
.end method

.method public renderTexture(LX/SHk;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "renderTexture"

    .line 12
    invoke-static {v1, p0, v0}, LX/UwW;->A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I

    .line 15
    return-void
.end method

.method public resetBlackScreen()I
    .registers 3

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/V41;

    .line 3
    invoke-direct {v0, p0, v1}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setBrightnessEnhancementThresholds(FFIZI)V
    .registers 13

    .line 0
    new-instance v0, LX/V44;

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v6, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/V44;-><init>(LX/UwW;FFIIZ)V

    .line 11
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 14
    return-void
.end method

.method public setCompositeBrightnessInterval(I)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/V42;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/V42;-><init>(LX/UwW;II)V

    .line 6
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 9
    return-void
.end method

.method public setCompositeBrightnessOverexposureThreshold(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/V42;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/V42;-><init>(LX/UwW;II)V

    .line 6
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 9
    return-void
.end method

.method public setCompositeBrightnessPixelStep(I)V
    .registers 4

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/V42;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/V42;-><init>(LX/UwW;II)V

    .line 6
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 9
    return-void
.end method

.method public setCornerRadius(F)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "setCornerRadius"

    .line 16
    invoke-static {v1, p0, v0}, LX/UwW;->A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method public setEdgeSharpeningConfig(IIIIIIZZ)V
    .registers 10

    .line 0
    new-instance v0, LX/V47;

    .line 2
    invoke-direct/range {v0 .. v9}, LX/V47;-><init>(LX/UwW;IIIIIIZZ)V

    .line 5
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 8
    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/VQL;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "attach new surface manager"

    .line 13
    invoke-static {v1, p0, v0}, LX/UwW;->A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public setScaleType(I)I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/UwW;->A0G:Z

    .line 2
    if-nez v0, :cond_36

    .line 4
    iget-boolean v0, p0, LX/UwW;->A06:Z

    .line 6
    if-nez v0, :cond_36

    .line 8
    iget-object v0, p0, LX/UwW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-string v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/UwW;->A0D:Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    const/4 v0, -0x6

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v2, p0, LX/UwW;->A09:Landroid/os/Handler;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "setScaleType"

    .line 49
    invoke-static {v1, p0, v0}, LX/UwW;->A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public setScaleTypeForVR(IZ)I
    .registers 4

    .line 0
    iput-boolean p2, p0, LX/UwW;->A06:Z

    .line 2
    invoke-virtual {p0, p1}, LX/UwW;->setScaleType(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setVideoEnhancement(FFFFZ)V
    .registers 7

    .line 0
    new-instance v0, LX/V45;

    .line 2
    invoke-direct/range {v0 .. v6}, LX/V45;-><init>(LX/UwW;FFFFZ)V

    .line 5
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 8
    return-void
.end method

.method public shouldDrawBlackColorPreRender(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/UwW;->A0N:Z

    .line 2
    return-void
.end method

.method public useLanczosFilter(I)I
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/V42;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/V42;-><init>(LX/UwW;II)V

    .line 6
    invoke-static {p0, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    const-string v0, "voip/CoreVideoPort/useLanczosFilter failed: "

    .line 14
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " for "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/UwW;->A0D:Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    :cond_1c
    return v2
.end method

.method public synthetic usesRenderEngine()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
