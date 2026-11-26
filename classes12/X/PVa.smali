.class public final LX/PVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/047;


# instance fields
.field public final A00:LX/QSF;

.field public final A01:LX/042;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/QSF;LX/042;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PVa;->A02:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/PVa;->A00:LX/QSF;

    .line 7
    iput-object p2, p0, LX/PVa;->A01:LX/042;

    .line 9
    return-void
.end method


# virtual methods
.method public final DLG(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    new-instance v1, LX/Q5v;

    .line 2
    invoke-direct {v1, p1, p0}, LX/Q5v;-><init>(Lcom/google/android/gms/tasks/Task;LX/PVa;)V

    .line 5
    iget-object v0, p0, LX/PVa;->A02:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
