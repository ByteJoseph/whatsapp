.class public abstract LX/6Os;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x745

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x11c6

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x146d

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x2702

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x3321

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3e55

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "ADS_WAIST_WAIST30_SHADOW_LOG"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "Render ad explanations (client)"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "ADS_WAIST_RANK_BASED_EXPLANATIONS_LOAD_IG_SHADOW"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "ADS_WAIST_RANK_BASED_EXPLANATIONS_LOAD_IG_STORIES"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "Load ad explanations (server)"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "ADS_WAIST_RANK_BASED_EXPLANATIONS_LOAD_IG"

    .line 44
    return-object v0
.end method
