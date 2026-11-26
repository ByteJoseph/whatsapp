.class public final LX/PUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSG;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
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
    iput-object p3, p0, LX/PUR;->A02:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/PUR;->A00:LX/QSF;

    .line 7
    iput-object p2, p0, LX/PUR;->A01:LX/042;

    .line 9
    return-void
.end method


# virtual methods
.method public final C4E()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PUR;->A01:LX/042;

    .line 2
    invoke-virtual {v0}, LX/042;->A03()V

    .line 5
    return-void
.end method

.method public final DLG(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    new-instance v1, LX/Q5w;

    .line 2
    invoke-direct {v1, p1, p0}, LX/Q5w;-><init>(Lcom/google/android/gms/tasks/Task;LX/PUR;)V

    .line 5
    iget-object v0, p0, LX/PUR;->A02:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PUR;->A01:LX/042;

    .line 2
    invoke-virtual {v0, p1}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PUR;->A01:LX/042;

    .line 2
    invoke-virtual {v0, p1}, LX/042;->A05(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
