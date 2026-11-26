.class public final LX/I9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/QcF;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/I9n;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/I9p;

    .line 5
    invoke-direct {v0, p0}, LX/I9p;-><init>(LX/I9o;)V

    .line 8
    iput-object v0, p0, LX/I9o;->A00:LX/QcF;

    .line 10
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/I9o;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/I9o;->A00:LX/QcF;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/QcF;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public cancel(Z)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/I9o;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/I9n;

    .line 8
    iget-object v0, p0, LX/I9o;->A00:LX/QcF;

    .line 10
    invoke-virtual {v0, p1}, LX/QcF;->cancel(Z)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    if-eqz v3, :cond_1c

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v3, LX/I9n;->A02:Ljava/lang/Object;

    .line 21
    iput-object v1, v3, LX/I9n;->A00:LX/I9o;

    .line 23
    iget-object v0, v3, LX/I9n;->A01:LX/I8N;

    .line 25
    invoke-virtual {v0, v1}, LX/QcF;->A05(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/I9o;->A00:LX/QcF;

    .line 268435458
    invoke-virtual {v0}, LX/QcF;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/I9o;->A00:LX/QcF;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/QcF;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9o;->A00:LX/QcF;

    .line 2
    invoke-virtual {v0}, LX/QcF;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9o;->A00:LX/QcF;

    .line 2
    invoke-virtual {v0}, LX/QcF;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9o;->A00:LX/QcF;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
