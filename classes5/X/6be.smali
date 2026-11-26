.class public abstract LX/6be;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_d

    .line 3
    const/16 v0, 0x9f6

    .line 5
    if-eq p0, v0, :cond_a

    .line 7
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "MSGR_HARMFUL_CONTENT_SCAM_SAFETY_NOTICE"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "MSGR_HARMFUL_CONTENT_LOCATION_WARNING"

    .line 15
    return-object v0
.end method
