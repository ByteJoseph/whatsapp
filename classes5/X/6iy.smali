.class public abstract LX/6iy;
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
    const/16 v0, 0xd79

    .line 8
    if-eq p0, v0, :cond_14

    .line 10
    const/16 v0, 0x3e88

    .line 12
    if-eq p0, v0, :cond_11

    .line 14
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "WHATSAPP_TTRC_LOGGER_TTRC_CONTACT_PICKER_OPEN"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "WHATSAPP_TTRC_LOGGER_UI_ACTION"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "WHATSAPP_TTRC_LOGGER_TTRC_FAILURE"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "WHATSAPP_TTRC_LOGGER_TTRC_LONG_CANCEL"

    .line 28
    return-object v0
.end method
