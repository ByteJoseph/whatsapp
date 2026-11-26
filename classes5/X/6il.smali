.class public abstract LX/6il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_34

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_CHATS_GEOGATING_CALL"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_METADATA_READ_FROM_DB"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_PUBLISHING"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_PRODUCER_ALBUM_ARTWORK_DOWNLOAD"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_PRODUCER_CATALOG_API_CALL"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_METADATA_INSERT_TO_DB"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_PRODUCER_ALBUM_ARTWORK_UPLOAD"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_OHAI_CALL"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_ACS_TOKEN_FETCH"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_CATALOG_PREVIEW_BUFFERING"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_CHATS_CREATION_REPORTING"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_RECEIVER_ALBUM_ARTWORK_DOWNLOAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_CHATS_PLAYBACK"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WHATSAPP_MUSIC_BROWSER_OPEN"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WHATSAPP_MUSIC_WHATSAPP_MUSIC_CHATS_ARTWORK_LOAD"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x75f -> :sswitch_6
        0xa4b -> :sswitch_9
        0x1212 -> :sswitch_c
        0x127c -> :sswitch_f
        0x171d -> :sswitch_12
        0x1a52 -> :sswitch_15
        0x1a82 -> :sswitch_18
        0x1f9b -> :sswitch_1b
        0x212f -> :sswitch_1e
        0x28f9 -> :sswitch_21
        0x2dba -> :sswitch_24
        0x32c6 -> :sswitch_27
        0x367c -> :sswitch_2a
        0x3a67 -> :sswitch_2d
        0x3a84 -> :sswitch_30
    .end sparse-switch
.end method
