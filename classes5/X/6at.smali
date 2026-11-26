.class public abstract LX/6at;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_26

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_23

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_20

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0xc43

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x3750

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_LOAD_WHATSAPP_MODAL"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_LOAD_ENTRY_POINT"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_LOAD_1_CLICK_MODAL"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_CLICK_ON_REQUEST_CALL"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_CLICK_ON_CHAT_NOW"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_CLICK_ON_HYPERLINK"

    .line 40
    return-object v0
.end method
