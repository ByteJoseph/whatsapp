.class public final LX/SNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/TUW;

.field public final A03:LX/TMZ;

.field public final A04:LX/TMb;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/TUW;LX/TMb;)V
    .registers 10

    .line 0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/SNE;-><init>(Landroid/os/Looper;LX/TUW;LX/TMb;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/TUW;LX/TMb;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/SNE;->A02:LX/TUW;

    .line 268435461
    iput-object p4, p0, LX/SNE;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435463
    iput-object p3, p0, LX/SNE;->A04:LX/TMb;

    .line 268435465
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/SNE;->A06:Ljava/lang/Object;

    .line 268435471
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/SNE;->A07:Ljava/util/ArrayDeque;

    .line 268435477
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/SNE;->A08:Ljava/util/ArrayDeque;

    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    new-instance v0, LX/SUL;

    .line 268435486
    invoke-direct {v0, p0, v1}, LX/SUL;-><init>(Ljava/lang/Object;I)V

    .line 268435489
    invoke-interface {p2, v0, p1}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/SNE;->A03:LX/TMZ;

    .line 268435495
    iput-boolean p5, p0, LX/SNE;->A00:Z

    .line 268435497
    return-void
.end method

.method public static A00(LX/SNE;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SNE;->A00:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/SNE;->A03:LX/TMZ;

    .line 10
    check-cast v0, LX/SXH;

    .line 12
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SNE;->A00(LX/SNE;)V

    .line 3
    iget-object v5, p0, LX/SNE;->A08:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3b

    .line 11
    iget-object v4, p0, LX/SNE;->A03:LX/TMZ;

    .line 13
    const/4 v3, 0x1

    .line 14
    check-cast v4, LX/SXH;

    .line 16
    iget-object v2, v4, LX/SXH;->A00:Landroid/os/Handler;

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2d

    .line 24
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 34
    iput-object v4, v1, LX/SQ6;->A01:LX/SXH;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 42
    invoke-static {v1}, LX/SQ6;->A03(LX/SQ6;)V

    .line 45
    :cond_2d
    iget-object v1, p0, LX/SNE;->A07:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3b

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    goto :goto_3c
.end method

.method public A02()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SNE;->A00(LX/SNE;)V

    .line 3
    iget-object v1, p0, LX/SNE;->A06:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_7
    iput-boolean v0, p0, LX/SNE;->A01:Z

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_38

    .line 10
    iget-object v5, p0, LX/SNE;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/S2f;

    .line 28
    iget-object v2, p0, LX/SNE;->A04:LX/TMb;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, LX/S2f;->A02:Z

    .line 33
    iget-boolean v0, v3, LX/S2f;->A01:Z

    .line 35
    if-eqz v0, :cond_10

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/S2f;->A01:Z

    .line 40
    iget-object v1, v3, LX/S2f;->A03:Ljava/lang/Object;

    .line 42
    iget-object v0, v3, LX/S2f;->A00:LX/SIM;

    .line 44
    invoke-virtual {v0}, LX/SIM;->A01()LX/S3e;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v1}, LX/TMb;->BgD(LX/S3e;Ljava/lang/Object;)V

    .line 51
    goto :goto_10

    .line 52
    :cond_34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method public A03(LX/TMa;I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SNE;->A00(LX/SNE;)V

    .line 3
    iget-object v0, p0, LX/SNE;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v2, p0, LX/SNE;->A08:Ljava/util/ArrayDeque;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/T3d;

    .line 15
    invoke-direct {v0, p1, p2, v1, v3}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SNE;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/SNE;->A01:Z

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v1, p0, LX/SNE;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, LX/S2f;

    .line 11
    invoke-direct {v0, p1}, LX/S2f;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
