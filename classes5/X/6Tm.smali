.class public abstract LX/6Tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x279a

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x29cb

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x3f89

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "FBLITE_TOUCH_RESPONSIVENESS_FBLITE_TOUCH_RESPONSIVENESS"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "FBLITE_TOUCH_RESPONSIVENESS_LITE_TOUCH_RESPONSIVENESS_TRACE_COLLECTION"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "FBLITE_TOUCH_RESPONSIVENESS_FBLITE_TOUCH_RESPONSIVENESS_AGGREGATED"

    .line 23
    return-object v0
.end method
