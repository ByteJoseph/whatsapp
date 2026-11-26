.class public abstract LX/6Up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1b

    .line 3
    const/16 v0, 0x1ad6

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/16 v0, 0x32d0

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    const/16 v0, 0x38af

    .line 13
    if-eq p0, v0, :cond_12

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "GPS_PA_AD_INVALIDATION"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "GPS_PA_CA_CREATION"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "GPS_PA_PA_WRITE_PATH"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "GPS_PA_AD_SELECTION"

    .line 29
    return-object v0
.end method
