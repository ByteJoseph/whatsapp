.class public final Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.calling.audio.WarpRtcHostAudioConnectionStateManager$collectSnapshot$2"
    f = "WarpRtcHostAudioConnectionStateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:LX/EeC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EeC;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;->$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;->this$0:LX/EeC;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;->$context:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;->this$0:LX/EeC;

    .line 4
    new-instance v0, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;-><init>(Landroid/content/Context;LX/EeC;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;->label:I

    .line 2
    if-nez v0, :cond_99

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;->$context:Landroid/content/Context;

    .line 9
    const-string v0, "audio"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    instance-of v1, v2, Landroid/media/AudioManager;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_94

    .line 20
    check-cast v2, Landroid/media/AudioManager;

    .line 22
    :goto_16
    if-nez v2, :cond_2f

    .line 24
    const-string v1, "WarpRtcHostAudioConnectionStateManager"

    .line 26
    const-string v0, "AudioManager is unavailable"

    .line 28
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "audio_manager_unavailable"

    .line 33
    :goto_21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "error"

    .line 39
    invoke-static {v2, v0, v1}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    :try_start_2f
    invoke-virtual {v2}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 50
    move-result-object v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_89

    .line 51
    iget-object v2, p0, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;->this$0:LX/EeC;

    .line 53
    if-nez v6, :cond_3a

    .line 55
    const-string v2, "communication_device_unavailable"

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    iget-object v1, v2, LX/EeC;->A05:Ljava/lang/Object;

    .line 60
    monitor-enter v1

    .line 61
    :try_start_3d
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/EeC;->A00:Ljava/lang/Integer;
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_96

    .line 71
    monitor-exit v1

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x7

    .line 78
    if-eq v1, v0, :cond_5d

    .line 80
    const/16 v0, 0x8

    .line 82
    if-eq v1, v0, :cond_5d

    .line 84
    const/16 v0, 0x1a

    .line 86
    if-eq v1, v0, :cond_5d

    .line 88
    const/16 v0, 0x1b

    .line 90
    const/4 v4, 0x0

    .line 91
    if-ne v1, v0, :cond_5e

    .line 93
    :cond_5d
    const/4 v4, 0x1

    .line 94
    :cond_5e
    invoke-static {v6}, LX/EeC;->A03(Landroid/media/AudioDeviceInfo;)Z

    .line 97
    move-result v3

    .line 98
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 101
    move-result-object v2

    .line 102
    const-string v1, "device_type"

    .line 104
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v0, "is_wearable"

    .line 113
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    const-string v0, "is_bluetooth"

    .line 118
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    if-eqz v4, :cond_87

    .line 123
    if-eqz v3, :cond_87

    .line 125
    :goto_7d
    const-string v0, "is_wearable_audio_output_active"

    .line 127
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_2b

    .line 135
    :cond_87
    const/4 v5, 0x0

    .line 136
    goto :goto_7d

    .line 137
    :catch_89
    move-exception v2

    .line 138
    const-string v1, "WarpRtcHostAudioConnectionStateManager"

    .line 140
    const-string v0, "Failed to get audio communication device"

    .line 142
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const-string v2, "communication_device_error"

    .line 147
    goto :goto_21

    .line 148
    :cond_94
    move-object v2, v0

    .line 149
    goto :goto_16

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
