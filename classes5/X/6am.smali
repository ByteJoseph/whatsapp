.class public abstract LX/6am;
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
    const-string p0, "META_AI_INTENT_CARD_WRITE_WITH_AI_GENERATE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "META_AI_INTENT_CARD_IMAGINE_TTRC"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "META_AI_INTENT_CARD_IMAGINE_GENERATE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "META_AI_INTENT_CARD_PROMPT_SHEET"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "META_AI_INTENT_CARD_WRITE_WITH_AI_STREAMING"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "META_AI_INTENT_CARD_MUSIC_ASSISTANT_TTRC"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "META_AI_INTENT_CARD_RESPONSE_CARD_TTRC"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "META_AI_INTENT_CARD_MUSIC_ASSISTANT_STREAMING"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "META_AI_INTENT_CARD_WRITE_WITH_AI_TTRC"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "META_AI_INTENT_CARD_IMAGINE_DOWNLOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "META_AI_INTENT_CARD_IMAGINE_EDIT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "META_AI_INTENT_CARD_IMAGINE_FLASH_GENERATE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "META_AI_INTENT_CARD_IMAGINE_ANIMATE"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "META_AI_INTENT_CARD_MUSIC_ASSISTANT_GENERATE"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x1 -> :sswitch_6
        0x77f -> :sswitch_9
        0x7b6 -> :sswitch_c
        0xcc0 -> :sswitch_f
        0xf08 -> :sswitch_12
        0x10e6 -> :sswitch_15
        0x1331 -> :sswitch_18
        0x1749 -> :sswitch_1b
        0x1a80 -> :sswitch_1e
        0x2828 -> :sswitch_21
        0x2864 -> :sswitch_24
        0x2e7e -> :sswitch_27
        0x31fe -> :sswitch_2a
        0x32f9 -> :sswitch_2d
    .end sparse-switch
.end method
