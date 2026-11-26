.class public abstract LX/6XO;
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
    const-string p0, "IG_NOTES_NOTE_CREATE_ATTEMPT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_NOTES_NOTES_TRAY_TTRC"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_NOTES_IG_NOTES_IMMERSIVE_VIEWER_OPEN"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_NOTES_NOTES_TRAY_FETCH"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_NOTES_NOTES_COMPOSER_LOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_NOTES_NOTES_CONSUMPTION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_NOTES_NOTES_CACHE_LOAD"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_NOTES_NOTES_TRAY_FETCH_PAGINATED"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_NOTES_MUSIC_NOTES_SHEET_CONSUMPTION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_NOTES_NOTES_UNEXPECTED_PARSING_ERROR"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_NOTES_NOTES_EXTERNAL_SHARE_LOAD"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_NOTES_NOTES_TRAY_LOAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "IG_NOTES_UNEXPECTED_CACHE_ERROR"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "IG_NOTES_IG_MUSIC_NOTES_LYRICS_HIGHLIGHTING_ERROR"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "IG_NOTES_QUICKSNAP_FETCH"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0xe64 -> :sswitch_6
        0x111c -> :sswitch_9
        0x1e6d -> :sswitch_c
        0x1f39 -> :sswitch_f
        0x21a8 -> :sswitch_12
        0x23fb -> :sswitch_15
        0x27d3 -> :sswitch_18
        0x2c09 -> :sswitch_1b
        0x2c35 -> :sswitch_1e
        0x2e98 -> :sswitch_21
        0x3127 -> :sswitch_24
        0x3388 -> :sswitch_27
        0x346e -> :sswitch_2a
        0x3ca5 -> :sswitch_2d
        0x3d06 -> :sswitch_30
    .end sparse-switch
.end method
