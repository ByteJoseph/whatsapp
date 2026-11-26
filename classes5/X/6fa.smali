.class public abstract LX/6fa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x68d

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x705

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0xadc

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0xc72

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0xc88

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x22b6

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x2bee

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "STICKER_TYPEAHEAD_SUGGESTION_DOWNLOAD_AVATAR_STICKERS"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "STICKER_TYPEAHEAD_SUGGESTION_DOWNLOAD_STICKER_IMAGE"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "STICKER_TYPEAHEAD_SUGGESTION_DOWNLOAD_STICKERS"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "STICKER_TYPEAHEAD_SUGGESTION_LOAD_SUGGESTION_TRAY"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "STICKER_TYPEAHEAD_SUGGESTION_INITIALIZE_LIB"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "STICKER_TYPEAHEAD_SUGGESTION_DOWNLOAD_INTENT_STICKERS"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "STICKER_TYPEAHEAD_SUGGESTION_GET_STICKERS"

    .line 51
    return-object v0
.end method
