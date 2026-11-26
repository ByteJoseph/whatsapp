.class public abstract Landroidx/work/Worker;
.super LX/JVi;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A09()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x2d

    .line 9
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Jx5;

    .line 15
    invoke-direct {v0, v2, v1}, LX/Jx5;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0B()LX/JRt;
    .registers 2

    .line 0
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public abstract A0C()LX/Bhb;
.end method
