.class public abstract LX/6gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x59b

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x7de

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0xa1b

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x1f3f

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x3ba2

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x3cdb

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3f01

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "VIDEO_CSR_VIDEO_CSR_STATE"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "VIDEO_CSR_REELS_CSR_DISK_LOAD_LOGGER"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "VIDEO_CSR_AD_IN_ORGANIC_POOL"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "VIDEO_CSR_CSR_LOAD_END_TO_END_IOS_REELS"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "VIDEO_CSR_UDD_CSR_VENDING_LOGGER"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "VIDEO_CSR_UDD_ORGANIC_CSR_RANKER"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "VIDEO_CSR_CSR_VEND_WINDOW_ANDROID"

    .line 51
    return-object v0
.end method
