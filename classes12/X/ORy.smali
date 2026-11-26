.class public abstract LX/ORy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/android/gms/tasks/Task;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_29

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/042;

    .line 15
    iget-boolean v0, v0, LX/042;->A05:Z

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "Task "

    .line 26
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " was cancelled normally."

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 38
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 41
    :cond_29
    throw v1

    .line 42
    :cond_2a
    invoke-static {p1}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/QAj;->A00:LX/QAj;

    .line 48
    const/16 v1, 0xa

    .line 50
    new-instance v0, LX/PUj;

    .line 52
    invoke-direct {v0, v3, v1}, LX/PUj;-><init>(LX/0h8;I)V

    .line 55
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
