.class public final LX/Ug7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Dh;

.field public final A01:LX/USG;

.field public final A02:LX/09I;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Ug7;->A02:LX/09I;

    .line 9
    sget-object v1, LX/VCL;->A00:LX/VCL;

    .line 11
    new-instance v0, LX/USG;

    .line 13
    invoke-direct {v0, v1}, LX/USG;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LX/Ug7;->A01:LX/USG;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ug7;->A03:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, LX/09I;->B3l()LX/0Dh;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ug7;->A00:LX/0Dh;

    .line 30
    return-void
.end method

.method public static final A00(LX/Ug7;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Ug7;->A04:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v3, p0, LX/Ug7;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/Ug7;->A04:Z

    .line 9
    if-nez v0, :cond_19

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Ug7;->A04:Z

    .line 14
    iget-object v2, p0, LX/Ug7;->A02:LX/09I;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Uxw;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Uxw;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v2, v0}, LX/09I;->CpF(LX/09i;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_3c

    .line 25
    :cond_19
    monitor-exit v3

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Ug7;->A02:LX/09I;

    .line 28
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, LX/Ug7;->A03:Ljava/lang/Object;

    .line 34
    monitor-enter v3

    .line 35
    :try_start_23
    iget-object v0, p0, LX/Ug7;->A00:LX/0Dh;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3a

    .line 43
    iput-object v1, p0, LX/Ug7;->A00:LX/0Dh;

    .line 45
    iget-object v1, p0, LX/Ug7;->A01:LX/USG;

    .line 47
    monitor-enter v1
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_3c

    .line 48
    :try_start_30
    iget-object v0, v1, LX/USG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_37

    .line 53
    :try_start_35
    monitor-exit v1

    .line 54
    goto :goto_3a
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_3c

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    :try_start_39
    throw v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3c

    .line 58
    :cond_3a
    :goto_3a
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method


# virtual methods
.method public A01(LX/0DP;)Ljava/lang/String;
    .registers 15

    .line 0
    invoke-static {p0}, LX/Ug7;->A00(LX/Ug7;)V

    .line 3
    iget-object v4, p0, LX/Ug7;->A01:LX/USG;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/USG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Ua5;

    .line 14
    if-nez v2, :cond_13
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_2e

    .line 16
    monitor-exit v4

    .line 17
    const/4 v8, 0x0

    .line 18
    return-object v8

    .line 19
    :cond_13
    :try_start_13
    iget-wide v11, v4, LX/USG;->A00:J

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr v11, v0

    .line 24
    iput-wide v11, v4, LX/USG;->A00:J

    .line 26
    iget-object v8, v2, LX/Ua5;->A03:Ljava/lang/String;

    .line 28
    iget-object v10, v2, LX/Ua5;->A05:Ljava/util/Set;

    .line 30
    iget-object v7, v2, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v9, v2, LX/Ua5;->A04:Ljava/lang/String;

    .line 34
    iget-object v6, v2, LX/Ua5;->A01:LX/UYX;

    .line 36
    new-instance v5, LX/Ua5;

    .line 38
    invoke-direct/range {v5 .. v12}, LX/Ua5;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    .line 41
    invoke-virtual {v3, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2e

    .line 44
    monitor-exit v4

    .line 45
    return-object v8

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v4
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method
