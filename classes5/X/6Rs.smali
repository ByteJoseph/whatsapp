.class public abstract LX/6Rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_28

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "CREATOR_TOOLS_CREATIVE_PRODUCER_STARTERS_REVEAL"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "CREATOR_TOOLS_TH_AUDIO_TRANSCRIPTION_SERVICE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "CREATOR_TOOLS_CREATIVE_PRODUCER_FETCHING"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "CREATOR_TOOLS_AUDIO_SYNC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "CREATOR_TOOLS_CREATIVE_PRODUCER_PROCESSING"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "CREATOR_TOOLS_FACE_MODEL_DOWNLOAD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "CREATOR_TOOLS_SMART_CROP"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "CREATOR_TOOLS_CREATIVE_PRODUCER_UPLOADING"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "CREATOR_TOOLS_VIBE_EDITING_PROCESSING_LATENCY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "CREATOR_TOOLS_VIBE_EDITING_OPTIMISTIC_UPLOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "CREATOR_TOOLS_VIBE_EDITING_LATENCY_ESTIMATE"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0xd2c -> :sswitch_6
        0x10cd -> :sswitch_9
        0x1332 -> :sswitch_c
        0x1389 -> :sswitch_f
        0x15c2 -> :sswitch_12
        0x1a82 -> :sswitch_15
        0x1ac2 -> :sswitch_18
        0x3742 -> :sswitch_1b
        0x374c -> :sswitch_1e
        0x3a95 -> :sswitch_21
        0x3baa -> :sswitch_24
    .end sparse-switch
.end method
