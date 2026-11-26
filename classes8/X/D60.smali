.class public LX/D60;
.super LX/D61;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/DxG;Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/D61;-><init>(LX/DxG;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/D60;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/D60;->A00:Ljava/util/Map;

    .line 16
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/D60;->A01:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public CpC(Landroid/content/Context;LX/0K6;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/D60;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v2, p0, LX/D60;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EdB;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0, p2}, LX/EdB;->A00(LX/0K6;)V

    .line 22
    iget-object v0, p0, LX/D60;->A01:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_33

    .line 28
    :cond_1c
    new-instance v1, LX/EdB;

    .line 30
    invoke-direct {v1, p1}, LX/EdB;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, LX/D60;->A01:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, p2}, LX/EdB;->A00(LX/0K6;)V

    .line 44
    invoke-virtual {p0}, LX/D61;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_37

    .line 51
    :goto_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    throw v0
.end method

.method public DEZ(LX/0K6;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/D60;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v5, p0, LX/D60;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/content/Context;

    .line 17
    if-eqz v4, :cond_43

    .line 19
    iget-object v3, p0, LX/D60;->A00:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/EdB;

    .line 27
    if-eqz v2, :cond_43

    .line 29
    iget-object v1, v2, LX/EdB;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_47

    .line 34
    :try_start_22
    iget-object v0, v2, LX/EdB;->A02:Ljava/util/Set;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_3e

    .line 39
    :try_start_27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, LX/D61;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 61
    goto :goto_43

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    throw v0
    :try_end_43
    .catchall {:try_start_27 .. :try_end_43} :catchall_47

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    throw v0
.end method
