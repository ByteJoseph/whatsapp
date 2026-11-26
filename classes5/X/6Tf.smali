.class public abstract LX/6Tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_14

    .line 3
    const/16 v0, 0x2282

    .line 5
    if-eq p0, v0, :cond_11

    .line 7
    const/16 v0, 0x2650

    .line 9
    if-eq p0, v0, :cond_e

    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "FBLITE_PERIODIC_TASKS_FBLITE_JOB_SERVICE_TASK_EXECUTER"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "FBLITE_PERIODIC_TASKS_FBLITE_JOB_INTENT_SERVICE_TASK_EXECUTER"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "FBLITE_PERIODIC_TASKS_FBLITE_EXECUTE_TASK"

    .line 22
    return-object v0
.end method
