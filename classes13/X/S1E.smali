.class public final LX/S1E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/Executor;

.field public volatile A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S1E;->A06:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LX/S1E;->A00:Ljava/util/concurrent/Executor;

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S1E;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/S1E;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/S1E;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    iput-object v0, p0, LX/S1E;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    iput-object v0, p0, LX/S1E;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/S1E;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    iget-object v3, p0, LX/S1E;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v2, p0, LX/S1E;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :try_start_12
    iget-object v1, p0, LX/S1E;->A06:Ljava/util/concurrent/Executor;

    .line 20
    const/16 v0, 0x23

    .line 22
    invoke-static {p1, p0, v1, v0}, LX/T59;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 25
    return-void
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    return-void

    .line 33
    :cond_21
    return-void
.end method
