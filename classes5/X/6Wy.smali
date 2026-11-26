.class public abstract LX/6Wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_17

    .line 6
    const/16 v0, 0x2d1a

    .line 8
    if-eq p0, v0, :cond_14

    .line 10
    const/16 v0, 0x3d00

    .line 12
    if-eq p0, v0, :cond_11

    .line 14
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT_CTD_STICKER"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "IG_DIRECT_SEND_BULK_GALLERY_SEND_ATTEMPT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT_TEXT"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT"

    .line 28
    return-object v0
.end method
