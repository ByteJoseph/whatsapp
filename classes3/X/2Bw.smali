.class public LX/2Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Bw;->A00:LX/08s;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Bw;->A01:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Bw;->A03:Ljava/util/Set;

    .line 21
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Bw;->A02:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public A00([Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2Bw;->A03:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p1}, LX/0Dc;->A0E([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public A01(LX/1dJ;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/2Bw;->A02:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
