.class public abstract LX/Sfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTs;


# instance fields
.field public final A00:LX/TVl;

.field public final A01:Ljava/util/AbstractMap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public volatile A06:J


# direct methods
.method public constructor <init>(LX/TVl;Ljava/util/ArrayList;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/Sfn;->A06:J

    .line 7
    iput-boolean p4, p0, LX/Sfn;->A05:Z

    .line 9
    iput-object p1, p0, LX/Sfn;->A00:LX/TVl;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 17
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Sfn;->A04:Ljava/util/Set;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Sfn;->A03:Ljava/util/Map;

    .line 29
    if-eqz p3, :cond_25

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    move-object p2, v0

    .line 37
    :cond_25
    iput-object p2, p0, LX/Sfn;->A02:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;
    .registers 2

    .line 0
    iget-object p0, p0, LX/R1h;->A09:LX/S80;

    .line 2
    iget-object p0, p0, LX/S80;->A03:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/S8A;

    .line 10
    return-object p0
.end method


# virtual methods
.method public A0D(Ljava/lang/String;)J
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/R1h;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/R1h;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    invoke-static {v0, p1}, LX/Sfn;->A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, v0, LX/S8A;->A00:LX/SP7;

    .line 17
    invoke-static {v0}, LX/Rag;->A00(LX/SP7;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_2e
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :cond_19
    move-object v0, p0

    .line 26
    check-cast v0, LX/R1g;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1d
    iget-object v0, v0, LX/R1g;->A0A:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const-wide/16 v0, -0x1
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_30

    .line 46
    :goto_2e
    monitor-exit v2

    .line 47
    return-wide v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public A0E()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/R1h;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/R1g;

    .line 7
    iget-object v2, v3, LX/R1g;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    new-instance v1, LX/TAz;

    .line 19
    invoke-direct {v1, v3}, LX/TAz;-><init>(LX/R1g;)V

    .line 22
    const-string v0, "SimpleCache-loadCacheDir"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    :cond_1e
    return-void
.end method

.method public A0F()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/R1h;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1h;

    .line 7
    iget-object v1, v0, LX/R1h;->A0B:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-boolean v0, v0, LX/R1h;->A0I:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    .line 21
    throw v0

    .line 22
    :cond_16
    move-object v0, p0

    .line 23
    check-cast v0, LX/R1g;

    .line 25
    iget-object v1, v0, LX/R1g;->A09:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    iget-boolean v0, v0, LX/R1g;->A0N:Z

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 35
    :cond_23
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public A0G(LX/TVl;)V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/R1h;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/R1h;

    .line 8
    iget-boolean v0, v1, LX/R1h;->A0G:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v1, LX/R1h;->A0C:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :cond_12
    monitor-enter v2

    .line 19
    :try_start_13
    iget-object v0, v1, LX/R1h;->A0C:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    move-object v1, p0

    .line 30
    check-cast v1, LX/R1g;

    .line 32
    iget-boolean v0, v1, LX/R1g;->A0I:Z

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, v1, LX/Sfn;->A02:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_2a
    monitor-enter v2

    .line 43
    :try_start_2b
    iget-object v0, v1, LX/Sfn;->A02:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public A0H(LX/T1L;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/R1h;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/R1h;

    .line 7
    iget-object v1, v4, LX/R1h;->A0D:Ljava/util/HashMap;

    .line 9
    iget-object v0, p1, LX/T1L;->A06:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_23

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 23
    if-ltz v1, :cond_23

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/TRP;

    .line 31
    invoke-interface {v0, v4, p1}, LX/TRP;->CZr(LX/TTs;LX/T1L;)V

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    iget-object v0, v4, LX/R1h;->A08:LX/TVl;

    .line 37
    invoke-interface {v0, v4, p1}, LX/TRP;->CZr(LX/TTs;LX/T1L;)V

    .line 40
    iget-object v3, v4, LX/R1h;->A0C:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-ge v1, v2, :cond_74

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/TRP;

    .line 55
    invoke-interface {v0, v4, p1}, LX/TRP;->CZr(LX/TTs;LX/T1L;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    iget-object v1, p0, LX/Sfn;->A03:Ljava/util/Map;

    .line 63
    iget-object v0, p1, LX/T1L;->A06:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_59

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    :goto_4b
    add-int/lit8 v1, v1, -0x1

    .line 77
    if-ltz v1, :cond_59

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/TRP;

    .line 85
    invoke-interface {v0, p0, p1}, LX/TRP;->CZr(LX/TTs;LX/T1L;)V

    .line 88
    goto :goto_4b

    .line 89
    :cond_59
    iget-object v0, p0, LX/Sfn;->A00:LX/TVl;

    .line 91
    invoke-interface {v0, p0, p1}, LX/TRP;->CZr(LX/TTs;LX/T1L;)V

    .line 94
    iget-object v0, p0, LX/Sfn;->A02:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/TRP;

    .line 112
    invoke-interface {v0, p0, p1}, LX/TRP;->CZr(LX/TTs;LX/T1L;)V

    .line 115
    goto :goto_64

    .line 116
    :cond_74
    return-void
.end method

.method public A0I(LX/T1L;Ljava/lang/String;)V
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Sfn;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_af

    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/TVl;

    .line 20
    instance-of v0, v6, LX/Sfp;

    .line 22
    if-eqz v0, :cond_8

    .line 24
    check-cast v6, LX/Sfp;

    .line 26
    const/4 v0, 0x1

    .line 27
    move-object/from16 v7, p1

    .line 29
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    .line 34
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 37
    :try_start_25
    iget-object v0, v6, LX/Sfp;->A01:LX/SEI;

    .line 39
    if-eqz v0, :cond_a2

    .line 41
    iget-object v3, v7, LX/T1L;->A06:Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_a2

    .line 45
    const-string v13, "unknown"

    .line 47
    const-string v15, "UNKNOWN"

    .line 49
    iget-object v2, v6, LX/Sfp;->A00:LX/Roq;

    .line 51
    const/16 v22, 0x0

    .line 53
    if-eqz v2, :cond_4a

    .line 55
    monitor-enter v2
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_aa

    .line 56
    :try_start_38
    iget-object v0, v2, LX/Roq;->A01:Ljava/util/TreeSet;

    .line 58
    invoke-virtual {v0, v7}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/T1L;

    .line 64
    iget-object v0, v2, LX/Roq;->A00:Ljava/util/Map;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Rrr;
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_a7

    .line 72
    :try_start_48
    monitor-exit v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    move-object/from16 v0, v22
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_aa

    .line 76
    :goto_4c
    const-string v4, ""

    .line 78
    if-eqz v0, :cond_63

    .line 80
    :try_start_50
    iget-object v1, v0, LX/Rrr;->A00:LX/SHy;

    .line 82
    iget-object v13, v1, LX/SHy;->A03:Ljava/lang/String;

    .line 84
    if-nez v13, :cond_57

    .line 86
    move-object v13, v4

    .line 87
    :cond_57
    iget-object v0, v1, LX/SHy;->A00:LX/RQB;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    iget-object v0, v1, LX/SHy;->A02:LX/RPY;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    move-result-object v22

    .line 99
    :cond_63
    iget-object v2, v6, LX/Sfp;->A01:LX/SEI;

    .line 101
    if-eqz v2, :cond_a2

    .line 103
    iget-object v12, v6, LX/Sfp;->A02:Ljava/lang/String;

    .line 105
    if-nez v12, :cond_6c

    .line 107
    move-object v12, v4

    .line 108
    :cond_6c
    iget-wide v4, v7, LX/T1L;->A04:J

    .line 110
    iget-wide v0, v7, LX/T1L;->A03:J

    .line 112
    iget-object v6, v6, LX/Sfp;->A03:Lkotlin/jvm/functions/Function1;

    .line 114
    if-eqz v6, :cond_9f

    .line 116
    invoke-static {v7, v6}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 119
    move-result v33

    .line 120
    :goto_78
    sget-object v10, LX/RQH;->A07:LX/RQH;

    .line 122
    const/4 v11, 0x0

    .line 123
    const-wide/16 v28, 0x0

    .line 125
    const/16 v32, 0x0

    .line 127
    new-instance v9, LX/T0k;

    .line 129
    move-object/from16 v16, v11

    .line 131
    move-object/from16 v18, v11

    .line 133
    move-object/from16 v20, v11

    .line 135
    move-object/from16 v21, v11

    .line 137
    move-object/from16 v23, v11

    .line 139
    move-object/from16 v19, p2

    .line 141
    move-object v14, v11

    .line 142
    move-wide/from16 v24, v4

    .line 144
    move-wide/from16 v26, v0

    .line 146
    move-wide/from16 v30, v28

    .line 148
    move-object/from16 v17, v3

    .line 150
    invoke-direct/range {v9 .. v33}, LX/T0k;-><init>(LX/RQH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V

    .line 153
    iget-object v0, v2, LX/SEI;->A01:Ljava/util/List;

    .line 155
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_a2

    .line 159
    :cond_9f
    const/16 v33, 0x0

    .line 161
    goto :goto_78
    :try_end_a2
    .catchall {:try_start_50 .. :try_end_a2} :catchall_aa

    .line 162
    :cond_a2
    :goto_a2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 165
    goto/16 :goto_8

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    .line 169
    :try_start_a9
    throw v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 174
    throw v0

    .line 175
    :cond_af
    return-void
.end method

.method public A0J(Ljava/lang/String;J)V
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/R1h;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/R1h;

    .line 8
    const-string v3, "Failed to store total content length for "

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    new-instance v1, LX/SLK;

    .line 13
    invoke-direct {v1}, LX/SLK;-><init>()V

    .line 16
    invoke-static {v1, p2, p3}, LX/SLK;->A01(LX/SLK;J)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_27

    .line 19
    :try_start_13
    iget-object v0, v0, LX/R1h;->A09:LX/S80;

    .line 21
    invoke-virtual {v0, v1, p1}, LX/S80;->A03(LX/SLK;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, LX/S80;->A02()V

    .line 27
    goto :goto_33
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_27

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    :try_start_1d
    const-string v1, "SimpleCacheV2"

    .line 31
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_33
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    move-object v0, p0

    .line 43
    check-cast v0, LX/R1g;

    .line 45
    monitor-enter v4

    .line 46
    :try_start_2e
    iget-object v0, v0, LX/R1g;->A0A:Ljava/util/HashMap;

    .line 48
    invoke-static {p1, v0, p2, p3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_35

    .line 51
    :goto_33
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method

.method public synthetic D9d(Ljava/lang/String;JJ)Ljava/io/File;
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/R1h;

    .line 3
    move-object v8, p1

    .line 4
    move-wide v9, p2

    .line 5
    move-wide/from16 v11, p4

    .line 7
    if-eqz v0, :cond_66

    .line 9
    move-object v7, p0

    .line 10
    check-cast v7, LX/R1h;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_d
    invoke-virtual {v7}, LX/R1h;->A0K()V

    .line 16
    invoke-static {v7, p1}, LX/Sfn;->A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, v9, v10, v11, v12}, LX/S8A;->A02(JJ)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 30
    iget-object v3, v7, LX/R1h;->A0A:Ljava/io/File;

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    invoke-static {v3}, LX/R1h;->A05(Ljava/io/File;)V

    .line 41
    invoke-static {v7}, LX/R1h;->A03(LX/R1h;)V

    .line 44
    :cond_2c
    iget-object v6, v7, LX/R1h;->A08:LX/TVl;

    .line 46
    invoke-interface/range {v6 .. v12}, LX/TVl;->CaG(LX/TTs;Ljava/lang/String;JJ)V

    .line 49
    iget-object v2, v7, LX/R1h;->A0E:Ljava/util/Random;

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4a

    .line 71
    invoke-static {v4}, LX/R1h;->A05(Ljava/io/File;)V

    .line 74
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v2

    .line 78
    iget v0, v1, LX/S8A;->A01:I

    .line 80
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "."

    .line 86
    invoke-static {v0, v1, v9, v10}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ".v3.exo"

    .line 94
    invoke-static {v4, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_cf
    :try_end_63
    .catchall {:try_start_d .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    monitor-exit v5
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :cond_66
    move-object v7, p0

    .line 103
    check-cast v7, LX/R1g;

    .line 105
    monitor-enter v5

    .line 106
    :try_start_6a
    iget-object v0, v7, LX/R1g;->A0B:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 115
    iget-object v4, v7, LX/R1g;->A08:Ljava/io/File;

    .line 117
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_81

    .line 123
    invoke-virtual {v7}, LX/R1g;->A0K()V

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_81
    iget-object v6, v7, LX/Sfn;->A00:LX/TVl;

    .line 131
    invoke-interface/range {v6 .. v12}, LX/TVl;->CaG(LX/TTs;Ljava/lang/String;JJ)V

    .line 134
    iget-object v0, v7, LX/Sfn;->A02:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9c

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/TVl;

    .line 152
    invoke-interface/range {v6 .. v12}, LX/TVl;->CaG(LX/TTs;Ljava/lang/String;JJ)V

    .line 155
    goto :goto_8c

    .line 156
    :cond_9c
    iget-boolean v0, v7, LX/R1g;->A02:Z

    .line 158
    if-eqz v0, :cond_b9

    .line 160
    iget-object v1, v7, LX/R1g;->A0C:Ljava/util/Random;

    .line 162
    iget v0, v7, LX/R1g;->A00:I

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b9

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 185
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v1

    .line 189
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v3

    .line 193
    const-string v0, "."

    .line 195
    invoke-static {v0, v3, v9, v10}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 198
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ".v2.exo"

    .line 203
    invoke-static {v4, v0, v3}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 206
    move-result-object v0
    :try_end_cf
    .catchall {:try_start_6a .. :try_end_cf} :catchall_d1

    .line 207
    :goto_cf
    monitor-exit v5

    .line 208
    return-object v0

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    monitor-exit v5
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d1

    .line 211
    throw v0
.end method
