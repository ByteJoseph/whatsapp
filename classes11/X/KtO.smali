.class public LX/KtO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KtO;->A01:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1dJ;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/KtO;->A00:Ljava/util/Map;

    .line 3
    if-nez v3, :cond_b

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/KtO;->A00:Ljava/util/Map;

    .line 11
    :cond_b
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1aq;

    .line 21
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public declared-synchronized A01(LX/1dJ;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/KtO;->A00:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    :cond_8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method
