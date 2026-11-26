.class public abstract LX/6b3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_20

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1d

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1a

    .line 9
    const/16 v0, 0x3cbd

    .line 11
    if-eq p0, v0, :cond_17

    .line 13
    const/16 v0, 0x3f1d

    .line 15
    if-eq p0, v0, :cond_14

    .line 17
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "MIXED_REALITY_SERVICES_CALIBRATION_REFRESHER"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "MIXED_REALITY_SERVICES_SCENE_CAPTURE"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "MIXED_REALITY_SERVICES_MRSS_COMPUTE"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "MIXED_REALITY_SERVICES_MRSS_TTFR"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "MIXED_REALITY_SERVICES_MRSS_BOOT"

    .line 34
    return-object v0
.end method
