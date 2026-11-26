.class public final LX/6zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/73e;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7ph;LX/77J;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/6zq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v1, LX/844;

    .line 17
    invoke-direct {v1, p1, p2, p3}, LX/844;-><init>(LX/7ph;LX/77J;Ljava/util/Map;)V

    .line 20
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    iput-object v0, p0, LX/6zq;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 27
    return-void
.end method
