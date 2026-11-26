.class public final LX/0BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BU;


# instance fields
.field public A00:Z

.field public final A01:LX/0Bs;

.field public final A02:LX/00w;

.field public final A03:LX/00w;

.field public final A04:LX/00w;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Bs;LX/00w;LX/00w;LX/00w;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0BV;->A01:LX/0Bs;

    .line 9
    iput-object p2, p0, LX/0BV;->A04:LX/00w;

    .line 11
    iput-object p3, p0, LX/0BV;->A02:LX/00w;

    .line 13
    iput-object p4, p0, LX/0BV;->A03:LX/00w;

    .line 15
    iput-boolean p5, p0, LX/0BV;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public DDc()V
    .registers 8

    .line 0
    :try_start_0
    iget-object v6, p0, LX/0BV;->A01:LX/0Bs;

    .line 2
    const-string v0, "qpl.transitToEarlyStage"

    .line 4
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_94

    .line 7
    :try_start_7
    iget-object v2, v6, LX/0Bs;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_8a

    .line 12
    :try_start_c
    iget v0, v6, LX/0Bs;->A0Q:I

    .line 14
    if-nez v0, :cond_7c

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v6, LX/0Bs;->A0Q:I

    .line 19
    iget-object v0, v6, LX/0Bs;->A06:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->DHB()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v0, v6, LX/0Bs;->A0D:LX/00w;

    .line 31
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Bv;

    .line 37
    iput-object v0, v6, LX/0Bs;->A0R:LX/0Bv;

    .line 39
    :cond_27
    new-instance v0, LX/0C7;

    .line 41
    invoke-direct {v0, v6}, LX/0C7;-><init>(LX/0Bs;)V

    .line 44
    sput-object v0, LX/0C8;->A00:LX/0C7;
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_85

    .line 46
    :try_start_2e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_8a

    .line 49
    :try_start_31
    invoke-static {}, LX/0By;->A00()V

    .line 52
    iget-boolean v5, p0, LX/0BV;->A05:Z

    .line 54
    sget-object v4, LX/QcD;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_94

    .line 59
    :try_start_3b
    sget-object v0, LX/QcD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    if-eqz v0, :cond_69

    .line 63
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "QPLProvider"

    .line 69
    instance-of v0, v2, LX/IB6;

    .line 71
    if-nez v0, :cond_69

    .line 73
    const-string v0, "QuickPerformanceLogger instance replaced at runtime, this leads to data loss and incorrect telemetry. Initial QPL instance "

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", replacing by "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "QPL instance is replaced in runtime"

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v3, v2, v0}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_69
    sput-object v6, LX/QcD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    if-nez v5, :cond_78
    :try_end_6d
    .catchall {:try_start_3b .. :try_end_6d} :catchall_8f

    .line 109
    :try_start_6d
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;->nativeUpdateQPLInstance()V

    .line 112
    goto :goto_78
    :try_end_71
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6d .. :try_end_71} :catch_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_8f

    .line 113
    :catch_71
    :try_start_71
    const-string v1, "QPLProvider"

    .line 115
    const-string v0, "QuickPerformanceLoggerProvider failed to update native QPL instance, native library. This is expected during early app initialization"

    .line 117
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_8f

    .line 120
    :cond_78
    :goto_78
    :try_start_78
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    return-void
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_94

    .line 124
    :cond_7c
    :try_start_7c
    const-string/jumbo v1, "transitToEarlyStage can be done as first transition"

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    throw v0
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    :try_start_8a
    move-exception v0

    .line 139
    invoke-static {}, LX/0By;->A00()V

    .line 142
    goto :goto_93

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    :goto_93
    throw v0
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v2

    .line 149
    const-string v1, "LightweightQPLLifecycleController"

    .line 151
    const-string v0, "QPL failed to transit to early stage"

    .line 153
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, p0, LX/0BV;->A03:LX/00w;

    .line 158
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/E8z;

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    invoke-virtual {v0, v2}, LX/E8z;->A00(Ljava/lang/Throwable;)V

    .line 169
    :cond_a9
    return-void
.end method

.method public declared-synchronized DDd()V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/0BV;->A00:Z

    .line 3
    if-nez v0, :cond_8a
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8c

    .line 5
    :try_start_5
    iget-object v6, p0, LX/0BV;->A01:LX/0Bs;

    .line 7
    invoke-virtual {v6}, LX/0Bs;->A0K()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0BV;->A00:Z

    .line 13
    sget-object v5, LX/Rgo;->A00:LX/SlW;

    .line 15
    iget-object v8, v5, LX/SlW;->A01:LX/SlY;

    .line 17
    if-eqz v8, :cond_72

    .line 19
    :cond_13
    iget-object v7, v8, LX/SlY;->A01:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_75

    .line 24
    :try_start_18
    iget-object v4, v8, LX/SlY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/RYE;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, v1, LX/RYE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    if-nez v0, :cond_5a

    .line 39
    iget-object v3, v1, LX/RYE;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    if-eqz v3, :cond_5a

    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5a

    .line 49
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/RYE;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v2, v0, LX/RYE;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    iput-object v1, v0, LX/RYE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_18 .. :try_end_43} :catchall_68

    .line 67
    :try_start_43
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_13

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/RwY;

    .line 86
    invoke-static {v6, v0}, LX/SlY;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/RwY;)V

    .line 89
    goto :goto_4a
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_75

    .line 90
    :cond_5a
    :try_start_5a
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/RYE;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v1, v0, LX/RYE;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    iput-object v6, v0, LX/RYE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    goto :goto_6d
    :try_end_68
    .catchall {:try_start_5a .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    :try_start_68
    move-exception v0

    .line 105
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    throw v0

    .line 109
    :goto_6d
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    iput-object v1, v5, LX/SlW;->A01:LX/SlY;

    .line 114
    :cond_72
    iput-object v6, v5, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 116
    goto :goto_8a
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v2

    .line 118
    :try_start_76
    const-string v1, "LightweightQPLLifecycleController"

    .line 120
    const-string v0, "QPL failed to transit to mature stage"

    .line 122
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, LX/0BV;->A03:LX/00w;

    .line 127
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/E8z;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v0, v2}, LX/E8z;->A00(Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_76 .. :try_end_8a} :catchall_8c

    .line 138
    :cond_8a
    :goto_8a
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 142
    throw v0
.end method

.method public DDe()V
    .registers 16

    .line 0
    :try_start_0
    iget-object v3, p0, LX/0BV;->A01:LX/0Bs;

    .line 2
    const-string v0, "qpl.transitToWarmStage"

    .line 4
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_c0

    .line 7
    :try_start_7
    iget-object v2, v3, LX/0Bs;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_bb

    .line 12
    :try_start_c
    iget v0, v3, LX/0Bs;->A0Q:I

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v0, v6, :cond_ad

    .line 17
    iget-object v10, v3, LX/0Bs;->A06:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 19
    iget-object v0, v3, LX/0Bs;->A0E:LX/00w;

    .line 21
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/SDc;

    .line 27
    const-string v0, "QPLListenersHolder"

    .line 29
    invoke-static {v4, v0}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v4, v3, LX/0Bs;->A0S:LX/SDc;

    .line 34
    iget-object v9, v3, LX/0Bs;->A03:LX/07G;

    .line 36
    iget-object v12, v3, LX/0Bs;->A07:LX/0Bg;

    .line 38
    monitor-enter v4

    .line 39
    const/4 v5, 0x0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_b6

    .line 40
    :try_start_28
    const/4 v0, 0x3

    .line 41
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v0, v4, LX/SDc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    if-nez v0, :cond_a2

    .line 48
    iget-object v1, v4, LX/SDc;->A01:Ljava/util/List;

    .line 50
    new-array v0, v5, [LX/VNZ;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, [LX/VNZ;

    .line 58
    array-length v0, v14

    .line 59
    if-nez v0, :cond_3e

    .line 61
    const/4 v14, 0x0

    .line 62
    :cond_3e
    if-nez v10, :cond_45

    .line 64
    new-instance v10, LX/0Bn;

    .line 66
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 69
    :cond_45
    const/4 v11, 0x0

    .line 70
    new-instance v8, LX/0C9;

    .line 72
    move-object v13, v11

    .line 73
    invoke-direct/range {v8 .. v14}, LX/0C9;-><init>(LX/07G;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/SNX;LX/0Bg;LX/Eyh;[LX/VNZ;)V

    .line 76
    iput-object v8, v4, LX/SDc;->A02:LX/0C9;

    .line 78
    iget-object v0, v8, LX/0C9;->A07:[LX/VNZ;

    .line 80
    if-eqz v0, :cond_69

    .line 82
    array-length v7, v0

    .line 83
    :goto_53
    if-ge v5, v7, :cond_69
    :try_end_55
    .catchall {:try_start_28 .. :try_end_55} :catchall_aa

    .line 85
    :try_start_55
    const-string/jumbo v1, "setQuickPerformanceLogger"

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_aa

    .line 94
    :catch_5e
    :try_start_5e
    move-exception v1

    .line 95
    iget-object v0, v8, LX/0C9;->A04:LX/SNX;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0, v1}, LX/SNX;->A07(Ljava/lang/Throwable;)V

    .line 102
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_53

    .line 105
    :cond_69
    iput-object v3, v4, LX/SDc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_6b
    .catchall {:try_start_5e .. :try_end_6b} :catchall_aa

    .line 107
    :try_start_6b
    monitor-exit v4

    .line 108
    iget-object v0, v3, LX/0Bs;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v5

    .line 114
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 126
    iget-object v0, v4, LX/SDc;->A02:LX/0C9;

    .line 128
    invoke-static {v0, v1, v6}, LX/0Bs;->A07(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 131
    goto :goto_72

    .line 132
    :cond_84
    iget-object v0, v4, LX/SDc;->A02:LX/0C9;

    .line 134
    invoke-static {v0, v3}, LX/0Bs;->A08(LX/0C9;LX/0Bs;)V

    .line 137
    iget-object v0, v3, LX/0Bs;->A0D:LX/00w;

    .line 139
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0Bv;

    .line 145
    iput-object v0, v3, LX/0Bs;->A0R:LX/0Bv;

    .line 147
    iget-object v0, v3, LX/0Bs;->A0C:LX/00w;

    .line 149
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 152
    const/4 v0, 0x2

    .line 153
    iput v0, v3, LX/0Bs;->A0Q:I
    :try_end_9b
    .catchall {:try_start_6b .. :try_end_9b} :catchall_b6

    .line 155
    :try_start_9b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_bb

    .line 158
    :try_start_9e
    invoke-static {}, LX/0By;->A00()V

    .line 161
    return-void
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_c0

    .line 162
    :cond_a2
    :try_start_a2
    const-string v1, "QPL listeners were already created"

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    monitor-exit v4

    .line 172
    goto :goto_b5
    :try_end_ad
    .catchall {:try_start_a2 .. :try_end_ad} :catchall_aa

    .line 173
    :cond_ad
    :try_start_ad
    const-string/jumbo v0, "transitToWarmStage can be done only after early stage"

    .line 176
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    :goto_b5
    throw v1
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    throw v0
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    :try_start_bb
    move-exception v0

    .line 188
    invoke-static {}, LX/0By;->A00()V

    .line 191
    throw v0
    :try_end_c0
    .catchall {:try_start_bb .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v2

    .line 193
    const-string v1, "LightweightQPLLifecycleController"

    .line 195
    const-string v0, "QPL failed to transit to warm stage"

    .line 197
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    iget-object v0, p0, LX/0BV;->A03:LX/00w;

    .line 202
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/E8z;

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-virtual {v0, v2}, LX/E8z;->A00(Ljava/lang/Throwable;)V

    .line 213
    :cond_d5
    return-void
.end method
