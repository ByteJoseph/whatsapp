.class public Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final CANCEL_REASON_ANNOTATION:Ljava/lang/String; = "cancel_reason"

.field public static final Companion:LX/J2i;

.field public static final DEBUG_INFO_ANNOTATION:Ljava/lang/String; = "uf_debug_info"

.field public static final HAS_ERROR_ANNOTATION:Ljava/lang/String; = "uf_has_error"

.field public static final INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final INVALID_REASON_ANNOTATION:Ljava/lang/String; = "uf_invalid_reason"

.field public static final SOURCE_ANNOTATION:Ljava/lang/String; = "trigger_source"

.field public static final SOURCE_OF_RESTART_ANNOTATION:Ljava/lang/String; = "trigger_source_of_restart"

.field public static final UNSTARTED_DEBUG_INFO_ANNOTATION:Ljava/lang/String; = "uf_unstarted_debug_info"


# instance fields
.field public final _ongoingFlows:Ljava/util/Set;

.field public final annotateTriggerSourceAsCrucial:Z

.field public final flowMetadata:Ljava/util/Map;

.field public final ongoingBgCancellableFlows:Ljava/util/Set;

.field public final qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final strictMode:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/J2i;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->Companion:LX/J2i;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-boolean p2, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435465
    iput-boolean p3, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->annotateTriggerSourceAsCrucial:Z

    .line 268435467
    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435469
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 268435475
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 268435481
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 268435487
    return-void
.end method

.method public static final extractInstanceId(J)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/I74;->A02(J)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final extractMarkerId(J)I
    .registers 3

    .line 0
    long-to-int v0, p0

    .line 1
    return v0
.end method

.method private final flowMarkDebugInfo(JLjava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .line 0
    long-to-int v2, p1

    .line 1
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "uf_has_error"

    .line 13
    invoke-virtual {v2, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 19
    move-result-object v1

    .line 20
    if-eqz p5, :cond_1b

    .line 22
    const-string v0, "uf_debug_info"

    .line 24
    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 27
    :cond_1b
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 30
    return-void
.end method

.method private final declared-synchronized flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v2, v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 5
    move-wide/from16 v4, p1

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    long-to-int v6, v4

    .line 16
    invoke-static {v4, v5}, LX/I74;->A02(J)I

    .line 19
    move-result v7

    .line 20
    iget-boolean v2, v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 22
    move-object/from16 v4, p3

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    if-nez v3, :cond_36

    .line 28
    if-nez p4, :cond_23

    .line 30
    goto :goto_26

    .line 31
    :cond_1f
    if-nez v3, :cond_36

    .line 33
    if-eqz p4, :cond_36
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_86

    .line 35
    :cond_23
    monitor-exit v1

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :goto_26
    :try_start_26
    iget-object v5, v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    const-string v3, "trigger_source_of_restart"

    .line 42
    iget-object v2, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 44
    invoke-interface {v5, v6, v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    const/16 v2, 0x6f

    .line 51
    invoke-interface {v3, v6, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 54
    :cond_36
    iget-boolean v8, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_86

    .line 56
    iget-object v5, v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    move-object/from16 v12, p5

    .line 60
    if-eqz p5, :cond_3f

    .line 62
    goto :goto_49

    .line 63
    :cond_3f
    :try_start_3f
    iget-wide v9, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 65
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    move-wide/from16 v11, p6

    .line 69
    invoke-interface/range {v5 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    .line 72
    goto :goto_53

    .line 73
    :goto_49
    iget-wide v2, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 75
    move-object v9, v5

    .line 76
    move v10, v6

    .line 77
    move v11, v7

    .line 78
    move v13, v8

    .line 79
    move-wide v14, v2

    .line 80
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 83
    :goto_53
    iget-boolean v2, v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->annotateTriggerSourceAsCrucial:Z
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_86

    .line 85
    iget-object v5, v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    if-eqz v2, :cond_61

    .line 89
    :try_start_59
    const-string v3, "trigger_source"

    .line 91
    iget-object v2, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 93
    invoke-interface {v5, v6, v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_68

    .line 97
    :cond_61
    const-string v3, "trigger_source"

    .line 99
    iget-object v2, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 101
    invoke-interface {v5, v6, v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_86

    .line 104
    :goto_68
    iget-object v2, v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 106
    if-eqz v8, :cond_70

    .line 108
    :try_start_6c
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_73

    .line 112
    :cond_70
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    :goto_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v6

    .line 119
    iget-object v2, v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 121
    iget-wide v9, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 123
    new-instance v5, LX/JGQ;

    .line 125
    invoke-direct/range {v5 .. v10}, LX/JGQ;-><init>(JZJ)V

    .line 128
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_6c .. :try_end_83} :catchall_86

    .line 131
    monitor-exit v1

    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0
.end method

.method public static final generateUserFlowId(II)J
    .registers 6

    .line 0
    invoke-static {p1}, LX/I74;->A07(I)J

    .line 3
    move-result-wide v2

    .line 4
    int-to-long v0, p0

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private final logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const-string v0, "user_flow_strict_mode"

    .line 4
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "uf_invalid_reason"

    .line 14
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p4, :cond_20

    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "uf_unstarted_debug_info"

    .line 28
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic flowAnnotate(JLjava/lang/String;D)V
    .registers 13

    .line 3732941
    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V

    .line 3732942
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
    .registers 13

    .line 3732943
    const/4 v0, 0x1

    .line 3732944
    move-object v3, p3

    invoke-static {p3, v0, p6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3732945
    long-to-int v1, p1

    .line 3732946
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    move-result v2

    .line 3732947
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_1a

    .line 3732948
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 3732949
    if-nez v0, :cond_1a

    const/16 v0, 0x2767

    .line 3732950
    invoke-direct {p0, v1, v0, p3, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 3732951
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;I)V
    .registers 11

    .line 3732952
    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 3732953
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 3732954
    const/4 v0, 0x1

    .line 3732955
    invoke-static {p3, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3732956
    long-to-int v2, p1

    .line 3732957
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    move-result v1

    .line 3732958
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_19

    .line 3732959
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 3732960
    if-nez v0, :cond_19

    const/16 v0, 0x2767

    .line 3732961
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 3732962
    return-void

    :cond_19
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;J)V
    .registers 13

    .line 3732963
    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    .line 3732964
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
    .registers 13

    .line 3732965
    const/4 v0, 0x1

    .line 3732966
    move-object v3, p3

    invoke-static {p3, v0, p6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3732967
    long-to-int v1, p1

    .line 3732968
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    move-result v2

    .line 3732969
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_1a

    .line 3732970
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 3732971
    if-nez v0, :cond_1a

    const/16 v0, 0x2767

    .line 3732972
    invoke-direct {p0, v1, v0, p3, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 3732973
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 3732974
    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3732975
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 3732976
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3732977
    long-to-int v2, p1

    .line 3732978
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    move-result v1

    .line 3732979
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_19

    .line 3732980
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 3732981
    if-nez v0, :cond_19

    const/16 v0, 0x2767

    .line 3732982
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 3732983
    return-void

    :cond_19
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Z)V
    .registers 11

    .line 3732984
    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V

    .line 3732985
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .line 3732986
    const/4 v0, 0x1

    .line 3732987
    invoke-static {p3, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3732988
    long-to-int v2, p1

    .line 3732989
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    move-result v1

    .line 3732990
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_19

    .line 3732991
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 3732992
    if-nez v0, :cond_19

    const/16 v0, 0x2767

    .line 3732993
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 3732994
    return-void

    :cond_19
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;[JLjava/lang/String;)V
    .registers 9

    .line 3732995
    invoke-static {p3, p4, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732996
    long-to-int v2, p1

    .line 3732997
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    move-result v1

    .line 3732998
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_18

    .line 3732999
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 3733000
    if-nez v0, :cond_18

    const/16 v0, 0x2767

    .line 3733001
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 3733002
    return-void

    :cond_18
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 3733003
    const/4 v0, 0x1

    .line 3733004
    invoke-static {p3, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3733005
    long-to-int v2, p1

    .line 3733006
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    move-result v1

    .line 3733007
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_19

    .line 3733008
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 3733009
    if-nez v0, :cond_19

    const/16 v0, 0x2767

    .line 3733010
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 3733011
    :cond_18
    return-void

    .line 3733012
    :cond_19
    if-eqz p4, :cond_18

    .line 3733013
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;I)V
    .registers 11

    .line 0
    const-string v5, ""

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p3, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870916
    long-to-int v2, p1

    .line 536870917
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 536870920
    move-result v1

    .line 536870921
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 536870923
    if-eqz v0, :cond_19

    .line 536870925
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 536870928
    move-result v0

    .line 536870929
    if-nez v0, :cond_19

    .line 536870931
    const/16 v0, 0x2767

    .line 536870933
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 536870936
    return-void

    .line 536870937
    :cond_19
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870939
    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 536870942
    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 268435456
    const-string v5, ""

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p3, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805306372
    long-to-int v2, p1

    .line 805306373
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 805306376
    move-result v1

    .line 805306377
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 805306379
    if-eqz v0, :cond_19

    .line 805306381
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 805306384
    move-result v0

    .line 805306385
    if-nez v0, :cond_19

    .line 805306387
    const/16 v0, 0x2767

    .line 805306389
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 805306392
    return-void

    .line 805306393
    :cond_19
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306395
    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 805306398
    return-void
.end method

.method public synthetic flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v5, ""

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 268435456
    const-string v4, "flowCancelAtPoint|"

    .line 268435458
    long-to-int v3, p1

    .line 268435459
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 268435462
    move-result v2

    .line 268435463
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435465
    const-string v0, "cancel_reason"

    .line 268435467
    invoke-interface {v1, v3, v2, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435470
    monitor-enter p0

    .line 268435471
    :try_start_f
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435473
    if-eqz v0, :cond_26

    .line 268435475
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 268435478
    move-result v0

    .line 268435479
    if-nez v0, :cond_26

    .line 268435481
    invoke-static {v4, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435484
    move-result-object v1

    .line 268435485
    const/16 v0, 0x2836

    .line 268435487
    invoke-direct {p0, v3, v0, v1, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435490
    :goto_22
    invoke-static {p0, p1, p2}, LX/I77;->A0n(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 268435493
    goto :goto_2d

    .line 268435494
    :cond_26
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435496
    const/4 v0, 0x4

    .line 268435497
    invoke-interface {v1, v3, p3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435500
    goto :goto_22
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2f

    .line 268435501
    :goto_2d
    monitor-exit p0

    .line 268435502
    return-void

    .line 268435503
    :catchall_2f
    move-exception v0

    .line 268435504
    monitor-exit p0

    .line 268435505
    throw v0
.end method

.method public flowDrop(J)V
    .registers 7

    .line 0
    long-to-int v3, p1

    .line 1
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 4
    move-result v2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_28

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public flowEndAbort(J)V
    .registers 8

    .line 0
    long-to-int v4, p1

    .line 1
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 4
    move-result v3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    const-string v2, "flowEndAbort"

    .line 18
    const-string v1, ""

    .line 20
    const/16 v0, 0x2836

    .line 22
    invoke-direct {p0, v4, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_19
    invoke-static {p0, p1, p2}, LX/I77;->A0n(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 28
    goto :goto_26

    .line 29
    :cond_1d
    iget-object v2, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x69

    .line 34
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 37
    goto :goto_19
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_28

    .line 38
    :goto_26
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public synthetic flowEndCancel(JLjava/lang/String;)V
    .registers 5

    .line 268435456
    const-string v0, ""

    .line 268435458
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public synthetic flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v5, ""

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 268435456
    const-string v1, "flowEndFail|"

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435462
    long-to-int v3, p1

    .line 268435463
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 268435466
    move-result v2

    .line 268435467
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435470
    monitor-enter p0

    .line 268435471
    :try_start_f
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435473
    if-eqz v0, :cond_26

    .line 268435475
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 268435478
    move-result v0

    .line 268435479
    if-nez v0, :cond_26

    .line 268435481
    invoke-static {v1, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435484
    move-result-object v1

    .line 268435485
    const/16 v0, 0x2836

    .line 268435487
    invoke-direct {p0, v3, v0, v1, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435490
    :goto_22
    invoke-static {p0, p1, p2}, LX/I77;->A0n(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 268435493
    goto :goto_2d

    .line 268435494
    :cond_26
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435496
    const/4 v0, 0x3

    .line 268435497
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 268435500
    goto :goto_22
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2f

    .line 268435501
    :goto_2d
    monitor-exit p0

    .line 268435502
    return-void

    .line 268435503
    :catchall_2f
    move-exception v0

    .line 268435504
    monitor-exit p0

    .line 268435505
    throw v0
.end method

.method public final flowEndNewStartFound(JLjava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    long-to-int v3, p1

    .line 5
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 8
    move-result v2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_a
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    const-string v0, "trigger_source_of_restart"

    .line 24
    invoke-interface {v1, v3, v2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    const/16 v0, 0x6f

    .line 31
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 34
    :cond_22
    invoke-static {p0, p1, p2}, LX/I77;->A0n(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_27

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public synthetic flowEndSuccess(J)V
    .registers 4

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public flowEndSuccess(JLjava/lang/String;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    long-to-int v3, p1

    .line 268435461
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 268435464
    move-result v2

    .line 268435465
    monitor-enter p0

    .line 268435466
    :try_start_a
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435468
    if-eqz v0, :cond_1f

    .line 268435470
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 268435473
    move-result v0

    .line 268435474
    if-nez v0, :cond_1f

    .line 268435476
    const-string v1, "flowEndSuccess"

    .line 268435478
    const/16 v0, 0x2836

    .line 268435480
    invoke-direct {p0, v3, v0, v1, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435483
    :goto_1b
    invoke-static {p0, p1, p2}, LX/I77;->A0n(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 268435486
    goto :goto_26

    .line 268435487
    :cond_1f
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435489
    const/4 v0, 0x2

    .line 268435490
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 268435493
    goto :goto_1b
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_28

    .line 268435494
    :goto_26
    monitor-exit p0

    .line 268435495
    return-void

    .line 268435496
    :catchall_28
    move-exception v0

    .line 268435497
    monitor-exit p0

    .line 268435498
    throw v0
.end method

.method public flowEndTimedoutFlows()[J
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget-object v0, v8, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 11
    move-result-wide v15

    .line 12
    monitor-enter v8

    .line 13
    :try_start_d
    iget-object v0, v8, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v14

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_5b

    .line 26
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/JGQ;

    .line 44
    iget-wide v1, v3, LX/JGQ;->A01:J

    .line 46
    const-wide/16 v9, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    cmp-long v0, v1, v9

    .line 51
    if-lez v0, :cond_3e

    .line 53
    iget-wide v9, v3, LX/JGQ;->A00:J

    .line 55
    sub-long v11, v15, v9

    .line 57
    cmp-long v0, v11, v1

    .line 59
    if-ltz v0, :cond_3e

    .line 61
    const/4 v7, 0x1

    .line 62
    :cond_3e
    iget-boolean v0, v3, LX/JGQ;->A02:Z

    .line 64
    const/16 v3, 0x276

    .line 66
    if-nez v0, :cond_47

    .line 68
    const/16 v3, 0x71

    .line 70
    move v13, v7

    .line 71
    :cond_47
    if-eqz v13, :cond_13

    .line 73
    long-to-int v2, v5

    .line 74
    invoke-static {v5, v6}, LX/I74;->A02(J)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, v8, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_13

    .line 91
    :cond_5b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v8, v0, v1}, LX/I77;->A0n(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 108
    goto :goto_5f
    :try_end_6d
    .catchall {:try_start_d .. :try_end_6d} :catchall_88

    .line 109
    :cond_6d
    monitor-exit v8

    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 113
    move-result v0

    .line 114
    new-array v3, v0, [J

    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 119
    move-result v2

    .line 120
    :goto_78
    if-ge v7, v2, :cond_87

    .line 122
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 129
    move-result-wide v0

    .line 130
    aput-wide v0, v3, v7

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_78

    .line 135
    :cond_87
    return-object v3

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v8

    .line 138
    throw v0
.end method

.method public flowEndTimeout(J)V
    .registers 7

    .line 0
    long-to-int v3, p1

    .line 1
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 4
    move-result v2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    const/16 v0, 0x71

    .line 20
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 23
    :cond_17
    invoke-static {p0, p1, p2}, LX/I77;->A0n(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkDebugInfo(JLjava/lang/String;ZLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    long-to-int v2, p1

    .line 268435461
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 268435464
    move-result v1

    .line 268435465
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435467
    if-eqz v0, :cond_1b

    .line 268435469
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 268435472
    move-result v0

    .line 268435473
    if-nez v0, :cond_1b

    .line 268435475
    const/16 v1, 0x2768

    .line 268435477
    const-string v0, ""

    .line 268435479
    invoke-direct {p0, v2, v1, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435482
    return-void

    .line 268435483
    :cond_1b
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435485
    invoke-interface {v0, v2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 268435488
    return-void
.end method

.method public synthetic flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v5, ""

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p3, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870916
    long-to-int v2, p1

    .line 536870917
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 536870920
    move-result v1

    .line 536870921
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 536870923
    if-eqz v0, :cond_19

    .line 536870925
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 536870928
    move-result v0

    .line 536870929
    if-nez v0, :cond_19

    .line 536870931
    const/16 v0, 0x2768

    .line 536870933
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 536870936
    return-void

    .line 536870937
    :cond_19
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870939
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870942
    move-result-object v2

    .line 536870943
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870946
    move-result-object v1

    .line 536870947
    const-string v0, "uf_debug_info"

    .line 536870949
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870952
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 536870955
    return-void
.end method

.method public flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .registers 12

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    move-object v3, p3

    .line 805306370
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306373
    const/4 v5, 0x0

    .line 805306374
    const-wide/16 v6, -0x1

    .line 805306376
    const/4 v4, 0x0

    .line 805306377
    move-object v0, p0

    .line 805306378
    move-wide v1, p1

    .line 805306379
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 805306382
    return-void
.end method

.method public flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .registers 13

    .line 268435456
    move-object v5, p3

    .line 268435457
    move-object v3, p4

    .line 268435458
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    const-wide/16 v6, -0x1

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-wide v1, p1

    .line 268435466
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 268435469
    return-void
.end method

.method public flowStart(JLjava/lang/String;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 7
    invoke-direct {v3, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 10
    const-wide/16 v6, -0x1

    .line 12
    iput-wide v6, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 20
    return-void
.end method

.method public flowStart(JLjava/lang/String;ZJ)V
    .registers 15

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v5, 0x0

    .line 536870917
    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 536870919
    invoke-direct {v3, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 536870922
    iput-wide p5, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 536870924
    const-wide/16 v6, -0x1

    .line 536870926
    const/4 v4, 0x0

    .line 536870927
    move-object v0, p0

    .line 536870928
    move-wide v1, p1

    .line 536870929
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 536870932
    return-void
.end method

.method public flowStartEx(JLcom/facebook/quicklog/reliability/UserFlowConfig;J)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v6, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 13
    return-void
.end method

.method public flowStartForMarker(ILjava/lang/String;Z)J
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 13
    move-result-wide v0

    .line 14
    int-to-long v2, p1

    .line 15
    or-long/2addr v2, v0

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 19
    invoke-direct {v4, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 22
    const-wide/16 v7, -0x1

    .line 24
    iput-wide v7, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 31
    return-wide v2
.end method

.method public flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .registers 12

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    move-object v3, p3

    .line 268435458
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    const-wide/16 v6, -0x1

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-wide v1, p1

    .line 268435466
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 268435469
    move-result v0

    .line 268435470
    return v0
.end method

.method public flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v5, p3

    .line 2
    move-object v3, p4

    .line 3
    invoke-static {p3, v4, p4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const-wide/16 v6, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/I74;->A07(I)J

    .line 7
    move-result-wide v0

    .line 8
    int-to-long v2, p1

    .line 9
    or-long/2addr v2, v0

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 13
    invoke-direct {v4, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 16
    iput-wide p5, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 18
    const-wide/16 v7, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v6
.end method

.method public generateFlowId(II)J
    .registers 7

    .line 0
    invoke-static {p2}, LX/I74;->A07(I)J

    .line 3
    move-result-wide v2

    .line 4
    int-to-long v0, p1

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public generateNewFlowId(I)J
    .registers 6

    .line 0
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 9
    move-result-wide v2

    .line 10
    int-to-long v0, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final declared-synchronized getOngoingFlows()[I
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v6, v0, [I

    .line 9
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 25
    move-result-wide v2

    .line 26
    add-int/lit8 v1, v4, 0x1

    .line 28
    long-to-int v0, v2

    .line 29
    aput v0, v6, v4

    .line 31
    move v4, v1

    .line 32
    goto :goto_10
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return-object v6

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public declared-synchronized isOngoingFlow(J)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 4
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public synthetic markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 268435456
    const-string v0, ""

    .line 268435458
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 8

    .line 0
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    long-to-int v2, p1

    .line 4
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {p0, p1, p2}, LX/I76;->A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const/16 v0, 0x2768

    .line 20
    invoke-direct {p0, v2, v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, LX/IBb;->A00:LX/IBb;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 0
    long-to-int v2, p1

    .line 1
    invoke-static {p1, p2}, LX/I74;->A02(J)I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
