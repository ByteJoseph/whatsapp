.class public abstract LX/OOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/android/gms/tasks/Task;)LX/0qU;
    .registers 4

    .line 0
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/QAi;->A00:LX/QAi;

    .line 6
    new-instance v0, LX/PUU;

    .line 8
    invoke-direct {v0, v2}, LX/PUU;-><init>(LX/0qT;)V

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    return-object v2
.end method
