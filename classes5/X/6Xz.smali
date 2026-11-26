.class public abstract LX/6Xz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1443

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x1a1d

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x3858

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "IG_STARTER_PACKS_MULTI_FOLLOW_API_CALL"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "IG_STARTER_PACKS_INSTALL_REFERRER_API_CALL"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "IG_STARTER_PACKS_BULK_FOLLOW_ALL_APLI_CALL"

    .line 23
    return-object v0
.end method
