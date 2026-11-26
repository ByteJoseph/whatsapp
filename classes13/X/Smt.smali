.class public LX/Smt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSW;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A01:LX/VSH;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/Smt;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Smt;->A02:Ljava/util/Map;

    .line 16
    iput-object p2, p0, LX/Smt;->A01:LX/VSH;

    .line 18
    iput-object p1, p0, LX/Smt;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    return-void
.end method


# virtual methods
.method public A95(LX/S2E;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Smt;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    return-void
.end method

.method public ALu(Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/Smt;->A02:Ljava/util/Map;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/S2E;

    .line 20
    iget-object v1, p0, LX/Smt;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    iget-object v0, v0, LX/S2E;->A00:LX/T1A;

    .line 24
    invoke-static {v0, v1}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 34
    monitor-exit v4

    .line 35
    return v3

    .line 36
    :cond_24
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_48

    .line 37
    iget-object v0, p0, LX/Smt;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/S2E;

    .line 55
    iget-object v1, p0, LX/Smt;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    iget-object v0, v0, LX/S2E;->A00:LX/T1A;

    .line 59
    invoke-static {v0, v1}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2b

    .line 69
    return v3

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v4
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public CkK()LX/S2E;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Smt;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_24

    .line 9
    invoke-static {v2}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    check-cast v0, LX/S2E;

    .line 23
    if-nez v0, :cond_23

    .line 25
    const-string v2, "warmup queue is empty"

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const-string v0, "SlotBasedWarmupRequestQueue"

    .line 31
    invoke-static {v0, v2, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/Smt;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_15
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Smt;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/Smt;->A02:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public size()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Smt;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Smt;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
