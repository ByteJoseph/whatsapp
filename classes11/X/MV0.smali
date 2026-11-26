.class public final synthetic LX/MV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kik;


# instance fields
.field public final synthetic A00:LX/Lw0;

.field public final synthetic A01:LX/Lw1;

.field public final synthetic A02:LX/024;


# direct methods
.method public synthetic constructor <init>(LX/Lw0;LX/Lw1;LX/024;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MV0;->A01:LX/Lw1;

    .line 5
    iput-object p1, p0, LX/MV0;->A00:LX/Lw0;

    .line 7
    iput-object p3, p0, LX/MV0;->A02:LX/024;

    .line 9
    return-void
.end method


# virtual methods
.method public final Bg9(LX/QbW;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/MV0;->A01:LX/Lw1;

    .line 2
    iget-object v5, p0, LX/MV0;->A00:LX/Lw0;

    .line 4
    iget-object v4, p0, LX/MV0;->A02:LX/024;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p1, LX/QbW;->A00:Lcom/facebook/pando/Summary;

    .line 12
    iget-object v0, v2, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 20
    iget-object v3, v1, LX/Lw1;->A02:LX/0qT;

    .line 22
    sget-object v2, LX/Lgg;->A04:LX/Lgg;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/LfR;

    .line 27
    invoke-direct {v0, v2, v1}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 30
    invoke-interface {v3, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v3, p1, LX/QbW;->A01:Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 39
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 42
    move-result v2

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v1, v5, LX/Lw0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    new-instance v0, LX/Ltf;

    .line 51
    invoke-direct {v0, v3, v2}, LX/Ltf;-><init>(Ljava/lang/Object;Z)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_21

    .line 60
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 62
    iget-object v0, v5, LX/Lw0;->A00:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {v4, v0, v1}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 67
    return-void
.end method
