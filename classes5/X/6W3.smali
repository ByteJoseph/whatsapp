.class public abstract LX/6W3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x9d4

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x111a

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0x16c4

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x2372

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x2440

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x2a45

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x2aee

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "IG_ANDROID_BACKGROUND_PREFETCH_TASK_EXECUTED"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "IG_ANDROID_BACKGROUND_PREFETCH_IG_ANDROID_BG_STORY_PREFETCH_RUNNABLE_EXCEPTION"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "IG_ANDROID_BACKGROUND_PREFETCH_TASK_EXECUTION"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "IG_ANDROID_BACKGROUND_PREFETCH_TASK_SCHEDULED"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "IG_ANDROID_BACKGROUND_PREFETCH_TASK_STOPPED"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "IG_ANDROID_BACKGROUND_PREFETCH_TASK_STARTED"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "IG_ANDROID_BACKGROUND_PREFETCH_TASK_CANCELED"

    .line 51
    return-object v0
.end method
