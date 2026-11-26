.class public final LX/UXW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/lang/Object;


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
    iput-object v0, p0, LX/UXW;->A03:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UXW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UXW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UXW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/UXW;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A01(LX/Uh3;Ljava/lang/Object;LX/0VK;)LX/0VK;
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/UXW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_25

    .line 14
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0VK;

    .line 20
    if-eqz v1, :cond_25

    .line 22
    if-ne v1, p3, :cond_25

    .line 24
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    return-object v1

    .line 37
    :cond_25
    return-object v0
.end method
