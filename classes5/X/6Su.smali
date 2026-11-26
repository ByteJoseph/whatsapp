.class public abstract LX/6Su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1d6f

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x29f7

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x2c0a

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "FB_FEED_ADS_FB_FEED_ADS_USER_FUNNEL"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "FB_FEED_ADS_CTA_TOUCH_EVENT"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "FB_FEED_ADS_FB_FEED_ADS_REELS_BANNER_ADS_DEAD_ZONE_CLICK"

    .line 23
    return-object v0
.end method
