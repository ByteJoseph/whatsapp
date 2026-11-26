.class public LX/1T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/1T2;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435465
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435468
    iput-object v0, p0, LX/1T2;->A00:Ljava/lang/Object;

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/0ZX;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/1T2;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/1T2;->A00:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 0
    iget v0, p0, LX/1T2;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v3, p0, LX/1T2;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0ZX;

    .line 8
    const/16 v0, 0x9

    .line 10
    new-instance v2, LX/3Q5;

    .line 12
    invoke-direct {v2, p1, v0}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "SignalExecutor"

    .line 17
    new-instance v1, LX/09E;

    .line 19
    invoke-direct {v1, v2, v0}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, v3, LX/0ZX;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    iget-object v0, p0, LX/1T2;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v2, v1, v0

    .line 48
    const-string v0, "firebase-installations-executor-%d"

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/Thread;

    .line 56
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    return-object v1
.end method
