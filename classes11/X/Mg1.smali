.class public final LX/Mg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1s;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mg1;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public AAZ(LX/1ea;)V
    .registers 2

    .line 0
    return-void
.end method

.method public ANH()LX/N1s;
    .registers 1

    .line 0
    return-object p0
.end method

.method public bridge synthetic AZt(Ljava/lang/String;)LX/MlL;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Mg1;->A00:Ljava/util/List;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/LUI;

    .line 24
    iget-object v0, v0, LX/MlL;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 32
    :goto_20
    check-cast v1, LX/LUI;

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_20
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return-object v1

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public AZu()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mg1;->A00:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {v1}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 11
    monitor-exit v1

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public AZv()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mg1;->A00:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public AaD()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BDQ()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Mg1;->BDR()J

    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    return v0
.end method

.method public BDR()J
    .registers 7

    .line 0
    iget-object v5, p0, LX/Mg1;->A00:Ljava/util/List;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-static {v5}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LUI;

    .line 25
    iget-wide v0, v0, LX/LUI;->A00:J

    .line 27
    add-long/2addr v2, v0

    .line 28
    goto :goto_d
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v5

    .line 30
    return-wide v2

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v5

    .line 33
    throw v0
.end method

.method public BDS(LX/0DP;J)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v4, p0, LX/Mg1;->A00:Ljava/util/List;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/LUI;

    .line 21
    iget-boolean v0, v0, LX/LUI;->A01:Z

    .line 23
    if-eqz v0, :cond_7

    .line 25
    :goto_19
    check-cast v1, LX/LUI;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object v2, v1, LX/MlL;->A02:Ljava/lang/String;

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    move-object v1, v2

    .line 33
    goto :goto_19
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    :goto_22
    monitor-exit v4

    .line 35
    return-object v2

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v4

    .line 38
    throw v0
.end method

.method public CrU(LX/1ea;LX/1ea;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mg1;->A00:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method
