.class public abstract LX/6W8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1b29

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x2d50

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x38e9

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "IG_ANDROID_EXECUTOR_IG_BACKGROUND_TASKS_ERROR"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "IG_ANDROID_EXECUTOR_STUCK_IO_POOL_JOB"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "IG_ANDROID_EXECUTOR_IG_BACKGROUND_TASKS"

    .line 23
    return-object v0
.end method
