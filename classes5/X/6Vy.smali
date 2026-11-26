.class public abstract LX/6Vy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x19b2

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x1f44

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0x2b4e

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x2c9a

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x3871

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x3931

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3dca

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "IG_ADS_MANAGER_ENTER_PAST_ADS"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "IG_ADS_MANAGER_PROMOTION_MANAGER_COLD_START_TIME"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "IG_ADS_MANAGER_ENTER_AD_TOOLS"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "IG_ADS_MANAGER_ADS_MANAGER_RENDERED"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "IG_ADS_MANAGER_BOOST_GOAL_RENDERED"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "IG_ADS_MANAGER_BOOST_AUDIENCE_RENDERED"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "IG_ADS_MANAGER_ENTER_EDIT_AD"

    .line 51
    return-object v0
.end method
