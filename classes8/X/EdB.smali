.class public final LX/EdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public A00:LX/UXi;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EdB;->A01:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v0, p0, LX/EdB;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EdB;->A02:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0K6;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EdB;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/EdB;->A00:LX/UXi;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/EdB;->A02:Ljava/util/Set;

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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/EdB;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_b
    sget-object v1, LX/ESJ;->A00:LX/ESJ;

    .line 13
    iget-object v0, p0, LX/EdB;->A01:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v0, p1}, LX/ESJ;->A01(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/UXi;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/EdB;->A00:LX/UXi;

    .line 21
    iget-object v0, p0, LX/EdB;->A02:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0K6;

    .line 39
    invoke-interface {v0, v2}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_1b
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_2f

    .line 43
    :cond_2b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    throw v0
.end method
