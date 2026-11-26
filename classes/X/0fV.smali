.class public final LX/0fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/0fV;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object v0, p0, LX/0fV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    iput-object v0, p0, LX/0fV;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    iput-object v0, p0, LX/0fV;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/0fV;->A00:Ljava/util/HashMap;

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    iput-object v0, p0, LX/0fV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object v0, p0, LX/0fV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object v0, p0, LX/0fV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/1hD;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1hx;

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-boolean v5, p0, LX/0fV;->A09:Z

    .line 11
    :cond_b
    invoke-static {p1}, LX/1kT;->A01(LX/1hD;)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_16

    .line 17
    iget-object v0, p0, LX/0fV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    :cond_16
    :try_start_16
    iget-object v0, p0, LX/0fV;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    move-result-wide v2

    .line 28
    iget-object v1, p0, LX/0fV;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    new-instance v0, LX/21g;

    .line 32
    invoke-direct {v0, p1, v2, v3}, LX/21g;-><init>(LX/1hD;J)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v0, p0, LX/0fV;->A0A:Z

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iget-object v0, p0, LX/0fV;->A08:Lkotlin/jvm/functions/Function1;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    if-eqz v4, :cond_3d
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_3e

    .line 51
    iget-object v0, p0, LX/0fV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    iget-object v0, p0, LX/0fV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    :cond_3d
    return-void

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    if-eqz v4, :cond_4b

    .line 65
    iget-object v0, p0, LX/0fV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, LX/0fV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    :cond_4b
    throw v1
.end method

.method public final A01(LX/1hD;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, LX/1kT;->A01(LX/1hD;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v2, p0, LX/0fV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    :try_start_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_20

    .line 23
    iget-object v0, p0, LX/0fV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    iget-object v0, p0, LX/0fV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    throw v1
.end method

.method public final A02()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0fV;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/0fV;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v1, v4, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
