.class public final LX/P4C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/0L1;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c021

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P4C;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P4C;->A04:Ljava/util/Map;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/0L1;

    .line 21
    invoke-direct {v0, v1, v1}, LX/0L1;-><init>(ZZ)V

    .line 24
    iput-object v0, p0, LX/P4C;->A03:LX/0L1;

    .line 26
    return-void
.end method

.method public static final A00(LX/P4C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 0
    const-string v3, "OsmosisImportEventLogger/"

    .line 2
    :try_start_2
    move-object/from16 v0, p0

    .line 4
    move-object/from16 v9, p6

    .line 6
    iget-object v0, v0, LX/P4C;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/P8A;

    .line 14
    const-string v16, "receiver"

    .line 16
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 19
    move-result-object v7

    .line 20
    const-string p0, "3p_os_i2a"

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v12, v5

    .line 24
    move-object v15, v5

    .line 25
    move-object/from16 v8, p1

    .line 27
    move-object/from16 v10, p2

    .line 29
    move-object/from16 v11, p3

    .line 31
    move-object/from16 v13, p4

    .line 33
    move-object/from16 v14, p5

    .line 35
    move-object v6, v5

    .line 36
    invoke-virtual/range {v4 .. v17}, LX/P8A;->A03(LX/Opi;LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v3, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, ", duration: "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " ms"

    .line 53
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    return-void
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v2

    .line 58
    invoke-static {v3, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "/send-failed"

    .line 64
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v0, "receiver"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_osmigration_"

    .line 8
    move-object v2, p2

    .line 9
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const-string v3, "completed"

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-static/range {v0 .. v6}, LX/P4C;->A00(LX/P4C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/P4C;->A00:Ljava/lang/String;

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object v2, p0, LX/P4C;->A00:Ljava/lang/String;

    .line 14
    :cond_e
    iget-object v0, p0, LX/P4C;->A04:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0L1;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v0}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_2b

    .line 28
    :cond_1c
    monitor-exit v1

    .line 29
    const-string v4, "completed"

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v0, "receiver"

    .line 34
    invoke-static {v0, p1, v4}, LX/OQP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    move-object v6, v5

    .line 39
    invoke-static/range {v1 .. v7}, LX/P4C;->A00(LX/P4C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string v3, "OsmosisImportEventLogger/stage/"

    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    move-object v6, p1

    .line 5
    iput-object p1, p0, LX/P4C;->A00:Ljava/lang/String;

    .line 7
    iget-object v2, p0, LX/P4C;->A04:Ljava/util/Map;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, LX/0L1;

    .line 13
    invoke-direct {v1, v0, v0}, LX/0L1;-><init>(ZZ)V

    .line 16
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_2a

    .line 26
    monitor-exit v4

    .line 27
    const-string/jumbo v7, "started"

    .line 30
    const-string v0, "receiver"

    .line 32
    invoke-static {v0, p1, v7}, LX/OQP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    move-object v9, v5

    .line 37
    move-object v8, v5

    .line 38
    invoke-static/range {v4 .. v10}, LX/P4C;->A00(LX/P4C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v1, p0

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/P4C;->A00:Ljava/lang/String;

    .line 10
    move-object v3, p1

    .line 11
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object v6, p0, LX/P4C;->A00:Ljava/lang/String;

    .line 19
    :cond_13
    iget-object v0, p0, LX/P4C;->A04:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0L1;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-static {v0}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_23

    .line 34
    :cond_22
    move-object v2, v6
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_30

    .line 35
    :goto_23
    monitor-exit v1

    .line 36
    const-string v4, "failed"

    .line 38
    const-string v0, "receiver"

    .line 40
    invoke-static {v0, p1, v4}, LX/OQP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-static/range {v1 .. v7}, LX/P4C;->A00(LX/P4C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method
