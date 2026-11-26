.class public abstract LX/EHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EOy;

.field public final A01:Ljava/util/Set;

.field public volatile A02:LX/E5q;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/EHy;->A01:Ljava/util/Set;

    .line 16
    new-instance v0, LX/EOy;

    .line 18
    invoke-direct {v0}, LX/EOy;-><init>()V

    .line 21
    iput-object v0, p0, LX/EHy;->A00:LX/EOy;

    .line 23
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/EQa;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHy;->A00:LX/EOy;

    .line 2
    iget-object v1, v0, LX/EOy;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v0, LX/EOy;->A01:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EQa;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/EQa;
    .registers 6

    .line 0
    iget-object v0, p0, LX/EHy;->A00:LX/EOy;

    .line 2
    iget-object v2, v0, LX/EOy;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_6
    iget-object v0, v0, LX/EOy;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EQa;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-object v1, v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final A07()V
    .registers 3

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/EHy;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v1, p0, LX/EHy;->A02:LX/E5q;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/EHy;->A00:LX/EOy;

    .line 15
    invoke-virtual {v1, v0}, LX/E5q;->A00(LX/EOy;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A08(LX/E5q;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/EHy;->A02:LX/E5q;

    .line 2
    if-eqz p1, :cond_9

    .line 4
    iget-object v0, p0, LX/EHy;->A00:LX/EOy;

    .line 6
    invoke-virtual {p1, v0}, LX/E5q;->A00(LX/EOy;)V

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/EHy;->A03:Z

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v0, p0, LX/EHy;->A02:LX/E5q;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v2, v0, LX/E5q;->A00:LX/EpN;

    .line 19
    iget-object v0, v2, LX/EpN;->A0G:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1e

    .line 27
    invoke-static {v2, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/EHy;->A03:Z

    .line 37
    :cond_25
    return-void
.end method

.method public final A09(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EHy;->A00:LX/EOy;

    .line 2
    iget-object v2, v0, LX/EOy;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v0, LX/EOy;->A01:Ljava/util/Map;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_b
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method
