.class public abstract LX/6QT;
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
    const/16 v0, 0x216f

    .line 5
    if-eq p0, v0, :cond_11

    .line 7
    const/16 v0, 0x373e

    .line 9
    if-eq p0, v0, :cond_e

    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "BCN_DEAR_ALGO_PERF_PERSONALIZED_KEYWORD_CHIPS_QUERY"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "BCN_DEAR_ALGO_PERF_COMPOSER_TO_MUTATION_SUCCESS"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "BCN_DEAR_ALGO_PERF_COMPOSER_TO_PUSH_NOTIF"

    .line 22
    return-object v0
.end method
