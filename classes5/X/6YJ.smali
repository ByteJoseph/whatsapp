.class public abstract LX/6YJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xe3e

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x1731

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x23f8

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "IGAPI_TM_TO_FM_CONVERSION"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "IGAPI_IG_DATA_FLOW_VIEW_RECONFIGURE_EVENT"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "IGAPI_FM_TO_TM_CONVERSION"

    .line 23
    return-object v0
.end method
