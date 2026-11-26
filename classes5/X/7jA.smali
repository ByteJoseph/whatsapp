.class public LX/7jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZX;


# instance fields
.field public A00:LX/8TJ;

.field public final A01:I

.field public final A02:LX/0pg;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7jA;->A03:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/7jA;->A01:I

    .line 11
    new-instance v0, LX/0pg;

    .line 13
    invoke-direct {v0, p2}, LX/0pg;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/7jA;->A02:LX/0pg;

    .line 18
    instance-of v0, p1, Ljava/lang/Class;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    iput-object v0, p0, LX/7jA;->A04:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/7jA;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    iput-object v0, p0, LX/7jA;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    iput-object v0, p0, LX/7jA;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    iput-object v0, p0, LX/7jA;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    iput-object v0, p0, LX/7jA;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    iput-object v0, p0, LX/7jA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    iput-object v0, p0, LX/7jA;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    return-void
.end method


# virtual methods
.method public A8f(LX/8aO;)Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7jA;->A02:LX/0pg;

    .line 2
    invoke-virtual {v0}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/7jA;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    :cond_d
    return-object v1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    throw v0
.end method

.method public Bwm(Landroid/content/Context;LX/8aO;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7jA;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/7jA;->A01:I

    .line 9
    if-ge v1, v0, :cond_13

    .line 11
    invoke-interface {p2, p1}, LX/8aO;->AND(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/7jA;->Cpe(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    :cond_13
    return v2
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    throw v0
.end method

.method public Cpe(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/7jA;->A02:LX/0pg;

    .line 6
    invoke-virtual {v0, p1}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/7jA;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    :cond_11
    return v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_12} :catch_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_25

    .line 18
    :catch_12
    move-exception v3

    .line 19
    :try_start_13
    iget-object v2, p0, LX/7jA;->A04:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to release item to DefaultContentPool: "

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    throw v0
.end method

.method public D0n(LX/8TJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7jA;->A00:LX/8TJ;

    .line 2
    return-void
.end method

.method public clear()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7jA;->A00:LX/8TJ;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v2, p0, LX/7jA;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    :goto_d
    iget-object v0, p0, LX/7jA;->A02:LX/0pg;

    .line 15
    invoke-virtual {v0}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    iget-object v0, p0, LX/7jA;->A00:LX/8TJ;

    .line 26
    if-eqz v0, :cond_d

    .line 28
    check-cast v0, LX/86O;

    .line 30
    iget-object v0, v0, LX/86O;->A00:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_d
.end method
