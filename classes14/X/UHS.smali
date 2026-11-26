.class public abstract LX/UHS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "task was successful"

    .line 8
    :cond_8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_8

    .line 21
    :cond_15
    const-string v0, "Task was not successful but there was no exception?"

    .line 23
    return-object v0
.end method
