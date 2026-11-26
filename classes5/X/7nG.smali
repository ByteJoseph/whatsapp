.class public final LX/7nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/775;

.field public final A02:LX/7Qb;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "ASYNC_COMPONENT"

    .line 268435458
    invoke-direct {p0, v0}, LX/7nG;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7nG;->A04:Ljava/lang/String;

    .line 9
    const v0, 0x1003b

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7Qb;

    .line 18
    iput-object v2, p0, LX/7nG;->A02:LX/7Qb;

    .line 20
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/7nG;->A03:Ljava/lang/Object;

    .line 26
    new-instance v0, LX/775;

    .line 28
    invoke-direct {v0}, LX/775;-><init>()V

    .line 31
    iput-object v0, p0, LX/7nG;->A01:LX/775;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    invoke-virtual {v2, p1}, LX/7Qb;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6or;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7nG;->A00:Ljava/util/Map;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2e

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public static A00(LX/7nG;LX/7Qb;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/7Qb;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6or;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX/7nG;->A00:Ljava/util/Map;

    .line 10
    iget-object p0, p0, LX/7nG;->A01:LX/775;

    .line 12
    new-instance v0, LX/7nF;

    .line 14
    invoke-direct {v0, p1}, LX/7nF;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0, v0}, LX/775;->A01(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public A01(LX/78E;LX/7VQ;LX/6Es;LX/7QX;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V
    .registers 32

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v13, p3

    .line 4
    invoke-static {v0, v13}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, LX/7VQ;->A02()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v10, LX/6DI;

    .line 14
    invoke-direct {v10, v1, v0}, LX/6DI;-><init>(Ljava/lang/String;I)V

    .line 17
    const/16 v16, 0x0

    .line 19
    new-instance v11, LX/61s;

    .line 21
    move-object/from16 v12, p1

    .line 23
    move-object/from16 v14, p5

    .line 25
    move-object/from16 v15, p6

    .line 27
    move-wide/from16 v17, p7

    .line 29
    move-wide/from16 v19, p9

    .line 31
    invoke-direct/range {v11 .. v20}, LX/61s;-><init>(LX/78E;LX/6Es;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V

    .line 34
    move-object/from16 v9, p0

    .line 36
    iget-object v8, v9, LX/7nG;->A03:Ljava/lang/Object;

    .line 38
    monitor-enter v8

    .line 39
    :try_start_27
    iget-object v7, v9, LX/7nG;->A02:LX/7Qb;

    .line 41
    iget-object v6, v9, LX/7nG;->A04:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p4

    .line 45
    iget-wide v4, v0, LX/7QX;->A00:J

    .line 47
    const-wide/16 v0, 0x3e8

    .line 49
    mul-long/2addr v4, v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/6Mf;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v11, v0, LX/6Mf;->A02:Ljava/lang/Object;

    .line 62
    iput-wide v4, v0, LX/6Mf;->A01:J

    .line 64
    iput-wide v2, v0, LX/6Mf;->A00:J

    .line 66
    iput-boolean v1, v0, LX/6Mf;->A03:Z

    .line 68
    invoke-virtual {v7, v10, v0, v6}, LX/7Qb;->A03(LX/74M;LX/6Mf;Ljava/lang/String;)V

    .line 71
    invoke-static {v9, v7, v6}, LX/7nG;->A00(LX/7nG;LX/7Qb;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit v8

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v8

    .line 78
    throw v0
.end method

.method public DC5(LX/7VQ;)LX/72B;
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/7VQ;->A02()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v5, LX/6DI;

    .line 7
    invoke-direct {v5, v1, v0}, LX/6DI;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-object v4, p0, LX/7nG;->A03:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    .line 13
    :try_start_d
    iget-object v3, p0, LX/7nG;->A02:LX/7Qb;

    .line 15
    iget-object v2, p0, LX/7nG;->A04:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {v3, v5, v2, v0, v1}, LX/7Qb;->A01(LX/74M;Ljava/lang/String;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/72B;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v4

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v4

    .line 29
    throw v0
.end method
