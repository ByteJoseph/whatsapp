.class public LX/Edn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKG;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CpC(Landroid/content/Context;LX/0K6;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public DEZ(LX/0K6;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/D61;

    .line 2
    if-eqz v0, :cond_64

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/D61;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, v7, LX/D61;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_10
    iget-object v6, v7, LX/D61;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/content/Context;

    .line 24
    if-eqz v5, :cond_61

    .line 26
    iget-object v3, v7, LX/D61;->A01:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 34
    if-eqz v2, :cond_61

    .line 36
    iget-object v1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_5c

    .line 41
    :try_start_29
    iget-object v0, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A01:Ljava/util/Set;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_57

    .line 46
    :try_start_2e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_61

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v7, LX/D61;->A00:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FGo;

    .line 69
    if-eqz v0, :cond_61

    .line 71
    check-cast v0, LX/Edi;

    .line 73
    iget-object v2, v0, LX/Edi;->A02:Ljava/lang/reflect/Method;

    .line 75
    iget-object v1, v0, LX/Edi;->A01:Ljava/lang/Object;

    .line 77
    iget-object v0, v0, LX/Edi;->A00:Ljava/lang/Object;

    .line 79
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_61

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_2e .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    throw v0

    .line 97
    :cond_61
    :goto_61
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    :cond_64
    return-void
.end method
