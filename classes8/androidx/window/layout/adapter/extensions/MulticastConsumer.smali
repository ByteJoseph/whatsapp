.class public final Landroidx/window/layout/adapter/extensions/MulticastConsumer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public A00:LX/UXi;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A03:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A01:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0K6;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00:LX/UXi;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A01:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw v0
.end method

.method public accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    sget-object v1, LX/ESJ;->A00:LX/ESJ;

    .line 11
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A03:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0, p1}, LX/ESJ;->A01(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/UXi;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00:LX/UXi;

    .line 19
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A01:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0K6;

    .line 37
    invoke-interface {v0, v2}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 40
    goto :goto_19
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2d

    .line 41
    :cond_29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 268435456
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 268435461
    return-void
.end method
