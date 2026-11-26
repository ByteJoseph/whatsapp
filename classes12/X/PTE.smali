.class public final synthetic LX/PTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/PSy;


# direct methods
.method public synthetic constructor <init>(LX/PSy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTE;->A00:LX/PSy;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    iget-object v3, p0, LX/PTE;->A00:LX/PSy;

    .line 2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_2c

    .line 8
    const v0, 0x7ffffffe

    .line 11
    if-eq v2, v0, :cond_2c

    .line 13
    iget-object v0, v3, LX/PSy;->A03:LX/QaJ;

    .line 15
    check-cast v0, LX/PSx;

    .line 17
    iget-object v1, v0, LX/PSx;->A04:LX/Qai;

    .line 19
    new-instance v0, LX/QA5;

    .line 21
    invoke-direct {v0, v2}, LX/QA5;-><init>(I)V

    .line 24
    new-instance v2, LX/R3H;

    .line 26
    invoke-direct {v2, v0}, LX/R3H;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    new-instance v1, LX/PTD;

    .line 34
    invoke-direct {v1, v3}, LX/PTD;-><init>(LX/PSy;)V

    .line 37
    iget-object v0, v3, LX/PSy;->A05:LX/Qai;

    .line 39
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/PSy;->A00(LX/PSy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
