.class public abstract LX/6XV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x12d8

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x1af4

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x1f79

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x28f2

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x361e

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "IG_PROFESSIONAL_HOME_IG_PROFESSIONAL_HOME_ADDITIONAL_RESOURCES_SURFACE_TTI"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "IG_PROFESSIONAL_HOME_IG_PROFESSIONAL_HOME_TTI"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "IG_PROFESSIONAL_HOME_IG_PROFESSIONAL_HOME_ALL_TOOLS_TTI"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "IG_PROFESSIONAL_HOME_IG_PRO_DASH_ENTRYPOINT_TTI"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "IG_PROFESSIONAL_HOME_IG_PRO_DASH_MONETIZATION_SURFACE_TTI"

    .line 37
    return-object v0
.end method
