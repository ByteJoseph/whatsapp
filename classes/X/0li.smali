.class public final LX/0li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x20

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/0li;->A03:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    iput-object v0, p0, LX/0li;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const/16 v1, 0x10

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/0li;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    iput-object v0, p0, LX/0li;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    iget-object v0, p0, LX/0li;->A03:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    move-wide v2, p1

    .line 4
    neg-long v4, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    const/16 v0, 0x20

    .line 12
    if-lt v1, v0, :cond_1

    .line 14
    return-void
.end method

.method public final A01(J)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0li;->A00(J)V

    .line 3
    iget-object v2, p0, LX/0li;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    iget-object v0, p0, LX/0li;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result v1

    .line 11
    const v0, 0x7fffffff

    .line 14
    and-int/2addr v1, v0

    .line 15
    rem-int/lit8 v0, v1, 0x10

    .line 17
    invoke-virtual {v2, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 20
    return-void
.end method
