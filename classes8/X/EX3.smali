.class public final LX/EX3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EOG;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xc2d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EOG;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/EX3;->A00:LX/EOG;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EX3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    iput-object v0, p0, LX/EX3;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EX3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 47
    iput-object v0, p0, LX/EX3;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    return-void
.end method

.method public static final A00(LX/EHD;LX/Dpp;LX/EX3;)LX/Dzp;
    .registers 10

    .line 0
    invoke-direct {p2, p1}, LX/EX3;->A01(LX/Dpp;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v3, :cond_f

    .line 14
    :cond_e
    return-object v6

    .line 15
    :cond_f
    invoke-static {p1, p2}, LX/EX3;->A06(LX/Dpp;LX/EX3;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 21
    iget-object v4, p2, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/EI0;

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_2f

    .line 32
    invoke-virtual {v4, p1, v2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-direct {p2, p0, v2}, LX/EX3;->A02(LX/EHD;LX/EI0;)V

    .line 41
    new-instance v1, LX/Dzp;

    .line 43
    invoke-direct {v1, v2, v5}, LX/Dzp;-><init>(LX/EI0;Z)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/EI0;

    .line 53
    invoke-direct {v2, p0, v0}, LX/EI0;-><init>(LX/EHD;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, LX/DPx;

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v0, p0, LX/EHD;->A03:LX/DjU;

    .line 62
    if-eqz v0, :cond_50

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LX/DPx;

    .line 67
    iget-object v0, v0, LX/DPx;->A00:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/DPy;

    .line 75
    invoke-direct {v0, v1}, LX/DPy;-><init>(I)V

    .line 78
    iput-object v0, v2, LX/EI0;->A06:LX/DPy;

    .line 80
    :cond_50
    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EI0;

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-direct {p2, p0, v0}, LX/EX3;->A02(LX/EHD;LX/EI0;)V

    .line 91
    new-instance v1, LX/Dzp;

    .line 93
    invoke-direct {v1, v0, v5}, LX/Dzp;-><init>(LX/EI0;Z)V

    .line 96
    return-object v1

    .line 97
    :cond_61
    invoke-direct {p2, p1}, LX/EX3;->A01(LX/Dpp;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_71

    .line 109
    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    return-object v6

    .line 113
    :cond_71
    iget-object v0, p2, LX/EX3;->A00:LX/EOG;

    .line 115
    invoke-virtual {v0, v2}, LX/EOG;->A02(LX/EI0;)V

    .line 118
    iget-object v0, v2, LX/EI0;->A06:LX/DPy;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-static {v2, v0, p2}, LX/EX3;->A03(LX/EI0;LX/DPy;LX/EX3;)V

    .line 125
    :cond_7d
    new-instance v1, LX/Dzp;

    .line 127
    invoke-direct {v1, v2, v3}, LX/Dzp;-><init>(LX/EI0;Z)V

    .line 130
    return-object v1
.end method

.method private final A01(LX/Dpp;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3

    .line 0
    instance-of v0, p1, LX/DQ0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, LX/EX3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p1, LX/DPx;

    .line 9
    if-nez v0, :cond_1a

    .line 11
    instance-of v0, p1, LX/DPy;

    .line 13
    if-nez v0, :cond_1a

    .line 15
    instance-of v0, p1, LX/DPz;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/EX3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-object v0
.end method

.method private final A02(LX/EHD;LX/EI0;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/EHD;->A03:LX/DjU;

    .line 2
    sget-object v0, LX/DjU;->A03:LX/DjU;

    .line 4
    if-ne v1, v0, :cond_1f

    .line 6
    iget-wide v1, p1, LX/EHD;->A01:J

    .line 8
    monitor-enter p2

    .line 9
    :try_start_9
    iget-object v0, p2, LX/EI0;->A0A:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_f
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_16

    .line 13
    monitor-exit p2

    .line 14
    return-void

    .line 15
    :cond_f
    :try_start_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, LX/EI0;->A0A:Ljava/lang/Long;

    .line 21
    goto :goto_19
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :goto_19
    monitor-exit p2

    .line 26
    iget-object v0, p0, LX/EX3;->A00:LX/EOG;

    .line 28
    invoke-virtual {v0, p2}, LX/EOG;->A02(LX/EI0;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A03(LX/EI0;LX/DPy;LX/EX3;)V
    .registers 21

    .line 0
    move-object/from16 v1, p2

    .line 2
    iget-object v0, v1, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/EI0;

    .line 12
    if-eqz v5, :cond_61

    .line 14
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_61

    .line 20
    iget-object v3, v1, LX/EX3;->A00:LX/EOG;

    .line 22
    iget-object v2, v5, LX/EI0;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, v3, LX/EOG;->A04:LX/00q;

    .line 26
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v1, v3, v2, v0}, LX/EyK;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    move-object/from16 v4, p0

    .line 36
    iget-object v0, v4, LX/EI0;->A05:LX/EHD;

    .line 38
    iget-object v0, v0, LX/EHD;->A03:LX/DjU;

    .line 40
    if-eqz v0, :cond_61

    .line 42
    monitor-enter v4

    .line 43
    :try_start_2b
    iget-object v0, v5, LX/EI0;->A05:LX/EHD;

    .line 45
    iget-object v6, v4, LX/EI0;->A05:LX/EHD;

    .line 47
    iget-wide v13, v0, LX/EHD;->A01:J

    .line 49
    iget-wide v15, v0, LX/EHD;->A00:J

    .line 51
    iget-object v8, v0, LX/EHD;->A03:LX/DjU;

    .line 53
    iget-object v10, v0, LX/EHD;->A05:Ljava/lang/String;

    .line 55
    iget-object v11, v0, LX/EHD;->A07:Ljava/lang/String;

    .line 57
    iget-boolean v5, v6, LX/EHD;->A0A:Z

    .line 59
    iget-boolean v2, v6, LX/EHD;->A08:Z

    .line 61
    iget-object v7, v6, LX/EHD;->A02:LX/DjM;

    .line 63
    iget-boolean v1, v6, LX/EHD;->A09:Z

    .line 65
    iget-object v9, v6, LX/EHD;->A04:LX/0Dh;

    .line 67
    iget-boolean v0, v6, LX/EHD;->A0B:Z

    .line 69
    iget-object v12, v6, LX/EHD;->A06:Ljava/lang/String;

    .line 71
    new-instance v6, LX/EHD;

    .line 73
    move/from16 p2, v0

    .line 75
    move/from16 p1, v1

    .line 77
    move/from16 p0, v2

    .line 79
    move/from16 v17, v5

    .line 81
    invoke-direct/range {v6 .. v20}, LX/EHD;-><init>(LX/DjM;LX/DjU;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 84
    iput-object v6, v4, LX/EI0;->A05:LX/EHD;

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v4, LX/EI0;->A0B:Z
    :try_end_59
    .catchall {:try_start_2b .. :try_end_59} :catchall_5e

    .line 89
    monitor-exit v4

    .line 90
    invoke-virtual {v3, v4}, LX/EOG;->A02(LX/EI0;)V

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit v4
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :cond_61
    return-void
.end method

.method public static final A04(LX/EI0;LX/Dpp;LX/EX3;J)V
    .registers 9

    .line 0
    invoke-direct {p2, p1}, LX/EX3;->A01(LX/Dpp;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_59

    .line 6
    instance-of v0, p1, LX/DQ0;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    iget-object v2, p2, LX/EX3;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    :goto_c
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_3f

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x20

    .line 31
    if-le v1, v0, :cond_3f

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    instance-of v0, p1, LX/DPx;

    .line 45
    if-nez v0, :cond_3c

    .line 47
    instance-of v0, p1, LX/DPy;

    .line 49
    if-nez v0, :cond_3c

    .line 51
    instance-of v0, p1, LX/DPz;

    .line 53
    if-nez v0, :cond_59

    .line 55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v2, p2, LX/EX3;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    goto :goto_c

    .line 63
    :cond_3f
    iget-object v0, p2, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/EI0;

    .line 71
    if-eqz v0, :cond_59

    .line 73
    if-eq v0, p0, :cond_59

    .line 75
    iget-object v3, p2, LX/EX3;->A00:LX/EOG;

    .line 77
    iget-object v2, v0, LX/EI0;->A04:Ljava/lang/String;

    .line 79
    iget-object v0, v3, LX/EOG;->A04:LX/00q;

    .line 81
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v1, v3, v2, v0}, LX/EyK;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    :cond_59
    return-void
.end method

.method public static A05(LX/EI0;LX/EXe;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/EX3;->A00:LX/EOG;

    .line 6
    invoke-virtual {v0, p0}, LX/EOG;->A02(LX/EI0;)V

    .line 9
    return-void
.end method

.method public static final A06(LX/Dpp;LX/EX3;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/DPx;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/DPx;

    .line 8
    iget-object v0, v0, LX/DPx;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    new-instance v1, LX/DPy;

    .line 16
    invoke-direct {v1, v0}, LX/DPy;-><init>(I)V

    .line 19
    iget-object v0, p1, LX/EX3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v0, p1, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {p1, v1, p0}, LX/EX3;->A08(LX/Dpp;LX/Dpp;)V

    .line 40
    :cond_28
    return v2
.end method


# virtual methods
.method public final A07(LX/EHD;LX/Dpp;J)LX/Dzp;
    .registers 10

    .line 0
    const-wide/16 v3, 0x1f4

    .line 2
    invoke-direct {p0, p2}, LX/EX3;->A01(LX/Dpp;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    invoke-static {p2, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p3, v0

    .line 20
    cmp-long v0, p3, v3

    .line 22
    if-gez v0, :cond_19

    .line 24
    return-object v2

    .line 25
    :cond_19
    invoke-direct {p0, p2}, LX/EX3;->A01(LX/Dpp;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    instance-of v0, p2, LX/DQ0;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v0, p0, LX/EX3;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    :goto_28
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    invoke-static {p1, p2, p0}, LX/EX3;->A00(LX/EHD;LX/Dpp;LX/EX3;)LX/Dzp;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p2, LX/DPx;

    .line 50
    if-nez v0, :cond_41

    .line 52
    instance-of v0, p2, LX/DPy;

    .line 54
    if-nez v0, :cond_41

    .line 56
    instance-of v0, p2, LX/DPz;

    .line 58
    if-nez v0, :cond_2b

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v0, p0, LX/EX3;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    goto :goto_28
.end method

.method public final A08(LX/Dpp;LX/Dpp;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/EX3;->A01(LX/Dpp;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_d

    .line 22
    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_d

    .line 28
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_d

    .line 34
    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
