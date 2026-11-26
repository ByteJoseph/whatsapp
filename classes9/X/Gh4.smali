.class public final LX/Gh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GhI;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gh4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/Gh4;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gh4;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gh4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Gh4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_18

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "ArchiveSessionHolder/release called with refCount="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", ignoring"

    .line 20
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_17

    .line 30
    iget-object v3, p0, LX/Gh4;->A00:LX/GhI;

    .line 32
    if-eqz v3, :cond_3d

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v3, LX/GhI;->A00:Z

    .line 37
    iget-object v1, v3, LX/GhI;->A02:LX/07g;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v3, LX/GhI;->A05:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x14

    .line 51
    new-instance v1, LX/AZ1;

    .line 53
    invoke-direct {v1, v3, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    .line 56
    const-string v0, "ArchivedStatusesViewModel/refresh"

    .line 58
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/Gh4;->A00:LX/GhI;

    .line 64
    iget-object v0, p0, LX/Gh4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 69
    iget-object v1, p0, LX/Gh4;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    iget-object v0, p0, LX/Gh4;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_17

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 93
    :try_start_5d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    goto :goto_68
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_51

    .line 110
    const-string v0, "ArchiveSessionHolder/listener threw during onSessionEnded"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    goto :goto_51
.end method
