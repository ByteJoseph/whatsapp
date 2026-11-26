.class public abstract LX/6T4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x2b5a

    .line 2
    if-eq p0, v0, :cond_e

    .line 4
    const/16 v0, 0x3a8a

    .line 6
    if-eq p0, v0, :cond_b

    .line 8
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "FB_ON_DEVICE_AI_IMAGE_DESCRIPTION"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "FB_ON_DEVICE_AI_POST_TEXT_SUGGESTION"

    .line 16
    return-object v0
.end method
