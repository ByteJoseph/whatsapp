.class public abstract LX/6Ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x745

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x9d3

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0x9f3

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x1f0d

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x1f8d

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x204d

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x2a1a

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "AEL_PERF_AEL_VOICE_EVENT"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "AEL_PERF_AIAGENT_PTT_BUTTON_PRESS"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "AEL_PERF_NPC_CONVERSATION_SESSION_JOINED"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "AEL_PERF_TTS_SERVICE_REQUEST"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "AEL_PERF_NPC_CONVERSATION_SESSION"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "AEL_PERF_CONVERSATION_SESSION"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "AEL_PERF_AEL_NPC_CONVERSATION"

    .line 51
    return-object v0
.end method
