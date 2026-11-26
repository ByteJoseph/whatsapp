.class public final LX/7jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    sget-object v4, LX/7WU;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v0, LX/7WU;->A03:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/756;

    .line 21
    iget-object v0, v0, LX/756;->A00:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 29
    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/8ZX;

    .line 53
    invoke-interface {v1}, LX/8ZX;->clear()V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, LX/8ZX;->D0n(LX/8TJ;)V

    .line 60
    goto :goto_29
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    monitor-exit v4

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0
.end method
