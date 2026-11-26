.class public final LX/Kd3;
.super LX/0eR;
.source ""


# instance fields
.field public final A00:LX/Sre;


# direct methods
.method public constructor <init>(LX/020;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0eR;-><init>(LX/020;Z)V

    .line 4
    new-instance v0, LX/Sre;

    .line 6
    invoke-direct {v0, p0}, LX/Sre;-><init>(LX/0VK;)V

    .line 9
    iput-object v0, p0, LX/Kd3;->A00:LX/Sre;

    .line 11
    return-void
.end method


# virtual methods
.method public A15(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kd3;->A00:LX/Sre;

    .line 2
    iget-object v0, v0, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public A16(ZLjava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Kd3;->A00:LX/Sre;

    .line 2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 4
    iget-object v1, v2, LX/Sre;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 10
    new-instance v0, LX/JDT;

    .line 12
    invoke-direct {v0, p2}, LX/JDT;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-virtual {v1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_12

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/Sre;->A00:Z

    .line 28
    return-void
.end method
