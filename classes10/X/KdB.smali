.class public final LX/KdB;
.super LX/0Va;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:LX/0VU;

.field public final A01:Ljava/lang/Thread;

.field public volatile synthetic _state$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/KdB;

    .line 2
    const-string v0, "_state$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KdB;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Va;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KdB;->A01:Ljava/lang/Thread;

    .line 9
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    sget-object v4, LX/KdB;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v3, :cond_18

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v3, v0, :cond_26

    .line 13
    if-eq v3, v1, :cond_26

    .line 15
    if-eq v3, v2, :cond_26

    .line 17
    const-string v0, "Illegal state "

    .line 19
    invoke-static {v0, v3}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {v4, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, LX/KdB;->A01:Ljava/lang/Thread;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    invoke-virtual {v4, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A08()V
    .registers 4

    .line 0
    sget-object v2, LX/KdB;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_12

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_21

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, LX/KdB;->A00:LX/0VU;

    .line 27
    if-eqz v0, :cond_11

    .line 29
    invoke-interface {v0}, LX/0VU;->dispose()V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "Illegal state "

    .line 35
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
