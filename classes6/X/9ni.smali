.class public final LX/9ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/90U;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/9sn;

.field public final A05:LX/0KG;

.field public final A06:LX/8zp;


# direct methods
.method public constructor <init>(LX/8zp;LX/0KG;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/9ni;->A05:LX/0KG;

    .line 8
    iput-object p1, p0, LX/9ni;->A06:LX/8zp;

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9ni;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9Sx;->A0P:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/9sn;

    .line 28
    invoke-direct {v0, v1}, LX/9sn;-><init>(Z)V

    .line 31
    iput-object v0, p0, LX/9ni;->A04:LX/9sn;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9ni;->A01:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9ni;->A02:Z

    .line 6
    sget-object v0, LX/9SS;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    if-ne v0, p0, :cond_c

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    iget-object v0, p0, LX/9ni;->A00:LX/90U;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v0}, LX/90U;->A00()V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/9ni;->A00:LX/90U;

    .line 40
    :cond_28
    return-void
.end method

.method public final A01()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9ni;->A00:LX/90U;

    .line 2
    if-nez v0, :cond_44

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/9ni;->A02:Z

    .line 7
    iget-object v5, p0, LX/9ni;->A05:LX/0KG;

    .line 9
    iget-object v3, p0, LX/9ni;->A04:LX/9sn;

    .line 11
    iget-object v2, p0, LX/9ni;->A06:LX/8zp;

    .line 13
    new-instance v4, LX/9VX;

    .line 15
    invoke-direct {v4, p0}, LX/9VX;-><init>(LX/9ni;)V

    .line 18
    const/16 v0, 0x1e

    .line 20
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/9ni;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9Sx;->A0E:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v7

    .line 36
    new-instance v1, LX/90U;

    .line 38
    invoke-direct/range {v1 .. v7}, LX/90U;-><init>(LX/8zp;LX/9sn;LX/9VX;LX/0KG;Ljava/lang/Runnable;Z)V

    .line 41
    iput-object v1, p0, LX/9ni;->A00:LX/90U;

    .line 43
    invoke-virtual {v3, v1}, LX/9sn;->A01(LX/90U;)V

    .line 46
    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "StickerFramePreloader/startThread failed to start thread"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object v0, LX/9SS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/9ni;->A00:LX/90U;

    .line 64
    invoke-virtual {v3, v0}, LX/9sn;->A01(LX/90U;)V

    .line 67
    return-void

    .line 68
    :cond_44
    return-void
.end method

.method public final A02(LX/A0y;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/9ni;->A04:LX/9sn;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, v2, LX/9sn;->A01:Ljava/util/PriorityQueue;

    .line 5
    const/16 v0, 0x27

    .line 7
    invoke-static {p1, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
