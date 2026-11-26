.class public final LX/INZ;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/Kka;

.field public final synthetic A04:LX/Jqy;

.field public final synthetic A05:LX/Jyu;

.field public final synthetic A06:LX/Jaj;

.field public final synthetic A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A08:LX/I7p;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Kka;LX/Jqy;LX/Jyu;LX/Jaj;Lcom/google/common/util/concurrent/ListenableFuture;LX/I7p;IJ)V
    .registers 11

    .line 0
    iput-object p6, p0, LX/INZ;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iput-object p5, p0, LX/INZ;->A06:LX/Jaj;

    .line 4
    iput-object p4, p0, LX/INZ;->A05:LX/Jyu;

    .line 6
    iput-object p2, p0, LX/INZ;->A03:LX/Kka;

    .line 8
    iput-object p1, p0, LX/INZ;->A02:Landroid/os/Handler;

    .line 10
    iput-object p7, p0, LX/INZ;->A08:LX/I7p;

    .line 12
    iput p8, p0, LX/INZ;->A00:I

    .line 14
    iput-wide p9, p0, LX/INZ;->A01:J

    .line 16
    iput-object p3, p0, LX/INZ;->A04:LX/Jqy;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Jaj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 9
    iget-boolean v1, v2, LX/Jaj;->A00:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 14
    if-nez v1, :cond_16

    .line 16
    iget-object v1, v0, LX/INZ;->A05:LX/Jyu;

    .line 18
    iput-object v3, v1, LX/Jyu;->A00:LX/Kid;

    .line 20
    iput-object v3, v1, LX/Jyu;->A01:Ljava/lang/String;

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v8

    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v7

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3a

    .line 37
    add-int/lit8 v5, v6, 0x1

    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_38

    .line 45
    move-object/from16 v1, p5

    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_38

    .line 53
    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    move v6, v5

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    iget-object v5, v0, LX/INZ;->A05:LX/Jyu;

    .line 60
    iget-object v13, v0, LX/INZ;->A04:LX/Jqy;

    .line 62
    iget-object v9, v5, LX/Jyu;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 64
    new-instance v12, LX/Iyk;

    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v8, v12, LX/Iyk;->A00:Ljava/util/Map;

    .line 71
    iget-object v14, v2, LX/Jaj;->A02:Ljava/lang/String;

    .line 73
    iget-object v15, v2, LX/Jaj;->A01:Ljava/lang/String;

    .line 75
    move-object/from16 v11, p1

    .line 77
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Iyk;LX/Jqy;Ljava/lang/String;Ljava/lang/String;)LX/Rv9;

    .line 80
    move-result-object v3

    .line 81
    iget-object v6, v5, LX/Jyu;->A08:LX/IcJ;

    .line 83
    iget-object v1, v6, LX/IcJ;->A00:LX/00q;

    .line 85
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_82

    .line 91
    iget-boolean v1, v2, LX/Jaj;->A00:Z

    .line 93
    if-nez v1, :cond_82

    .line 95
    invoke-static {v2, v6}, LX/IcJ;->A00(LX/Jaj;LX/IcJ;)J

    .line 98
    move-result-wide v17

    .line 99
    const-string v19, "effect_fetched"

    .line 101
    new-instance v2, LX/KHo;

    .line 103
    move/from16 v20, v4

    .line 105
    move-object/from16 v21, v15

    .line 107
    move-object/from16 v16, v2

    .line 109
    invoke-direct/range {v16 .. v21}, LX/KHo;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 112
    const/16 v24, 0x3

    .line 114
    new-instance v1, LX/KHo;

    .line 116
    move-object/from16 v20, v1

    .line 118
    move-wide/from16 v21, v17

    .line 120
    move-object/from16 v23, v19

    .line 122
    move-object/from16 v25, v15

    .line 124
    invoke-direct/range {v20 .. v25}, LX/KHo;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 127
    invoke-static {v6, v2, v1}, LX/Jbb;->A01(LX/Jbb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    :cond_82
    iget-object v8, v5, LX/Jyu;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 132
    iget v11, v0, LX/INZ;->A00:I

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v12

    .line 138
    iget-wide v1, v0, LX/INZ;->A01:J

    .line 140
    sub-long/2addr v12, v1

    .line 141
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 144
    move-result-wide v14

    .line 145
    const v1, 0x181a08bd

    .line 148
    const-string v9, "success"

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v8 .. v15}, LX/J27;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 154
    if-eqz v8, :cond_9f

    .line 156
    invoke-interface {v8, v1, v11, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 159
    :cond_9f
    iget-object v2, v0, LX/INZ;->A02:Landroid/os/Handler;

    .line 161
    iget-object v1, v0, LX/INZ;->A03:LX/Kka;

    .line 163
    const/16 v0, 0xf

    .line 165
    invoke-static {v3, v1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, LX/J2E;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v12, v2, LX/INZ;->A05:LX/Jyu;

    .line 4
    iget-object v4, v12, LX/Jyu;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v4, :cond_13

    .line 9
    iget-object v0, v2, LX/INZ;->A08:LX/I7p;

    .line 11
    iget v1, v0, LX/I7p;->element:I

    .line 13
    const v0, 0x181a108a

    .line 16
    invoke-interface {v4, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 19
    :cond_13
    iget v7, v2, LX/INZ;->A00:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v8

    .line 25
    iget-wide v0, v2, LX/INZ;->A01:J

    .line 27
    sub-long/2addr v8, v0

    .line 28
    const-wide/16 v10, 0x0

    .line 30
    const v0, 0x181a08bd

    .line 33
    const-string v5, "failure"

    .line 35
    const-string v6, "EFFECT_FETCH_FAILED"

    .line 37
    invoke-static/range {v4 .. v11}, LX/J27;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 40
    if-eqz v4, :cond_2d

    .line 42
    invoke-interface {v4, v0, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 45
    :cond_2d
    iget-object v0, v2, LX/INZ;->A02:Landroid/os/Handler;

    .line 47
    iget-object v14, v2, LX/INZ;->A03:LX/Kka;

    .line 49
    iget-object v13, v2, LX/INZ;->A06:LX/Jaj;

    .line 51
    const/16 v16, 0x1

    .line 53
    new-instance v11, LX/KF1;

    .line 55
    move-object/from16 v15, p1

    .line 57
    invoke-direct/range {v11 .. v16}, LX/KF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    invoke-static {v0, v11}, LX/J2E;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .registers 19

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v13, p4

    .line 4
    move-object/from16 v12, p3

    .line 6
    invoke-static {p1, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v11, Ljava/io/File;

    .line 11
    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    move-object v7, p0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    :try_start_1b
    iget-object v3, p0, LX/INZ;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    if-nez p3, :cond_31

    .line 47
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 49
    :cond_31
    if-nez p4, :cond_35

    .line 51
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 53
    :cond_35
    iget-object v0, p0, LX/INZ;->A06:LX/Jaj;

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, v9

    .line 57
    move-object v3, v0

    .line 58
    move-object v4, v11

    .line 59
    move-object v5, v12

    .line 60
    move-object v6, v13

    .line 61
    invoke-virtual/range {v1 .. v6}, LX/INZ;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Jaj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 64
    return-void
    :try_end_41
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_41} :catch_78
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_41} :catch_78

    .line 65
    :cond_41
    iget-object v8, p0, LX/INZ;->A05:LX/Jyu;

    .line 67
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    iget-object v2, v8, LX/Jyu;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_69

    .line 77
    const-wide/16 v0, 0x23

    .line 79
    new-instance v5, LX/RDY;

    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v3, v5, LX/RDY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    new-instance v4, LX/T1Y;

    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v5, v4, LX/T1Y;->A00:LX/RDY;

    .line 93
    invoke-interface {v2, v4, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, LX/RDY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 101
    invoke-interface {v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    move-object v3, v5

    .line 105
    :cond_69
    iget-object v10, p0, LX/INZ;->A06:LX/Jaj;

    .line 107
    iget-object v5, p0, LX/INZ;->A02:Landroid/os/Handler;

    .line 109
    iget-object v6, p0, LX/INZ;->A03:LX/Kka;

    .line 111
    new-instance v4, LX/K03;

    .line 113
    invoke-direct/range {v4 .. v13}, LX/K03;-><init>(Landroid/os/Handler;LX/Kka;LX/INZ;LX/Jyu;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Jaj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 116
    invoke-static {v4, v3, v2}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 119
    return-void

    .line 120
    :catch_78
    move-exception v5

    .line 121
    iget-object v4, p0, LX/INZ;->A05:LX/Jyu;

    .line 123
    iget-object v3, p0, LX/INZ;->A03:LX/Kka;

    .line 125
    iget-object v2, p0, LX/INZ;->A06:LX/Jaj;

    .line 127
    new-instance v1, LX/JMO;

    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    sget-object v0, LX/Iup;->A0Q:LX/Iup;

    .line 134
    iput-object v0, v1, LX/JMO;->A00:LX/Iup;

    .line 136
    iput-object v5, v1, LX/JMO;->A02:Ljava/lang/Throwable;

    .line 138
    invoke-virtual {v1}, LX/JMO;->A00()LX/IwU;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0, v4, v2}, LX/Jyu;->A00(LX/Kka;LX/IwU;LX/Jyu;LX/Jaj;)V

    .line 145
    return-void
.end method
