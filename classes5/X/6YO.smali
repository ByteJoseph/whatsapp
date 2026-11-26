.class public abstract LX/6YO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_12

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "IGD_SAFETY_ODNC_RECEIVER_MEDIA_INFERENCE"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "IGD_SAFETY_ODNC_PRESEND_GATE"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "IGD_SAFETY_ODNC_SENDER_MEDIA_INFERENCE"

    .line 20
    return-object v0
.end method
