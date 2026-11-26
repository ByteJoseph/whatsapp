.class public final LX/Q5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/PUR;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/PUR;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Q5w;->A01:LX/PUR;

    .line 2
    iput-object p1, p0, LX/Q5w;->A00:Lcom/google/android/gms/tasks/Task;

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
    iget-object v2, p0, LX/Q5w;->A01:LX/PUR;

    .line 2
    iget-object v1, v2, LX/PUR;->A00:LX/QSF;

    .line 4
    iget-object v0, p0, LX/Q5w;->A00:Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-interface {v1, v0}, LX/QSF;->DCQ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    if-nez v1, :cond_18
    :try_end_e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_e} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_24

    .line 14
    const-string v0, "Continuation returned null"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/PUR;->onFailure(Ljava/lang/Exception;)V

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/QSG;)Lcom/google/android/gms/tasks/Task;

    .line 35
    return-void

    .line 36
    :catch_24
    move-exception v1

    .line 37
    iget-object v0, p0, LX/Q5w;->A01:LX/PUR;

    .line 39
    iget-object v0, v0, LX/PUR;->A01:LX/042;

    .line 41
    invoke-virtual {v0, v1}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 44
    return-void

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/lang/Exception;

    .line 52
    iget-object v1, p0, LX/Q5w;->A01:LX/PUR;

    .line 54
    iget-object v1, v1, LX/PUR;->A01:LX/042;

    .line 56
    if-eqz v2, :cond_40

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Exception;

    .line 64
    :cond_40
    invoke-virtual {v1, v0}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 67
    return-void
.end method
