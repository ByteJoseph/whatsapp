.class public final LX/92J;
.super LX/9L0;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:I

.field public final A04:LX/08b;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/08b;IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/92J;->A04:LX/08b;

    .line 9
    iput p2, p0, LX/92J;->A03:I

    .line 11
    iput-boolean p3, p0, LX/92J;->A05:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt p2, v0, :cond_29

    .line 16
    if-eqz p3, :cond_29

    .line 18
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iput-object v0, p0, LX/92J;->A01:Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LX/92J;->A02:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 38
    iput-object v0, p0, LX/92J;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_16
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/92J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/92J;

    .line 10
    iget-object v1, p0, LX/92J;->A04:LX/08b;

    .line 12
    iget-object v0, p1, LX/92J;->A04:LX/08b;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget v1, p0, LX/92J;->A03:I

    .line 22
    iget v0, p1, LX/92J;->A03:I

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/92J;->A05:Z

    .line 28
    iget-boolean v0, p1, LX/92J;->A05:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/92J;->A04:LX/08b;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/92J;->A03:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/92J;->A05:Z

    .line 13
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/92J;->A04:LX/08b;

    .line 2
    iget v3, p0, LX/92J;->A03:I

    .line 4
    iget-boolean v2, p0, LX/92J;->A05:Z

    .line 6
    const-string v0, "ConcurrentExecutionRegistry(waWorkers="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", parallelJobsLimit="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isFixedPoolSizeEnabled="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
