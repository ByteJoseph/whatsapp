.class public final LX/RyU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


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
    iput-object v0, p0, LX/RyU;->A00:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/util/List;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v2

    .line 5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/RYd;

    .line 17
    iget-object v0, p0, LX/RyU;->A00:Ljava/util/Set;

    .line 19
    check-cast v1, LX/R18;

    .line 21
    iget-object v1, v1, LX/R18;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_5
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
