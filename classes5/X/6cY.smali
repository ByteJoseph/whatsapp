.class public abstract LX/6cY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_48

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "OCULUS_RL_TRUST_SERVICE_NOTIFICATION_DATA_PROVIDER_SEND_IMPRESSION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_COMPOSE_BLOCKING_ACT_LOAD_PROMPT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "OCULUS_RL_TRUST_SERVICE_TRIGGER_CONSENT_HANDLER_HANDLE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_COMPOSE_NOBLOCKING_ACT_ON_CREATE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_COMPOSE_BLOCKING_ACT_ON_CREATE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CONSENT_FLOW_STATUS_QUERY"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_DATA_PROVIDER_POST_PROMPT_OUTCOME_MUTATION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_DATA_PROVIDER_PROMPT_INTERACTIONS_MUTATION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "OCULUS_RL_TRUST_SERVICE_NOTIFICATION_RENDER_FLOW"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_COMPOSE_NOBLOCKING_ACT_GENERATE_COMPOSE_VIEW"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "OCULUS_RL_TRUST_SERVICE_TRIGGER_DATA_PROVIDER_FETCH_CONSENT_HANDLERS_QUERY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "OCULUS_RL_TRUST_SERVICE_RLCP_SYNC_BROADCAST_RECEIVED"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CONSENT_TRIGGER_CONTROLLER_HANDLER"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CONSENT_REVOKE_MUTATION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_COMPOSE_BLOCKING_ACT_LOAD_INITIAL_FLOW"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "OCULUS_RL_TRUST_SERVICE_NOTIFICATION_DATA_PROVIDER_SEND_INTERACTION"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "OCULUS_RL_TRUST_SERVICE_NOTIFICATION_DATA_PROVIDER_SEND_DISMISS"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_DATA_PROVIDER_FLOW_QUERY"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_COMPOSE_NOBLOCKING_ACT_LOAD_PROMPT"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_DATA_PROVIDER_PROMPTS_QUERY"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "OCULUS_RL_TRUST_SERVICE_CUIF_COMPOSE_NOBLOCKING_ACT_LOAD_INITIAL_FLOW"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "OCULUS_RL_TRUST_SERVICE_NOTIFICATION_DATA_PROVIDER_SEND_NOTIF_RECEIVED"

    .line 71
    return-object p0

    .line 72
    :sswitch_data_48
    .sparse-switch
        0x9ed -> :sswitch_6
        0xcbe -> :sswitch_9
        0x11f8 -> :sswitch_c
        0x13d1 -> :sswitch_f
        0x1522 -> :sswitch_12
        0x16cf -> :sswitch_15
        0x2070 -> :sswitch_18
        0x21c4 -> :sswitch_1b
        0x24d9 -> :sswitch_1e
        0x25b4 -> :sswitch_21
        0x2d36 -> :sswitch_24
        0x2df3 -> :sswitch_27
        0x316d -> :sswitch_2a
        0x3376 -> :sswitch_2d
        0x3477 -> :sswitch_30
        0x35d2 -> :sswitch_33
        0x3736 -> :sswitch_36
        0x3a47 -> :sswitch_39
        0x3b4a -> :sswitch_3c
        0x3c59 -> :sswitch_3f
        0x3c87 -> :sswitch_42
        0x3cc4 -> :sswitch_45
    .end sparse-switch
.end method
