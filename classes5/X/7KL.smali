.class public final LX/7KL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7KL;->A02:Ljava/util/Map;

    .line 13
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7KL;->A01:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public static final A00(LX/7FA;LX/7KL;)LX/6wr;
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v1, p1, LX/7KL;->A00:Ljava/util/Map;

    .line 3
    if-nez v1, :cond_b

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, LX/7KL;->A00:Ljava/util/Map;

    .line 11
    :cond_b
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    new-instance v0, LX/6wr;

    .line 19
    invoke-direct {v0}, LX/6wr;-><init>()V

    .line 22
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    check-cast v0, LX/6wr;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p1

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p1

    .line 31
    throw v0
.end method
