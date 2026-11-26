.class public abstract LX/6WO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "IG_AUDIO_TOOLS_VOICEOVER_TRANSCRIPTION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_AUDIO_TOOLS_VOICEOVER_RECORDER"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_AUDIO_TOOLS_NOISE_REDUCE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_AUDIO_TOOLS_AUDIO_STEM_REPLACE_SAVE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_AUDIO_TOOLS_AUDIO_EXTRACT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_AUDIO_TOOLS_AUDIO_AMPLITUDE_FETCHER"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_AUDIO_TOOLS_IMPORT_AUDIO"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_AUDIO_TOOLS_AUDIO_STEM_REPLACE_PREVIEW_READY"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_AUDIO_TOOLS_AUTO_MIX"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_AUDIO_TOOLS_VIDEO_WAVEFORM_EXTRACT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_AUDIO_TOOLS_BEAT_MARKERS"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_AUDIO_TOOLS_TEXT_TO_SPEECH"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "IG_AUDIO_TOOLS_LOUDNESS_MATCH"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x8fe -> :sswitch_6
        0xfcf -> :sswitch_9
        0x1a9d -> :sswitch_c
        0x2422 -> :sswitch_f
        0x24d0 -> :sswitch_12
        0x2613 -> :sswitch_15
        0x283b -> :sswitch_18
        0x2f26 -> :sswitch_1b
        0x317f -> :sswitch_1e
        0x34cf -> :sswitch_21
        0x39a7 -> :sswitch_24
        0x3c91 -> :sswitch_27
        0x3cfd -> :sswitch_2a
    .end sparse-switch
.end method
