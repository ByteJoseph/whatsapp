.class public abstract LX/6iL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WHATSAPP_AI_WA_FS_BOT_INTERACTION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WHATSAPP_AI_AI_SUBSCRIPTION_REQUEST"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WHATSAPP_AI_SEARCH_ITEM_CLICK"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WHATSAPP_AI_AI_EXPRESSIONS_INTERACTIONS"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WHATSAPP_AI_AI_PSI_INTERACTION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WHATSAPP_AI_AI_PSI_QUERY_PLAN"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WHATSAPP_AI_IMAGINE_INTENT_CREATE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WHATSAPP_AI_IMAGINE_INTENT_ANIMATE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WHATSAPP_AI_AI_EMBEDDINGS_WORKER"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WHATSAPP_AI_SEARCH_BAR_CLICK"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WHATSAPP_AI_PRIVATE_EXPERIMENTATION_SYNC"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WHATSAPP_AI_IMAGINE_INTENT_NULLSTATE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WHATSAPP_AI_PSI_EMBEDDINGS_GENERATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WHATSAPP_AI_IMAGINE_INTENT_EDIT"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WHATSAPP_AI_WA_FS_BOT_INTERACTION_GROUP"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "WHATSAPP_AI_PSI_EMBEDDINGS_BATCH_GENERATION"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "WHATSAPP_AI_AI_CHAT_OPEN_TIME"

    .line 56
    return-object p0

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x1 -> :sswitch_6
        0x40d -> :sswitch_9
        0x411 -> :sswitch_c
        0xb78 -> :sswitch_f
        0x1758 -> :sswitch_12
        0x17b8 -> :sswitch_15
        0x248d -> :sswitch_18
        0x25f3 -> :sswitch_1b
        0x2f9f -> :sswitch_1e
        0x311e -> :sswitch_21
        0x317b -> :sswitch_24
        0x352c -> :sswitch_27
        0x3b44 -> :sswitch_2a
        0x3bcc -> :sswitch_2d
        0x3cb5 -> :sswitch_30
        0x3dd1 -> :sswitch_33
        0x3f7a -> :sswitch_36
    .end sparse-switch
.end method
