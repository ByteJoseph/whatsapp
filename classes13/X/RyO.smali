.class public LX/RyO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 13
    if-eqz v5, :cond_1d

    .line 15
    :goto_f
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-lez v0, :cond_1d

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    return-void
.end method
