.class public final LX/SeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNc;


# instance fields
.field public final A00:LX/08b;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/08b;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SeM;->A00:LX/08b;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    iput-object v0, p0, LX/SeM;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SeM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method


# virtual methods
.method public CpH(LX/TNb;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, LX/Rmp;

    .line 3
    invoke-direct {v1, p1}, LX/Rmp;-><init>(LX/TNb;)V

    .line 6
    const-string v5, "SupervisorMemoryTrimmableRegistry/failed to dispatch registration"

    .line 8
    iget-object v0, p0, LX/SeM;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, LX/SeM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_38

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    :try_start_1c
    const/16 v0, 0x16

    .line 30
    new-instance v2, LX/T4p;

    .line 32
    invoke-direct {v2, p0, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v1, p0, LX/SeM;->A00:LX/08b;

    .line 37
    const-string v0, "SupervisorMemoryTrimmableRegistry/drain"

    .line 39
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1c .. :try_end_2b} :catch_2b
    .catch Ljava/lang/AssertionError; {:try_start_1c .. :try_end_2b} :catch_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_33

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    throw v0

    .line 56
    :cond_38
    return-void
.end method
