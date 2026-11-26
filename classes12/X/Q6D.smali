.class public final synthetic LX/Q6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P76;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/P76;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6D;->A00:LX/P76;

    .line 5
    iput-object p2, p0, LX/Q6D;->A01:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Q6D;->A00:LX/P76;

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v4, LX/P76;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget-object v0, p0, LX/Q6D;->A01:Ljava/lang/Runnable;

    .line 17
    :try_start_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1b

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    invoke-static {v4}, LX/P76;->A00(LX/P76;)V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    invoke-static {v4}, LX/P76;->A00(LX/P76;)V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_23

    .line 34
    throw v1

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    throw v1

    .line 40
    :cond_28
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
