.class public abstract LX/MHH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:[Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A02:LX/MGH;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [B

    .line 3
    new-instance v0, LX/MGH;

    .line 5
    invoke-direct {v0, v1, v3, v3, v3}, LX/MGH;-><init>([BIIZ)V

    .line 8
    sput-object v0, LX/MHH;->A02:LX/MGH;

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    move-result v2

    .line 26
    sput v2, LX/MHH;->A00:I

    .line 28
    new-array v1, v2, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    :goto_1e
    if-ge v3, v2, :cond_2a

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    aput-object v0, v1, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    sput-object v1, LX/MHH;->A01:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    return-void
.end method

.method public static final A00()LX/MGH;
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    move-result-wide v4

    .line 8
    sget v0, LX/MHH;->A00:I

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    sub-long/2addr v2, v0

    .line 14
    and-long/2addr v4, v2

    .line 15
    long-to-int v1, v4

    .line 16
    sget-object v0, LX/MHH;->A01:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    aget-object v3, v0, v1

    .line 20
    sget-object v0, LX/MHH;->A02:LX/MGH;

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/MGH;

    .line 28
    if-eq v2, v0, :cond_24

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v2, :cond_2a

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    :cond_24
    new-instance v0, LX/MGH;

    .line 38
    invoke-direct {v0}, LX/MGH;-><init>()V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v0, v2, LX/MGH;->A02:LX/MGH;

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    iput-object v1, v2, LX/MGH;->A02:LX/MGH;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v2, LX/MGH;->A00:I

    .line 52
    return-object v2
.end method

.method public static final A01(LX/MGH;)V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/MGH;->A02:LX/MGH;

    .line 3
    if-nez v0, :cond_44

    .line 5
    iget-object v0, p0, LX/MGH;->A03:LX/MGH;

    .line 7
    if-nez v0, :cond_44

    .line 9
    iget-boolean v0, p0, LX/MGH;->A05:Z

    .line 11
    if-nez v0, :cond_36

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    move-result-wide v4

    .line 21
    sget v0, LX/MHH;->A00:I

    .line 23
    int-to-long v2, v0

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    sub-long/2addr v2, v0

    .line 27
    and-long/2addr v4, v2

    .line 28
    long-to-int v1, v4

    .line 29
    sget-object v0, LX/MHH;->A01:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    aget-object v3, v0, v1

    .line 33
    sget-object v0, LX/MHH;->A02:LX/MGH;

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/MGH;

    .line 41
    if-eq v2, v0, :cond_36

    .line 43
    if-eqz v2, :cond_37

    .line 45
    iget v1, v2, LX/MGH;->A00:I

    .line 47
    const/high16 v0, 0x10000

    .line 49
    if-lt v1, v0, :cond_38

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    :cond_38
    iput-object v2, p0, LX/MGH;->A02:LX/MGH;

    .line 58
    iput v6, p0, LX/MGH;->A01:I

    .line 60
    add-int/lit16 v0, v1, 0x2000

    .line 62
    iput v0, p0, LX/MGH;->A00:I

    .line 64
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "Failed requirement."

    .line 70
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
