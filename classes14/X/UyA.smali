.class public LX/UyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/0kc;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/0kc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0kc;

    .line 5
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 8
    iput-object v0, p0, LX/UyA;->A00:LX/0kc;

    .line 10
    new-instance v0, LX/0kc;

    .line 12
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 15
    iput-object v0, p0, LX/UyA;->A02:LX/0kc;

    .line 17
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UyA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method


# virtual methods
.method public final A0X(LX/0kb;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UyA;->A00:LX/0kc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final A0Y(LX/0kb;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UyA;->A02:LX/0kc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UyA;->A00:LX/0kc;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public final A0a(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UyA;->A02:LX/0kc;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public final A0b(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/UyA;->A00:LX/0kc;

    .line 10
    invoke-virtual {v0, p1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A0c(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/UyA;->A02:LX/0kc;

    .line 10
    invoke-virtual {v0, p1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method

.method public DEi()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyA;->A00:LX/0kc;

    .line 2
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 5
    iget-object v0, p0, LX/UyA;->A02:LX/0kc;

    .line 7
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 10
    iget-object v0, p0, LX/UyA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    new-instance v1, Ljava/lang/Throwable;

    .line 20
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 23
    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
