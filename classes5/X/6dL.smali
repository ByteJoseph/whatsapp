.class public abstract LX/6dL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_12

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_f

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "PRIVACY_ACTIVITY_LOG_TTI_LOAD_CATEGORY_STORIES_RN"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "PRIVACY_ACTIVITY_LOG_TTI_PRIVACY_ACTIVITY_LOG_TTI"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "PRIVACY_ACTIVITY_LOG_TTI_ACTIVITY_LOG_SUCCESS"

    .line 20
    return-object v0
.end method
