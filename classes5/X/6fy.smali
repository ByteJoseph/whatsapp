.class public abstract LX/6fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x93c

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x2407

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x289e

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x2b76

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x2e85

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3375

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "THREADS_GRAPH_INTERSTITIAL_SHOWN"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "THREADS_GRAPH_INTERSTITIAL_DECISION"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "THREADS_GRAPH_COMMUNITY_PICKER"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "THREADS_GRAPH_ONBOARDING_NUX"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "THREADS_GRAPH_POST_ONBOARDING_NUX_LOAD"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "THREADS_GRAPH_INTERSTITIAL_ELIGIBILITY_QUERY"

    .line 44
    return-object v0
.end method
