.class public abstract LX/6VK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_40

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_FETCH_TTS_VOICE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_NPC_DEBUG_SENDING"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HORIZON_NPC_CREATION_NAVMESH_AGENT_CLIENT_INSTANTIATION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_SERVER_INSTANTIATION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_WIT_SNAPSHOT_REVERT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_WIT_TOKEN_FETCH"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_WIT_APP_UPDATE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_DESPAWN_AGENT_BY_GIZMO"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_WIT_APP_DATA_FETCH"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_WIT_APP_CLONE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HORIZON_NPC_CREATION_NAVMESH_AGENT_SERVER_INSTANTIATION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_WIT_APP_CREATION"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_WIT_SNAPSHOT_UPDATE"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_CLIENT_INSTANTIATION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_FREEZE_NPC_SNAPSHOTS"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "HORIZON_NPC_CREATION_CHECK_IS_NPC_FALLBACK_INSTANCE"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_SPAWN_AGENT"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_CHAT_WITH_WIT_APP"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "HORIZON_NPC_CREATION_AIAGENT_INITIALIZE_GIZMO"

    .line 62
    return-object p0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0x509 -> :sswitch_6
        0xb1a -> :sswitch_9
        0xd3d -> :sswitch_c
        0x1130 -> :sswitch_f
        0x148b -> :sswitch_12
        0x14bf -> :sswitch_15
        0x1fb5 -> :sswitch_18
        0x208a -> :sswitch_1b
        0x2439 -> :sswitch_1e
        0x2445 -> :sswitch_21
        0x26a1 -> :sswitch_24
        0x2849 -> :sswitch_27
        0x2c5a -> :sswitch_2a
        0x2db6 -> :sswitch_2d
        0x304f -> :sswitch_30
        0x32bd -> :sswitch_33
        0x34f4 -> :sswitch_36
        0x3aad -> :sswitch_39
        0x3cf2 -> :sswitch_3c
    .end sparse-switch
.end method
