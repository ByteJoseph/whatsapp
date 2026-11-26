.class public final LX/0Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/00q;

.field public volatile A08:LX/0Fv;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Gm;->A02:LX/05b;

    .line 11
    const/16 v0, 0x3db

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Gm;->A03:LX/05b;

    .line 19
    const/16 v0, 0xa0

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Gm;->A01:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00E;

    .line 41
    const/16 v0, 0x6a23

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/0Gm;->A00:I

    .line 49
    const/16 v1, 0x2f

    .line 51
    new-instance v0, LX/1TA;

    .line 53
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 56
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0Gm;->A07:LX/00q;

    .line 62
    const/16 v1, 0x10

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 69
    iput-object v0, p0, LX/0Gm;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    iput-object v0, p0, LX/0Gm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    iget-object v0, p0, LX/0Gm;->A01:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v1

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 95
    iput-object v0, p0, LX/0Gm;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fv;I)V
    .registers 13

    .line 0
    iget v1, p0, LX/0Gm;->A00:I

    .line 2
    if-lez v1, :cond_5a

    .line 4
    if-eqz p2, :cond_5a

    .line 6
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5a

    .line 16
    iget-boolean v0, p0, LX/0Gm;->A09:Z

    .line 18
    if-nez v0, :cond_5a

    .line 20
    iget-object v0, p0, LX/0Gm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LX/0Gm;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 28
    rem-int/lit8 v0, v0, 0x10

    .line 30
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 33
    iget-object v0, p0, LX/0Gm;->A01:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v3

    .line 44
    iget-object v9, p0, LX/0Gm;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    move-result-wide v1

    .line 50
    sub-long v7, v3, v1

    .line 52
    const-wide/16 v5, 0x2710

    .line 54
    cmp-long v0, v7, v5

    .line 56
    if-ltz v0, :cond_5a

    .line 58
    invoke-virtual {v9, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    iput-object p1, p0, LX/0Gm;->A08:LX/0Fv;

    .line 66
    iget-object v0, p0, LX/0Gm;->A02:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/08b;

    .line 76
    const/16 v0, 0x2c

    .line 78
    new-instance v3, LX/Q5h;

    .line 80
    invoke-direct {v3, p0, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 83
    const-wide/16 v1, 0x0

    .line 85
    const-string v0, "StringImpressionLogger.drain"

    .line 87
    invoke-interface {v4, v3, v0, v1, v2}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 90
    :cond_5a
    return-void
.end method
