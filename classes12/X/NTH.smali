.class public final LX/NTH;
.super LX/NTI;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NTH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p2, p0, LX/NTH;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/NTH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/NTH;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_d
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/NTH;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/NTH;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
