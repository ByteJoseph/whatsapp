.class public final LX/Q5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/PUS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/PUS;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Q5z;->A01:LX/PUS;

    .line 2
    iput-object p1, p0, LX/Q5z;->A00:Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Q5z;->A01:LX/PUS;

    .line 2
    iget-object v1, v2, LX/PUS;->A00:LX/QSJ;

    .line 4
    iget-object v0, p0, LX/Q5z;->A00:Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/QSJ;->DCO(Ljava/lang/Object;)LX/042;

    .line 13
    move-result-object v1
    :try_end_e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_e} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_1a

    .line 14
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/QSG;)Lcom/google/android/gms/tasks/Task;

    .line 25
    return-void

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    iget-object v0, p0, LX/Q5z;->A01:LX/PUS;

    .line 29
    invoke-virtual {v0, v1}, LX/PUS;->onFailure(Ljava/lang/Exception;)V

    .line 32
    return-void

    .line 33
    :catch_21
    iget-object v0, p0, LX/Q5z;->A01:LX/PUS;

    .line 35
    invoke-virtual {v0}, LX/PUS;->C4E()V

    .line 38
    return-void

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Ljava/lang/Exception;

    .line 46
    iget-object v1, p0, LX/Q5z;->A01:LX/PUS;

    .line 48
    if-eqz v2, :cond_38

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Exception;

    .line 56
    :cond_38
    invoke-virtual {v1, v0}, LX/PUS;->onFailure(Ljava/lang/Exception;)V

    .line 59
    return-void
.end method
