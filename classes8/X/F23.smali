.class public final synthetic LX/F23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EHg;

.field public final synthetic A02:LX/E6k;

.field public final synthetic A03:LX/DXc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashSet;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/EHg;LX/E6k;LX/DXc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;IZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F23;->A03:LX/DXc;

    .line 5
    iput-object p4, p0, LX/F23;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/F23;->A01:LX/EHg;

    .line 9
    iput-object p7, p0, LX/F23;->A07:Ljava/util/HashSet;

    .line 11
    iput-boolean p9, p0, LX/F23;->A08:Z

    .line 13
    iput-object p2, p0, LX/F23;->A02:LX/E6k;

    .line 15
    iput p8, p0, LX/F23;->A00:I

    .line 17
    iput-object p5, p0, LX/F23;->A05:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/F23;->A06:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v8, p0, LX/F23;->A03:LX/DXc;

    .line 2
    iget-object v4, p0, LX/F23;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/F23;->A01:LX/EHg;

    .line 6
    iget-object v9, p0, LX/F23;->A07:Ljava/util/HashSet;

    .line 8
    iget-boolean v14, p0, LX/F23;->A08:Z

    .line 10
    iget-object v3, p0, LX/F23;->A02:LX/E6k;

    .line 12
    iget v2, p0, LX/F23;->A00:I

    .line 14
    iget-object v11, p0, LX/F23;->A05:Ljava/lang/String;

    .line 16
    iget-object v12, p0, LX/F23;->A06:Ljava/lang/String;

    .line 18
    iget-object v0, v8, LX/DXc;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E6O;

    .line 26
    invoke-virtual {v0}, LX/E6O;->A00()Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v6

    .line 34
    const-string v0, "StartVoipCallRequest initiateCall: initiating call from glasses, isVideoCall="

    .line 36
    invoke-static {v0, v14}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", contactCount="

    .line 42
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    iget-object v0, v8, LX/DXc;->A0F:Lcom/google/common/base/Optional;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/EFB;

    .line 53
    if-eqz v6, :cond_50

    .line 55
    if-eqz v4, :cond_50

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v1, v6, LX/EFB;->A01:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_46
    iget-object v0, v6, LX/EFB;->A00:Ljava/util/Map;

    .line 72
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_4f
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :goto_4f
    monitor-exit v1

    .line 80
    :cond_50
    const/4 v13, 0x0

    .line 81
    new-instance v7, LX/Eye;

    .line 83
    invoke-direct/range {v7 .. v14}, LX/Eye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 86
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 88
    invoke-direct {v1, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    iget-object v0, v8, LX/DXc;->A01:Landroid/os/Handler;

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    check-cast v7, LX/Dhd;

    .line 105
    iget-object v0, v8, LX/DXc;->A0B:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/0Bb;

    .line 113
    const v1, 0x1d771c74

    .line 116
    const-string v0, "start_call_on_ui_thread_future_finished"

    .line 118
    invoke-interface {v6, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 121
    iget-object v0, v8, LX/DXc;->A08:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/EV9;

    .line 129
    invoke-virtual {v0, v5, v10}, LX/EV9;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v0

    .line 137
    const-string v1, "start_voip_call"

    .line 139
    packed-switch v0, :pswitch_data_ee

    .line 142
    :pswitch_8e  #0x1, 0xa, 0xb, 0xc
    const-string v0, "internal_error"

    .line 144
    invoke-static {v3, v4, v0, v11, v2}, LX/DXc;->A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 149
    invoke-static {v0, v1}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0xd
    const-string v0, "group_call_already_active"

    .line 156
    invoke-static {v3, v4, v0, v11, v2}, LX/DXc;->A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    sget-object v0, LX/DjA;->A0O:LX/DjA;

    .line 161
    goto :goto_d9

    .line 162
    :pswitch_a2  #0x8, 0x9
    const-string v0, "already_in_call"

    .line 164
    invoke-static {v3, v4, v0, v11, v2}, LX/DXc;->A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    sget-object v0, LX/DjA;->A02:LX/DjA;

    .line 169
    goto :goto_d9

    .line 170
    :pswitch_aa  #0x7
    const-string v0, "mic_permission_denied"

    .line 172
    invoke-static {v3, v4, v0, v11, v2}, LX/DXc;->A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    sget-object v0, LX/DjA;->A0a:LX/DjA;

    .line 177
    goto :goto_d9

    .line 178
    :pswitch_b2  #0x5
    const-string v0, "contact_blocked"

    .line 180
    invoke-static {v3, v4, v0, v11, v2}, LX/DXc;->A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    sget-object v0, LX/DjA;->A0J:LX/DjA;

    .line 185
    goto :goto_d9

    .line 186
    :pswitch_ba  #0x4
    const-string v0, "no_network"

    .line 188
    invoke-static {v3, v4, v0, v11, v2}, LX/DXc;->A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    sget-object v0, LX/DjA;->A0i:LX/DjA;

    .line 193
    goto :goto_d9

    .line 194
    :pswitch_c2  #0x3
    const-string v0, "tos_not_accepted"

    .line 196
    invoke-static {v3, v4, v0, v11, v2}, LX/DXc;->A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    sget-object v0, LX/DjA;->A0o:LX/DjA;

    .line 201
    goto :goto_d9

    .line 202
    :pswitch_ca  #0x2
    const-string v0, "already_in_call"

    .line 204
    invoke-static {v3, v4, v0, v11, v2}, LX/DXc;->A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    sget-object v0, LX/DjA;->A0k:LX/DjA;

    .line 209
    goto :goto_d9

    .line 210
    :pswitch_d2  #0x6
    const-string v0, "video_calls_not_enabled"

    .line 212
    invoke-static {v3, v4, v0, v11, v2}, LX/DXc;->A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    sget-object v0, LX/DjA;->A0u:LX/DjA;

    .line 217
    :goto_d9
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_de  #0x0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "call_id"

    .line 228
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    nop

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_8e  #00000001
        :pswitch_ca  #00000002
        :pswitch_c2  #00000003
        :pswitch_ba  #00000004
        :pswitch_b2  #00000005
        :pswitch_d2  #00000006
        :pswitch_aa  #00000007
        :pswitch_a2  #00000008
        :pswitch_a2  #00000009
        :pswitch_8e  #0000000a
        :pswitch_8e  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_9a  #0000000d
    .end packed-switch
.end method
