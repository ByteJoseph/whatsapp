.class public final LX/SOv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SOv;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/SOv;->A01:Landroid/hardware/display/DisplayManager;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/hardware/display/DisplayManager;Landroid/view/Display;LX/SU1;Ljava/util/function/Consumer;)V
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/view/Display;->unregisterHdrSdrRatioChangedListener(Ljava/util/function/Consumer;)V

    .line 3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5
    goto :goto_b
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v1

    .line 15
    :try_start_f
    invoke-virtual {p0, p2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 18
    if-nez v1, :cond_1b

    .line 20
    return-void
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    :cond_1b
    throw v1

    .line 28
    :cond_1c
    throw v0
.end method

.method public static final synthetic A01(Landroid/hardware/display/DisplayManager;Landroid/view/Display;LX/SU1;Ljava/util/function/Consumer;)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/SOv;->A00(Landroid/hardware/display/DisplayManager;Landroid/view/Display;LX/SU1;Ljava/util/function/Consumer;)V

    .line 3
    return-void
.end method

.method public static final synthetic A02(LX/SOv;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/function/Consumer;

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    invoke-virtual {p0}, LX/SOv;->A04()LX/RtU;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/function/Consumer;)LX/T0z;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v8, p0

    .line 2
    iget-object v5, p0, LX/SOv;->A01:Landroid/hardware/display/DisplayManager;

    .line 4
    iget-object v2, p0, LX/SOv;->A00:Landroid/content/Context;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_4b

    .line 9
    if-eqz v5, :cond_4b

    .line 11
    invoke-virtual {v5, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_4b

    .line 17
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object v9

    .line 26
    new-instance v10, LX/T7t;

    .line 28
    invoke-direct {v10, p0, v1, v9}, LX/T7t;-><init>(LX/SOv;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 31
    check-cast v10, Ljava/util/function/Consumer;

    .line 33
    new-instance v7, LX/SU1;

    .line 35
    invoke-direct {v7, p0, v1, v9}, LX/SU1;-><init>(LX/SOv;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 38
    :try_start_26
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0, v10}, Landroid/view/Display;->registerHdrSdrRatioChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v7, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_3e

    .line 56
    new-instance v4, LX/T0z;

    .line 58
    invoke-direct/range {v4 .. v10}, LX/T0z;-><init>(Landroid/hardware/display/DisplayManager;Landroid/view/Display;LX/SU1;LX/SOv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Consumer;)V

    .line 61
    return-object v4

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    :try_start_42
    invoke-static {v5, v6, v7, v10}, LX/SOv;->A00(Landroid/hardware/display/DisplayManager;Landroid/view/Display;LX/SU1;Ljava/util/function/Consumer;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 69
    throw v1

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    :cond_4b
    return-object v4
.end method

.method public A04()LX/RtU;
    .registers 6

    .line 0
    iget-object v1, p0, LX/SOv;->A01:Landroid/hardware/display/DisplayManager;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_2a

    .line 5
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    array-length v3, v0

    .line 12
    :cond_c
    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    const/high16 v2, 0x3f800000  # 1.0f

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const/4 v1, -0x1

    .line 21
    :cond_15
    :goto_15
    new-instance v0, LX/RtU;

    .line 23
    invoke-direct {v0, v2, v3, v1, v4}, LX/RtU;-><init>(FIIZ)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {v0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 34
    move-result v1

    .line 35
    if-eqz v4, :cond_15

    .line 37
    invoke-virtual {v0}, Landroid/view/Display;->getHdrSdrRatio()F

    .line 40
    move-result v2

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_c

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_10
.end method
