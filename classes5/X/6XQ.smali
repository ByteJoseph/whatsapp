.class public abstract LX/6XQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x10f3

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0x14be

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x165d

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x1a68

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x1e76

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x2360

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x31f9

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3c40

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "IG_NOTIFICATIONS_MOBILE_NOTIFICATION_FEED_TTRC"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "IG_NOTIFICATIONS_MOBILE_REACHABILITY_UPSELL_IGD_INBOX_BANNER_QP_VISIBLE"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "IG_NOTIFICATIONS_MOBILE_NOTIFICATION_FOLLOW_CTA_UNRESOLVED"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "IG_NOTIFICATIONS_MOBILE_BADGE_EVENT_LOGGING_ERROR"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "IG_NOTIFICATIONS_MOBILE_REACHABILITY_UPSELL_IGD_INBOX_BANNER_NATIVE_TTI"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "IG_NOTIFICATIONS_MOBILE_REFRESH_BADGES"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "IG_NOTIFICATIONS_MOBILE_REACHABILITY_UPSELL_NF_BANNER_NATIVE_TTI"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "IG_NOTIFICATIONS_MOBILE_IG_NOTIFCATIONS_SETTING_UNEXPECTED_DATA"

    .line 58
    return-object v0
.end method
