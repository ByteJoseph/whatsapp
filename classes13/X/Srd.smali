.class public final LX/Srd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/Qjb;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/S2k;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Qjb;

    .line 5
    invoke-direct {v0, p0}, LX/Qjb;-><init>(LX/Srd;)V

    .line 8
    iput-object v0, p0, LX/Srd;->A00:LX/Qjb;

    .line 10
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Srd;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Srd;->A00:LX/Qjb;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Srh;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Srd;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/S2k;

    .line 8
    iget-object v0, p0, LX/Srd;->A00:LX/Qjb;

    .line 10
    invoke-virtual {v0, p1}, LX/Srh;->cancel(Z)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/S2k;->A02:Ljava/lang/Object;

    .line 21
    iput-object v0, v1, LX/S2k;->A01:LX/Srd;

    .line 23
    iget-object v1, v1, LX/S2k;->A00:LX/Qja;

    .line 25
    sget-object v0, LX/Srh;->A01:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0}, LX/S3X;->A00(LX/Srh;Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/Srd;->A00:LX/Qjb;

    .line 268435458
    invoke-virtual {v0}, LX/Srh;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Srd;->A00:LX/Qjb;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Srh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Srd;->A00:LX/Qjb;

    .line 2
    iget-object v0, v0, LX/Srh;->a:Ljava/lang/Object;

    .line 4
    instance-of v0, v0, LX/SCi;

    .line 6
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Srd;->A00:LX/Qjb;

    .line 2
    invoke-virtual {v0}, LX/Srh;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Srd;->A00:LX/Qjb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
