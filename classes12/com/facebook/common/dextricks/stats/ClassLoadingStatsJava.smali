.class public final Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;
.super Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    return-void
.end method


# virtual methods
.method public decrementDexFileQueries()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    return-void
.end method

.method public incrementClassLoadsAttempted()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method

.method public incrementClassLoadsFailed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method

.method public incrementDexFileQueries(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    return-void
.end method

.method public incrementIncorrectDfaGuesses()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method
