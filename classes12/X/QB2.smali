.class public final LX/QB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ThreadGroup;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/QB2;->A02:Ljava/lang/ThreadGroup;

    .line 13
    invoke-static {}, LX/N22;->A19()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/QB2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    const-string v1, "IDLE"

    .line 27
    :goto_1b
    const-string v0, "cask-"

    .line 29
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "-pool--thread-"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/QB2;->A01:Ljava/lang/String;

    .line 41
    const/16 v0, 0xa

    .line 43
    iput v0, p0, LX/QB2;->A00:I

    .line 45
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    if-ne p1, v0, :cond_35

    .line 49
    const/16 v0, 0x13

    .line 51
    iput v0, p0, LX/QB2;->A00:I

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const-string v1, "CONCURRENT"

    .line 56
    goto :goto_1b
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/QB2;->A02:Ljava/lang/ThreadGroup;

    .line 6
    const/16 v0, 0x8

    .line 8
    new-instance v6, LX/Q8n;

    .line 10
    invoke-direct {v6, p1, p0, v0}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-object v2, p0, LX/QB2;->A01:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/QB2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v1

    .line 21
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    new-instance v4, Ljava/lang/Thread;

    .line 33
    invoke-direct/range {v4 .. v9}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isDaemon()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 45
    :cond_2d
    return-object v4
.end method
