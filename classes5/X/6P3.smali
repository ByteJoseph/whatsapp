.class public abstract LX/6P3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "AI_STUDIO_CREATION_GEN_STREAM_IMAGE_DURING_CREATION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "AI_STUDIO_CREATION_GEN_QUICK_CREATE_PERSONA_FROM_IMAGE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "AI_STUDIO_CREATION_GEN_FIELD_REGENERATION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "AI_STUDIO_CREATION_GEN_DESCRIPTION_FROM_IMAGE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "AI_STUDIO_CREATION_GEN_INITIATE_IMMERSIVE_CREATION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "AI_STUDIO_CREATION_INITIATE_REMIX_CREATION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "AI_STUDIO_CREATION_UPDATE_REMIX_IMAGE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "AI_STUDIO_CREATION_COMPLETE_REMIX_CREATION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "AI_STUDIO_CREATION_QUICK_CREATE_PERSONA_FROM_IMAGE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "AI_STUDIO_CREATION_GEN_UPDATE_PERSONA_FROM_CHAT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "AI_STUDIO_CREATION_GEN_UPDATE_QUICK_CREATION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "AI_STUDIO_CREATION_GEN_UPDATE_PERSONA_IMAGE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "AI_STUDIO_CREATION_GEN_CLONE_PERSONA_VERSION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "AI_STUDIO_CREATION_GEN_INITIATE_QUICK_CREATION_WITH_IMAGE_ONLY"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "AI_STUDIO_CREATION_GEN_SAVE_PERSONA_UPDATES_MOBILE"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "AI_STUDIO_CREATION_GEN_THREAD_THEME_DURING_CREATION"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "AI_STUDIO_CREATION_GENERATE_REMIX_STEER_SUGGESTIONS"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "AI_STUDIO_CREATION_GEN_DELETE_PERSONA"

    .line 59
    return-object p0

    .line 60
    :sswitch_data_3c
    .sparse-switch
        0x45e -> :sswitch_6
        0xae9 -> :sswitch_9
        0xfbd -> :sswitch_c
        0x1178 -> :sswitch_f
        0x11ac -> :sswitch_12
        0x15d2 -> :sswitch_15
        0x16a3 -> :sswitch_18
        0x1aed -> :sswitch_1b
        0x1ec3 -> :sswitch_1e
        0x1fda -> :sswitch_21
        0x207b -> :sswitch_24
        0x2433 -> :sswitch_27
        0x248b -> :sswitch_2a
        0x2980 -> :sswitch_2d
        0x2c04 -> :sswitch_30
        0x36ae -> :sswitch_33
        0x3b3d -> :sswitch_36
        0x3b66 -> :sswitch_39
    .end sparse-switch
.end method
