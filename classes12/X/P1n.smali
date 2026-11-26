.class public final LX/P1n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Z)V
    .registers 5

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_43

    .line 12
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_40

    .line 16
    const-string v1, "BACKGROUND"

    .line 18
    :goto_12
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "bgMode=%s reason=%s"

    .line 26
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sput-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 31
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/QU9;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 37
    invoke-interface {v1, v0}, LX/QU9;->CIS(Ljava/lang/Boolean;)V

    .line 40
    :cond_28
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/QU9;

    .line 58
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v1, v0}, LX/QU9;->CIS(Ljava/lang/Boolean;)V

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    const-string v1, "FOREGROUND"

    .line 66
    goto :goto_12

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sput-boolean p5, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt v1, v0, :cond_1a

    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p3, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    new-instance v3, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 32
    invoke-direct {v3, v2, v0, p4}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;IZ)V

    .line 35
    sput-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 37
    iget-object v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/PED;

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    invoke-static {}, LX/PA6;->A00()LX/PA6;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    sget-object v0, LX/P34;->A01:LX/P34;

    .line 51
    iget-object v1, v1, LX/PA6;->A00:LX/P34;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 59
    const-string v1, "BackgroundStartupDetector"

    .line 61
    :goto_3d
    sput-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 63
    const-string v0, "Installed. Waiting for activity or ColdStartQueue drain..."

    .line 65
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p6, :cond_60

    .line 70
    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 73
    sput-boolean p2, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    .line 75
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 77
    const-string v0, "ColdStartQueue drain post deferred to Application.onCreate."

    .line 79
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v3

    .line 83
    :cond_53
    if-eqz v1, :cond_5e

    .line 85
    iget-object v1, v1, LX/P34;->A00:Ljava/lang/String;

    .line 87
    :goto_57
    const-string v0, "BackgroundStartupDetector/"

    .line 89
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_3d

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    goto :goto_57

    .line 96
    :cond_60
    iget-object v1, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 98
    if-eqz p2, :cond_76

    .line 100
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/PFg;

    .line 111
    invoke-direct {v0, v3, v1}, LX/PFg;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 117
    return-object v3

    .line 118
    :cond_76
    const v0, 0xc01d

    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    return-object v3
.end method

.method public final A02(I)V
    .registers 6

    .line 0
    const-string v0, "coldStartMode="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 9
    :try_start_9
    const-class v3, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 11
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_79

    .line 12
    :try_start_c
    sput p1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 14
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 16
    const-string v1, "coldStartMode=%s"

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_22

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1f

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1c

    .line 27
    goto :goto_25

    .line 28
    :cond_1c
    const-string v0, "DEFINITELY_FOREGROUND"

    .line 30
    goto :goto_27

    .line 31
    :cond_1f
    const-string v0, "PROBABLY_BACKGROUND"

    .line 33
    goto :goto_27

    .line 34
    :cond_22
    const-string v0, "DEFINITELY_BACKGROUND"

    .line 36
    goto :goto_27

    .line 37
    :goto_25
    const-string v0, "PROBABLY_FOREGROUND"

    .line 39
    :goto_27
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_76

    .line 54
    :try_start_36
    monitor-exit v3

    .line 55
    if-eqz v1, :cond_55

    .line 57
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_55

    .line 67
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/QRR;

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p1, v0, :cond_50

    .line 76
    const/4 v1, 0x4

    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne p1, v1, :cond_51

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    :cond_51
    invoke-interface {v2, p1, v0}, LX/QRR;->onColdStartMode(IZ)V

    .line 84
    goto :goto_3d

    .line 85
    :cond_55
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/QU9;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-interface {v0}, LX/QU9;->C6b()V

    .line 92
    :cond_5c
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/QU9;

    .line 110
    invoke-interface {v0}, LX/QU9;->C6b()V

    .line 113
    goto :goto_62
    :try_end_72
    .catchall {:try_start_36 .. :try_end_72} :catchall_79

    .line 114
    :cond_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit v3

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    throw v0
.end method
