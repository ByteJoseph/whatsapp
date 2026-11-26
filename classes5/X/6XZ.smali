.class public abstract LX/6XZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x352a

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x3a97

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x3a9f

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "IG_PROMOTE_POST_UPDATE_PROMOTE_AD_ACCOUNT_LINK_PREFERENCE"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "IG_PROMOTE_POST_IG_PROMOTE_PREVALIDATION_CHECKS"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "IG_PROMOTE_POST_IG_PROFESSIONAL_IDENTITY_BOOST_ONBOARDING"

    .line 23
    return-object v0
.end method
