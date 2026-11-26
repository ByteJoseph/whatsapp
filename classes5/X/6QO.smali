.class public abstract LX/6QO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xd05

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0xe06

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x14ce

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x1ecf

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x22c8

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x29fd

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x2ca3

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x3c07

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x3c29

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3f9a

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "BASEL_INSIGHTS_VIDEO_DETAIL_INSIGHTS_OVERVIEW_FETCH"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "BASEL_INSIGHTS_ACCOUNT_INSIGHTS_TTI"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "BASEL_INSIGHTS_ACCOUNT_INSIGHTS_OVERVIEW_FETCH"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "BASEL_INSIGHTS_VIDEO_DETAIL_INSIGHTS_RETENTION_FETCH"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "BASEL_INSIGHTS_VIDEO_DETAIL_INSIGHTS_REEL_SWITCH"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "BASEL_INSIGHTS_REELS_LIST_VIEW_PAGINATION"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "BASEL_INSIGHTS_VIDEO_DETAIL_INSIGHTS_THUMBNAIL_CAROUSEL_FETCH"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "BASEL_INSIGHTS_REELS_LIST_VIEW_TTI"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "BASEL_INSIGHTS_VIDEO_DETAIL_INSIGHTS_COMMENT_FETCH"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "BASEL_INSIGHTS_VIDEO_DETAIL_INSIGHTS_TTI"

    .line 72
    return-object v0
.end method
