.class public final LX/0Gu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/0Gu;

.field public static volatile A0G:Z


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public volatile A0D:Ljava/lang/Thread;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/1TA;

    .line 3
    invoke-direct {v1, v0}, LX/1TA;-><init>(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v4, LX/1TT;

    .line 9
    invoke-direct {v4, v0}, LX/1TT;-><init>(I)V

    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v2, LX/1TA;

    .line 15
    invoke-direct {v2, v0}, LX/1TA;-><init>(I)V

    .line 18
    const/16 v0, 0x8

    .line 20
    new-instance v3, LX/1TA;

    .line 22
    invoke-direct {v3, v0}, LX/1TA;-><init>(I)V

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v5, LX/1TT;

    .line 28
    invoke-direct {v5, v0}, LX/1TT;-><init>(I)V

    .line 31
    new-instance v0, LX/0Gu;

    .line 33
    invoke-direct/range {v0 .. v5}, LX/0Gu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    sput-object v0, LX/0Gu;->A0F:LX/0Gu;

    .line 38
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Gu;->A0A:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LX/0Gu;->A0C:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/0Gu;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/0Gu;->A0B:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/0Gu;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    iput-object v0, p0, LX/0Gu;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    iput-object v0, p0, LX/0Gu;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    iput-object v0, p0, LX/0Gu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    iput-object v0, p0, LX/0Gu;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iput-object v0, p0, LX/0Gu;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    iput-object v0, p0, LX/0Gu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    iput-object v0, p0, LX/0Gu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object v0, p0, LX/0Gu;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    return-void
.end method

.method public static final A00(LX/0Gu;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Gu;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    :try_start_a
    iget-object v0, p0, LX/0Gu;->A0B:Lkotlin/jvm/functions/Function0;

    .line 12
    check-cast v0, LX/1TA;

    .line 14
    invoke-virtual {v0}, LX/1TA;->invoke()Ljava/lang/Object;

    .line 17
    return-void
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    const-string v0, "PathfinderPoolRelay/reportDirectMainSubmits: report threw"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Gu;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    :try_start_a
    iget-object v2, p0, LX/0Gu;->A0C:Lkotlin/jvm/functions/Function1;

    .line 12
    const/16 v1, 0x16

    .line 14
    new-instance v0, LX/1Sx;

    .line 16
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 19
    check-cast v2, LX/1TT;

    .line 21
    invoke-virtual {v2, v0}, LX/1TT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_18} :catch_22

    .line 24
    iput-boolean v3, p0, LX/0Gu;->A0E:Z

    .line 26
    iget-object v0, p0, LX/0Gu;->A0D:Ljava/lang/Thread;

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 33
    return-void

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "PathfinderPoolRelay/start: relay thread not started"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p0}, LX/0Gu;->A00(LX/0Gu;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    return-void
.end method

.method public final A02(LX/08b;Ljava/lang/Runnable;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Gu;->A0A:Lkotlin/jvm/functions/Function0;

    .line 6
    check-cast v0, LX/1TA;

    .line 8
    invoke-virtual {v0}, LX/1TA;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/0Gu;->A0E:Z

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    if-eqz v1, :cond_5f

    .line 24
    iget-object v2, p0, LX/0Gu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x400

    .line 32
    if-lt v1, v0, :cond_30

    .line 34
    iget-object v1, p0, LX/0Gu;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v0, "PathfinderPoolRelay/run: 1024 tasks queued"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    :cond_30
    if-eqz p3, :cond_4a

    .line 50
    iget-object v1, p0, LX/0Gu;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    :goto_34
    new-instance v0, LX/1Gz;

    .line 54
    invoke-direct {v0, p1, p2, p3}, LX/1Gz;-><init>(LX/08b;Ljava/lang/Runnable;Z)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_49

    .line 66
    iget-object v0, p0, LX/0Gu;->A0D:Ljava/lang/Thread;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v1, p0, LX/0Gu;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    goto :goto_34

    .line 77
    :cond_4d
    if-eqz v1, :cond_5f

    .line 79
    iget-object v0, p0, LX/0Gu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    iget-boolean v0, p0, LX/0Gu;->A0E:Z

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    iget-object v0, p0, LX/0Gu;->A0D:Ljava/lang/Thread;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 95
    :cond_5f
    if-eqz p3, :cond_65

    .line 97
    invoke-interface {p1, p2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-interface {p1, p2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method
