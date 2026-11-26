.class public LX/Se5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/util/Reference;


# instance fields
.field public A00:LX/Ro3;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Ro3;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N22;->A19()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Se5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p2, p0, LX/Se5;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Se5;->A00:LX/Ro3;

    .line 13
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Se5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_17

    .line 9
    iget-object v1, p0, LX/Se5;->A00:LX/Ro3;

    .line 11
    iget-object v0, p0, LX/Se5;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/S0j;

    .line 15
    invoke-virtual {v0}, LX/S0j;->A00()V

    .line 18
    iget-object v0, v1, LX/Ro3;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Se5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_b

    .line 8
    iget-object v0, p0, LX/Se5;->A01:Ljava/lang/Object;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "Accessing released reference."

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public release()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    iget-object v2, p0, LX/Se5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_30

    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_22

    .line 20
    iget-object v1, p0, LX/Se5;->A00:LX/Ro3;

    .line 22
    iget-object v0, p0, LX/Se5;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/S0j;

    .line 26
    invoke-virtual {v0}, LX/S0j;->A00()V

    .line 29
    iget-object v0, v1, LX/Ro3;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    const/16 v0, 0xa

    .line 39
    if-lt v3, v0, :cond_1

    .line 41
    const-string v0, "WTF: Could not release the reference after multiple tries."

    .line 43
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v0, "Too many calls to CountedReference#release"

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
