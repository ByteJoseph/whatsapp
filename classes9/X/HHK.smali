.class public abstract LX/HHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU5;


# instance fields
.field public A00:LX/Gr7;

.field public A01:Ljava/lang/Long;

.field public A02:LX/EAo;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/I3g;

.field public final A07:Ljava/util/Queue;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/I3g;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HHK;->A08:LX/08s;

    .line 9
    iput-object p2, p0, LX/HHK;->A06:LX/I3g;

    .line 11
    const v0, 0x1c1fa

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HHK;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HHK;->A04:LX/05b;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    iput-object v0, p0, LX/HHK;->A07:Ljava/util/Queue;

    .line 33
    return-void
.end method

.method public static final A00(LX/HHK;Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/HHK;->A02:LX/EAo;

    .line 2
    if-eqz v4, :cond_29

    .line 4
    iget-object v0, v4, LX/EAo;->A00:Ljava/util/Map;

    .line 6
    const-string v3, "player_sound_on"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    invoke-static {v1, p1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    new-instance v2, LX/EAo;

    .line 25
    invoke-direct {v2}, LX/EAo;-><init>()V

    .line 28
    iget-object v1, v2, LX/EAo;->A00:Ljava/util/Map;

    .line 30
    iget-object v0, v4, LX/EAo;->A00:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    invoke-static {v3, v1, p1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 38
    invoke-virtual {p0, v2}, LX/HHK;->A0A(LX/EAo;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static A01(LX/G42;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G42;->A00:LX/GCB;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string p0, "FbSnaplWamoStatusPlayerListener - wamoStatus is null - WAMO video events won\'t be logged to server"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    :cond_a
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HHK;->A06:LX/I3g;

    .line 3
    invoke-interface {v0}, LX/I3g;->AgT()J

    .line 6
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final declared-synchronized A03(LX/SH5;)J
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HHK;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/GTK;->A01:LX/00g;

    .line 9
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-wide v3, p1, LX/SH5;->A0r:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gtz v0, :cond_1c

    .line 23
    invoke-virtual {p1}, LX/SH5;->A00()J

    .line 26
    move-result-wide v3

    .line 27
    goto :goto_27

    .line 28
    :cond_1c
    invoke-virtual {p1}, LX/SH5;->A00()J

    .line 31
    move-result-wide v3

    .line 32
    iget-wide v1, p1, LX/SH5;->A0r:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-lez v0, :cond_27

    .line 38
    move-wide v3, v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    :goto_27
    monitor-exit p0

    .line 40
    return-wide v3

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

.method public final declared-synchronized A04()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v0, p0, LX/HHK;->A07:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_13
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_15

    .line 12
    :try_start_c
    invoke-virtual {p0}, LX/HHK;->A02()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, LX/HHK;->A06(J)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_17

    .line 19
    :cond_13
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    throw v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final declared-synchronized A05()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/HHK;->A00:LX/Gr7;

    .line 3
    if-eqz v3, :cond_2e

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    iget-object v1, p0, LX/HHK;->A07:Ljava/util/Queue;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EGU;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/HHK;->A03:Z

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    invoke-virtual {p0, v3, v2}, LX/HHK;->A09(LX/Gr7;Ljava/util/List;)V

    .line 41
    iget-object v0, p0, LX/HHK;->A05:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 46
    :cond_2e
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public final declared-synchronized A06(J)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/HHK;->A07:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {p0}, LX/HHK;->A0B()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v4, "paused"

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    const-string v4, "cancelled"
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_22

    .line 23
    :goto_17
    :try_start_17
    const/4 v2, 0x0

    .line 24
    move-wide v5, p1

    .line 25
    move-object v3, v2

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 29
    invoke-virtual {p0}, LX/HHK;->A05()V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_24

    .line 32
    :cond_20
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public declared-synchronized A07(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 22

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_21

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/HHK;->A0B()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-string v4, "paused"

    .line 14
    goto :goto_11

    .line 15
    :cond_f
    const-string v4, "cancelled"
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_1f

    .line 17
    :goto_11
    :try_start_11
    invoke-virtual {p0, p3}, LX/HHK;->A03(LX/SH5;)J

    .line 20
    move-result-wide v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 26
    invoke-virtual {p0}, LX/HHK;->A05()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_21

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public final declared-synchronized A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V
    .registers 18

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/HHK;->A07:Ljava/util/Queue;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v10

    .line 7
    move-object v7, p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const v0, -0x539f09b5

    .line 15
    if-eq v1, v0, :cond_27

    .line 17
    const v0, -0x3b5366d2

    .line 20
    if-eq v1, v0, :cond_1e

    .line 22
    const v0, 0x1c682951

    .line 25
    if-ne v1, v0, :cond_3e

    .line 27
    const-string v0, "cancelled"

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    const-string v0, "paused"

    .line 32
    :goto_20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    goto :goto_3e

    .line 39
    :cond_27
    const-string v0, "completed"

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    :cond_2f
    iget-object v6, p0, LX/HHK;->A01:Ljava/lang/Long;

    .line 49
    :goto_31
    new-instance v3, LX/EGU;

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-wide/from16 v8, p4

    .line 55
    invoke-direct/range {v3 .. v11}, LX/EGU;-><init>(LX/EAn;LX/EAo;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    goto :goto_40

    .line 62
    :cond_3e
    :goto_3e
    const/4 v6, 0x0

    .line 63
    goto :goto_31
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 64
    :goto_40
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public A09(LX/Gr7;Ljava/util/List;)V
    .registers 23

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v0, v6, LX/G42;

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v8, p2

    .line 8
    if-eqz v0, :cond_118

    .line 10
    check-cast v6, LX/G42;

    .line 12
    invoke-static {v8, v2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 19
    invoke-static {v6}, LX/HHK;->A01(LX/G42;)V

    .line 22
    iget-object v3, v6, LX/G42;->A00:LX/GCB;

    .line 24
    if-eqz v3, :cond_af

    .line 26
    new-instance v7, LX/ECp;

    .line 28
    invoke-direct {v7, v2, v8}, LX/ECp;-><init>(LX/Gr7;Ljava/util/List;)V

    .line 31
    iget-object v6, v6, LX/G42;->A02:LX/0BT;

    .line 33
    invoke-static {v6}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 36
    move-result-object v13

    .line 37
    if-eqz v13, :cond_87

    .line 39
    iget-object v12, v3, LX/GCB;->A0b:Ljava/lang/String;

    .line 41
    iget-object v11, v3, LX/GCB;->A0U:Ljava/lang/String;

    .line 43
    iget-object v0, v3, LX/GCB;->A0E:LX/1Ix;

    .line 45
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 52
    move-result-object v5

    .line 53
    iget-object v10, v7, LX/ECp;->A00:LX/Gr7;

    .line 55
    invoke-static {v10}, LX/ERF;->A02(LX/Gr7;)Lorg/json/JSONObject;

    .line 58
    move-result-object v9

    .line 59
    const-string v4, "tracking_token"

    .line 61
    iget-object v0, v10, LX/Gr7;->A07:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v4, "player_format"

    .line 68
    iget-object v0, v10, LX/Gr7;->A06:Ljava/lang/String;

    .line 70
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v4, "event_trace_id"

    .line 75
    iget-object v0, v10, LX/Gr7;->A00:Ljava/lang/String;

    .line 77
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v4, "two_measurement_enabled"

    .line 82
    iget-boolean v0, v10, LX/Gr7;->A01:Z

    .line 84
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    const-string v0, "required_metadata"

    .line 89
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v0, v7, LX/ECp;->A01:Ljava/util/List;

    .line 94
    invoke-static {v0}, LX/ERF;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 97
    move-result-object v4

    .line 98
    const-string v0, "events"

    .line 100
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    iget-object v7, v2, LX/Gr7;->A00:Ljava/lang/String;

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    invoke-static {v13}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_87

    .line 123
    invoke-static {v5}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_b0

    .line 129
    const-string v4, "promoUserId should not be null"

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v4}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 135
    :cond_87
    :goto_87
    invoke-static {v6}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_a9

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v3}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 150
    const/16 v18, 0xa

    .line 152
    const/16 v19, 0x89

    .line 154
    move-object v8, v6

    .line 155
    move-object v10, v6

    .line 156
    move-object v11, v6

    .line 157
    move-object v12, v6

    .line 158
    move-object v13, v6

    .line 159
    move-object v14, v6

    .line 160
    move-object v15, v6

    .line 161
    move-object/from16 v16, v6

    .line 163
    move-object/from16 v17, v6

    .line 165
    move-object v7, v6

    .line 166
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/Gr7;->A00:Ljava/lang/String;

    .line 175
    :cond_af
    return-void

    .line 176
    :cond_b0
    new-instance v4, LX/Fpy;

    .line 178
    invoke-direct {v4}, LX/Fpy;-><init>()V

    .line 181
    invoke-static {v5}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    iput-object v12, v4, LX/Fpy;->A09:Ljava/lang/String;

    .line 187
    iput-object v11, v4, LX/Fpy;->A08:Ljava/lang/String;

    .line 189
    iput-object v8, v4, LX/Fpy;->A0A:Ljava/lang/String;

    .line 191
    iput-object v0, v4, LX/Fpy;->A0B:Ljava/lang/String;

    .line 193
    invoke-static {v5}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/Fpy;->A01:Ljava/lang/Boolean;

    .line 199
    invoke-static {v5}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/Fpy;->A02:Ljava/lang/Boolean;

    .line 205
    invoke-static {v5}, LX/H8C;->A0F(LX/H8C;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/Fpy;->A0D:Ljava/lang/String;

    .line 211
    iget-object v0, v5, LX/H8C;->A01:LX/05b;

    .line 213
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 216
    move-result-object v8

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    const/16 v0, 0x3f36

    .line 223
    invoke-static {v8, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, LX/Fpy;->A00:Ljava/lang/Boolean;

    .line 229
    iput-object v10, v4, LX/Fpy;->A0C:Ljava/lang/String;

    .line 231
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 233
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 236
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/Fpy;->A03:Ljava/lang/Long;

    .line 242
    iput-object v9, v4, LX/Fpy;->A0E:Ljava/lang/String;

    .line 244
    iget-object v0, v5, LX/H8C;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/Fpy;->A04:Ljava/lang/Long;

    .line 252
    invoke-static {v5}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 258
    iput-object v0, v4, LX/Fpy;->A06:Ljava/lang/Long;

    .line 260
    invoke-static {v5}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 266
    iput-object v0, v4, LX/Fpy;->A05:Ljava/lang/Long;

    .line 268
    iput-object v7, v4, LX/Fpy;->A07:Ljava/lang/String;

    .line 270
    iget-object v0, v5, LX/H8C;->A09:LX/0V0;

    .line 272
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 275
    invoke-interface {v0, v1}, LX/0V0;->Cvk(Z)V

    .line 278
    goto/16 :goto_87

    .line 280
    :cond_118
    instance-of v0, v6, LX/Db3;

    .line 282
    if-eqz v0, :cond_145

    .line 284
    check-cast v6, LX/Db3;

    .line 286
    invoke-static {v8, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    new-instance v1, LX/Fpf;

    .line 294
    invoke-direct {v1}, LX/Fpf;-><init>()V

    .line 297
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 299
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 302
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/Fpf;->A00:Ljava/lang/Long;

    .line 308
    new-instance v0, LX/ECp;

    .line 310
    invoke-direct {v0, v2, v8}, LX/ECp;-><init>(LX/Gr7;Ljava/util/List;)V

    .line 313
    invoke-static {v0}, LX/ERF;->A00(LX/ECp;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, LX/Fpf;->A01:Ljava/lang/String;

    .line 319
    iget-object v0, v6, LX/Db3;->A00:LX/05b;

    .line 321
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 324
    return-void

    .line 325
    :cond_145
    check-cast v6, LX/Db2;

    .line 327
    invoke-static {v8, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 333
    new-instance v5, LX/Fpe;

    .line 335
    invoke-direct {v5}, LX/Fpe;-><init>()V

    .line 338
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 340
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 343
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v5, LX/Fpe;->A00:Ljava/lang/Long;

    .line 349
    new-instance v4, LX/ECp;

    .line 351
    invoke-direct {v4, v2, v8}, LX/ECp;-><init>(LX/Gr7;Ljava/util/List;)V

    .line 354
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 357
    move-result-object v3

    .line 358
    iget-object v0, v4, LX/ECp;->A00:LX/Gr7;

    .line 360
    invoke-static {v0}, LX/ERF;->A02(LX/Gr7;)Lorg/json/JSONObject;

    .line 363
    move-result-object v2

    .line 364
    const-string v1, "tracking_token"

    .line 366
    iget-object v0, v0, LX/Gr7;->A07:Ljava/lang/String;

    .line 368
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v0, "required_metadata"

    .line 373
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-object v0, v4, LX/ECp;->A01:Ljava/util/List;

    .line 378
    invoke-static {v0}, LX/ERF;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "events"

    .line 384
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v5, LX/Fpe;->A01:Ljava/lang/String;

    .line 393
    iget-object v0, v6, LX/Db2;->A00:LX/05b;

    .line 395
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 398
    return-void
.end method

.method public final declared-synchronized A0A(LX/EAo;)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iput-object p1, p0, LX/HHK;->A02:LX/EAo;

    .line 9
    const-string v4, "tags_changed"

    .line 11
    invoke-virtual {p0}, LX/HHK;->A02()J

    .line 14
    move-result-wide v5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final declared-synchronized A0B()Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HHK;->A07:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/EGU;

    .line 20
    iget-object v1, v0, LX/EGU;->A05:Ljava/lang/String;

    .line 22
    const-string v0, "started_playing"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v2, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public C1F(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public C1K(LX/T0n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2e(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public C6Y(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C6Z(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9U(JLjava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public CBT(LX/T0n;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic CBo(LX/RlB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDW(LX/SLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    return-void
.end method

.method public CFt()V
    .registers 1

    .line 0
    return-void
.end method

.method public CG5(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CHw(LX/SCJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CIT(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJD(Ljava/lang/String;JJJJ)V
    .registers 10

    .line 0
    return-void
.end method

.method public CJi(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJj([BLjava/lang/String;JJ)V
    .registers 7

    .line 0
    return-void
.end method

.method public CJl(LX/SCK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMe(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CNV([BJ)V
    .registers 4

    .line 0
    return-void
.end method

.method public CNY([B)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {p4, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p4}, LX/HHK;->A03(LX/SH5;)J

    .line 6
    move-result-wide p4

    .line 7
    new-instance p1, LX/EAn;

    .line 9
    invoke-direct {p1}, LX/EAn;-><init>()V

    .line 12
    const-string v1, "failed_playing"

    .line 14
    const-string v0, "name"

    .line 16
    iget-object v3, p1, LX/EAn;->A00:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "type"

    .line 23
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, p2, LX/SLe;->A02:LX/RSU;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "code"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string p3, "error"

    .line 47
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p2, LX/SLe;->A04:Ljava/lang/String;

    .line 55
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 58
    const-string v0, "description"

    .line 60
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p2, LX/SLe;->A03:LX/RST;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "domain"

    .line 71
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual/range {p0 .. p5}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 81
    invoke-virtual {p0}, LX/HHK;->A05()V

    .line 84
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQc(LX/SH5;FJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CS0(LX/SH5;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CS2()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CXl(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CXm(JLjava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public declared-synchronized CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p3}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LX/HHK;->A0B()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const-string p3, "started_buffering"

    .line 14
    invoke-virtual {p0, p2}, LX/HHK;->A03(LX/SH5;)J

    .line 17
    move-result-wide p4

    .line 18
    const/4 p1, 0x0

    .line 19
    move-object p2, p1

    .line 20
    invoke-virtual/range {p0 .. p5}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/HHK;->A03:Z
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized CbT(LX/SH5;JJZZZ)V
    .registers 16

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/HHK;->A03:Z

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const-string v4, "stopped_buffering"

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-wide v5, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/HHK;->A03:Z
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public Cbb(LX/SAv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cbh(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cdo(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CeO(LX/SLe;LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 9

    .line 0
    return-void
.end method

.method public CgE(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 10

    .line 0
    return-void
.end method

.method public CgK(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual {p0, p3}, LX/HHK;->A03(LX/SH5;)J

    .line 13
    move-result-wide v4

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "completed"

    .line 17
    move-object v2, v1

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 21
    if-eqz p9, :cond_20

    .line 23
    invoke-virtual {p0, p3}, LX/HHK;->A03(LX/SH5;)J

    .line 26
    move-result-wide v4

    .line 27
    const-string v3, "started_playing"

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/HHK;->A05()V

    .line 35
    return-void
.end method

.method public CgP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CgT(LX/SLe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CgV(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 16

    .line 0
    invoke-virtual/range {p0 .. p14}, LX/HHK;->A07(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 3
    return-void
.end method

.method public Cga(LX/SH5;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/HHK;->A06:LX/I3g;

    .line 3
    invoke-interface {v0}, LX/I3g;->AnC()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HHK;->A01:Ljava/lang/Long;

    .line 13
    invoke-virtual {p0}, LX/HHK;->A02()J

    .line 16
    move-result-wide v6

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v5, "requested_playing"

    .line 20
    move-object v4, v3

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 24
    return-void
.end method

.method public Cgb()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cgc(IIF)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cgg(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 33

    .line 0
    move-object/from16 v4, p0

    .line 2
    instance-of v0, v4, LX/G42;

    .line 4
    move-object/from16 v3, p2

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast v4, LX/G42;

    .line 10
    move-object/from16 v0, p1

    .line 12
    invoke-static {v3, v0}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v2, p5

    .line 18
    move-object/from16 v1, p9

    .line 20
    invoke-static {v2, v0, v1}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    iget-object v0, v4, LX/HHK;->A06:LX/I3g;

    .line 25
    invoke-interface {v0}, LX/I3g;->AnC()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/HHK;->A01:Ljava/lang/Long;

    .line 35
    invoke-virtual {v4, v3}, LX/HHK;->A03(LX/SH5;)J

    .line 38
    move-result-wide v8

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v7, "started_playing"

    .line 42
    move-object v6, v5

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 46
    iget-boolean v0, v4, LX/G42;->A01:Z

    .line 48
    if-nez v0, :cond_5d

    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v4, LX/G42;->A01:Z

    .line 53
    invoke-static {v4}, LX/HHK;->A01(LX/G42;)V

    .line 56
    iget-object v1, v4, LX/G42;->A00:LX/GCB;

    .line 58
    if-eqz v1, :cond_5d

    .line 60
    iget-object v0, v4, LX/G42;->A02:LX/0BT;

    .line 62
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5d

    .line 68
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    .line 76
    const/16 v17, 0xa

    .line 78
    const/16 v18, 0x5e

    .line 80
    move-object v7, v5

    .line 81
    move-object v9, v5

    .line 82
    move-object v10, v5

    .line 83
    move-object v11, v5

    .line 84
    move-object v12, v5

    .line 85
    move-object v13, v5

    .line 86
    move-object v14, v5

    .line 87
    move-object v15, v5

    .line 88
    move-object/from16 v16, v5

    .line 90
    invoke-virtual/range {v3 .. v18}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v4, LX/HHK;->A06:LX/I3g;

    .line 100
    invoke-interface {v0}, LX/I3g;->AnC()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/HHK;->A01:Ljava/lang/Long;

    .line 110
    invoke-virtual {v4, v3}, LX/HHK;->A03(LX/SH5;)J

    .line 113
    move-result-wide v8

    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v7, "started_playing"

    .line 117
    move-object v6, v5

    .line 118
    invoke-virtual/range {v4 .. v9}, LX/HHK;->A08(LX/EAn;LX/EAo;Ljava/lang/String;J)V

    .line 121
    return-void
.end method

.method public synthetic Cgi(LX/SH5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ch0(ZZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public ChN(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chf(LX/SLe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 5

    .line 0
    return-void
.end method
