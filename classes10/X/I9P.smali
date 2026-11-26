.class public LX/I9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kel;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/I9Q;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9P;->A00:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/KGe;

    .line 12
    invoke-direct {v0, p0, v1}, LX/KGe;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v1, LX/I9Q;

    .line 19
    invoke-direct {v1, p1}, LX/I9Q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    iput-object v1, p0, LX/I9P;->A01:LX/I9Q;

    .line 24
    new-instance v0, LX/0Vj;

    .line 26
    invoke-direct {v0, v1}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    iput-object v0, p0, LX/I9P;->A03:LX/024;

    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/I9P;

    .line 2
    iget-object v0, p1, LX/I9P;->A01:LX/I9Q;

    .line 4
    invoke-virtual {v0, p0}, LX/I9Q;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
