.class public final LX/IIo;
.super LX/07f;
.source ""


# instance fields
.field public final A00:LX/I9X;

.field public final A01:LX/I8x;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:LX/I9Y;


# direct methods
.method public constructor <init>(LX/I9Y;LX/I8x;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, LX/07f;-><init>()V

    .line 5
    iput-object p2, p0, LX/IIo;->A01:LX/I8x;

    .line 7
    iput-object p1, p0, LX/IIo;->A09:LX/I9Y;

    .line 9
    iput-boolean v2, p0, LX/IIo;->A08:Z

    .line 11
    iput-object p3, p0, LX/IIo;->A04:Ljava/util/concurrent/Callable;

    .line 13
    new-instance v0, LX/IM5;

    .line 15
    invoke-direct {v0, p0, p4, v2}, LX/IM5;-><init>(Ljava/lang/Object;[Ljava/lang/String;I)V

    .line 18
    iput-object v0, p0, LX/IIo;->A00:LX/I9X;

    .line 20
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IIo;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IIo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IIo;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IIo;->A03:Ljava/lang/Runnable;

    .line 46
    const/16 v0, 0x11

    .line 48
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IIo;->A02:Ljava/lang/Runnable;

    .line 54
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IIo;->A09:LX/I9Y;

    .line 2
    iget-object v0, v0, LX/I9Y;->A01:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v1, p0, LX/IIo;->A08:Z

    .line 9
    iget-object v0, p0, LX/IIo;->A01:LX/I8x;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    iget-object v1, v0, LX/I8x;->A04:Ljava/util/concurrent/Executor;

    .line 15
    if-nez v1, :cond_1f

    .line 17
    const-string v0, "internalTransactionExecutor"

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v1, v0, LX/I8x;->A03:Ljava/util/concurrent/Executor;

    .line 26
    if-nez v1, :cond_1f

    .line 28
    const-string v0, "internalQueryExecutor"

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    iget-object v0, p0, LX/IIo;->A03:Ljava/lang/Runnable;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public A06()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IIo;->A09:LX/I9Y;

    .line 2
    iget-object v0, v0, LX/I9Y;->A01:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
