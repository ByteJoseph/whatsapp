.class public final LX/EOy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOy;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOy;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static A00(LX/EOy;I)Z
    .registers 3

    .line 0
    new-instance v0, LX/F09;

    .line 2
    invoke-direct {v0, p1}, LX/F09;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, LX/EOy;->A03(Lkotlin/jvm/functions/Function1;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)LX/EQa;
    .registers 6

    .line 0
    iget-object v3, p0, LX/EOy;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/EOy;->A01:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 25
    :goto_19
    check-cast v1, LX/EQa;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_19
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    :goto_1e
    monitor-exit v3

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v4, p0, LX/EOy;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/EOy;->A01:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_11
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v4

    .line 38
    return-object v3

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/EOy;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/EOy;->A01:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    goto :goto_28

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_17

    .line 39
    const/4 v2, 0x1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit v3

    .line 41
    return v2

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method
