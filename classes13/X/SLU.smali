.class public final LX/SLU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/SLU;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SLU;->A02:Ljava/util/Deque;

    .line 9
    return-void
.end method

.method public static A00(LX/SLU;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SLU;->A02:Ljava/util/Deque;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget v1, p0, LX/SLU;->A00:I

    .line 10
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    sget-object v0, LX/SLU;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_25

    .line 23
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/SEM;

    .line 29
    iget-object v2, v0, LX/SEM;->A01:LX/TMZ;

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v0, LX/SEM;->A00:LX/SHq;

    .line 34
    invoke-static {v2, v0, v1}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 37
    :cond_25
    return-void
.end method
