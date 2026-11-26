.class public abstract LX/6ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "MSGR_AI_STUDIO_CREATION_PERSONALITY"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MSGR_AI_STUDIO_CREATION_REMIX_FETCH_PERSONA"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MSGR_AI_STUDIO_CREATION_UPDATE_MUTATION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MSGR_AI_STUDIO_CREATION_REMIX_FETCH_SUGGESTIONS"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MSGR_AI_STUDIO_CREATION_DESCRIPTION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MSGR_AI_STUDIO_CREATION_QUICK_CREATION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MSGR_AI_STUDIO_CREATION_ENHANCED_CREATION_IMAGE_UPLOAD"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MSGR_AI_STUDIO_CREATION_ENHANCED_CREATION_AVATAR_GENERATION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MSGR_AI_STUDIO_CREATION_ENHANCED_CREATION_AVATAR_DOWNLOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MSGR_AI_STUDIO_CREATION_AVATAR_GENERATION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MSGR_AI_STUDIO_CREATION_VOICE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MSGR_AI_STUDIO_CREATION_AVATAR"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MSGR_AI_STUDIO_CREATION_COMPLETE_AI_CREATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "MSGR_AI_STUDIO_CREATION_DESCRIPTION_SUGGESTIONS"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x595 -> :sswitch_6
        0x5df -> :sswitch_9
        0x919 -> :sswitch_c
        0xa97 -> :sswitch_f
        0x109c -> :sswitch_12
        0x10c8 -> :sswitch_15
        0x1477 -> :sswitch_18
        0x2c45 -> :sswitch_1b
        0x2db0 -> :sswitch_1e
        0x303e -> :sswitch_21
        0x33a5 -> :sswitch_24
        0x35ee -> :sswitch_27
        0x37e1 -> :sswitch_2a
        0x3e79 -> :sswitch_2d
    .end sparse-switch
.end method
