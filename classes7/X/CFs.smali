.class public abstract LX/CFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ff;

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/0B4;

.field public final A07:LX/0Ef;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/0V0;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:LX/08s;

.field public final A0K:LX/0WJ;

.field public volatile A0L:I

.field public volatile A0M:I

.field public volatile A0N:LX/Brr;

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V
    .registers 28

    .line 2212908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2212909
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2212910
    iput-object v0, p0, LX/CFs;->A0A:Ljava/util/Map;

    const/4 v6, -0x1

    .line 2212911
    iput v6, p0, LX/CFs;->A0L:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2212912
    sget-boolean v0, LX/00M;->A00:Z

    .line 2212913
    iput-object p4, p0, LX/CFs;->A0J:LX/08s;

    .line 2212914
    iput-object p3, p0, LX/CFs;->A06:LX/0B4;

    .line 2212915
    iput-object p2, p0, LX/CFs;->A0E:LX/0V0;

    .line 2212916
    move-object/from16 v0, p6

    iput-object v0, p0, LX/CFs;->A0K:LX/0WJ;

    .line 2212917
    iput-object p5, p0, LX/CFs;->A07:LX/0Ef;

    .line 2212918
    move-object/from16 v0, p9

    iput-object v0, p0, LX/CFs;->A09:Ljava/lang/String;

    .line 2212919
    move-wide/from16 v3, p13

    iput-wide v3, p0, LX/CFs;->A03:J

    .line 2212920
    move/from16 v8, p10

    iput v8, p0, LX/CFs;->A02:I

    .line 2212921
    move/from16 v5, p11

    iput v5, p0, LX/CFs;->A0L:I

    .line 2212922
    move-wide/from16 v3, p15

    iput-wide v3, p0, LX/CFs;->A01:J

    .line 2212923
    iput-wide v3, p0, LX/CFs;->A05:J

    .line 2212924
    new-instance v0, LX/CBs;

    invoke-direct {v0}, LX/CBs;-><init>()V

    .line 2212925
    invoke-virtual {p0, v0, v6}, LX/CFs;->A05(LX/CBs;I)LX/0Fh;

    move-result-object v0

    .line 2212926
    const/4 v6, 0x0

    .line 2212927
    invoke-interface {p2, v0, v6}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    move-result-object v0

    iput-object v0, p0, LX/CFs;->A00:LX/0Ff;

    .line 2212928
    move-object/from16 v7, p7

    iput-object v7, p0, LX/CFs;->A08:Ljava/lang/Integer;

    .line 2212929
    move-object/from16 v3, p8

    iput-object v3, p0, LX/CFs;->A0F:Ljava/lang/Integer;

    .line 2212930
    iget-object v0, v0, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 2212931
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v9

    .line 2212932
    if-eqz v9, :cond_60

    shl-int v4, v1, p10

    .line 2212933
    const/16 v3, 0x1eb0

    .line 2212934
    sget-object v0, LX/00G;->A02:LX/00G;

    invoke-virtual {p1, v0, v3}, LX/00E;->A0d(LX/00G;I)I

    move-result v0

    .line 2212935
    and-int/2addr v4, v0

    const/4 v0, 0x1

    if-nez v4, :cond_61

    :cond_60
    const/4 v0, 0x0

    .line 2212936
    :cond_61
    iput-boolean v0, p0, LX/CFs;->A0C:Z

    if-eqz v0, :cond_6a

    if-nez p10, :cond_6a

    const/4 v0, 0x1

    if-nez p7, :cond_6b

    :cond_6a
    const/4 v0, 0x0

    .line 2212937
    :cond_6b
    iput-boolean v0, p0, LX/CFs;->A0G:Z

    if-eqz v9, :cond_7b

    .line 2212938
    sget-object v0, LX/BnJ;->A00:LX/0AE;

    invoke-virtual {p1, v0}, LX/00E;->A0g(LX/0AE;)I

    move-result v0

    if-eqz v0, :cond_7b

    .line 2212939
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    .line 2212940
    :cond_7b
    iput-object v6, p0, LX/CFs;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    shl-int v0, v1, p11

    if-nez v6, :cond_82

    const/4 v0, 0x0

    .line 2212941
    :cond_82
    iput v0, p0, LX/CFs;->A0M:I

    move/from16 v3, p17

    if-eqz v6, :cond_a6

    if-nez p7, :cond_8c

    if-eqz p17, :cond_a6

    .line 2212942
    :cond_8c
    :goto_8c
    iput-boolean v1, p0, LX/CFs;->A0H:Z

    if-eqz v1, :cond_a3

    .line 2212943
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2212944
    :goto_94
    iput-wide v0, p0, LX/CFs;->A04:J

    .line 2212945
    iput-boolean v3, p0, LX/CFs;->A0D:Z

    .line 2212946
    move/from16 v0, p12

    iput v0, p0, LX/CFs;->A0I:I

    .line 2212947
    invoke-direct {p0, v5}, LX/CFs;->A01(I)V

    .line 2212948
    invoke-direct {p0, v2}, LX/CFs;->A01(I)V

    return-void

    .line 2212949
    :cond_a3
    const-wide/16 v0, 0x0

    goto :goto_94

    .line 2212950
    :cond_a6
    const/4 v1, 0x0

    goto :goto_8c
.end method

.method private A00(I)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/CFs;->A02:I

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "-"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v0, p0, LX/CFs;->A03:J

    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2, v3, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private A01(I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/CFs;->A0G:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-boolean v0, p0, LX/CFs;->A0O:Z

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-direct {p0, p1}, LX/CFs;->A00(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/CFs;->A07:LX/0Ef;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/0Ef;->A00(LX/0Ef;Ljava/lang/String;Z)V

    .line 22
    iget-boolean v0, p0, LX/CFs;->A0O:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v1, v2}, LX/0Ef;->A01(Ljava/lang/String;)LX/0Eh;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/CFs;->A0C:Z

    .line 32
    if-eqz v0, :cond_1d

    .line 34
    iget-object v2, p0, LX/CFs;->A07:LX/0Ef;

    .line 36
    invoke-direct {p0, p1}, LX/CFs;->A00(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v2, v1, v0}, LX/0Ef;->A00(LX/0Ef;Ljava/lang/String;Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/BUb;

    .line 2
    if-nez v0, :cond_15

    .line 4
    instance-of v0, p0, LX/BUZ;

    .line 6
    if-nez v0, :cond_15

    .line 8
    instance-of v0, p0, LX/BUW;

    .line 10
    if-nez v0, :cond_15

    .line 12
    instance-of v0, p0, LX/BUY;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/16 v0, 0x9

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x6

    .line 22
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/BUb;

    .line 2
    if-nez v0, :cond_12

    .line 4
    instance-of v0, p0, LX/BUZ;

    .line 6
    if-nez v0, :cond_12

    .line 8
    instance-of v0, p0, LX/BUW;

    .line 10
    if-nez v0, :cond_10

    .line 12
    instance-of v0, p0, LX/BUY;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x3

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    return v0
.end method

.method public A04(Ljava/lang/String;)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/CFs;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    return-wide v1

    .line 7
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    move-result-wide v1

    .line 11
    new-instance v0, LX/Brr;

    .line 13
    invoke-direct {v0, p1, v1, v2}, LX/Brr;-><init>(Ljava/lang/String;J)V

    .line 16
    iput-object v0, p0, LX/CFs;->A0N:LX/Brr;

    .line 18
    return-wide v1
.end method

.method public abstract A05(LX/CBs;I)LX/0Fh;
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BUb;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "LoggableReceiptStanza"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BUZ;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "LoggableNotificationStanza"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BUW;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "LoggableStatusStanza"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BUY;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "LoggableMessageStanza"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "LoggableCallStanza"

    .line 30
    return-object v0
.end method

.method public A07()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/CFs;->A0G:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/CFs;->A0O:Z

    .line 7
    iget-object v1, p0, LX/CFs;->A07:LX/0Ef;

    .line 9
    iget v0, p0, LX/CFs;->A0L:I

    .line 11
    invoke-direct {p0, v0}, LX/CFs;->A00(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Ef;->A01(Ljava/lang/String;)LX/0Eh;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/CFs;->A00(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0Ef;->A01(Ljava/lang/String;)LX/0Eh;

    .line 26
    :cond_1a
    return-void
.end method

.method public declared-synchronized A08()V
    .registers 13

    .line 0
    const-string v1, "tag="

    .line 2
    move-object v6, p0

    .line 3
    monitor-enter v6

    .line 4
    :try_start_4
    iget v0, p0, LX/CFs;->A0L:I

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v3, p0, LX/CFs;->A06:LX/0B4;

    .line 10
    const-string v2, "loggable_stanza_already_acked"

    .line 12
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/CFs;->A06()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    goto :goto_86

    .line 29
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v10

    .line 33
    iget-boolean v0, p0, LX/CFs;->A0H:Z

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-object v0, p0, LX/CFs;->A0K:LX/0WJ;

    .line 39
    iget v7, p0, LX/CFs;->A0L:I

    .line 41
    iget-wide v8, p0, LX/CFs;->A01:J

    .line 43
    iget-object v1, v0, LX/0WJ;->A02:LX/0WL;

    .line 45
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 47
    new-instance v5, LX/CTK;

    .line 49
    invoke-direct/range {v5 .. v11}, LX/CTK;-><init>(LX/CFs;IJJ)V

    .line 52
    invoke-static {v1, v0, v5}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 55
    :cond_37
    iget v5, p0, LX/CFs;->A0L:I

    .line 57
    iget-wide v3, p0, LX/CFs;->A01:J

    .line 59
    sub-long v1, v10, v3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v5, v1, v2, v0}, LX/CFs;->A0A(IJI)V

    .line 65
    iput v0, p0, LX/CFs;->A0L:I

    .line 67
    iget v2, p0, LX/CFs;->A0L:I

    .line 69
    iget-wide v0, p0, LX/CFs;->A05:J

    .line 71
    sub-long/2addr v10, v0

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0, v2, v10, v11, v0}, LX/CFs;->A0A(IJI)V

    .line 76
    iget-object v0, p0, LX/CFs;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Bj1;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    monitor-enter v0

    .line 104
    monitor-exit v0

    .line 105
    goto :goto_54

    .line 106
    :cond_6a
    iget-object v3, p0, LX/CFs;->A0K:LX/0WJ;

    .line 108
    monitor-enter v3
    :try_end_6d
    .catchall {:try_start_4 .. :try_end_6d} :catchall_8b

    .line 109
    :try_start_6d
    iget v0, p0, LX/CFs;->A02:I

    .line 111
    invoke-virtual {v3, v0}, LX/0WJ;->A02(I)Ljava/util/HashMap;

    .line 114
    move-result-object v2

    .line 115
    iget-wide v0, p0, LX/CFs;->A03:J

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v2, v3, LX/0WJ;->A02:LX/0WL;

    .line 126
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 128
    const/16 v0, 0x1d

    .line 130
    invoke-static {v2, v1, p0, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V
    :try_end_85
    .catchall {:try_start_6d .. :try_end_85} :catchall_88

    .line 133
    :try_start_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_8b

    .line 134
    :goto_86
    monitor-exit v6

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    monitor-exit v3
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 138
    :try_start_8a
    throw v0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    monitor-exit v6
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 141
    throw v0
.end method

.method public declared-synchronized A09(I)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p0, LX/CFs;->A01:J

    .line 8
    sub-long/2addr v4, v0

    .line 9
    const-wide/16 v6, -0x1
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_13

    .line 11
    :try_start_b
    move v3, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, LX/CFs;->A0B(IJJ)V
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    throw v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public A0A(IJI)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/CFs;->A0C:Z

    .line 2
    if-eqz v0, :cond_94

    .line 4
    iget-object v1, p0, LX/CFs;->A07:LX/0Ef;

    .line 6
    invoke-direct {p0, p1}, LX/CFs;->A00(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Ef;->A01(Ljava/lang/String;)LX/0Eh;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    new-instance v2, LX/CBs;

    .line 16
    invoke-direct {v2, v0, p2, p3}, LX/CBs;-><init>(LX/0Eh;J)V

    .line 19
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LX/CFs;->A06()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "/onStageComplete stage="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "->"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " id="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v0, p0, LX/CFs;->A03:J

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "/"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, LX/CFs;->A09:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " "

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "ms"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "; db="

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v0, v2, LX/CBs;->A00:J

    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const/16 v0, 0x2f

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v0, v2, LX/CBs;->A01:J

    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const/4 v0, -0x1

    .line 100
    if-ne p4, v0, :cond_69

    .line 102
    invoke-static {v3}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 105
    :cond_69
    iget-object v0, p0, LX/CFs;->A0A:Ljava/util/Map;

    .line 107
    invoke-static {v2, v0, p1}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 110
    if-nez p1, :cond_97

    .line 112
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_97

    .line 122
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, LX/CFs;->A0E:LX/0V0;

    .line 128
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 131
    move-result v1

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/CBs;

    .line 138
    invoke-virtual {p0, v0, v1}, LX/CFs;->A05(LX/CBs;I)LX/0Fh;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/CFs;->A00:LX/0Ff;

    .line 144
    invoke-interface {v2, v1, v0}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 147
    goto :goto_74

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    goto/16 :goto_e

    .line 151
    :cond_97
    return-void
.end method

.method public declared-synchronized A0B(IJJ)V
    .registers 15

    .line 0
    move-wide v7, p4

    .line 1
    move-object v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v0, p0, LX/CFs;->A0L:I

    .line 5
    if-eq p1, v0, :cond_40

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long v0, p4, v1

    .line 11
    if-gtz v0, :cond_11

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v7

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/CFs;->A0H:Z

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-object v0, p0, LX/CFs;->A0K:LX/0WJ;

    .line 23
    iget v4, p0, LX/CFs;->A0L:I

    .line 25
    sub-long v5, v7, p2

    .line 27
    iget-object v1, v0, LX/0WJ;->A02:LX/0WL;

    .line 29
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 31
    new-instance v2, LX/CTK;

    .line 33
    invoke-direct/range {v2 .. v8}, LX/CTK;-><init>(LX/CFs;IJJ)V

    .line 36
    invoke-static {v1, v0, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 39
    :cond_27
    iget v0, p0, LX/CFs;->A0L:I

    .line 41
    invoke-virtual {p0, v0, p2, p3, p1}, LX/CFs;->A0A(IJI)V

    .line 44
    iput p1, p0, LX/CFs;->A0L:I

    .line 46
    iget-object v0, p0, LX/CFs;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget v1, p0, LX/CFs;->A0M:I

    .line 52
    const/4 v0, 0x1

    .line 53
    shl-int/2addr v0, p1

    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, LX/CFs;->A0M:I

    .line 57
    :cond_39
    iput-wide v7, p0, LX/CFs;->A01:J

    .line 59
    iget v0, p0, LX/CFs;->A0L:I

    .line 61
    invoke-direct {p0, v0}, LX/CFs;->A01(I)V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_42

    .line 64
    :cond_40
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public A0C(LX/BKp;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/BUb;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BUb;

    .line 7
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/BKp;->A03:Ljava/lang/Integer;

    .line 13
    iget v0, v1, LX/BUb;->A06:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/BKp;->A02:Ljava/lang/Integer;

    .line 21
    iget-object v0, v1, LX/BUb;->A07:Ljava/lang/String;

    .line 23
    iput-object v0, p1, LX/BKp;->A0B:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, LX/BUZ;

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/BUZ;

    .line 33
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/BKp;->A03:Ljava/lang/Integer;

    .line 39
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/BUZ;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "/"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, v2, LX/BUZ;->A00:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/BKp;->A0A:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_3e
    instance-of v0, p0, LX/BUW;

    .line 64
    if-eqz v0, :cond_54

    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, LX/BUa;

    .line 69
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/BKp;->A03:Ljava/lang/Integer;

    .line 75
    iget v0, v1, LX/BUa;->A00:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/BKp;->A01:Ljava/lang/Integer;

    .line 83
    return-void

    .line 84
    :cond_54
    instance-of v0, p0, LX/BUY;

    .line 86
    if-eqz v0, :cond_72

    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, LX/BUY;

    .line 91
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, LX/BKp;->A03:Ljava/lang/Integer;

    .line 97
    iget v0, v1, LX/BUa;->A00:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/BKp;->A01:Ljava/lang/Integer;

    .line 105
    iget v0, v1, LX/BUY;->A02:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, LX/BKp;->A02:Ljava/lang/Integer;

    .line 113
    return-void

    .line 114
    :cond_72
    move-object v1, p0

    .line 115
    check-cast v1, LX/BUc;

    .line 117
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LX/BKp;->A03:Ljava/lang/Integer;

    .line 123
    iget v0, v1, LX/BUc;->A00:I

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, LX/BKp;->A00:Ljava/lang/Integer;

    .line 131
    return-void
.end method

.method public A0D(Ljava/lang/String;J)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/CFs;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-eqz v5, :cond_4b

    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    cmp-long v0, p2, v1

    .line 8
    if-eqz v0, :cond_4b

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, p2

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v3

    .line 25
    new-instance v1, LX/Bj1;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v3, v1, LX/Bj1;->A01:J

    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v1, LX/Bj1;->A00:I

    .line 35
    invoke-virtual {v5, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Bj1;

    .line 41
    if-eqz v2, :cond_3c

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    iget-wide v0, v2, LX/Bj1;->A01:J

    .line 46
    add-long/2addr v0, v3

    .line 47
    iput-wide v0, v2, LX/Bj1;->A01:J

    .line 49
    iget v0, v2, LX/Bj1;->A00:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    iput v0, v2, LX/Bj1;->A00:I

    .line 55
    goto :goto_3b
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :goto_3b
    monitor-exit v2

    .line 60
    :cond_3c
    iget-object v0, p0, LX/CFs;->A0N:LX/Brr;

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v0, v0, LX/Brr;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/CFs;->A0N:LX/Brr;

    .line 75
    :cond_4b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/CFs;->A03:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "/"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/CFs;->A09:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "; currentStage="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/CFs;->A0L:I

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; loggableStanzaType="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/CFs;->A02:I

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "; offlineCount="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/CFs;->A08:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "; stanzaAttrsHash="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/CFs;->A0F:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
