.class public final LX/Kd8;
.super LX/0Vh;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, LX/KGd;

    .line 6
    invoke-direct {v0, v1}, LX/KGd;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/Kd8;->A00:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Kd8;->A00:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kd8;->A00:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method
