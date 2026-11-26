.class public abstract LX/6Sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_45

    .line 3
    const/16 v0, 0x3f4

    .line 5
    if-eq p0, v0, :cond_42

    .line 7
    const/16 v0, 0x1a7b

    .line 9
    if-eq p0, v0, :cond_3f

    .line 11
    const/16 v0, 0x1cfe

    .line 13
    if-eq p0, v0, :cond_3c

    .line 15
    const/16 v0, 0x2944

    .line 17
    if-eq p0, v0, :cond_39

    .line 19
    const/16 v0, 0x2a03

    .line 21
    if-eq p0, v0, :cond_36

    .line 23
    const/16 v0, 0x2a72

    .line 25
    if-eq p0, v0, :cond_33

    .line 27
    const/16 v0, 0x39de

    .line 29
    if-eq p0, v0, :cond_30

    .line 31
    const/16 v0, 0x3d54

    .line 33
    if-eq p0, v0, :cond_2d

    .line 35
    const/16 v0, 0x3f25

    .line 37
    if-eq p0, v0, :cond_2a

    .line 39
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "FB_ADS_IMPRESSIONS_FB4A_AD_IMPRESSION_LOGGING"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "FB_ADS_IMPRESSIONS_FBIOS_UIC_VISIBLE"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "FB_ADS_IMPRESSIONS_FBIOS_UIC_MOUNT"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "FB_ADS_IMPRESSIONS_FB4A_XSL"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "FB_ADS_IMPRESSIONS_FBIOS_UIC_DOUBLE_LOGGING"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "FB_ADS_IMPRESSIONS_FB4A_UIC_VISIBLE"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "FB_ADS_IMPRESSIONS_FBIOS_UIC_INITIALIZE"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "FB_ADS_IMPRESSIONS_S568423_EVENT"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "FB_ADS_IMPRESSIONS_SL_DATA_PERF"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "FB_ADS_IMPRESSIONS_FBIOS_AD_IMPRESSION_LOGGING"

    .line 71
    return-object v0
.end method
