.class public LX/E6K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/E6K;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, LX/E6K;->A01:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/E6K;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_10

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/E6K;->A01:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const-string v0, "release() called on an object with refcount < 1"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
