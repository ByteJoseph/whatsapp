.class public final LX/Q03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWO;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public final A08:LX/00y;

.field public final A09:LX/H6Z;

.field public final A0A:LX/QWO;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/H6Z;LX/QWO;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Q03;->A0C:Z

    .line 5
    iput-object p2, p0, LX/Q03;->A0A:LX/QWO;

    .line 7
    iput-object p1, p0, LX/Q03;->A09:LX/H6Z;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Q03;->A08:LX/00y;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Q03;->A0B:Ljava/util/Map;

    .line 23
    return-void
.end method

.method private final A00(ZZ)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, v2, LX/Q03;->A07:Z

    .line 5
    if-nez v0, :cond_b9

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/Q03;->A07:Z

    .line 10
    iget-object v11, v2, LX/Q03;->A06:Ljava/lang/Long;

    .line 12
    if-eqz v11, :cond_b9

    .line 14
    iget-boolean v0, v2, LX/Q03;->A0C:Z

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const-string v16, "google_ml_kit"

    .line 20
    :goto_14
    iget-object v4, v2, LX/Q03;->A02:Ljava/lang/Integer;

    .line 22
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    goto :goto_1d

    .line 25
    :cond_19
    const-string/jumbo v16, "zxing"

    .line 28
    goto :goto_14

    .line 29
    :goto_1d
    if-ne v4, v3, :cond_20

    .line 31
    goto :goto_23

    .line 32
    :cond_20
    move-object/from16 v15, v16

    .line 34
    goto :goto_25

    .line 35
    :goto_23
    const-string v15, "google_ml_kit_unavailable"

    .line 37
    :goto_25
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    if-eq v4, v1, :cond_2b

    .line 41
    const-string v16, "none"

    .line 43
    :cond_2b
    if-eqz p2, :cond_30

    .line 45
    const-string v17, "cancelled"

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    iget-object v0, v2, LX/Q03;->A04:Ljava/lang/Long;

    .line 50
    if-nez v0, :cond_83

    .line 52
    const-string v17, "error_loading_image"

    .line 54
    :goto_36
    iget-object v12, v2, LX/Q03;->A05:Ljava/lang/Long;

    .line 56
    iget-object v13, v2, LX/Q03;->A04:Ljava/lang/Long;

    .line 58
    iget-object v14, v2, LX/Q03;->A03:Ljava/lang/Long;

    .line 60
    iget-object v0, v2, LX/Q03;->A0B:Ljava/util/Map;

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    move-result-object v10

    .line 70
    :goto_46
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_96

    .line 76
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/O09;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v9

    .line 100
    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/ObR;

    .line 112
    iget-object v6, v8, LX/O09;->pointName:Ljava/lang/String;

    .line 114
    iget-wide v0, v3, LX/ObR;->A01:J

    .line 116
    iget-object v4, v3, LX/ObR;->A00:Ljava/lang/Long;

    .line 118
    new-instance v3, LX/Odc;

    .line 120
    invoke-direct {v3, v4, v6, v0, v1}, LX/Odc;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 123
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_64

    .line 127
    :cond_7f
    invoke-static {v7, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 130
    goto :goto_46

    .line 131
    :cond_83
    if-ne v4, v3, :cond_88

    .line 133
    const-string v17, "decoder_unavailable"

    .line 135
    goto :goto_36

    .line 136
    :cond_88
    if-ne v4, v1, :cond_93

    .line 138
    if-eqz p1, :cond_90

    .line 140
    const-string/jumbo v17, "success"

    .line 143
    goto :goto_36

    .line 144
    :cond_90
    const-string v17, "non_upi"

    .line 146
    goto :goto_36

    .line 147
    :cond_93
    const-string v17, "no_code"

    .line 149
    goto :goto_36

    .line 150
    :cond_96
    iget-object v9, v2, LX/Q03;->A01:Ljava/lang/Integer;

    .line 152
    iget-object v10, v2, LX/Q03;->A00:Ljava/lang/Integer;

    .line 154
    new-instance v8, LX/OhT;

    .line 156
    move-object/from16 v18, v5

    .line 158
    invoke-direct/range {v8 .. v18}, LX/OhT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_a1
    .catchall {:try_start_3 .. :try_end_a1} :catchall_bb

    .line 161
    monitor-exit v2

    .line 162
    iget-object v1, v2, LX/Q03;->A09:LX/H6Z;

    .line 164
    monitor-enter v1

    .line 165
    :try_start_a5
    iget-object v0, v1, LX/H6Z;->A05:Ljava/util/List;

    .line 167
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/H6Z;->A05:Ljava/util/List;
    :try_end_b4
    .catchall {:try_start_a5 .. :try_end_b4} :catchall_b6

    .line 180
    monitor-exit v1

    .line 181
    return-void

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    .line 184
    throw v0

    .line 185
    :cond_b9
    monitor-exit v2

    .line 186
    return-void

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    monitor-exit v2

    .line 189
    throw v0
.end method


# virtual methods
.method public C4K()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q03;->A0A:LX/QWO;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/QWO;->C4K()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v1, v0}, LX/Q03;->A00(ZZ)V

    .line 12
    return-void
.end method

.method public declared-synchronized C9Q()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q03;->A07:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, LX/Q03;->A08:LX/00y;

    .line 7
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 10
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Q03;->A03:Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized C9R(LX/O09;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q03;->A07:Z

    .line 3
    if-nez v0, :cond_24

    .line 5
    iget-object v0, p0, LX/Q03;->A0B:Ljava/util/Map;

    .line 7
    invoke-static {p1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/ObR;

    .line 19
    if-eqz v1, :cond_24

    .line 21
    iget-object v0, v1, LX/ObR;->A00:Ljava/lang/Long;

    .line 23
    if-nez v0, :cond_24

    .line 25
    iget-object v0, p0, LX/Q03;->A08:LX/00y;

    .line 27
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 30
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/ObR;->A00:Ljava/lang/Long;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public declared-synchronized C9S(LX/O09;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q03;->A07:Z

    .line 3
    if-nez v0, :cond_44

    .line 5
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 7
    if-ne p1, v0, :cond_12

    .line 9
    iget-object v0, p0, LX/Q03;->A0B:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto :goto_44

    .line 18
    :cond_12
    iget-object v0, p0, LX/Q03;->A0B:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_21

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    check-cast v3, Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    invoke-static {v3}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/ObR;

    .line 47
    iget-object v0, v0, LX/ObR;->A00:Ljava/lang/Long;

    .line 49
    if-eqz v0, :cond_44

    .line 51
    :cond_33
    iget-object v0, p0, LX/Q03;->A08:LX/00y;

    .line 53
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    new-instance v0, LX/ObR;

    .line 62
    invoke-direct {v0, v1, v2}, LX/ObR;-><init>(J)V

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 68
    :cond_44
    :goto_44
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method

.method public declared-synchronized C9T()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q03;->A07:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, LX/Q03;->A08:LX/00y;

    .line 7
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 10
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Q03;->A04:Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized CHa()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q03;->A07:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, LX/Q03;->A08:LX/00y;

    .line 7
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 10
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Q03;->A05:Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized CHb()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q03;->A07:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, LX/Q03;->A08:LX/00y;

    .line 7
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 10
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Q03;->A06:Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized CHc(II)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q03;->A07:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    if-lez p1, :cond_15

    .line 7
    if-lez p2, :cond_15

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Q03;->A01:Ljava/lang/Integer;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Q03;->A00:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public COf(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/Q03;->A07:Z

    .line 7
    if-nez v0, :cond_15

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    if-ne p1, v0, :cond_13

    .line 13
    iget-object v1, p0, LX/Q03;->A02:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    if-eq v1, v0, :cond_15

    .line 19
    :cond_13
    iput-object p1, p0, LX/Q03;->A02:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1e

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    iget-object v0, p0, LX/Q03;->A0A:LX/QWO;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, p1}, LX/QWO;->COf(Ljava/lang/Integer;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public CWB(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q03;->A0A:LX/QWO;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/QWO;->CWB(Z)V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, LX/Q03;->A00(ZZ)V

    .line 11
    return-void
.end method
