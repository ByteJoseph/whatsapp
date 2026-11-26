.class public LX/TA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRg;


# static fields
.field public static final A0C:LX/TA0;


# instance fields
.field public A00:I

.field public A01:LX/S7l;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/SOP;

.field public volatile A06:J

.field public volatile A07:Ljava/util/Map;

.field public volatile A08:Ljava/util/concurrent/ExecutorService;

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TA0;

    .line 2
    invoke-direct {v0}, LX/TA0;-><init>()V

    .line 5
    sput-object v0, LX/TA0;->A0C:LX/TA0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TA0;->A07:Ljava/util/Map;

    .line 9
    new-instance v0, LX/SOP;

    .line 11
    invoke-direct {v0, p0}, LX/SOP;-><init>(LX/TA0;)V

    .line 14
    iput-object v0, p0, LX/TA0;->A05:LX/SOP;

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LX/TA0;->A00:I

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, LX/TA0;->A06:J

    .line 23
    iput-boolean v2, p0, LX/TA0;->A0A:Z

    .line 25
    iput-boolean v2, p0, LX/TA0;->A09:Z

    .line 27
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/TA0;->A04:Ljava/util/Set;

    .line 33
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/TA0;->A03:Ljava/util/Set;

    .line 39
    iput-boolean v2, p0, LX/TA0;->A0B:Z

    .line 41
    return-void
.end method

.method private A00(Ljava/lang/String;Z)Ljava/util/LinkedList;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_49

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget-object v0, p0, LX/TA0;->A07:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_46

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 31
    move-result v0

    .line 32
    if-ne p2, v0, :cond_a

    .line 34
    :try_start_22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_40

    .line 46
    if-nez v4, :cond_34

    .line 48
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 51
    move-result-object v4

    .line 52
    :cond_34
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget v1, p0, LX/TA0;->A00:I

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    iput v1, p0, LX/TA0;->A00:I

    .line 64
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 67
    goto :goto_a

    .line 68
    :cond_44
    monitor-exit p0

    .line 69
    return-object v4

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    :cond_49
    return-object v4
.end method

.method public static A01(Ljava/util/Set;LX/TA0;)LX/TaQ;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p1, LX/TA0;->A00:I

    .line 3
    sub-int/2addr v0, v1

    .line 4
    iput v0, p1, LX/TA0;->A00:I

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TaQ;

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 19
    return-object v0
.end method

.method public static A02(Ljava/util/LinkedList;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_21

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :catch_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/TaQ;

    .line 18
    :try_start_12
    invoke-interface {v1}, LX/TaQ;->stop()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    .line 21
    :try_start_15
    invoke-interface {v1}, LX/TTr;->release()V

    .line 24
    goto :goto_6

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-interface {v1}, LX/TTr;->release()V

    .line 29
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_6

    .line 30
    :cond_1e
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    :cond_21
    return-void
.end method

.method private A03(Ljava/util/LinkedList;Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    if-nez p2, :cond_e

    .line 10
    invoke-static {p1}, LX/TA0;->A02(Ljava/util/LinkedList;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    move-object v2, p0

    .line 15
    iget-object v1, p0, LX/TA0;->A08:Ljava/util/concurrent/ExecutorService;

    .line 17
    if-nez v1, :cond_25

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    iget-object v0, p0, LX/TA0;->A08:Ljava/util/concurrent/ExecutorService;

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/TA0;->A08:Ljava/util/concurrent/ExecutorService;

    .line 30
    :cond_1e
    iget-object v1, p0, LX/TA0;->A08:Ljava/util/concurrent/ExecutorService;

    .line 32
    monitor-exit v2

    .line 33
    goto :goto_25

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    const/16 v0, 0x2b

    .line 39
    invoke-static {p1, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public static A04(LX/SF9;Ljava/lang/String;LX/TA0;ZZ)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p4, :cond_23

    .line 3
    iget-boolean v0, p0, LX/SF9;->A0X:Z

    .line 5
    if-eqz v0, :cond_23

    .line 7
    if-eqz p3, :cond_20

    .line 9
    iget-boolean v0, p2, LX/TA0;->A0A:Z

    .line 11
    :goto_b
    if-nez v0, :cond_23

    .line 13
    iget-boolean v0, p0, LX/SF9;->A0Y:Z

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    if-eqz p3, :cond_1d

    .line 19
    iget-object v0, p2, LX/TA0;->A04:Ljava/util/Set;

    .line 21
    :goto_15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v0, p2, LX/TA0;->A03:Ljava/util/Set;

    .line 31
    goto :goto_15

    .line 32
    :cond_20
    iget-boolean v0, p2, LX/TA0;->A09:Z

    .line 34
    goto :goto_b

    .line 35
    :cond_23
    return v1
.end method

.method public static A05(LX/SF9;LX/TA0;Z)Z
    .registers 9

    .line 0
    iget-boolean v0, p1, LX/TA0;->A0B:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-boolean v0, p0, LX/SF9;->A0L:Z

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-wide v3, p1, LX/TA0;->A06:J

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, p1, LX/TA0;->A06:J

    .line 23
    sub-long/2addr v3, v0

    .line 24
    const-wide/16 v1, 0x1388

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-lez v0, :cond_1f

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    if-eqz p2, :cond_27

    .line 33
    iget-boolean v0, p0, LX/SF9;->A0b:Z

    .line 35
    if-nez v0, :cond_2b

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/SF9;->A0Z:Z

    .line 41
    if-eqz v0, :cond_25

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public A8i(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;
    .registers 21

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/TA0;->A01:LX/S7l;

    .line 3
    if-nez v0, :cond_9

    .line 5
    move-object/from16 v0, p1

    .line 7
    iput-object v0, p0, LX/TA0;->A01:LX/S7l;

    .line 9
    :cond_9
    iget-object v0, p0, LX/TA0;->A02:Ljava/lang/Boolean;

    .line 11
    move-object/from16 v1, p2

    .line 13
    if-nez v0, :cond_29

    .line 15
    monitor-enter v9

    .line 16
    :try_start_10
    iget-object v0, p0, LX/TA0;->A02:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget-boolean v2, v1, LX/SF9;->A0i:Z

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/TA0;->A02:Ljava/lang/Boolean;

    .line 28
    if-eqz v2, :cond_24

    .line 30
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/TA0;->A07:Ljava/util/Map;

    .line 36
    :cond_24
    monitor-exit v9

    .line 37
    goto :goto_29

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v9
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    iget-boolean v0, v1, LX/SF9;->A0V:Z

    .line 43
    move-object/from16 v10, p3

    .line 45
    move-object/from16 v11, p4

    .line 47
    move/from16 v14, p5

    .line 49
    if-eqz v0, :cond_113

    .line 51
    iget-object v0, p0, LX/TA0;->A05:LX/SOP;

    .line 53
    iget-object v2, v0, LX/SOP;->A02:LX/TA0;

    .line 55
    invoke-static {v1, v2, v14}, LX/TA0;->A05(LX/SF9;LX/TA0;Z)Z

    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    const-string v0, "meta.dav1d.av1.decoder"

    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_57

    .line 70
    iget-boolean v0, v1, LX/SF9;->A0D:Z

    .line 72
    if-eqz v0, :cond_57

    .line 74
    :cond_4a
    const/4 v7, 0x0

    .line 75
    :goto_4b
    invoke-static {v1, v11, v2, v14, v7}, LX/TA0;->A04(LX/SF9;Ljava/lang/String;LX/TA0;ZZ)Z

    .line 78
    move-result v6

    .line 79
    if-nez v7, :cond_53

    .line 81
    if-eqz v6, :cond_e9

    .line 83
    :cond_53
    iget-object v4, v2, LX/TA0;->A07:Ljava/util/Map;

    .line 85
    monitor-enter v4

    .line 86
    goto :goto_59

    .line 87
    :cond_57
    const/4 v7, 0x1

    .line 88
    goto :goto_4b

    .line 89
    :goto_59
    :try_start_59
    iget-object v0, v2, LX/TA0;->A07:Ljava/util/Map;

    .line 91
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Set;

    .line 97
    monitor-exit v4

    .line 98
    if-eqz v3, :cond_d8
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_e6

    .line 100
    monitor-enter v3

    .line 101
    if-nez v7, :cond_7f

    .line 103
    if-eqz p5, :cond_6c

    .line 105
    :try_start_69
    iget-boolean v0, v2, LX/TA0;->A0A:Z

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    iget-boolean v0, v2, LX/TA0;->A09:Z

    .line 110
    :goto_6e
    if-nez v0, :cond_a0

    .line 112
    iget-boolean v4, v1, LX/SF9;->A0Y:Z

    .line 114
    if-eqz v4, :cond_7a

    .line 116
    if-eqz p5, :cond_77

    .line 118
    goto :goto_98

    .line 119
    :cond_77
    iget-object v0, v2, LX/TA0;->A03:Ljava/util/Set;

    .line 121
    goto :goto_9a

    .line 122
    :cond_7a
    if-eqz p5, :cond_a2

    .line 124
    iput-boolean v5, v2, LX/TA0;->A0A:Z

    .line 126
    goto :goto_a4

    .line 127
    :cond_7f
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a0

    .line 133
    invoke-static {v3, v2}, LX/TA0;->A01(Ljava/util/Set;LX/TA0;)LX/TaQ;

    .line 136
    move-result-object v8

    .line 137
    iget-object v1, v2, LX/TA0;->A01:LX/S7l;

    .line 139
    if-nez v1, :cond_8f

    .line 141
    sget-object v1, LX/R1j;->A00:LX/R1j;

    .line 143
    :cond_8f
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v10, v11, v0, v14}, LX/S7l;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 150
    :goto_96
    monitor-exit v3

    .line 151
    goto :goto_d4

    .line 152
    :goto_98
    iget-object v0, v2, LX/TA0;->A04:Ljava/util/Set;

    .line 154
    :goto_9a
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    :cond_a0
    :goto_a0
    monitor-exit v3

    .line 161
    goto :goto_e9

    .line 162
    :cond_a2
    iput-boolean v5, v2, LX/TA0;->A09:Z

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ab

    .line 170
    goto :goto_b9

    .line 171
    :cond_ab
    if-eqz v4, :cond_a0

    .line 173
    if-eqz p5, :cond_b0

    .line 175
    goto :goto_b3

    .line 176
    :cond_b0
    iget-object v0, v2, LX/TA0;->A03:Ljava/util/Set;

    .line 178
    goto :goto_b5

    .line 179
    :goto_b3
    iget-object v0, v2, LX/TA0;->A04:Ljava/util/Set;

    .line 181
    :goto_b5
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_a0

    .line 185
    :goto_b9
    if-eqz v4, :cond_c2

    .line 187
    if-eqz p5, :cond_c0

    .line 189
    iput-boolean v5, v2, LX/TA0;->A0A:Z

    .line 191
    goto :goto_c2

    .line 192
    :cond_c0
    iput-boolean v5, v2, LX/TA0;->A09:Z

    .line 194
    :cond_c2
    :goto_c2
    invoke-static {v3, v2}, LX/TA0;->A01(Ljava/util/Set;LX/TA0;)LX/TaQ;

    .line 197
    move-result-object v8

    .line 198
    iget-object v1, v2, LX/TA0;->A01:LX/S7l;

    .line 200
    if-nez v1, :cond_cc

    .line 202
    sget-object v1, LX/R1j;->A00:LX/R1j;

    .line 204
    :cond_cc
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v10, v11, v0, v14}, LX/S7l;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 211
    goto :goto_96

    .line 212
    :goto_d4
    return-object v8

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    monitor-exit v3
    :try_end_d7
    .catchall {:try_start_69 .. :try_end_d7} :catchall_d5

    .line 215
    throw v0

    .line 216
    :cond_d8
    if-eqz v6, :cond_e9

    .line 218
    iget-boolean v0, v1, LX/SF9;->A0Y:Z

    .line 220
    if-nez v0, :cond_e9

    .line 222
    if-eqz p5, :cond_e3

    .line 224
    iput-boolean v5, v2, LX/TA0;->A0A:Z

    .line 226
    goto :goto_e9

    .line 227
    :cond_e3
    iput-boolean v5, v2, LX/TA0;->A09:Z

    .line 229
    goto :goto_e9

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    monitor-exit v4
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e6

    .line 232
    throw v0

    .line 233
    :cond_e9
    :goto_e9
    :try_start_e9
    const/4 v0, 0x2

    .line 234
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 239
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 242
    move-result-wide v12

    .line 243
    new-instance v9, LX/RtX;

    .line 245
    invoke-direct/range {v9 .. v14}, LX/RtX;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 248
    iget-boolean v0, v1, LX/SF9;->A0d:Z

    .line 250
    invoke-static {v11, v14, v0}, LX/SOP;->A00(Ljava/lang/String;ZZ)LX/TaQ;

    .line 253
    move-result-object v8

    .line 254
    iget-object v1, v2, LX/TA0;->A01:LX/S7l;

    .line 256
    if-nez v1, :cond_104

    .line 258
    sget-object v1, LX/R1j;->A00:LX/R1j;

    .line 260
    :cond_104
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v9, v0}, LX/S7l;->A04(LX/RtX;I)V

    .line 267
    return-object v8
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_10c} :catch_10c

    .line 268
    :catch_10c
    move-exception v1

    .line 269
    new-instance v0, LX/RU1;

    .line 271
    invoke-direct {v0, v11, v1}, LX/RU1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-static {v1, p0, v14}, LX/TA0;->A05(LX/SF9;LX/TA0;Z)Z

    .line 278
    move-result v0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v6, 0x1

    .line 281
    if-eqz v0, :cond_127

    .line 283
    const-string v0, "meta.dav1d.av1.decoder"

    .line 285
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_142

    .line 291
    iget-boolean v0, v1, LX/SF9;->A0D:Z

    .line 293
    if-eqz v0, :cond_142

    .line 295
    :cond_127
    const/4 v3, 0x0

    .line 296
    :goto_128
    invoke-static {v1, v11, p0, v14, v3}, LX/TA0;->A04(LX/SF9;Ljava/lang/String;LX/TA0;ZZ)Z

    .line 299
    move-result v0

    .line 300
    if-nez v3, :cond_130

    .line 302
    if-eqz v0, :cond_1f6

    .line 304
    :cond_130
    const/4 v8, 0x0

    .line 305
    if-eqz v0, :cond_14f

    .line 307
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 309
    if-ne v10, v0, :cond_14f

    .line 311
    if-eqz p5, :cond_13f

    .line 313
    iget-boolean v0, v1, LX/SF9;->A0I:Z

    .line 315
    :goto_13b
    const/4 v5, 0x0

    .line 316
    if-eqz v0, :cond_14f

    .line 318
    goto :goto_144

    .line 319
    :cond_13f
    iget-boolean v0, v1, LX/SF9;->A0H:Z

    .line 321
    goto :goto_13b

    .line 322
    :cond_142
    const/4 v3, 0x1

    .line 323
    goto :goto_128

    .line 324
    :goto_144
    :try_start_144
    const-string v0, "audio/mp4a-latm"

    .line 326
    invoke-static {v0}, LX/ST7;->A07(Ljava/lang/String;)LX/SQc;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_150

    .line 332
    iget-object v5, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 334
    goto :goto_150

    .line 335
    :cond_14f
    move-object v5, v8
    :try_end_150
    .catch LX/RTv; {:try_start_144 .. :try_end_150} :catch_150

    .line 336
    :catch_150
    :cond_150
    :goto_150
    monitor-enter v9

    .line 337
    if-nez v3, :cond_1c6

    .line 339
    if-eqz p5, :cond_158

    .line 341
    :try_start_155
    iget-boolean v0, p0, LX/TA0;->A0A:Z

    .line 343
    goto :goto_15a

    .line 344
    :cond_158
    iget-boolean v0, p0, LX/TA0;->A09:Z

    .line 346
    :goto_15a
    if-nez v0, :cond_1e9

    .line 348
    iget-boolean v4, v1, LX/SF9;->A0Y:Z

    .line 350
    if-eqz v4, :cond_16e

    .line 352
    if-eqz p5, :cond_165

    .line 354
    iget-object v0, p0, LX/TA0;->A04:Ljava/util/Set;

    .line 356
    goto :goto_167

    .line 357
    :cond_165
    iget-object v0, p0, LX/TA0;->A03:Ljava/util/Set;

    .line 359
    :goto_167
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_175

    .line 365
    goto :goto_1e9

    .line 366
    :cond_16e
    if-eqz p5, :cond_173

    .line 368
    iput-boolean v6, p0, LX/TA0;->A0A:Z

    .line 370
    goto :goto_175

    .line 371
    :cond_173
    iput-boolean v6, p0, LX/TA0;->A09:Z

    .line 373
    :cond_175
    :goto_175
    iget-object v0, p0, LX/TA0;->A07:Ljava/util/Map;

    .line 375
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/Set;

    .line 381
    if-eqz v2, :cond_1b6

    .line 383
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1b6

    .line 389
    if-eqz v4, :cond_18e

    .line 391
    if-eqz p5, :cond_18c

    .line 393
    iput-boolean v6, p0, LX/TA0;->A0A:Z

    .line 395
    goto :goto_18e

    .line 396
    :cond_18c
    iput-boolean v6, p0, LX/TA0;->A09:Z

    .line 398
    :cond_18e
    :goto_18e
    invoke-static {v2, p0}, LX/TA0;->A01(Ljava/util/Set;LX/TA0;)LX/TaQ;

    .line 401
    move-result-object v8

    .line 402
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 404
    if-ne v10, v0, :cond_1a0

    .line 406
    if-eqz p5, :cond_19b

    .line 408
    iget-boolean v0, v1, LX/SF9;->A0I:Z

    .line 410
    goto :goto_19d

    .line 411
    :cond_19b
    iget-boolean v0, v1, LX/SF9;->A0H:Z

    .line 413
    :goto_19d
    if-eqz v0, :cond_1a0

    .line 415
    goto :goto_1a2

    .line 416
    :cond_1a0
    const/4 v4, 0x0

    .line 417
    goto :goto_1a8

    .line 418
    :goto_1a2
    xor-int/lit8 v0, p5, 0x1

    .line 420
    invoke-direct {p0, v5, v0}, LX/TA0;->A00(Ljava/lang/String;Z)Ljava/util/LinkedList;

    .line 423
    move-result-object v4

    .line 424
    :goto_1a8
    iget-object v2, p0, LX/TA0;->A01:LX/S7l;

    .line 426
    if-nez v2, :cond_1ae

    .line 428
    sget-object v2, LX/R1j;->A00:LX/R1j;

    .line 430
    :cond_1ae
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 433
    move-result v0

    .line 434
    invoke-virtual {v2, v10, v11, v0, v14}, LX/S7l;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 437
    goto :goto_1c4

    .line 438
    :cond_1b6
    if-eqz v4, :cond_1c3

    .line 440
    if-eqz p5, :cond_1bb

    .line 442
    goto :goto_1be

    .line 443
    :cond_1bb
    iget-object v0, p0, LX/TA0;->A03:Ljava/util/Set;

    .line 445
    goto :goto_1c0

    .line 446
    :goto_1be
    iget-object v0, p0, LX/TA0;->A04:Ljava/util/Set;

    .line 448
    :goto_1c0
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_1c3
    move-object v4, v8

    .line 452
    :goto_1c4
    const/4 v7, 0x1

    .line 453
    goto :goto_1ea

    .line 454
    :cond_1c6
    iget-object v0, p0, LX/TA0;->A07:Ljava/util/Map;

    .line 456
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/util/Set;

    .line 462
    if-eqz v2, :cond_1e9

    .line 464
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1e9

    .line 470
    invoke-static {v2, p0}, LX/TA0;->A01(Ljava/util/Set;LX/TA0;)LX/TaQ;

    .line 473
    move-result-object v8

    .line 474
    iget-object v1, p0, LX/TA0;->A01:LX/S7l;

    .line 476
    if-nez v1, :cond_1e0

    .line 478
    sget-object v1, LX/R1j;->A00:LX/R1j;

    .line 480
    :cond_1e0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v10, v11, v0, v14}, LX/S7l;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 487
    monitor-exit v9

    .line 488
    return-object v8

    .line 489
    :cond_1e9
    :goto_1e9
    move-object v4, v8

    .line 490
    :goto_1ea
    monitor-exit v9

    .line 491
    if-eqz v8, :cond_1f6
    :try_end_1ed
    .catchall {:try_start_155 .. :try_end_1ed} :catchall_1f3

    .line 493
    iget-boolean v0, v1, LX/SF9;->A0E:Z

    .line 495
    invoke-direct {p0, v4, v0}, LX/TA0;->A03(Ljava/util/LinkedList;Z)V

    .line 498
    return-object v8

    .line 499
    :catchall_1f3
    move-exception v0

    .line 500
    :try_start_1f4
    monitor-exit v9
    :try_end_1f5
    .catchall {:try_start_1f4 .. :try_end_1f5} :catchall_1f3

    .line 501
    throw v0

    .line 502
    :cond_1f6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 504
    if-ne v10, v0, :cond_253

    .line 506
    if-nez v3, :cond_253

    .line 508
    if-nez v7, :cond_231

    .line 510
    iget-boolean v0, v1, LX/SF9;->A0J:Z

    .line 512
    if-eqz v0, :cond_253

    .line 514
    monitor-enter v9

    .line 515
    :try_start_203
    iget-object v0, p0, LX/TA0;->A07:Ljava/util/Map;

    .line 517
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 520
    move-result-object v4

    .line 521
    const/4 v3, 0x0

    .line 522
    :cond_20a
    :goto_20a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_229

    .line 528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/util/Set;

    .line 534
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_20a

    .line 540
    if-nez v3, :cond_222

    .line 542
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 545
    move-result-object v3

    .line 546
    :cond_222
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 549
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 552
    goto :goto_20a

    .line 553
    :cond_229
    invoke-static {p0}, LX/Qan;->A1N(LX/TA0;)V

    .line 556
    monitor-exit v9

    .line 557
    goto :goto_24e

    .line 558
    :catchall_22e
    move-exception v0

    .line 559
    monitor-exit v9
    :try_end_230
    .catchall {:try_start_203 .. :try_end_230} :catchall_22e

    .line 560
    throw v0

    .line 561
    :cond_231
    if-eqz p5, :cond_23a

    .line 563
    iget-boolean v0, v1, LX/SF9;->A0K:Z

    .line 565
    if-eqz v0, :cond_253

    .line 567
    const/4 v3, 0x0

    .line 568
    :goto_238
    const/4 v2, 0x0

    .line 569
    goto :goto_240

    .line 570
    :cond_23a
    iget-boolean v0, v1, LX/SF9;->A0G:Z

    .line 572
    if-eqz v0, :cond_253

    .line 574
    const/4 v3, 0x1

    .line 575
    goto :goto_238

    .line 576
    :goto_240
    :try_start_240
    const-string v0, "audio/mp4a-latm"

    .line 578
    invoke-static {v0}, LX/ST7;->A07(Ljava/lang/String;)LX/SQc;

    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_24a

    .line 584
    iget-object v2, v0, LX/SQc;->A06:Ljava/lang/String;
    :try_end_24a
    .catch LX/RTv; {:try_start_240 .. :try_end_24a} :catch_24a

    .line 586
    :catch_24a
    :cond_24a
    invoke-direct {p0, v2, v3}, LX/TA0;->A00(Ljava/lang/String;Z)Ljava/util/LinkedList;

    .line 589
    move-result-object v3

    .line 590
    :goto_24e
    iget-boolean v0, v1, LX/SF9;->A0E:Z

    .line 592
    invoke-direct {p0, v3, v0}, LX/TA0;->A03(Ljava/util/LinkedList;Z)V

    .line 595
    :cond_253
    :try_start_253
    const/4 v0, 0x2

    .line 596
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 599
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 601
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 604
    move-result-wide v12

    .line 605
    new-instance v9, LX/RtX;

    .line 607
    invoke-direct/range {v9 .. v14}, LX/RtX;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 610
    iget-boolean v0, v1, LX/SF9;->A0d:Z

    .line 612
    invoke-static {v11, v14, v0}, LX/SOP;->A00(Ljava/lang/String;ZZ)LX/TaQ;

    .line 615
    move-result-object v8

    .line 616
    iget-object v1, p0, LX/TA0;->A01:LX/S7l;

    .line 618
    if-nez v1, :cond_26e

    .line 620
    sget-object v1, LX/R1j;->A00:LX/R1j;

    .line 622
    :cond_26e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 625
    move-result v0

    .line 626
    invoke-virtual {v1, v9, v0}, LX/S7l;->A04(LX/RtX;I)V

    .line 629
    return-object v8
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_276} :catch_276

    .line 630
    :catch_276
    move-exception v1

    .line 631
    new-instance v0, LX/RU1;

    .line 633
    invoke-direct {v0, v11, v1}, LX/RU1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    throw v0
.end method

.method public synthetic A8j(Landroid/media/MediaFormat;Landroid/view/Surface;LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move-object v4, p6

    .line 5
    move v5, p7

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/TA0;->A8i(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Cpf(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;LX/TaQ;Z)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/TA0;->A01:LX/S7l;

    .line 4
    if-nez v0, :cond_a

    .line 6
    move-object/from16 v0, p1

    .line 8
    iput-object v0, v3, LX/TA0;->A01:LX/S7l;

    .line 10
    :cond_a
    move-object/from16 v7, p2

    .line 12
    iget-boolean v0, v7, LX/SF9;->A0V:Z

    .line 14
    move-object/from16 v6, p4

    .line 16
    move-object/from16 v5, p5

    .line 18
    move/from16 v4, p6

    .line 20
    if-eqz v0, :cond_12e

    .line 22
    iget-object v3, v3, LX/TA0;->A05:LX/SOP;

    .line 24
    iget-object v2, v3, LX/SOP;->A02:LX/TA0;

    .line 26
    invoke-static {v7, v2, v4}, LX/TA0;->A05(LX/SF9;LX/TA0;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    const-string v0, "meta.dav1d.av1.decoder"

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-boolean v0, v7, LX/SF9;->A0D:Z

    .line 42
    if-eqz v0, :cond_38

    .line 44
    :cond_2c
    :goto_2c
    iget-boolean v0, v7, LX/SF9;->A0W:Z

    .line 46
    if-nez v0, :cond_fd

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v0, v5, v3}, LX/SOP;->A01(LX/SF9;Ljava/lang/Boolean;LX/TaQ;LX/SOP;)V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-boolean v8, v7, LX/SF9;->A0W:Z

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v8, :cond_5c

    .line 61
    iget-boolean v0, v3, LX/SOP;->A00:Z

    .line 63
    if-nez v0, :cond_5c

    .line 65
    iput-boolean v1, v3, LX/SOP;->A00:Z

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    move-result-object v9

    .line 71
    new-instance v10, LX/T52;

    .line 73
    invoke-direct {v10, v3}, LX/T52;-><init>(LX/SOP;)V

    .line 76
    const/16 v1, 0x3e8

    .line 78
    iget v0, v7, LX/SF9;->A06:I

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    int-to-long v13, v0

    .line 85
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    const-wide/16 v11, 0x5

    .line 89
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    :cond_5c
    iget v1, v2, LX/TA0;->A00:I

    .line 94
    iget v0, v7, LX/SF9;->A04:I

    .line 96
    const/4 v10, 0x0

    .line 97
    if-ge v1, v0, :cond_2c

    .line 99
    iget-object v1, v2, LX/TA0;->A07:Ljava/util/Map;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_66
    iget-object v0, v2, LX/TA0;->A07:Ljava/util/Map;

    .line 104
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/util/Set;

    .line 110
    if-nez v9, :cond_84

    .line 112
    iget-object v0, v2, LX/TA0;->A02:Ljava/lang/Boolean;

    .line 114
    if-eqz v0, :cond_86

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_86

    .line 122
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 127
    :goto_7f
    iget-object v0, v2, LX/TA0;->A07:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_84
    monitor-exit v1

    .line 133
    goto :goto_8b

    .line 134
    :cond_86
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 137
    move-result-object v9

    .line 138
    goto :goto_7f
    :try_end_8b
    .catchall {:try_start_66 .. :try_end_8b} :catchall_12b

    .line 139
    :goto_8b
    monitor-enter v9

    .line 140
    :try_start_8c
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_94

    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_ab

    .line 148
    :cond_94
    if-eqz p6, :cond_9b

    .line 150
    iget-boolean v0, v7, LX/SF9;->A0b:Z

    .line 152
    if-nez v0, :cond_9f

    .line 154
    goto :goto_aa

    .line 155
    :cond_9b
    iget-boolean v0, v7, LX/SF9;->A0Z:Z

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    :cond_9f
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 162
    move-result v1

    .line 163
    iget v0, v7, LX/SF9;->A03:I

    .line 165
    if-ge v1, v0, :cond_aa

    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_ab

    .line 170
    :cond_aa
    :goto_aa
    const/4 v0, 0x1

    .line 171
    :goto_ab
    monitor-exit v9

    .line 172
    if-nez v0, :cond_2c

    .line 174
    if-nez v8, :cond_d5
    :try_end_b0
    .catchall {:try_start_8c .. :try_end_b0} :catchall_128

    .line 176
    :try_start_b0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, v2, LX/TA0;->A06:J

    .line 182
    invoke-interface {v5}, LX/TaQ;->reset()V

    .line 185
    if-eqz v10, :cond_11a

    .line 187
    monitor-enter v9
    :try_end_bc
    .catch Ljava/lang/IllegalStateException; {:try_start_b0 .. :try_end_bc} :catch_f2
    .catchall {:try_start_b0 .. :try_end_bc} :catchall_120

    .line 188
    :try_start_bc
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    iget v0, v2, LX/TA0;->A00:I

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    iput v0, v2, LX/TA0;->A00:I

    .line 197
    monitor-exit v9

    .line 198
    if-eqz p6, :cond_c9

    .line 200
    goto :goto_cc
    :try_end_c9
    .catchall {:try_start_bc .. :try_end_c9} :catchall_d2

    .line 201
    :cond_c9
    :try_start_c9
    iget-object v0, v2, LX/TA0;->A03:Ljava/util/Set;

    .line 203
    goto :goto_ce

    .line 204
    :goto_cc
    iget-object v0, v2, LX/TA0;->A04:Ljava/util/Set;

    .line 206
    :goto_ce
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    goto :goto_11a
    :try_end_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_c9 .. :try_end_d2} :catch_f2
    .catchall {:try_start_c9 .. :try_end_d2} :catchall_120

    .line 210
    :catchall_d2
    move-exception v1

    .line 211
    :try_start_d3
    monitor-exit v9

    .line 212
    goto :goto_f1
    :try_end_d5
    .catchall {:try_start_d3 .. :try_end_d5} :catchall_d2

    .line 213
    :cond_d5
    :try_start_d5
    const/4 v0, 0x1

    .line 214
    new-instance v1, LX/RYX;

    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object v5, v1, LX/RYX;->A02:LX/TaQ;

    .line 221
    iput-object v7, v1, LX/RYX;->A00:LX/SF9;

    .line 223
    iput-object v6, v1, LX/RYX;->A01:Ljava/lang/String;

    .line 225
    iput-boolean v4, v1, LX/RYX;->A04:Z

    .line 227
    iput-boolean v10, v1, LX/RYX;->A03:Z

    .line 229
    iput-boolean v0, v1, LX/RYX;->A05:Z

    .line 231
    iget-object v0, v3, LX/SOP;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 233
    monitor-enter v0
    :try_end_ea
    .catch Ljava/lang/IllegalStateException; {:try_start_d5 .. :try_end_ea} :catch_f2
    .catchall {:try_start_d5 .. :try_end_ea} :catchall_120

    .line 234
    :try_start_ea
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    monitor-exit v0

    .line 238
    goto :goto_11f
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    move-exception v1

    .line 240
    :try_start_f0
    monitor-exit v0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_ef

    .line 241
    :goto_f1
    :try_start_f1
    throw v1
    :try_end_f2
    .catch Ljava/lang/IllegalStateException; {:try_start_f1 .. :try_end_f2} :catch_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_120

    .line 242
    :catch_f2
    :try_start_f2
    invoke-static {v6, v5, v3}, LX/SOP;->A02(Ljava/lang/String;LX/TaQ;LX/SOP;)V

    .line 245
    if-nez v8, :cond_2c
    :try_end_f7
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_120

    .line 247
    const-wide/16 v0, -0x1

    .line 249
    iput-wide v0, v2, LX/TA0;->A06:J

    .line 251
    goto/16 :goto_2c

    .line 253
    :cond_fd
    const/4 v0, 0x0

    .line 254
    new-instance v1, LX/RYX;

    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object v5, v1, LX/RYX;->A02:LX/TaQ;

    .line 261
    iput-object v7, v1, LX/RYX;->A00:LX/SF9;

    .line 263
    iput-object v6, v1, LX/RYX;->A01:Ljava/lang/String;

    .line 265
    iput-boolean v4, v1, LX/RYX;->A04:Z

    .line 267
    iput-boolean v0, v1, LX/RYX;->A03:Z

    .line 269
    iput-boolean v0, v1, LX/RYX;->A05:Z

    .line 271
    iget-object v0, v3, LX/SOP;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 273
    monitor-enter v0

    .line 274
    :try_start_112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    monitor-exit v0

    .line 278
    return-void

    .line 279
    :catchall_117
    move-exception v3

    .line 280
    monitor-exit v0
    :try_end_119
    .catchall {:try_start_112 .. :try_end_119} :catchall_117

    .line 281
    throw v3

    .line 282
    :cond_11a
    :goto_11a
    const-wide/16 v0, -0x1

    .line 284
    iput-wide v0, v2, LX/TA0;->A06:J

    .line 286
    return-void

    .line 287
    :goto_11f
    return-void

    .line 288
    :catchall_120
    move-exception v3

    .line 289
    if-nez v8, :cond_127

    .line 291
    const-wide/16 v0, -0x1

    .line 293
    iput-wide v0, v2, LX/TA0;->A06:J

    .line 295
    :cond_127
    throw v3

    .line 296
    :catchall_128
    :try_start_128
    move-exception v3

    .line 297
    monitor-exit v9
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_128

    .line 298
    throw v3

    .line 299
    :catchall_12b
    move-exception v3

    .line 300
    :try_start_12c
    monitor-exit v1
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12b

    .line 301
    throw v3

    .line 302
    :cond_12e
    invoke-static {v7, v3, v4}, LX/TA0;->A05(LX/SF9;LX/TA0;Z)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1da

    .line 308
    const-string v0, "meta.dav1d.av1.decoder"

    .line 310
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_142

    .line 316
    iget-boolean v0, v7, LX/SF9;->A0D:Z

    .line 318
    if-eqz v0, :cond_142

    .line 320
    goto/16 :goto_1da

    .line 322
    :cond_142
    monitor-enter v3

    .line 323
    :try_start_143
    iget v1, v3, LX/TA0;->A00:I

    .line 325
    iget v0, v7, LX/SF9;->A04:I

    .line 327
    if-ge v1, v0, :cond_179

    .line 329
    iget-object v0, v3, LX/TA0;->A07:Ljava/util/Map;

    .line 331
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/util/Set;

    .line 337
    if-nez v2, :cond_167

    .line 339
    iget-object v0, v3, LX/TA0;->A02:Ljava/lang/Boolean;

    .line 341
    if-eqz v0, :cond_16e

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16e

    .line 349
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 351
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 354
    :goto_162
    iget-object v0, v3, LX/TA0;->A07:Ljava/util/Map;

    .line 356
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_167
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_190

    .line 365
    goto :goto_173

    .line 366
    :cond_16e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 369
    move-result-object v2

    .line 370
    goto :goto_162

    .line 371
    :goto_173
    if-eqz p6, :cond_17b

    .line 373
    iget-boolean v0, v7, LX/SF9;->A0b:Z

    .line 375
    if-nez v0, :cond_17f

    .line 377
    :cond_179
    :goto_179
    monitor-exit v3

    .line 378
    goto :goto_1da

    .line 379
    :cond_17b
    iget-boolean v0, v7, LX/SF9;->A0Z:Z

    .line 381
    if-eqz v0, :cond_179

    .line 383
    :cond_17f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 386
    move-result v1

    .line 387
    iget v0, v7, LX/SF9;->A03:I

    .line 389
    if-ge v1, v0, :cond_179

    .line 391
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    iget v0, v3, LX/TA0;->A00:I

    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 398
    iput v0, v3, LX/TA0;->A00:I

    .line 400
    :cond_190
    const-wide/16 v1, -0x1
    :try_end_192
    .catchall {:try_start_143 .. :try_end_192} :catchall_1d7

    .line 402
    :try_start_192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    move-result-wide v8

    .line 406
    iput-wide v8, v3, LX/TA0;->A06:J

    .line 408
    invoke-interface {v5}, LX/TaQ;->reset()V

    .line 411
    iget-object v8, v3, LX/TA0;->A01:LX/S7l;

    .line 413
    if-nez v8, :cond_1a1

    .line 415
    sget-object v8, LX/R1j;->A00:LX/R1j;

    .line 417
    :cond_1a1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 420
    move-result v0

    .line 421
    move-object/from16 v9, p3

    .line 423
    invoke-virtual {v8, v0, v9}, LX/S7l;->A03(ILjava/lang/Integer;)V

    .line 426
    if-eqz p6, :cond_1ad

    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ad
    iget-object v0, v3, LX/TA0;->A03:Ljava/util/Set;

    .line 431
    goto :goto_1b2

    .line 432
    :goto_1b0
    iget-object v0, v3, LX/TA0;->A04:Ljava/util/Set;

    .line 434
    :goto_1b2
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 437
    goto :goto_1cf
    :try_end_1b6
    .catch Ljava/lang/IllegalStateException; {:try_start_192 .. :try_end_1b6} :catch_1b6
    .catchall {:try_start_192 .. :try_end_1b6} :catchall_1d3

    .line 438
    :catch_1b6
    :try_start_1b6
    iget-object v0, v3, LX/TA0;->A07:Ljava/util/Map;

    .line 440
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/util/Set;

    .line 446
    if-eqz v0, :cond_1cc

    .line 448
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1cc

    .line 454
    iget v0, v3, LX/TA0;->A00:I

    .line 456
    add-int/lit8 v0, v0, -0x1

    .line 458
    iput v0, v3, LX/TA0;->A00:I
    :try_end_1cc
    .catchall {:try_start_1b6 .. :try_end_1cc} :catchall_1d3

    .line 460
    :cond_1cc
    :try_start_1cc
    iput-wide v1, v3, LX/TA0;->A06:J

    .line 462
    goto :goto_179

    .line 463
    :goto_1cf
    iput-wide v1, v3, LX/TA0;->A06:J

    .line 465
    monitor-exit v3

    .line 466
    return-void
    :try_end_1d3
    .catchall {:try_start_1cc .. :try_end_1d3} :catchall_1d7

    .line 467
    :catchall_1d3
    move-exception v0

    .line 468
    :try_start_1d4
    iput-wide v1, v3, LX/TA0;->A06:J

    .line 470
    throw v0

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    monitor-exit v3
    :try_end_1d9
    .catchall {:try_start_1d4 .. :try_end_1d9} :catchall_1d7

    .line 473
    throw v0

    .line 474
    :cond_1da
    :goto_1da
    :try_start_1da
    iget-boolean v0, v7, LX/SF9;->A0h:Z

    .line 476
    if-eqz v0, :cond_1e4

    .line 478
    if-nez p6, :cond_1e7

    .line 480
    iget-boolean v0, v7, LX/SF9;->A0g:Z

    .line 482
    if-nez v0, :cond_1e7

    .line 484
    :cond_1e4
    invoke-interface {v5}, LX/TaQ;->stop()V
    :try_end_1e7
    .catchall {:try_start_1da .. :try_end_1e7} :catchall_1f9

    .line 487
    :cond_1e7
    iget-object v0, v3, LX/TA0;->A01:LX/S7l;

    .line 489
    if-nez v0, :cond_1ed

    .line 491
    sget-object v0, LX/R1j;->A00:LX/R1j;

    .line 493
    :cond_1ed
    invoke-static {v0, v5, v3}, LX/S7l;->A00(LX/S7l;LX/TTr;LX/TA0;)LX/S7l;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v0}, LX/S7l;->A01(I)V

    .line 504
    return-void

    .line 505
    :catchall_1f9
    move-exception v2

    .line 506
    iget-object v0, v3, LX/TA0;->A01:LX/S7l;

    .line 508
    if-nez v0, :cond_200

    .line 510
    sget-object v0, LX/R1j;->A00:LX/R1j;

    .line 512
    :cond_200
    invoke-static {v0, v5, v3}, LX/S7l;->A00(LX/S7l;LX/TTr;LX/TA0;)LX/S7l;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 519
    move-result v0

    .line 520
    invoke-virtual {v1, v0}, LX/S7l;->A01(I)V

    .line 523
    throw v2
.end method
