.class public abstract LX/6dP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x161d

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x1968

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x1a3a

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x28d1

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x2f31

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "PROFESSIONAL_MODE_PROMODE_LOAD_MONETIZATION_UI"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "PROFESSIONAL_MODE_TURN_ON_PROFESSIONAL_MODE"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "PROFESSIONAL_MODE_PROMODE_LOAD_PROFILE_FRAME_UI"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "PROFESSIONAL_MODE_GET_RENDER_AS_PROFILE_ON_BIZ_TOOLS"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "PROFESSIONAL_MODE_TURN_ON_PROFILE_PLUS"

    .line 37
    return-object v0
.end method
