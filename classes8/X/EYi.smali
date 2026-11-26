.class public LX/EYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EYi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EYi;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A00(LX/FLf;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/E6T;LX/08a;LX/18A;LX/09V;)V
    .registers 8

    .line 0
    invoke-static {p4, p3, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p0}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-ne v1, v0, :cond_3d

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 18
    if-nez v0, :cond_3d

    .line 20
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 22
    if-nez v0, :cond_3d

    .line 24
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 26
    const v0, 0x8990

    .line 29
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    sget-object v0, LX/DxA;->A0T:LX/00g;

    .line 37
    invoke-static {p3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-static {p5}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "data_saver_enabled"

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    :goto_35
    const-string v0, "DataSaverHelper/Setting data saving mode to "

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 58
    invoke-interface {p0, v1}, LX/FLf;->setCallDataSavingMode(Z)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v0}, LX/E6T;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3d

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    goto :goto_35
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 41

    .line 2629091
    move-object/from16 v1, p0

    iget v0, v1, LX/EYi;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_1c2c

    .line 2629092
    iget-object v0, v1, LX/EYi;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhM;

    .line 2629093
    iget v9, v7, Landroid/os/Message;->what:I

    const-string v4, "participant_jid"

    const-wide/16 v1, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v9, :pswitch_data_1c36

    .line 2629094
    :cond_1a
    :goto_1a
    :pswitch_1a  #0x2, 0x9, 0xd, 0x10, 0x14, 0x15, 0x16, 0x17, 0x18, 0x23, 0x24, 0x40
    const/4 v0, 0x0

    return v0

    .line 2629095
    :pswitch_1c  #0x1
    iget-object v6, v1, LX/EYi;->A00:Ljava/lang/Object;

    check-cast v6, LX/EhM;

    .line 2629096
    invoke-static {v6}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2629097
    iget v4, v7, Landroid/os/Message;->what:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 2629098
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    move-result v1

    .line 2629099
    invoke-static {v5}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez v1, :cond_3b

    .line 2629100
    const-string v0, "voip/callTimeoutHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1a

    .line 2629101
    :cond_3b
    if-eqz v4, :cond_7c

    if-eq v4, v2, :cond_57

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6e

    if-ne v4, v3, :cond_1a

    .line 2629102
    const-string v0, "voip/call/ringtone-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629103
    iget-object v0, v6, LX/EhM;->A4K:LX/EXn;

    if-eqz v0, :cond_1c2a

    .line 2629104
    iget-object v0, v6, LX/EhM;->A4K:LX/EXn;

    invoke-virtual {v0}, LX/EXn;->A0K()V

    goto/16 :goto_1c2a

    .line 2629105
    :cond_57
    if-eqz v5, :cond_1a

    .line 2629106
    const-string v0, "voip/call/accepted-but-not-active-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629107
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2629108
    if-eqz v0, :cond_6b

    .line 2629109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 2629110
    const/16 v0, 0x22

    invoke-virtual {v6, v1, v0}, LX/EhM;->A1W(Ljava/util/List;I)V

    :cond_6b
    const/16 v0, 0x8

    goto :goto_77

    .line 2629111
    :cond_6e
    if-eqz v5, :cond_1a

    .line 2629112
    const-string v0, "voip/call/busy-tone-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2629113
    :goto_77
    invoke-virtual {v6, v0, v5}, LX/EhM;->A1G(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    goto/16 :goto_1c2a

    .line 2629114
    :cond_7c
    if-eqz v5, :cond_1a

    .line 2629115
    const-string v0, "voip/call/not-accept-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629116
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2629117
    if-eqz v0, :cond_91

    .line 2629118
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2629119
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_95

    .line 2629120
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_95

    :cond_91
    const/4 v0, 0x7

    .line 2629121
    invoke-virtual {v6, v0, v5}, LX/EhM;->A1G(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2629122
    :cond_95
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2629123
    if-nez v0, :cond_1c2a

    .line 2629124
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2629125
    if-eqz v0, :cond_1c2a

    .line 2629126
    iget-object v0, v6, LX/EhM;->A1d:LX/00y;

    .line 2629127
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v1

    .line 2629128
    const/16 v0, 0x5d1e

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2629129
    if-eqz v0, :cond_1c2a

    .line 2629130
    invoke-static {v6}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v2

    .line 2629131
    const/16 v0, 0x1f

    .line 2629132
    invoke-static {v5, v6, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    move-result-object v0

    .line 2629133
    goto :goto_e4

    .line 2629134
    :cond_b6
    if-eqz v5, :cond_1a

    .line 2629135
    const-string v0, "voip/call/send-call-offer-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629136
    iget-boolean v0, v6, LX/EhM;->A4u:Z

    if-nez v0, :cond_1b83

    iget-boolean v0, v6, LX/EhM;->A4s:Z

    if-eqz v0, :cond_1b83

    .line 2629137
    invoke-static {v6}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v1

    .line 2629138
    const/16 v0, 0x7c05

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b83

    .line 2629139
    iput-boolean v2, v6, LX/EhM;->A4u:Z

    .line 2629140
    iget-object v4, v6, LX/EhM;->A0G:Landroid/os/Handler;

    .line 2629141
    iget-object v3, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2629142
    invoke-static {v6}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v2

    .line 2629143
    const/16 v1, 0xb

    new-instance v0, LX/Ey5;

    invoke-direct {v0, v4, v6, v3, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2629144
    :goto_e4
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    goto/16 :goto_1c2a

    .line 2629145
    :pswitch_e9  #0x2
    iget-object v2, v1, LX/EYi;->A00:Ljava/lang/Object;

    check-cast v2, LX/EhM;

    .line 2629146
    iget v0, v7, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1bad

    if-ne v0, v1, :cond_1a

    .line 2629147
    const-string v0, "voip/stopSelfHandler/HANDLER_WHAT_RESET_AUDIO_MANAGER"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629148
    invoke-static {v2}, LX/EhM;->A0q(LX/EhM;)Z

    move-result v0

    if-nez v0, :cond_1c2a

    iget-object v0, v2, LX/EhM;->A0Q:LX/Equ;

    if-eqz v0, :cond_1c2a

    .line 2629149
    invoke-virtual {v0}, LX/Equ;->A06()V

    goto/16 :goto_1c2a

    .line 2629150
    :pswitch_108  #0x4c
    const-string v1, "voip/commonHandler/HANDLER_WHAT_SELF_CAMERA_AUTO_OFF"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629151
    iget-object v0, v0, LX/EhM;->A1k:LX/00y;

    .line 2629152
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v3

    .line 2629153
    iget v0, v7, Landroid/os/Message;->arg1:I

    .line 2629154
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    new-instance v1, LX/Eo9;

    invoke-direct {v1, v0, v5}, LX/Eo9;-><init>(II)V

    goto/16 :goto_64b

    .line 2629155
    :pswitch_11e  #0x4b
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_UPGRADE"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629156
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_1c2a

    .line 2629157
    iget v2, v7, Landroid/os/Message;->arg1:I

    .line 2629158
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-nez v1, :cond_134

    .line 2629159
    invoke-static {v0, v4, v2}, LX/EhM;->A0W(LX/EhM;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto/16 :goto_1c2a

    .line 2629160
    :cond_134
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629161
    if-eqz v1, :cond_1c2a

    .line 2629162
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2629163
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 2629164
    :cond_140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15a

    .line 2629165
    invoke-static {v3}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    move-result-object v2

    .line 2629166
    iget-object v1, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2629167
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    .line 2629168
    iget v2, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2629169
    const/16 v1, 0xa

    if-ne v2, v1, :cond_140

    goto/16 :goto_1c2a

    .line 2629170
    :cond_15a
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v0, :cond_1c2a

    .line 2629171
    invoke-interface {v0, v4}, LX/FLc;->BaX(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1c2a

    .line 2629172
    :pswitch_163  #0x4a
    const-string v1, "voip/commonHandler/HANDLER_WHAT_ML_NS_UI_ENABLED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629173
    iget v1, v7, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_16d

    const/4 v3, 0x1

    .line 2629174
    :cond_16d
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v2

    .line 2629175
    new-instance v1, LX/Ey2;

    invoke-direct {v1, v5, v2, v3}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v1}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 2629176
    iget-object v2, v0, LX/EhM;->A3B:LX/00y;

    .line 2629177
    invoke-static {v2}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v8

    .line 2629178
    if-eqz v8, :cond_1c2a

    .line 2629179
    sget-object v6, LX/ESK;->A00:LX/ESK;

    iget-object v1, v0, LX/EhM;->A1d:LX/00y;

    .line 2629180
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v9

    .line 2629181
    iget-object v0, v0, LX/EhM;->A3L:LX/00y;

    .line 2629182
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v10

    .line 2629183
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v7

    .line 2629184
    move v11, v5

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/ESK;->A01(LX/FLf;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/08a;LX/09V;ZZ)V

    goto/16 :goto_1c2a

    .line 2629185
    :pswitch_19a  #0x49
    const-string v1, "voip/commonHandler/HANDLER_WHAT_WEAK_WIFI_SWITCHED_TO_CELLULAR"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629186
    iget-object v0, v0, LX/EhM;->A1k:LX/00y;

    .line 2629187
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v2

    .line 2629188
    sget-object v7, LX/0Ld;->A02:LX/0Ld;

    const/4 v0, 0x3

    new-instance v1, LX/EoC;

    invoke-direct {v1, v0}, LX/EoC;-><init>(I)V

    goto/16 :goto_a46

    .line 2629189
    :pswitch_1af  #0x48
    const-string v1, "voip/commonHandler/HANDLER_WHAT_BOT_PRESENCE_CHANGED"

    goto/16 :goto_c2a

    .line 2629190
    :pswitch_1b3  #0x47
    const-string v1, "voip/commonHandler/HANDLER_WHAT_WAITING_ROOM_STATE_CHANGED"

    goto/16 :goto_c2a

    .line 2629191
    :pswitch_1b7  #0x46
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PARTICIPANT_WEARABLE_ATTRIBUTION_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629192
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2629193
    if-eqz v5, :cond_1c2a

    .line 2629194
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    .line 2629195
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2629196
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    .line 2629197
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "participant_wearable_attribution"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_1c2a

    .line 2629198
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0, v5, v4, v1}, LX/FLc;->Chl(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto/16 :goto_1c2a

    .line 2629199
    :pswitch_1e5  #0x45
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PEER_BUSY"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629200
    invoke-static {v0}, LX/EhM;->A0L(LX/EhM;)V

    goto/16 :goto_1c2a

    .line 2629201
    :pswitch_1ef  #0x44
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PARTICIPANT_RAISE_HAND_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629202
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2629203
    if-eqz v5, :cond_1c2a

    .line 2629204
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v2

    .line 2629205
    const/16 v1, 0x20

    .line 2629206
    invoke-static {v2, v5, v1}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629207
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    .line 2629208
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2629209
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    .line 2629210
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "participant_raise_hand"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v4, :cond_1c2a

    .line 2629211
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0, v5, v4, v1}, LX/FLc;->CGu(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto/16 :goto_1c2a

    .line 2629212
    :pswitch_226  #0x43
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_PERMISSION_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629213
    iget-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2629214
    iget v1, v7, Landroid/os/Message;->arg1:I

    .line 2629215
    invoke-static {v1, v5}, LX/2Ae;->A1V(II)Z

    move-result v7

    .line 2629216
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    .line 2629217
    if-eqz v6, :cond_255

    .line 2629218
    iget-object v1, v0, LX/EhM;->A4H:LX/FLH;

    if-eqz v1, :cond_255

    iget-object v1, v0, LX/EhM;->A4H:LX/FLH;

    .line 2629219
    invoke-interface {v1}, LX/FLH;->BgV()Z

    move-result v1

    if-nez v1, :cond_255

    .line 2629220
    iget-object v4, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2629221
    invoke-static {v0}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    move-result-object v2

    .line 2629222
    new-instance v1, LX/Ehj;

    invoke-direct {v1, v8, v4, v7}, LX/Ehj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2629223
    invoke-virtual {v2, v1}, LX/EWd;->A0B(LX/FHQ;)V

    .line 2629224
    :cond_255
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    if-eqz v7, :cond_262

    .line 2629225
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0, v8, v5}, LX/FLc;->Bb1(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto/16 :goto_1c2a

    :cond_262
    if-eqz v6, :cond_1c2a

    .line 2629226
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1, v8, v3}, LX/FLc;->Bb1(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 2629227
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0, v6}, LX/FLc;->DI8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    goto/16 :goto_1c2a

    .line 2629228
    :pswitch_270  #0x42
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PARTICIPANT_REACTION_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629229
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v8

    .line 2629230
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2629231
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    .line 2629232
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "participant_reaction"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1c2a

    if-eqz v6, :cond_ea1

    .line 2629233
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v4

    .line 2629234
    invoke-static {v4}, LX/DVS;->A0E(LX/DVS;)Z

    move-result v1

    if-eqz v1, :cond_2a8

    .line 2629235
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    const/4 v2, 0x0

    new-instance v1, LX/CTG;

    invoke-direct {v1, v5, v2, v6}, LX/CTG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2629236
    invoke-static {v4, v3, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2629237
    :cond_2a8
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_ea1

    .line 2629238
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1, v8, v6, v5}, LX/FLc;->CTe(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_ea1

    .line 2629239
    :pswitch_2b3  #0x41
    const-string v1, "voip/commonHandler/HANDLER_WHAT_VIDEO_STATE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629240
    iget-object v6, v0, LX/EhM;->A3B:LX/00y;

    .line 2629241
    invoke-static {v6}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v15

    .line 2629242
    iget-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2629243
    iget v1, v7, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_2c7

    const/4 v3, 0x1

    .line 2629244
    :cond_2c7
    iget v11, v7, Landroid/os/Message;->arg2:I

    .line 2629245
    const-string v1, "voip/service/handleVideoStateChangedV2 mediaStateChanged: "

    .line 2629246
    invoke-static {v1, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2629247
    const-string v1, " userJid: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " videoState: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isVideoUpgradedAudioChat: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v15, :cond_2ec

    .line 2629248
    iget-boolean v2, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 2629249
    const/4 v1, 0x1

    if-nez v2, :cond_2ed

    :cond_2ec
    const/4 v1, 0x0

    .line 2629250
    :cond_2ed
    invoke-static {v7, v1}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 2629251
    invoke-static {v0}, LX/Eyk;->A05(LX/EhM;)V

    .line 2629252
    if-eqz v15, :cond_1c2a

    .line 2629253
    iget-object v1, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2629254
    if-eqz v1, :cond_1c2a

    .line 2629255
    iget-object v2, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2629256
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v1, :cond_1c2a

    .line 2629257
    iget-object v9, v0, LX/EhM;->A2b:LX/00y;

    .line 2629258
    invoke-static {v9, v10}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    move-result v1

    .line 2629259
    if-nez v1, :cond_31c

    .line 2629260
    iget-object v1, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2629261
    invoke-static {v1}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v1

    if-eqz v1, :cond_31c

    .line 2629262
    iget-boolean v1, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2629263
    if-nez v1, :cond_31c

    const/4 v1, 0x6

    if-ne v11, v1, :cond_31c

    .line 2629264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/EhM;->A4S:Ljava/lang/Boolean;

    .line 2629265
    :cond_31c
    iget-object v2, v0, LX/EhM;->A3V:LX/18A;

    iget-object v7, v0, LX/EhM;->A1d:LX/00y;

    .line 2629266
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v17

    .line 2629267
    iget-object v1, v0, LX/EhM;->A2M:LX/00y;

    .line 2629268
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6T;

    iget-object v12, v0, LX/EhM;->A3L:LX/00y;

    .line 2629269
    invoke-static {v12}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v19

    .line 2629270
    invoke-static {v6}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v14

    .line 2629271
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, LX/EYi;->A00(LX/FLf;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/E6T;LX/08a;LX/18A;LX/09V;)V

    .line 2629272
    iget-object v2, v0, LX/EhM;->A1k:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DVS;

    .line 2629273
    const/16 v1, 0x23

    .line 2629274
    invoke-static {v12, v15, v1}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629275
    iget-object v1, v0, LX/EhM;->A0Y:LX/CHG;

    invoke-virtual {v1, v15, v5}, LX/CHG;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 2629276
    invoke-static {v9, v10}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    move-result v1

    .line 2629277
    const/4 v12, 0x3

    if-eqz v1, :cond_379

    const/4 v1, 0x6

    if-ne v11, v1, :cond_549

    .line 2629278
    iget-object v1, v0, LX/EhM;->A2w:LX/00y;

    .line 2629279
    invoke-static {v1}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    move-result-object v1

    .line 2629280
    invoke-virtual {v1}, LX/0BC;->A0D()Landroid/media/AudioManager;

    move-result-object v13

    if-eqz v13, :cond_379

    .line 2629281
    iget-object v1, v0, LX/EhM;->A0n:Ljava/lang/Boolean;

    if-eqz v1, :cond_36f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_379

    .line 2629282
    :cond_36f
    invoke-virtual {v0, v13}, LX/EhM;->A1e(Landroid/media/AudioManager;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/EhM;->A0n:Ljava/lang/Boolean;

    .line 2629283
    :cond_379
    :goto_379
    iget-object v1, v0, LX/EhM;->A4H:LX/FLH;

    if-eqz v1, :cond_382

    .line 2629284
    iget-object v1, v0, LX/EhM;->A4H:LX/FLH;

    invoke-interface {v1, v15}, LX/FLH;->DF8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2629285
    :cond_382
    iget-boolean v1, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 2629286
    if-nez v1, :cond_3b0

    const/4 v1, 0x7

    if-eq v11, v1, :cond_4fe

    const/4 v1, 0x5

    if-eq v11, v1, :cond_4fe

    const/16 v1, 0x9

    if-eq v11, v1, :cond_4fe

    const/16 v1, 0x8

    if-eq v11, v1, :cond_4fe

    .line 2629287
    invoke-virtual {v15}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    if-eqz v1, :cond_39e

    iget-boolean v1, v0, LX/EhM;->A4k:Z

    if-nez v1, :cond_3b0

    .line 2629288
    :cond_39e
    invoke-virtual {v15}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    if-eqz v1, :cond_3a9

    .line 2629289
    iput-boolean v4, v0, LX/EhM;->A1T:Z

    .line 2629290
    invoke-static {v15, v0}, LX/EhM;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    .line 2629291
    :cond_3a9
    iget-object v1, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v1, :cond_3b0

    .line 2629292
    invoke-virtual {v1, v15, v8}, LX/Equ;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2629293
    :cond_3b0
    :goto_3b0
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_3b9

    .line 2629294
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1, v15}, LX/FLc;->DI8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    :cond_3b9
    if-eqz v3, :cond_106c

    .line 2629295
    invoke-static {v9, v10}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    move-result v1

    .line 2629296
    if-nez v1, :cond_4ee

    if-ne v11, v5, :cond_4ee

    .line 2629297
    iget-object v1, v0, LX/EhM;->A23:LX/00y;

    .line 2629298
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EUX;

    .line 2629299
    const-string v1, "puc"

    .line 2629300
    iput-object v1, v2, LX/EUX;->A02:Ljava/lang/String;

    .line 2629301
    invoke-static {v2}, LX/EUX;->A01(LX/EUX;)V

    .line 2629302
    :cond_3d2
    :goto_3d2
    invoke-static {v9, v10}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    move-result v1

    .line 2629303
    if-nez v1, :cond_4f8

    .line 2629304
    iget-boolean v1, v0, LX/EhM;->A4k:Z

    iput-boolean v1, v0, LX/EhM;->A1S:Z

    .line 2629305
    iget-object v3, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2629306
    if-nez v3, :cond_3e4

    .line 2629307
    invoke-virtual {v15}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    .line 2629308
    :cond_3e4
    iget-object v2, v0, LX/EhM;->A4K:LX/EXn;

    sget-object v1, LX/Dgk;->A05:LX/Dgk;

    .line 2629309
    invoke-static {v1, v2, v3, v8, v5}, LX/EXn;->A07(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 2629310
    invoke-static {v2}, LX/EXn;->A0D(LX/EXn;)V

    .line 2629311
    if-ne v11, v12, :cond_3ff

    .line 2629312
    iget-object v2, v0, LX/EhM;->A38:LX/00y;

    .line 2629313
    invoke-static {v2}, LX/CyU;->A1V(LX/00y;)Z

    move-result v1

    .line 2629314
    if-eqz v1, :cond_3ff

    .line 2629315
    invoke-static {v2}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v1

    .line 2629316
    invoke-virtual {v1, v4, v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 2629317
    :cond_3ff
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_40b

    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1}, LX/FLc;->Bm1()Z

    move-result v1

    if-nez v1, :cond_494

    .line 2629318
    :cond_40b
    const-string v1, "voip/commonHandler/HANDLER_WHAT_VIDEO_STATE_CHANGED launch incoming request screen, voip activity is "

    .line 2629319
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2629320
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    .line 2629321
    invoke-static {v1, v2}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2629322
    invoke-static {v0}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    move-result-object v1

    .line 2629323
    iget-boolean v1, v1, LX/EWd;->A0o:Z

    .line 2629324
    if-nez v1, :cond_42b

    .line 2629325
    invoke-static {v7}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v2

    .line 2629326
    const/16 v1, 0x7bf0

    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    move-result v1

    .line 2629327
    const/4 v9, 0x1

    if-nez v1, :cond_42c

    :cond_42b
    const/4 v9, 0x0

    .line 2629328
    :cond_42c
    iget-boolean v1, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2629329
    if-eqz v1, :cond_433

    .line 2629330
    invoke-static {v0, v10, v5}, LX/EhM;->A0W(LX/EhM;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 2629331
    :cond_433
    iget-object v1, v0, LX/EhM;->A31:LX/00y;

    .line 2629332
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E5J;

    iget-object v2, v0, LX/EhM;->A1b:Landroid/content/Context;

    iget-object v1, v0, LX/EhM;->A1e:LX/00y;

    .line 2629333
    invoke-static {v1}, LX/CyU;->A0s(LX/00y;)Ljava/lang/Boolean;

    move-result-object v18

    .line 2629334
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 2629335
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 2629336
    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v23}, LX/E5J;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/D0Z;

    move-result-object v1

    .line 2629337
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2629338
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2629339
    iget-object v1, v0, LX/EhM;->A2n:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ka;

    invoke-virtual {v1}, LX/0Ka;->A0P()Z

    move-result v1

    if-nez v1, :cond_479

    .line 2629340
    iget-boolean v1, v0, LX/EhM;->A1H:Z

    if-nez v1, :cond_4ec

    .line 2629341
    invoke-static {v0}, LX/CyT;->A1a(LX/EhM;)Z

    move-result v1

    .line 2629342
    if-nez v1, :cond_4ec

    .line 2629343
    iput-boolean v5, v0, LX/EhM;->A1H:Z

    .line 2629344
    :cond_479
    const/4 v11, 0x1

    .line 2629345
    :goto_47a
    iget-boolean v1, v0, LX/EhM;->A4r:Z

    if-nez v1, :cond_483

    iget-boolean v1, v0, LX/EhM;->A4q:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_484

    :cond_483
    const/4 v13, 0x0

    :cond_484
    iget-boolean v1, v0, LX/EhM;->A4r:Z

    if-nez v1, :cond_4ea

    iget-object v1, v0, LX/EhM;->A2v:LX/00y;

    .line 2629346
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    const/4 v14, 0x0

    .line 2629347
    :goto_48e
    move-object v9, v0

    move-object v10, v15

    move v12, v4

    invoke-virtual/range {v9 .. v14}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2629348
    :cond_494
    :goto_494
    invoke-static {v6}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v1

    .line 2629349
    invoke-interface {v1}, LX/FLf;->getCallDuration()J

    move-result-wide v19

    .line 2629350
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v2

    .line 2629351
    const/16 v1, 0x1266

    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    move-result v18

    .line 2629352
    iget-object v1, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2629353
    invoke-virtual {v0, v1}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v1

    iget-boolean v1, v1, LX/E8Z;->A0T:Z

    .line 2629354
    sget-object v14, LX/ENs;->A0b:LX/EMW;

    .line 2629355
    const/16 v17, -0x1

    move/from16 v22, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v16, v8

    move/from16 v21, v4

    move/from16 v23, v1

    invoke-virtual/range {v14 .. v25}, LX/EMW;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;IIJZZZZZ)LX/ENs;

    move-result-object v2

    .line 2629356
    invoke-virtual {v15}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v1

    if-eqz v1, :cond_4e8

    iget-object v1, v0, LX/EhM;->A2n:LX/00y;

    .line 2629357
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ka;

    invoke-virtual {v1}, LX/0Ka;->A0P()Z

    move-result v1

    if-nez v1, :cond_4e2

    .line 2629358
    iget-boolean v1, v0, LX/EhM;->A1H:Z

    if-nez v1, :cond_4e8

    .line 2629359
    invoke-static {v0}, LX/CyT;->A1a(LX/EhM;)Z

    move-result v1

    .line 2629360
    if-nez v1, :cond_4e8

    .line 2629361
    iput-boolean v5, v0, LX/EhM;->A1H:Z

    .line 2629362
    :cond_4e2
    const/4 v1, 0x1

    .line 2629363
    :goto_4e3
    invoke-static {v2, v0, v1, v4, v5}, LX/EhM;->A07(LX/ENs;LX/EhM;IZZ)V

    .line 2629364
    goto/16 :goto_106c

    .line 2629365
    :cond_4e8
    const/4 v1, 0x2

    goto :goto_4e3

    .line 2629366
    :cond_4ea
    const/4 v14, 0x1

    goto :goto_48e

    .line 2629367
    :cond_4ec
    const/4 v11, 0x2

    goto :goto_47a

    .line 2629368
    :cond_4ee
    if-eq v11, v5, :cond_3d2

    const/16 v1, 0xa

    if-eq v11, v1, :cond_3d2

    if-ne v11, v12, :cond_4f8

    goto/16 :goto_3d2

    .line 2629369
    :cond_4f8
    iget-object v1, v0, LX/EhM;->A4K:LX/EXn;

    invoke-virtual {v1}, LX/EXn;->A0K()V

    goto :goto_494

    .line 2629370
    :cond_4fe
    iget-boolean v1, v0, LX/EhM;->A4k:Z

    if-nez v1, :cond_504

    .line 2629371
    iput-boolean v5, v0, LX/EhM;->A1T:Z

    .line 2629372
    :cond_504
    invoke-static {v9, v10}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    move-result v1

    .line 2629373
    if-eqz v1, :cond_536

    const/16 v1, 0x9

    if-ne v11, v1, :cond_547

    :cond_50e
    const v13, 0x7f1255a3

    .line 2629374
    :cond_511
    :goto_511
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_51d

    .line 2629375
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1, v15, v13}, LX/FLc;->DI9(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 2629376
    invoke-static {v15, v0}, LX/EhM;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    :cond_51d
    if-lez v13, :cond_3b0

    .line 2629377
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DVS;

    const-wide/16 v1, 0xbb8

    .line 2629378
    invoke-static {v14}, LX/DVS;->A0E(LX/DVS;)Z

    move-result v13

    if-eqz v13, :cond_3b0

    .line 2629379
    invoke-static {v14}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    move-result-object v13

    invoke-virtual {v13, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3b0

    .line 2629380
    :cond_536
    const/4 v1, 0x7

    if-eq v11, v1, :cond_50e

    .line 2629381
    const/4 v1, 0x5

    if-ne v11, v1, :cond_540

    .line 2629382
    const v13, 0x7f1255a2

    goto :goto_511

    :cond_540
    const/16 v1, 0x8

    const v13, 0x7f1255a1

    if-eq v11, v1, :cond_511

    .line 2629383
    :cond_547
    const/4 v13, 0x0

    goto :goto_511

    .line 2629384
    :cond_549
    iget-object v1, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v1, :cond_379

    if-eq v11, v5, :cond_551

    if-ne v11, v12, :cond_379

    .line 2629385
    :cond_551
    invoke-virtual {v1, v15, v8}, LX/Equ;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2629386
    invoke-static {v15, v0}, LX/EhM;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    goto/16 :goto_379

    .line 2629387
    :pswitch_559  #0x3f
    const-string v1, "voip/commonHandler/HANDLER_WHAT_AUTO_UPADTE_AUDIO_ROUTE"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629388
    iget-object v3, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v3, :cond_1c2a

    .line 2629389
    iget-object v2, v0, LX/EhM;->A3B:LX/00y;

    .line 2629390
    invoke-static {v2}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629391
    invoke-virtual {v3, v1}, LX/Equ;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2629392
    invoke-static {v2}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629393
    invoke-static {v1, v0}, LX/EhM;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    goto/16 :goto_1c2a

    .line 2629394
    :pswitch_574  #0x3e
    const-string v1, "voip/commonHandler/HANDLER_WHAT_GLASSES_SERVICE_CREATED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629395
    iget-object v2, v0, LX/EhM;->A4H:LX/FLH;

    if-eqz v2, :cond_1c2a

    .line 2629396
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629397
    if-eqz v1, :cond_586

    .line 2629398
    invoke-interface {v2, v1}, LX/FLH;->DF8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2629399
    :cond_586
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    .line 2629400
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0, v2}, LX/FLc;->CGS(LX/FLH;)V

    goto/16 :goto_1c2a

    .line 2629401
    :pswitch_591  #0x3d
    const-string v1, "voip/commonHandler/HANDLER_WHAT_CALL_LINK_SELF_STATE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629402
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 2629403
    invoke-static {v0}, LX/Eyk;->A05(LX/EhM;)V

    .line 2629404
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v3

    .line 2629405
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    .line 2629406
    invoke-static {v1, v0}, LX/0yh;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    goto/16 :goto_944

    .line 2629407
    :pswitch_5ab  #0x3c
    const-string v1, "voip/commonHandler/HANDLER_WHAT_GLASSES_STATE_CHANGE"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629408
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_5c6

    .line 2629409
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1}, LX/FLc;->CGT()V

    .line 2629410
    :cond_5b9
    :goto_5b9
    iget-object v1, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v1, :cond_1c2a

    .line 2629411
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    .line 2629412
    invoke-virtual {v1, v0, v8}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    goto/16 :goto_1c2a

    .line 2629413
    :cond_5c6
    iget-object v1, v0, LX/EhM;->A4H:LX/FLH;

    if-eqz v1, :cond_5b9

    iget-object v1, v0, LX/EhM;->A4H:LX/FLH;

    invoke-interface {v1}, LX/FLH;->BgV()Z

    move-result v1

    if-nez v1, :cond_5b9

    .line 2629414
    const/4 v2, 0x3

    new-instance v1, LX/EwR;

    invoke-direct {v1, v0, v2, v3, v5}, LX/EwR;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v1}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    goto :goto_5b9

    .line 2629415
    :pswitch_5dc  #0x3b
    const-string v1, "voip/commonHandler/HANDLER_WHAT_SET_CALL_FAILED_TEXT"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629416
    iget v1, v7, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_1c2a

    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    .line 2629417
    iget-object v2, v0, LX/EhM;->A4Q:LX/FLc;

    iget-object v1, v0, LX/EhM;->A1b:Landroid/content/Context;

    iget v0, v7, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/FLc;->CxQ(Ljava/lang/String;)V

    goto/16 :goto_1c2a

    .line 2629418
    :pswitch_5f8  #0x3a
    const-string v1, "voip/commonHandler/HANDLER_WHAT_RESTART_CAMERA"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629419
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    .line 2629420
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0}, LX/FLc;->CtJ()V

    goto/16 :goto_1c2a

    .line 2629421
    :pswitch_608  #0x39
    const-string v1, "voip/commonHandler/HANDLER_WHAT_OPEN_VC_LOBBY_FROM_NOTIFICATION"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629422
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2629423
    iget v1, v7, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_617

    const/4 v3, 0x1

    .line 2629424
    :cond_617
    const/16 v2, 0xa

    new-instance v1, LX/EwU;

    invoke-direct {v1, v4, v0, v2, v3}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2629425
    invoke-static {v0}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    move-result-object v0

    .line 2629426
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    goto/16 :goto_1c2a

    .line 2629427
    :pswitch_627  #0x38
    const-string v1, "voip/commonHandler/HANDLER_WHAT_OFFER_ACK_RECEIVED"

    goto :goto_62c

    .line 2629428
    :pswitch_62a  #0x37
    const-string v1, "voip/commonHandler/HANDLER_WHAT_AUTO_VIDEO_PAUSE_STATE_CHANGED"

    .line 2629429
    :goto_62c
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629430
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    .line 2629431
    goto/16 :goto_d24

    .line 2629432
    :pswitch_635  #0x36
    const-string v1, "voip/commonHandler/HANDLER_WHAT_HIGH_DATA_USAGE_DETECTED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629433
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v3

    .line 2629434
    invoke-static {v3}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    move-result-object v0

    .line 2629435
    iget-boolean v0, v0, LX/EHr;->A0q:Z

    .line 2629436
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    new-instance v1, LX/EoC;

    invoke-direct {v1, v0, v6}, LX/EoC;-><init>(ZI)V

    .line 2629437
    :goto_64b
    invoke-static {v3, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2629438
    goto/16 :goto_1c2a

    .line 2629439
    :pswitch_650  #0x35
    const-string v1, "voip/commonHandler/HANDLER_WHAT_NETWORK_HEALTH_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629440
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2629441
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/9nX;

    .line 2629442
    iget v2, v4, LX/9nX;->A01:I

    iget v1, v4, LX/9nX;->A00:I

    if-eq v2, v1, :cond_1c2a

    .line 2629443
    if-eq v1, v6, :cond_666

    .line 2629444
    if-ne v1, v5, :cond_67b

    .line 2629445
    :cond_666
    iget-boolean v1, v4, LX/9nX;->A03:Z

    .line 2629446
    if-eqz v1, :cond_67b

    .line 2629447
    invoke-static {v0}, LX/CyS;->A0n(LX/EhM;)LX/EX7;

    move-result-object v9

    .line 2629448
    iget-object v1, v9, LX/EX7;->A0P:Ljava/lang/Integer;

    const-string v11, "poorNetwork"

    const/high16 v12, 0x3f800000  # 1.0f

    .line 2629449
    move v15, v3

    move-object v10, v1

    move v13, v12

    move v14, v3

    invoke-static/range {v9 .. v15}, LX/EX7;->A05(LX/EX7;Ljava/lang/Integer;Ljava/lang/String;FFIZ)V

    .line 2629450
    :cond_67b
    iget-object v2, v0, LX/EhM;->A1k:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVS;

    .line 2629451
    const/16 v0, 0x23

    .line 2629452
    invoke-static {v1, v8, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629453
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVS;

    .line 2629454
    iget-object v1, v2, LX/DVS;->A0G:LX/08a;

    const/16 v0, 0xedf

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v0

    if-lez v0, :cond_1c2a

    .line 2629455
    sget-object v7, LX/0Ld;->A02:LX/0Ld;

    new-instance v1, LX/EoB;

    invoke-direct {v1, v4, v5}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a46

    .line 2629456
    :pswitch_6a1  #0x34
    const-string v1, "voip/commonHandler/HANDLER_WHAT_SCREEN_SHARE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629457
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2629458
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/EEp;

    .line 2629459
    iget-object v1, v0, LX/EhM;->A2b:LX/00y;

    .line 2629460
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v2

    .line 2629461
    iget-object v1, v4, LX/EEp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2629462
    invoke-interface {v2, v1}, LX/09I;->BlG(LX/0DP;)Z

    move-result v1

    if-eqz v1, :cond_6f4

    .line 2629463
    iget v1, v4, LX/EEp;->A02:I

    .line 2629464
    invoke-static {v1, v5}, LX/2Ae;->A1V(II)Z

    move-result v1

    .line 2629465
    iput-boolean v1, v0, LX/EhM;->A4r:Z

    .line 2629466
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_6cf

    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    .line 2629467
    invoke-interface {v1}, LX/FLc;->Bm1()Z

    move-result v1

    if-nez v1, :cond_6e3

    :cond_6cf
    iget-object v1, v0, LX/EhM;->A3l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2629468
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6e4

    .line 2629469
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v2

    .line 2629470
    sget-object v1, LX/0uz;->A0l:LX/00g;

    .line 2629471
    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v1

    if-eqz v1, :cond_6e4

    :cond_6e3
    const/4 v3, 0x1

    .line 2629472
    :cond_6e4
    iget-boolean v1, v0, LX/EhM;->A4r:Z

    if-nez v1, :cond_6f4

    if-nez v3, :cond_6f4

    .line 2629473
    const/4 v3, 0x0

    .line 2629474
    const/4 v2, 0x3

    new-instance v1, LX/EwR;

    invoke-direct {v1, v0, v2, v3, v5}, LX/EwR;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v1}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 2629475
    :cond_6f4
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v2

    .line 2629476
    const/16 v1, 0x24

    .line 2629477
    invoke-static {v2, v4, v1}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629478
    iget-object v1, v0, LX/EhM;->A25:LX/00y;

    .line 2629479
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2629480
    iget-object v1, v0, LX/EhM;->A1y:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dxg;

    .line 2629481
    iget-object v1, v1, LX/Dxg;->A00:LX/05b;

    .line 2629482
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2629483
    iget-object v0, v0, LX/EhM;->A2v:LX/00y;

    goto/16 :goto_1078

    .line 2629484
    :pswitch_713  #0x33
    const-string v1, "voip/commonHandler/HANDLER_WHAT_REMOVE_USER_SUCCESS"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629485
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2629486
    iget v1, v7, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_72e

    .line 2629487
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    .line 2629488
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0, v3}, LX/FLc;->AGv(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1c2a

    .line 2629489
    :cond_72e
    iget-object v0, v0, LX/EhM;->A1k:LX/00y;

    .line 2629490
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v2

    .line 2629491
    sget-object v7, LX/0Ld;->A02:LX/0Ld;

    const/4 v0, 0x0

    new-instance v1, LX/EoB;

    invoke-direct {v1, v3, v0}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a46

    .line 2629492
    :pswitch_73e  #0x32
    const-string v1, "voip/commonHandler/HANDLER_WHAT_AUTO_REJECT_CALL_LINK_LOBBY"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629493
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1}, LX/FLc;->Bm1()Z

    move-result v1

    if-nez v1, :cond_1c2a

    .line 2629494
    const-string v3, "default"

    .line 2629495
    invoke-static {v0}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    move-result-object v2

    .line 2629496
    const/16 v1, 0x21

    .line 2629497
    invoke-static {v2, v0, v3, v1}, LX/Eyk;->A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2629498
    goto/16 :goto_1c2a

    .line 2629499
    :pswitch_75c  #0x31
    const-string v1, "voip/commonHandler/HANDLER_WHAT_END_CALL_WITH_DIALOG"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629500
    iget v4, v7, Landroid/os/Message;->arg1:I

    .line 2629501
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_76a

    const/4 v3, 0x1

    .line 2629502
    :cond_76a
    const-string v1, "voiceservice/end call with dialog/ Reason not set"

    invoke-static {v3, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2629503
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    move-result-object v1

    .line 2629504
    invoke-static {v1}, LX/0Oe;->A03(LX/FLf;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2629505
    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, LX/EhM;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1c2a

    .line 2629506
    :pswitch_780  #0x30
    iget v4, v7, Landroid/os/Message;->arg1:I

    .line 2629507
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2629508
    const-string v1, "voip/commonHandler/HANDLER_WHAT_CLEAN_UP_SELF_MANAGED_CONNECTION disconnectCause="

    .line 2629509
    invoke-static {v4, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2629510
    const-string v1, ", callId="

    .line 2629511
    invoke-static {v1, v3, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2629512
    invoke-static {}, LX/00d;->A04()Z

    move-result v1

    .line 2629513
    if-eqz v1, :cond_1c2a

    .line 2629514
    invoke-virtual {v0, v3}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    move-result-object v0

    if-eqz v0, :cond_1c2a

    .line 2629515
    invoke-virtual {v0, v4}, LX/Ax9;->A05(I)V

    goto/16 :goto_1c2a

    .line 2629516
    :pswitch_7a2  #0x2f
    const-string v1, "voip/commonHandler/HANDLER_WHAT_REMOVE_USER_FAILED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629517
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2629518
    iget v1, v7, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_7ae

    const/4 v3, 0x1

    .line 2629519
    :cond_7ae
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2629520
    iget-object v5, v0, LX/EhM;->A1k:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DVS;

    .line 2629521
    invoke-static {v4}, LX/DVS;->A0E(LX/DVS;)Z

    move-result v0

    if-eqz v0, :cond_7ef

    .line 2629522
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    const/4 v1, 0x0

    new-instance v0, LX/Enx;

    invoke-direct {v0, v1, v6, v3}, LX/Enx;-><init>(ILjava/lang/Object;Z)V

    .line 2629523
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    goto :goto_7ef

    .line 2629524
    :pswitch_7cb  #0x2e
    const-string v1, "voip/commonHandler/HANDLER_WHAT_REMOVE_USER_REQUEST_SENT"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629525
    iget v1, v7, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_7d5

    const/4 v3, 0x1

    .line 2629526
    :cond_7d5
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v8

    .line 2629527
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2629528
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2629529
    iget-object v5, v0, LX/EhM;->A1k:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVS;

    .line 2629530
    const/4 v1, 0x4

    new-instance v0, LX/EwU;

    invoke-direct {v0, v4, v2, v1, v3}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 2629531
    :cond_7ef
    :goto_7ef
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_ea7

    .line 2629532
    :pswitch_7f5  #0x2d
    const-string v1, "voip/commonHandler/HANDLER_WHAT_CALL_GRID_RANKING_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629533
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    .line 2629534
    if-eqz v2, :cond_1c2a

    .line 2629535
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v1

    .line 2629536
    const/16 v0, 0x21

    goto/16 :goto_10f5

    .line 2629537
    :pswitch_808  #0x2c
    const-string v1, "voip/commonHandler/HANDLER_WHAT_CALL_LINK_LOBBY_ERROR"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629538
    iget v2, v7, Landroid/os/Message;->arg1:I

    .line 2629539
    iput-boolean v3, v0, LX/EhM;->A1M:Z

    .line 2629540
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 2629541
    invoke-virtual {v0, v1, v2}, LX/EhM;->A1W(Ljava/util/List;I)V

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_1c2a

    const/16 v1, 0x19

    .line 2629542
    invoke-virtual {v0, v1, v8}, LX/EhM;->A1H(ILjava/lang/String;)V

    goto/16 :goto_1c2a

    .line 2629543
    :pswitch_823  #0x2b
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MUTE_REQUEST_FAILED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629544
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    .line 2629545
    if-eqz v3, :cond_839

    .line 2629546
    iget-boolean v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2629547
    if-eqz v1, :cond_839

    .line 2629548
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v1, 0x12

    .line 2629549
    invoke-virtual {v0, v2, v1}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 2629550
    :cond_839
    iget-object v2, v0, LX/EhM;->A1k:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVS;

    .line 2629551
    invoke-static {v1}, LX/DVS;->A0E(LX/DVS;)Z

    move-result v0

    if-eqz v0, :cond_84c

    .line 2629552
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 2629553
    invoke-static {v1, v0, v5}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 2629554
    :cond_84c
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d2a

    .line 2629555
    :pswitch_852  #0x2a
    const-string v1, "voip/commonHandler/HANDLER_WHAT_CALL_LINK_STATE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629556
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 2629557
    iget v9, v7, Landroid/os/Message;->arg1:I

    .line 2629558
    invoke-static {v0}, LX/Eyk;->A05(LX/EhM;)V

    .line 2629559
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 2629560
    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v10, 0x0

    .line 2629561
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v1, :cond_901

    .line 2629562
    const-string v1, "callLinkStateChangedOnUiThread to NONE. oldLinkState: "

    .line 2629563
    invoke-static {v1, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2629564
    iget-object v1, v0, LX/EhM;->A1d:LX/00y;

    .line 2629565
    invoke-static {v1}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v2

    .line 2629566
    const/16 v1, 0x7c53

    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    move-result v1

    .line 2629567
    if-eqz v1, :cond_88e

    .line 2629568
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629569
    if-eqz v1, :cond_8e9

    .line 2629570
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2629571
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v1, :cond_88e

    .line 2629572
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v1, :cond_8e9

    .line 2629573
    :cond_88e
    :goto_88e
    iget-object v1, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v1, :cond_8a8

    if-eq v9, v4, :cond_896

    if-ne v9, v7, :cond_8a8

    .line 2629574
    :cond_896
    iget-object v1, v0, LX/EhM;->A29:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Czh;

    iget-object v2, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v1, v0, LX/EhM;->A1U:Z

    invoke-virtual {v4, v2, v1}, LX/Czh;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 2629575
    invoke-static {v0}, LX/EhM;->A0S(LX/EhM;)V

    :cond_8a8
    if-ne v9, v7, :cond_8e5

    .line 2629576
    sget-object v5, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v4, v0, LX/EhM;->A3B:LX/00y;

    .line 2629577
    invoke-static {v4}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629578
    invoke-static {v1, v5, v0}, LX/EhM;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;)V

    .line 2629579
    iput-boolean v3, v0, LX/EhM;->A4o:Z

    .line 2629580
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_8c4

    .line 2629581
    iget-object v2, v0, LX/EhM;->A4Q:LX/FLc;

    .line 2629582
    invoke-static {v4}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629583
    invoke-interface {v2, v1, v5, v3}, LX/FLc;->AIH(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V

    .line 2629584
    :cond_8c4
    :goto_8c4
    iput-object v8, v0, LX/EhM;->A4N:LX/E78;

    .line 2629585
    iput-object v8, v0, LX/EhM;->A4M:LX/E78;

    .line 2629586
    iget-object v0, v0, LX/EhM;->A23:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUX;

    .line 2629587
    iput-object v8, v1, LX/EUX;->A02:Ljava/lang/String;

    .line 2629588
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/EUX;->A01:Ljava/lang/Integer;

    .line 2629589
    iget-object v0, v1, LX/EUX;->A00:LX/05b;

    .line 2629590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2629591
    check-cast v1, LX/8d0;

    .line 2629592
    const-string v0, "uj_call"

    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    goto/16 :goto_1c2a

    .line 2629593
    :cond_8e5
    invoke-static {v0}, LX/EhM;->A0J(LX/EhM;)V

    goto :goto_8c4

    .line 2629594
    :cond_8e9
    iget-object v2, v0, LX/EhM;->A1q:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EGz;

    invoke-virtual {v1}, LX/EGz;->A02()Z

    move-result v1

    if-nez v1, :cond_88e

    .line 2629595
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EGz;

    invoke-virtual {v1, v3}, LX/EGz;->A01(Z)V

    goto :goto_88e

    .line 2629596
    :cond_901
    if-ne v1, v5, :cond_92f

    if-nez v9, :cond_94b

    .line 2629597
    iget-boolean v1, v0, LX/EhM;->A1M:Z

    if-nez v1, :cond_1c2a

    .line 2629598
    iget-object v1, v0, LX/EhM;->A31:LX/00y;

    .line 2629599
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E5J;

    iget-object v1, v0, LX/EhM;->A1b:Landroid/content/Context;

    .line 2629600
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 2629601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v8

    move-object v9, v4

    move-object v10, v1

    move-object v14, v13

    move-object v15, v8

    invoke-virtual/range {v9 .. v16}, LX/E5J;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/D0Z;

    move-result-object v0

    .line 2629602
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2629603
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2629604
    goto/16 :goto_1c2a

    .line 2629605
    :cond_92f
    if-ne v1, v6, :cond_94b

    if-ne v9, v5, :cond_94b

    .line 2629606
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2629607
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2629608
    :goto_938
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v3

    .line 2629609
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    .line 2629610
    invoke-static {v2, v0}, LX/0yh;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629611
    :goto_944
    const/16 v0, 0x23

    .line 2629612
    invoke-static {v3, v1, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629613
    goto/16 :goto_1c2a

    .line 2629614
    :cond_94b
    if-eq v9, v5, :cond_a28

    if-eq v9, v6, :cond_a28

    .line 2629615
    if-ne v9, v4, :cond_1c2a

    if-ne v1, v7, :cond_1c2a

    .line 2629616
    iput-boolean v5, v0, LX/EhM;->A4o:Z

    .line 2629617
    iget-boolean v1, v0, LX/EhM;->A1M:Z

    if-eqz v1, :cond_982

    .line 2629618
    iput-boolean v3, v0, LX/EhM;->A1M:Z

    .line 2629619
    iget-object v1, v0, LX/EhM;->A31:LX/00y;

    .line 2629620
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E5J;

    iget-object v4, v0, LX/EhM;->A1b:Landroid/content/Context;

    .line 2629621
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 2629622
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v19, v8

    move-object v12, v6

    move-object v13, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v8

    move-object v14, v11

    invoke-virtual/range {v12 .. v19}, LX/E5J;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/D0Z;

    move-result-object v1

    .line 2629623
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2629624
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2629625
    :cond_982
    iget-object v9, v0, LX/EhM;->A1d:LX/00y;

    .line 2629626
    invoke-static {v9}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v1

    .line 2629627
    invoke-static {v1}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallState(LX/08a;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v4

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v4, v1, :cond_1c2a

    .line 2629628
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    .line 2629629
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2629630
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v4

    .line 2629631
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2629632
    invoke-static {v4, v6, v0, v1}, LX/EWd;->A02(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;)V

    .line 2629633
    invoke-static {v6}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    .line 2629634
    iget-boolean v4, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2629635
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2629636
    move/from16 v18, v3

    move-object v11, v0

    move-object v12, v8

    move-object v14, v1

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v11 .. v18}, LX/EhM;->A0V(LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 2629637
    iget-object v1, v0, LX/EhM;->A2y:LX/00y;

    .line 2629638
    invoke-static {v1}, LX/CyT;->A1T(LX/00y;)Z

    move-result v1

    .line 2629639
    if-eqz v1, :cond_9ca

    iget-object v1, v0, LX/EhM;->A2q:LX/00y;

    .line 2629640
    invoke-static {v1}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    move-result-object v1

    .line 2629641
    invoke-virtual {v1}, LX/Aqj;->A09()Z

    move-result v1

    if-eqz v1, :cond_9ca

    const/4 v10, 0x1

    .line 2629642
    :cond_9ca
    invoke-static {}, LX/00d;->A02()Z

    move-result v1

    if-eqz v1, :cond_a10

    if-eqz v10, :cond_a10

    .line 2629643
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v1

    .line 2629644
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    .line 2629645
    iget-object v4, v0, LX/EhM;->A1b:Landroid/content/Context;

    iget-object v1, v0, LX/EhM;->A2I:LX/00y;

    .line 2629646
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    move-result-object v11

    .line 2629647
    iget-object v1, v0, LX/EhM;->A3G:LX/00y;

    .line 2629648
    invoke-static {v1}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    move-result-object v12

    .line 2629649
    iget-object v1, v0, LX/EhM;->A2t:LX/00y;

    .line 2629650
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/EhM;->A2U:LX/00y;

    .line 2629651
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2629652
    move-object v10, v4

    move-object v13, v8

    invoke-static/range {v10 .. v15}, LX/4qI;->A03(Landroid/content/Context;LX/0b7;LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a01

    .line 2629653
    const v1, 0x7f125584

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2629654
    :cond_a01
    iget-object v1, v0, LX/EhM;->A2q:LX/00y;

    .line 2629655
    invoke-static {v1}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    move-result-object v7

    .line 2629656
    iget-object v5, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2629657
    iget-boolean v4, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2629658
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 2629659
    invoke-virtual {v7, v5, v1, v4, v8}, LX/Aqj;->A08(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2629660
    :cond_a10
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 2629661
    if-eqz v1, :cond_1c2a

    .line 2629662
    invoke-static {v9}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v4

    .line 2629663
    const/16 v1, 0x4d6b

    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    move-result v1

    .line 2629664
    if-eqz v1, :cond_1c2a

    .line 2629665
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2629666
    invoke-virtual {v6, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->withCallLinkCreatorJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    goto/16 :goto_ca2

    .line 2629667
    :cond_a28
    if-ne v1, v4, :cond_1c2a

    goto/16 :goto_938

    .line 2629668
    :pswitch_a2c  #0x29
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MUTED_BY_OTHERS"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629669
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_1c2a

    .line 2629670
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v2

    .line 2629671
    invoke-static {v2}, LX/DVS;->A0E(LX/DVS;)Z

    move-result v0

    if-eqz v0, :cond_1c2a

    .line 2629672
    sget-object v7, LX/0Ld;->A02:LX/0Ld;

    new-instance v1, LX/EoB;

    invoke-direct {v1, v3, v6}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 2629673
    :goto_a46
    invoke-static {v2, v7, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    goto/16 :goto_1c2a

    .line 2629674
    :pswitch_a4b  #0x28
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MUTE_PEER_REQUEST_SENT"

    goto/16 :goto_c2a

    .line 2629675
    :pswitch_a4f  #0x27
    const-string v1, "voip/commonHandler/HANDLER_WHAT_SPEAKER_STATUS_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629676
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "participant_jids"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2629677
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "audio_levels"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v5, :cond_1c2a

    if-eqz v4, :cond_1c2a

    .line 2629678
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v6

    .line 2629679
    invoke-static {v6}, LX/DVS;->A0E(LX/DVS;)Z

    move-result v1

    if-eqz v1, :cond_a83

    .line 2629680
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    const/4 v2, 0x1

    new-instance v1, LX/Eny;

    invoke-direct {v1, v5, v4, v2}, LX/Eny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2629681
    invoke-static {v6, v3, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2629682
    :cond_a83
    iget-boolean v1, v0, LX/EhM;->A4g:Z

    if-eqz v1, :cond_1c2a

    .line 2629683
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629684
    if-eqz v1, :cond_1c2a

    .line 2629685
    const/4 v3, 0x0

    :goto_a8e
    array-length v1, v5

    if-ge v3, v1, :cond_1c2a

    .line 2629686
    iget-object v1, v0, LX/EhM;->A2b:LX/00y;

    .line 2629687
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v2

    .line 2629688
    aget-object v1, v5, v3

    invoke-interface {v2, v1}, LX/09I;->BlG(LX/0DP;)Z

    move-result v1

    if-eqz v1, :cond_abd

    .line 2629689
    iget-object v0, v0, LX/EhM;->A22:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXE;

    aget v0, v4, v3

    int-to-float v5, v0

    .line 2629690
    iget-object v4, v1, LX/EXE;->A00:LX/E8C;

    if-eqz v4, :cond_1c2a

    .line 2629691
    iget-object v3, v4, LX/E8C;->A06:LX/0W3;

    iget-object v2, v4, LX/E8C;->A05:LX/024;

    const/4 v1, 0x3

    new-instance v0, LX/F7Z;

    invoke-direct {v0, v4, v8, v5, v1}, LX/F7Z;-><init>(Ljava/lang/Object;LX/0ds;FI)V

    .line 2629692
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2629693
    goto/16 :goto_1c2a

    .line 2629694
    :cond_abd
    add-int/lit8 v3, v3, 0x1

    goto :goto_a8e

    .line 2629695
    :pswitch_ac0  #0x26
    const-string v1, "voip/commonHandler/HANDLER_WHAT_RESTORE_AUDIO_ROUTE_AFTER_POTS_CALL"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629696
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    .line 2629697
    iget-object v2, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v2, :cond_1c2a

    if-eqz v4, :cond_1c2a

    .line 2629698
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2629699
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_1c2a

    .line 2629700
    const-string v0, "voip/audio_route/restoreAudioRouteAfterPOTSCall"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629701
    iget-boolean v0, v2, LX/Equ;->A07:Z

    if-eqz v0, :cond_ae5

    .line 2629702
    invoke-virtual {v2, v4, v5}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 2629703
    iput-boolean v3, v2, LX/Equ;->A07:Z

    goto/16 :goto_1c2a

    .line 2629704
    :cond_ae5
    invoke-virtual {v2, v4, v8}, LX/Equ;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    goto/16 :goto_1c2a

    .line 2629705
    :pswitch_aea  #0x25
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PENDING_CALL_BEFORE_ACCEPT_TIMEOUT"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629706
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2629707
    const/16 v1, 0xf

    new-instance v3, LX/EyK;

    invoke-direct {v3, v2, v1, v0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_d09

    .line 2629708
    :pswitch_afc  #0x22
    const-string v4, "voip/commonHandler/HANDLER_WHAT_CALL_WAITING_STATE_CHANGED"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629709
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    .line 2629710
    if-eqz v4, :cond_1c2a

    .line 2629711
    iget v8, v7, Landroid/os/Message;->arg1:I

    if-eqz v8, :cond_1c2a

    const/16 v9, 0x25

    if-eq v8, v5, :cond_b76

    if-eq v8, v6, :cond_b5c

    const/4 v1, 0x3

    if-eq v8, v1, :cond_b4c

    const/4 v1, 0x4

    if-eq v8, v1, :cond_b1e

    .line 2629712
    const-string v0, "Unknown state for call waiting"

    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_1c2a

    .line 2629713
    :cond_b1e
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2629714
    invoke-virtual {v0, v1}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    move-result-object v2

    .line 2629715
    invoke-static {}, LX/00d;->A04()Z

    move-result v1

    .line 2629716
    if-eqz v1, :cond_b32

    if-eqz v2, :cond_b32

    const/4 v1, 0x6

    .line 2629717
    invoke-virtual {v2, v1}, LX/Ax9;->A05(I)V

    .line 2629718
    :cond_b32
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_b3b

    .line 2629719
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1, v4, v8}, LX/FLc;->AII(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 2629720
    :cond_b3b
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v2

    .line 2629721
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2629722
    invoke-static {v2, v4, v0, v1}, LX/EWd;->A02(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;)V

    .line 2629723
    const/4 v2, 0x2

    move v5, v3

    move-object v1, v4

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_b55

    .line 2629724
    :cond_b4c
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_b55

    .line 2629725
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1, v4, v8}, LX/FLc;->AII(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 2629726
    :cond_b55
    :goto_b55
    iget-object v0, v0, LX/EhM;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1c2a

    .line 2629727
    :cond_b5c
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2629728
    iget v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    if-ne v1, v5, :cond_1c2a

    .line 2629729
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v2

    .line 2629730
    const/16 v1, 0x23

    .line 2629731
    invoke-static {v2, v4, v1}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629732
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_e0b

    .line 2629733
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1, v4, v8}, LX/FLc;->AII(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    goto/16 :goto_e0b

    .line 2629734
    :cond_b76
    iget-object v6, v0, LX/EhM;->A2v:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2629735
    iget-object v6, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2629736
    if-eqz v6, :cond_b85

    .line 2629737
    iget v6, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    if-eq v6, v5, :cond_b85

    goto/16 :goto_1c2a

    .line 2629738
    :cond_b85
    iget-object v6, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v6, :cond_b8e

    .line 2629739
    iget-object v6, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v6, v4, v8}, LX/FLc;->AII(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 2629740
    :cond_b8e
    iget-object v8, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2629741
    if-eqz v8, :cond_1c2a

    .line 2629742
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    iget-boolean v7, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isCaller:Z

    iget-boolean v6, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 2629743
    invoke-virtual {v0, v10, v7, v6, v3}, LX/EhM;->A1N(Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)V

    .line 2629744
    iget-object v6, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2629745
    invoke-virtual {v0, v6}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    move-result-object v6

    .line 2629746
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v6

    .line 2629747
    if-eqz v6, :cond_c22

    .line 2629748
    iget-object v6, v0, LX/EhM;->A30:LX/00y;

    .line 2629749
    invoke-static {v6}, LX/CyR;->A0B(LX/00y;)J

    move-result-wide v6

    .line 2629750
    iput-wide v6, v0, LX/EhM;->A0C:J

    .line 2629751
    iget-object v12, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    iget-boolean v11, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    iget-object v10, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    iget-object v7, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v6, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 2629752
    move/from16 v17, v11

    move/from16 v18, v6

    move-object v13, v0

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, LX/EhM;->A1g(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v6

    if-eqz v6, :cond_c22

    .line 2629753
    iget-object v1, v0, LX/EhM;->A1d:LX/00y;

    .line 2629754
    invoke-static {v1}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v2

    .line 2629755
    const/16 v1, 0x5ef1

    .line 2629756
    invoke-static {v2, v1}, LX/AqW;->A03(LX/00E;I)J

    move-result-wide v1

    .line 2629757
    invoke-virtual {v0, v1, v2}, LX/EhM;->A1I(J)V

    .line 2629758
    :goto_bd9
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 2629759
    iput v9, v3, Landroid/os/Message;->what:I

    .line 2629760
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2629761
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    if-eqz v2, :cond_1c2a

    .line 2629762
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->is1on1Call()Z

    move-result v1

    if-eqz v1, :cond_c0b

    .line 2629763
    iget-object v0, v0, LX/EhM;->A1d:LX/00y;

    .line 2629764
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    move-result-object v1

    .line 2629765
    const/16 v0, 0x22d0

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v1

    const/16 v0, 0xf

    if-gt v0, v1, :cond_c1e

    const/16 v0, 0x5b

    if-ge v1, v0, :cond_c1e

    .line 2629766
    invoke-static {v1}, LX/3dB;->A09(I)J

    move-result-wide v0

    .line 2629767
    :goto_c06
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1c2a

    .line 2629768
    :cond_c0b
    iget v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    if-gt v1, v5, :cond_c1b

    .line 2629769
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v1

    .line 2629770
    sget-object v0, LX/0uz;->A0E:LX/00g;

    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_c1e

    :cond_c1b
    const-wide/16 v0, 0x59d8

    goto :goto_c06

    .line 2629771
    :cond_c1e
    const-wide/32 v0, 0xafc8

    goto :goto_c06

    .line 2629772
    :cond_c22
    iput-wide v1, v0, LX/EhM;->A0C:J

    .line 2629773
    invoke-virtual {v0, v4, v3}, LX/EhM;->A1K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    goto :goto_bd9

    .line 2629774
    :pswitch_c28  #0x21
    const-string v1, "voip/commonHandler/HANDLER_WHAT_RX_TRAFFIC_STATE_FOR_PEER_CHANGED"

    .line 2629775
    :goto_c2a
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d1e

    .line 2629776
    :pswitch_c2f  #0x20
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MUTE_STATE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629777
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_c47

    .line 2629778
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    move-result-object v1

    .line 2629779
    invoke-interface {v1}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c47

    .line 2629780
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1, v2}, LX/FLc;->Bxu(Ljava/lang/String;)V

    .line 2629781
    :cond_c47
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    .line 2629782
    if-eqz v4, :cond_1c2a

    .line 2629783
    iget-object v1, v0, LX/EhM;->A3P:LX/00y;

    .line 2629784
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ETR;

    .line 2629785
    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2629786
    if-eqz v1, :cond_c5a

    const/4 v3, 0x1

    .line 2629787
    :cond_c5a
    invoke-virtual {v0}, LX/EhM;->A12()Ljava/lang/String;

    move-result-object v1

    .line 2629788
    invoke-virtual {v2, v1, v3}, LX/ETR;->A04(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c92

    .line 2629789
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MUTE_STATE_CHANGED PTT active, disconnecting telecom if connected"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629790
    invoke-static {v0}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    move-result-object v2

    .line 2629791
    new-instance v1, LX/EyG;

    invoke-direct {v1, v0, v6}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 2629792
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2629793
    iget-object v1, v0, LX/EhM;->A22:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EXE;

    .line 2629794
    iget-object v1, v3, LX/EXE;->A0E:LX/05b;

    .line 2629795
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v12

    .line 2629796
    iget-object v2, v3, LX/EXE;->A0F:LX/09B;

    const/4 v11, 0x0

    new-instance v1, LX/Ewe;

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v7 .. v13}, LX/Ewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2629797
    :cond_c92
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v2

    .line 2629798
    const/16 v1, 0x23

    .line 2629799
    invoke-static {v2, v4, v1}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629800
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    move-result v1

    if-ne v1, v6, :cond_1c2a

    const/4 v3, 0x0

    :goto_ca2
    const/4 v5, 0x2

    goto/16 :goto_e0b

    .line 2629801
    :pswitch_ca5  #0x1f
    const-string v1, "voip/commonHandler/HANDLER_WHAT_CALL_AUTO_CONNECTED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629802
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v7, :cond_1c2a

    .line 2629803
    check-cast v7, LX/E1X;

    .line 2629804
    invoke-static {}, LX/00d;->A04()Z

    move-result v1

    .line 2629805
    if-eqz v1, :cond_ccd

    iget-object v4, v7, LX/E1X;->A02:Ljava/lang/String;

    .line 2629806
    invoke-virtual {v0, v4}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    move-result-object v1

    .line 2629807
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v1

    .line 2629808
    if-eqz v1, :cond_ccd

    .line 2629809
    iget-object v1, v0, LX/EhM;->A2q:LX/00y;

    .line 2629810
    invoke-static {v1}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    move-result-object v2

    .line 2629811
    iget-object v1, v7, LX/E1X;->A01:Ljava/lang/String;

    .line 2629812
    invoke-virtual {v2, v4, v1}, LX/Aqj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2629813
    :cond_ccd
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2629814
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2629815
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_ce8

    .line 2629816
    iget-object v4, v0, LX/EhM;->A4Q:LX/FLc;

    iget-object v2, v7, LX/E1X;->A01:Ljava/lang/String;

    if-eqz v5, :cond_ce5

    .line 2629817
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2629818
    if-eqz v1, :cond_ce5

    const/4 v3, 0x1

    .line 2629819
    :cond_ce5
    invoke-interface {v4, v2, v3}, LX/FLc;->C3Q(Ljava/lang/String;Z)V

    .line 2629820
    :cond_ce8
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v4

    .line 2629821
    iget-object v3, v7, LX/E1X;->A01:Ljava/lang/String;

    .line 2629822
    const/4 v2, 0x0

    new-instance v1, LX/EyK;

    invoke-direct {v1, v3, v2, v4}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v4, v1}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 2629823
    invoke-static {v0}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    move-result-object v1

    .line 2629824
    invoke-virtual {v1, v3}, LX/EWd;->A0C(Ljava/lang/String;)V

    .line 2629825
    iget v1, v7, LX/E1X;->A00:I

    if-eq v1, v6, :cond_1c2a

    .line 2629826
    const/16 v1, 0x2b

    new-instance v3, LX/Cjs;

    invoke-direct {v3, v0, v7, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2629827
    :goto_d09
    iget-object v0, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1c2a

    .line 2629828
    :pswitch_d10  #0x1e
    const-string v1, "voip/commonHandler/HANDLER_WHAT_INTERRUPTION_STATE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629829
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_d1e

    .line 2629830
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1}, LX/FLc;->interruptionStateChanged()V

    .line 2629831
    :cond_d1e
    :goto_d1e
    :pswitch_d1e  #0x4d
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    .line 2629832
    if-eqz v3, :cond_1c2a

    .line 2629833
    :goto_d24
    iget-object v0, v0, LX/EhM;->A1k:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2629834
    :goto_d2a
    check-cast v1, LX/DVS;

    .line 2629835
    const/16 v0, 0x23

    .line 2629836
    invoke-static {v1, v3, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629837
    goto/16 :goto_1c2a

    .line 2629838
    :pswitch_d33  #0x1d
    const-string v4, "voip/commonHandler/HANDLER_WHAT_OFFLINE_COMPLETE"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629839
    iget-wide v6, v0, LX/EhM;->A0C:J

    cmp-long v4, v6, v1

    if-nez v4, :cond_1c2a

    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    if-eqz v1, :cond_1c2a

    .line 2629840
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1c2a

    .line 2629841
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2629842
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2629843
    invoke-virtual {v0, v1, v3}, LX/EhM;->A1K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    goto/16 :goto_1c2a

    .line 2629844
    :pswitch_d56  #0x1c
    const-string v1, "voip/commonHandler/HANDLER_WHAT_SHOW_INCOMING_CALL_UI"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629845
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1c2a

    .line 2629846
    check-cast v2, Ljava/lang/String;

    .line 2629847
    invoke-virtual {v0, v2}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    move-result-object v1

    .line 2629848
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v1

    .line 2629849
    if-eqz v1, :cond_1c2a

    iget-object v0, v0, LX/EhM;->A0g:LX/CyB;

    if-eqz v0, :cond_1c2a

    .line 2629850
    invoke-interface {v0, v2}, LX/CyB;->CZF(Ljava/lang/String;)V

    goto/16 :goto_1c2a

    .line 2629851
    :pswitch_d74  #0x1b
    const-string v1, "voip/commonHandler/HANDLER_WHAT_AUDIO_ROUTE_CHANGE_REQUEST"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629852
    iget-object v4, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v4, :cond_1c2a

    .line 2629853
    iget v3, v7, Landroid/os/Message;->arg1:I

    .line 2629854
    iget-object v2, v4, LX/Equ;->A0O:LX/09B;

    const/4 v1, 0x4

    new-instance v0, LX/Ey1;

    invoke-direct {v0, v4, v3, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1c2a

    .line 2629855
    :pswitch_d8c  #0x1a
    const-string v1, "voip/commonHandler/HANDLER_WHAT_SHOW_ERROR_TOAST"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629856
    invoke-static {v0}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    move-result-object v1

    .line 2629857
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1c2a

    .line 2629858
    :pswitch_d9e  #0x19
    const-string v1, "voip/commonHandler/HANDLER_WHAT_GROUP_INFO_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629859
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_dac

    .line 2629860
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1}, LX/FLc;->BZt()V

    .line 2629861
    :cond_dac
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    .line 2629862
    if-eqz v4, :cond_1c2a

    .line 2629863
    invoke-virtual {v0, v4}, LX/EhM;->A1f(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 2629864
    iget-object v1, v0, LX/EhM;->A3P:LX/00y;

    .line 2629865
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ETR;

    .line 2629866
    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2629867
    if-eqz v1, :cond_dc2

    const/4 v3, 0x1

    :cond_dc2
    invoke-virtual {v0}, LX/EhM;->A12()Ljava/lang/String;

    move-result-object v1

    .line 2629868
    invoke-virtual {v2, v1, v3}, LX/ETR;->A04(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_de9

    .line 2629869
    iget-object v1, v0, LX/EhM;->A22:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EXE;

    .line 2629870
    iget-object v1, v3, LX/EXE;->A0E:LX/05b;

    .line 2629871
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v11

    .line 2629872
    iget-object v2, v3, LX/EXE;->A0F:LX/09B;

    const/4 v10, 0x0

    new-instance v1, LX/Ewe;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, LX/Ewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2629873
    :cond_de9
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v2

    .line 2629874
    const/16 v1, 0x23

    .line 2629875
    invoke-static {v2, v4, v1}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629876
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2629877
    iget v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    if-eq v1, v5, :cond_1c2a

    .line 2629878
    iget-object v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2629879
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v1, :cond_e16

    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_e0a

    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    .line 2629880
    invoke-interface {v1}, LX/FLc;->Bm1()Z

    move-result v1

    if-nez v1, :cond_e16

    :cond_e0a
    :goto_e0a
    const/4 v3, 0x0

    .line 2629881
    :cond_e0b
    :goto_e0b
    move v11, v3

    move-object v6, v0

    move-object v7, v4

    move v8, v5

    move v9, v3

    move v10, v3

    invoke-virtual/range {v6 .. v11}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1c2a

    .line 2629882
    :cond_e16
    const/4 v5, 0x2

    goto :goto_e0a

    .line 2629883
    :pswitch_e18  #0x13
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PEER_BATTERY_LOW"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629884
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    .line 2629885
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1c2a

    .line 2629886
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0, v1}, LX/FLc;->CPp(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1c2a

    .line 2629887
    :pswitch_e2e  #0x12
    const-string v1, "voip/commonHandler/HANDLER_WHAT_SELF_BATTERY_LOW"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629888
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    .line 2629889
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0}, LX/FLc;->CYA()V

    goto/16 :goto_1c2a

    .line 2629890
    :pswitch_e3e  #0x11
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MONITOR_BATTERY_END"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629891
    iget-object v4, v0, LX/EhM;->A0R:LX/E4k;

    if-eqz v4, :cond_1c2a

    .line 2629892
    const-string v1, "BatteryStateMonitor/stopMonitoring"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629893
    iget-object v1, v4, LX/E4k;->A06:LX/05b;

    .line 2629894
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2629895
    check-cast v1, LX/DVP;

    .line 2629896
    invoke-virtual {v1}, LX/DVP;->A0O()Z

    move-result v1

    if-eqz v1, :cond_e5f

    .line 2629897
    iget-object v1, v4, LX/E4k;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2629898
    :cond_e5f
    iget-object v1, v4, LX/E4k;->A03:LX/0VK;

    if-eqz v1, :cond_e66

    .line 2629899
    invoke-interface {v1, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 2629900
    :cond_e66
    iput-object v8, v4, LX/E4k;->A03:LX/0VK;

    .line 2629901
    iget-object v1, v4, LX/E4k;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2629902
    const-wide/16 v1, 0x0

    iput-wide v1, v4, LX/E4k;->A02:J

    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    .line 2629903
    iput-wide v1, v4, LX/E4k;->A01:D

    .line 2629904
    iput-wide v1, v4, LX/E4k;->A00:D

    .line 2629905
    iget-object v1, v0, LX/EhM;->A0R:LX/E4k;

    .line 2629906
    iget-object v1, v1, LX/E4k;->A05:LX/05b;

    .line 2629907
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2629908
    check-cast v1, LX/0W1;

    .line 2629909
    invoke-virtual {v1}, LX/0W1;->A0O()LX/0W5;

    move-result-object v1

    invoke-virtual {v1}, LX/0W5;->A00()D

    move-result-wide v1

    .line 2629910
    iput-wide v1, v0, LX/EhM;->A4D:D

    goto/16 :goto_1c2a

    .line 2629911
    :pswitch_e8d  #0xf
    const-string v1, "voip/commonHandler/HANDLER_WHAT_VIDEO_CODEC_STATE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629912
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    .line 2629913
    iget-object v1, v0, LX/EhM;->A4H:LX/FLH;

    if-eqz v1, :cond_ea1

    if-eqz v2, :cond_ea1

    .line 2629914
    iget-object v1, v0, LX/EhM;->A4H:LX/FLH;

    invoke-interface {v1, v2}, LX/FLH;->DF8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2629915
    :cond_ea1
    :goto_ea1
    iget-object v0, v0, LX/EhM;->A1k:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2629916
    :goto_ea7
    check-cast v1, LX/DVS;

    .line 2629917
    const/16 v0, 0x23

    .line 2629918
    invoke-static {v1, v8, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629919
    goto/16 :goto_1c2a

    .line 2629920
    :pswitch_eb0  #0xe
    const-string v1, "voip/commonHandler/HANDLER_WHAT_ADJUST_PROXIMITY_SENSOR"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629921
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    .line 2629922
    invoke-static {v2}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v1

    if-eqz v1, :cond_1c2a

    .line 2629923
    invoke-static {v2, v0}, LX/EhM;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    goto/16 :goto_1c2a

    .line 2629924
    :pswitch_ec4  #0xb, 0xc
    const-string v1, "voip/commonHandler/HANDLER_WHAT_SELF_VIDEO_STATE_CHANGED or HANDLER_WHAT_PEER_VIDEO_STATE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2629925
    iget-object v6, v0, LX/EhM;->A3B:LX/00y;

    .line 2629926
    invoke-static {v6}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v15

    .line 2629927
    iget v8, v7, Landroid/os/Message;->what:I

    iget v1, v7, Landroid/os/Message;->arg1:I

    const/16 v2, 0xc

    if-ne v8, v2, :cond_ed8

    const/4 v3, 0x1

    .line 2629928
    :cond_ed8
    invoke-static {v0}, LX/Eyk;->A05(LX/EhM;)V

    .line 2629929
    if-eqz v15, :cond_1c2a

    .line 2629930
    iget-object v4, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2629931
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v4, v2, :cond_1c2a

    if-eqz v3, :cond_ef8

    .line 2629932
    invoke-static {v4}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v2

    if-eqz v2, :cond_ef8

    .line 2629933
    iget-boolean v2, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2629934
    if-nez v2, :cond_ef8

    const/4 v2, 0x6

    if-ne v1, v2, :cond_ef8

    .line 2629935
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/EhM;->A4S:Ljava/lang/Boolean;

    .line 2629936
    :cond_ef8
    iget-object v4, v0, LX/EhM;->A3V:LX/18A;

    iget-object v7, v0, LX/EhM;->A1d:LX/00y;

    .line 2629937
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v17

    .line 2629938
    iget-object v2, v0, LX/EhM;->A2M:LX/00y;

    .line 2629939
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E6T;

    iget-object v2, v0, LX/EhM;->A3L:LX/00y;

    .line 2629940
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v19

    .line 2629941
    invoke-static {v6}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v14

    .line 2629942
    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/EYi;->A00(LX/FLf;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/E6T;LX/08a;LX/18A;LX/09V;)V

    .line 2629943
    iget-object v2, v0, LX/EhM;->A0Y:LX/CHG;

    invoke-virtual {v2, v15, v1}, LX/CHG;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    const/4 v6, 0x6

    const/16 v3, 0xb

    if-ne v8, v3, :cond_f45

    if-ne v1, v6, :cond_f45

    .line 2629944
    iget-object v2, v0, LX/EhM;->A2w:LX/00y;

    .line 2629945
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    move-result-object v2

    .line 2629946
    invoke-virtual {v2}, LX/0BC;->A0D()Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_f45

    .line 2629947
    iget-object v2, v0, LX/EhM;->A0n:Ljava/lang/Boolean;

    if-eqz v2, :cond_f3b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f45

    .line 2629948
    :cond_f3b
    invoke-virtual {v0, v4}, LX/EhM;->A1e(Landroid/media/AudioManager;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/EhM;->A0n:Ljava/lang/Boolean;

    .line 2629949
    :cond_f45
    iget-object v2, v0, LX/EhM;->A4H:LX/FLH;

    if-eqz v2, :cond_f4e

    .line 2629950
    iget-object v2, v0, LX/EhM;->A4H:LX/FLH;

    invoke-interface {v2, v15}, LX/FLH;->DF8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    :cond_f4e
    const/4 v2, 0x7

    const/4 v4, 0x0

    const/16 v17, 0x1

    if-eq v1, v2, :cond_109c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_109c

    const/16 v2, 0x9

    if-eq v1, v2, :cond_109c

    const/16 v2, 0x8

    if-eq v1, v2, :cond_109c

    .line 2629951
    invoke-virtual {v15}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v2

    if-eqz v2, :cond_f69

    iget-boolean v2, v0, LX/EhM;->A4k:Z

    if-nez v2, :cond_f8e

    .line 2629952
    :cond_f69
    invoke-virtual {v15}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v2

    if-eqz v2, :cond_f74

    .line 2629953
    iput-boolean v4, v0, LX/EhM;->A1T:Z

    .line 2629954
    invoke-static {v15, v0}, LX/EhM;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    .line 2629955
    :cond_f74
    iget-object v2, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v2, :cond_f7d

    .line 2629956
    iget-object v2, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v2, v15}, LX/FLc;->DI8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2629957
    :cond_f7d
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v3

    .line 2629958
    const/16 v2, 0x23

    .line 2629959
    invoke-static {v3, v15, v2}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2629960
    iget-object v3, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v3, :cond_f8e

    .line 2629961
    const/4 v2, 0x0

    invoke-virtual {v3, v15, v2}, LX/Equ;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2629962
    :cond_f8e
    :goto_f8e
    iget-boolean v2, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2629963
    if-eqz v2, :cond_1091

    invoke-virtual {v15}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v2

    if-eqz v2, :cond_1091

    .line 2629964
    iget-object v8, v0, LX/EhM;->A4K:LX/EXn;

    .line 2629965
    invoke-static {v15}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    .line 2629966
    sget-object v2, LX/Dgk;->A05:LX/Dgk;

    .line 2629967
    const/4 v10, 0x0

    .line 2629968
    invoke-static {v2, v8, v3, v10, v5}, LX/EXn;->A07(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 2629969
    invoke-static {v8}, LX/EXn;->A0D(LX/EXn;)V

    .line 2629970
    iget-object v2, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v2, :cond_fb3

    iget-object v2, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v2}, LX/FLc;->Bm1()Z

    move-result v2

    if-nez v2, :cond_1015

    .line 2629971
    :cond_fb3
    const-string v2, "voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_STATE_CHANGED launch incoming request screen, voip activity is "

    .line 2629972
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2629973
    iget-object v2, v0, LX/EhM;->A4Q:LX/FLc;

    .line 2629974
    invoke-static {v2, v3}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2629975
    iget-boolean v2, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2629976
    if-nez v2, :cond_107d

    .line 2629977
    iget-boolean v2, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 2629978
    if-nez v2, :cond_107d

    .line 2629979
    invoke-static {v0}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    move-result-object v2

    .line 2629980
    iget-boolean v2, v2, LX/EWd;->A0o:Z

    .line 2629981
    if-nez v2, :cond_fdb

    .line 2629982
    invoke-static {v7}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v3

    .line 2629983
    const/16 v2, 0x7bf0

    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v2

    .line 2629984
    :goto_fd8
    const/4 v3, 0x1

    if-nez v2, :cond_fdc

    .line 2629985
    :cond_fdb
    const/4 v3, 0x0

    .line 2629986
    :cond_fdc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 2629987
    invoke-static {v15}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    .line 2629988
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2629989
    iget-boolean v2, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2629990
    if-eqz v2, :cond_ff2

    .line 2629991
    invoke-virtual {v15}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/EhM;->A0W(LX/EhM;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 2629992
    :cond_ff2
    iget-object v2, v0, LX/EhM;->A31:LX/00y;

    .line 2629993
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E5J;

    iget-object v8, v0, LX/EhM;->A1b:Landroid/content/Context;

    iget-object v2, v0, LX/EhM;->A1e:LX/00y;

    .line 2629994
    invoke-static {v2}, LX/CyU;->A0s(LX/00y;)Ljava/lang/Boolean;

    move-result-object v9

    .line 2629995
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 2629996
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 2629997
    move-object v12, v10

    invoke-virtual/range {v7 .. v14}, LX/E5J;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/D0Z;

    move-result-object v2

    .line 2629998
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2629999
    invoke-static {v8, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2630000
    :cond_1015
    :goto_1015
    const/4 v2, 0x2

    if-eq v1, v2, :cond_106c

    if-eq v1, v6, :cond_106c

    const/4 v3, 0x3

    if-ne v1, v3, :cond_103e

    .line 2630001
    invoke-virtual {v15}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v1

    if-eqz v1, :cond_103e

    iget-object v1, v0, LX/EhM;->A2n:LX/00y;

    .line 2630002
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ka;

    invoke-virtual {v1}, LX/0Ka;->A0P()Z

    move-result v1

    if-nez v1, :cond_103d

    .line 2630003
    iget-boolean v1, v0, LX/EhM;->A1H:Z

    if-nez v1, :cond_103e

    .line 2630004
    invoke-static {v0}, LX/CyT;->A1a(LX/EhM;)Z

    move-result v1

    .line 2630005
    if-nez v1, :cond_103e

    .line 2630006
    iput-boolean v5, v0, LX/EhM;->A1H:Z

    .line 2630007
    :cond_103d
    const/4 v2, 0x1

    .line 2630008
    :cond_103e
    iget-boolean v1, v0, LX/EhM;->A4r:Z

    if-nez v1, :cond_1048

    iget-boolean v1, v0, LX/EhM;->A4q:Z

    const/16 v16, 0x1

    if-eqz v1, :cond_104a

    :cond_1048
    const/16 v16, 0x0

    :cond_104a
    iget-boolean v1, v0, LX/EhM;->A4r:Z

    if-nez v1, :cond_1055

    iget-object v1, v0, LX/EhM;->A2v:LX/00y;

    .line 2630009
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    const/16 v17, 0x0

    .line 2630010
    :cond_1055
    move-object v12, v0

    move-object v13, v15

    move v14, v2

    move v15, v4

    invoke-virtual/range {v12 .. v17}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2630011
    iget-object v2, v0, LX/EhM;->A38:LX/00y;

    .line 2630012
    invoke-static {v2}, LX/CyU;->A1V(LX/00y;)Z

    move-result v1

    .line 2630013
    if-eqz v1, :cond_106c

    .line 2630014
    invoke-static {v2}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v2

    .line 2630015
    const/4 v1, 0x0

    .line 2630016
    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 2630017
    :cond_106c
    :goto_106c
    iget-object v0, v0, LX/EhM;->A1y:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxg;

    .line 2630018
    iget-object v0, v0, LX/Dxg;->A00:LX/05b;

    .line 2630019
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2630020
    :goto_1078
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2630021
    goto/16 :goto_1c2a

    .line 2630022
    :cond_107d
    invoke-static {v0}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    move-result-object v2

    .line 2630023
    iget-boolean v2, v2, LX/EWd;->A0o:Z

    .line 2630024
    if-nez v2, :cond_fdb

    .line 2630025
    invoke-static {v7}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v3

    .line 2630026
    const/16 v2, 0x7d0b

    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v2

    goto/16 :goto_fd8

    .line 2630027
    :cond_1091
    iget-object v2, v0, LX/EhM;->A4K:LX/EXn;

    if-eqz v2, :cond_1015

    .line 2630028
    iget-object v2, v0, LX/EhM;->A4K:LX/EXn;

    invoke-virtual {v2}, LX/EXn;->A0K()V

    goto/16 :goto_1015

    .line 2630029
    :cond_109c
    iget-boolean v2, v0, LX/EhM;->A4k:Z

    if-nez v2, :cond_10a2

    .line 2630030
    iput-boolean v5, v0, LX/EhM;->A1T:Z

    :cond_10a2
    if-ne v8, v3, :cond_10ce

    .line 2630031
    const/16 v2, 0x9

    if-ne v1, v2, :cond_10df

    :cond_10a8
    const v3, 0x7f1255a3

    .line 2630032
    :cond_10ab
    :goto_10ab
    iget-object v2, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v2, :cond_10b7

    .line 2630033
    iget-object v2, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v2, v15, v3}, LX/FLc;->DI9(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 2630034
    invoke-static {v15, v0}, LX/EhM;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    .line 2630035
    :cond_10b7
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v9

    .line 2630036
    if-lez v3, :cond_10e1

    .line 2630037
    const-wide/16 v2, 0xbb8

    .line 2630038
    invoke-static {v9}, LX/DVS;->A0E(LX/DVS;)Z

    move-result v8

    if-eqz v8, :cond_f8e

    .line 2630039
    invoke-static {v9}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_f8e

    .line 2630040
    :cond_10ce
    const/4 v2, 0x7

    if-eq v1, v2, :cond_10a8

    .line 2630041
    const/4 v2, 0x5

    if-ne v1, v2, :cond_10d8

    .line 2630042
    const v3, 0x7f1255a2

    goto :goto_10ab

    :cond_10d8
    const/16 v2, 0x8

    const v3, 0x7f1255a1

    if-eq v1, v2, :cond_10ab

    .line 2630043
    :cond_10df
    const/4 v3, 0x0

    goto :goto_10ab

    .line 2630044
    :cond_10e1
    const/16 v2, 0x23

    .line 2630045
    invoke-static {v9, v15, v2}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2630046
    goto/16 :goto_f8e

    .line 2630047
    :pswitch_10e8  #0xa
    const-string v1, "voip/commonHandler/HANDLER_WHAT_VIDEO_RENDER_FORMAT_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630048
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2630049
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v1

    .line 2630050
    const/16 v0, 0x28

    .line 2630051
    :goto_10f5
    invoke-static {v1, v2, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2630052
    goto/16 :goto_1c2a

    .line 2630053
    :pswitch_10fa  #0x8
    const-string v1, "voip/commonHandler/HANDLER_WHAT_VIDEO_RENDER_STARTED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630054
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1c2a

    .line 2630055
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2630056
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0, v1}, LX/FLc;->videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1c2a

    .line 2630057
    :pswitch_110e  #0x7
    const-string v1, "voip/commonHandler/HANDLER_WHAT_VIDEO_PORT_CREATED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630058
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    .line 2630059
    if-eqz v3, :cond_1c2a

    .line 2630060
    iget-object v2, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2630061
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v1, :cond_1c2a

    .line 2630062
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v1, :cond_1128

    .line 2630063
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v1, v3}, LX/FLc;->DI8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2630064
    :cond_1128
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v2

    .line 2630065
    const/16 v1, 0x23

    .line 2630066
    invoke-static {v2, v3, v1}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2630067
    invoke-static {v3, v0}, LX/EhM;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    goto/16 :goto_1c2a

    .line 2630068
    :pswitch_1136  #0x6
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PHONE_CALL_STATE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630069
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    .line 2630070
    iget v1, v7, Landroid/os/Message;->arg2:I

    .line 2630071
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    move-result v1

    .line 2630072
    invoke-virtual {v0, v2, v1, v3}, LX/EhM;->A1L(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    goto/16 :goto_1c2a

    .line 2630073
    :pswitch_114a  #0x5
    const-string v1, "voip/commonHandler/HANDLER_WHAT_NOTIFY_CALL_MISSED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630074
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/BTD;

    iget v1, v7, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_115b

    const/4 v3, 0x1

    :cond_115b
    invoke-static {v0, v2, v3}, LX/EhM;->A0X(LX/EhM;LX/BTD;Z)V

    goto/16 :goto_1c2a

    .line 2630075
    :pswitch_1160  #0x4
    const-string v1, "voip/commonHandler/HANDLER_WHAT_CALL_STATE_CHANGED"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630076
    invoke-static {v0}, LX/CyS;->A10(LX/EhM;)LX/15L;

    move-result-object v4

    .line 2630077
    const/4 v2, 0x7

    const-string v1, "VoiceService1"

    invoke-interface {v4, v2, v1}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 2630078
    invoke-static {}, Lcom/whatsapp/calling/infra/voipcalling/CallState;->values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v2

    iget v1, v7, Landroid/os/Message;->arg1:I

    aget-object v4, v2, v1

    .line 2630079
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2630080
    iget-object v10, v0, LX/EhM;->A35:LX/00y;

    .line 2630081
    invoke-static {v10}, LX/Eyk;->A00(LX/00y;)V

    .line 2630082
    if-eqz v1, :cond_1c2a

    .line 2630083
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2630084
    if-eq v4, v2, :cond_1c2a

    .line 2630085
    iget-boolean v2, v0, LX/EhM;->A4g:Z

    if-nez v2, :cond_119c

    .line 2630086
    iget-boolean v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2630087
    if-eqz v2, :cond_119c

    .line 2630088
    iget-object v2, v0, LX/EhM;->A1d:LX/00y;

    .line 2630089
    invoke-static {v2}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v6

    .line 2630090
    const/16 v2, 0x5d88

    invoke-virtual {v6, v2}, LX/00E;->A17(I)Z

    move-result v2

    .line 2630091
    iput-boolean v2, v0, LX/EhM;->A4g:Z

    .line 2630092
    :cond_119c
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630093
    invoke-virtual {v0, v2}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    move-result-object v2

    .line 2630094
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v16

    .line 2630095
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2630096
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1210

    .line 2630097
    iput-boolean v3, v0, LX/EhM;->A51:Z

    .line 2630098
    :cond_11ae
    :goto_11ae
    const-string v6, "voip/callStateChangedOnUIThread from "

    .line 2630099
    invoke-static {v4, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2630100
    const-string v6, " to "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " in UI Main thread. selfManagedConnection = "

    .line 2630101
    move/from16 v6, v16

    invoke-static {v7, v9, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2630102
    iget-object v14, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2630103
    if-nez v14, :cond_11cd

    .line 2630104
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    if-eqz v14, :cond_11e2

    .line 2630105
    :cond_11cd
    iget-object v6, v0, LX/EhM;->A1t:LX/00y;

    .line 2630106
    invoke-static {v6}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v11

    .line 2630107
    iget-object v9, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630108
    invoke-static {v9, v3, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2630109
    sget-object v7, LX/0Ld;->A03:LX/0Ld;

    new-instance v6, LX/3Kw;

    invoke-direct {v6, v2, v14, v9, v3}, LX/3Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2630110
    invoke-static {v11, v7, v6}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2630111
    :cond_11e2
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/16 v13, 0x8

    if-ne v2, v6, :cond_11f3

    iget-wide v6, v0, LX/EhM;->A09:J

    const-wide/16 v11, -0x1

    cmp-long v9, v6, v11

    if-eqz v9, :cond_11f3

    .line 2630112
    invoke-virtual {v0, v13}, LX/EhM;->A1E(I)V

    .line 2630113
    :cond_11f3
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1273

    .line 2630114
    iget-object v6, v0, LX/EhM;->A39:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EOC;

    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, LX/EOC;->A01(Ljava/lang/Integer;)V

    .line 2630115
    iget-object v6, v0, LX/EhM;->A2M:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E6T;

    .line 2630116
    iget-object v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630117
    monitor-enter v9

    goto :goto_125f

    .line 2630118
    :cond_1210
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_124c

    iget-boolean v6, v0, LX/EhM;->A51:Z

    if-nez v6, :cond_124c

    .line 2630119
    const-string v6, "VoiceService/updateAppForegroundedDuringCall Reset Unique Session ID"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630120
    iget-object v6, v0, LX/EhM;->A29:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Czh;

    .line 2630121
    iget-object v6, v9, LX/Czh;->A00:LX/00y;

    .line 2630122
    invoke-static {v6}, LX/CyS;->A1W(LX/00y;)Z

    move-result v6

    .line 2630123
    if-nez v6, :cond_124c

    iget-object v7, v9, LX/Czh;->A04:LX/08a;

    .line 2630124
    sget-object v6, LX/Cyg;->A01:Ljava/util/List;

    .line 2630125
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v6, 0x5d10

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    .line 2630126
    if-eqz v6, :cond_124c

    .line 2630127
    const-string v6, "CallingWamEventHelper/resetSessionIdForBGCall"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630128
    iget-object v6, v9, LX/Czh;->A02:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0V3;

    invoke-virtual {v6}, LX/0V3;->A04()V

    .line 2630129
    :cond_124c
    iget-boolean v6, v0, LX/EhM;->A51:Z

    if-nez v6, :cond_11ae

    .line 2630130
    invoke-static {v0}, LX/CyT;->A1a(LX/EhM;)Z

    move-result v6

    .line 2630131
    if-eqz v6, :cond_11ae

    .line 2630132
    iput-boolean v5, v0, LX/EhM;->A51:Z

    .line 2630133
    const-string v6, "VoiceService/updateAppForegroundedDuringCall app foregrounded during call state: "

    .line 2630134
    invoke-static {v6, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2630135
    goto/16 :goto_11ae

    .line 2630136
    :goto_125f
    :try_start_125f
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/E6T;->A01:Ljava/lang/String;

    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1272

    .line 2630137
    iput-object v8, v9, LX/E6T;->A01:Ljava/lang/String;

    .line 2630138
    iput-object v8, v9, LX/E6T;->A00:Ljava/lang/Boolean;

    goto :goto_1272
    :try_end_126f
    .catchall {:try_start_125f .. :try_end_126f} :catchall_126f

    .line 2630139
    :catchall_126f
    move-exception v0

    :try_start_1270
    monitor-exit v9
    :try_end_1271
    .catchall {:try_start_1270 .. :try_end_1271} :catchall_126f

    throw v0

    :cond_1272
    :goto_1272
    monitor-exit v9

    .line 2630140
    :cond_1273
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_129d

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_129d

    .line 2630141
    iget-object v6, v0, LX/EhM;->A1e:LX/00y;

    .line 2630142
    invoke-static {v6}, LX/CyU;->A0s(LX/00y;)Ljava/lang/Boolean;

    move-result-object v6

    .line 2630143
    iput-object v6, v0, LX/EhM;->A0o:Ljava/lang/Boolean;

    .line 2630144
    iget-object v7, v0, LX/EhM;->A2C:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ESk;

    .line 2630145
    iget-boolean v6, v6, LX/ESk;->A08:Z

    .line 2630146
    if-eqz v6, :cond_129d

    .line 2630147
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ESk;

    .line 2630148
    iget-boolean v6, v6, LX/ESk;->A09:Z

    .line 2630149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, LX/EhM;->A0q:Ljava/lang/Boolean;

    .line 2630150
    :cond_129d
    invoke-static {v2}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v6

    if-nez v6, :cond_12a7

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_12b8

    .line 2630151
    :cond_12a7
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v9, 0x2

    if-ne v2, v6, :cond_12ad

    const/4 v9, 0x3

    .line 2630152
    :cond_12ad
    iget-object v6, v0, LX/EhM;->A3C:LX/00y;

    .line 2630153
    invoke-static {v6}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v7

    .line 2630154
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630155
    invoke-virtual {v7, v6, v9}, LX/Cye;->A06(Ljava/lang/String;S)V

    .line 2630156
    :cond_12b8
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_131a

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_131a

    iget-object v6, v0, LX/EhM;->A18:Ljava/lang/String;

    if-eqz v6, :cond_131a

    .line 2630157
    iget-object v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_131a

    .line 2630159
    iget-object v6, v0, LX/EhM;->A4b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_131a

    iget-object v6, v0, LX/EhM;->A1d:LX/00y;

    .line 2630160
    invoke-static {v6}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v7

    .line 2630161
    sget-object v6, LX/DxA;->A0R:LX/00g;

    .line 2630162
    invoke-static {v7, v6}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v6

    .line 2630163
    if-eqz v6, :cond_131a

    iget-object v6, v0, LX/EhM;->A34:LX/00y;

    .line 2630164
    invoke-static {v6}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    move-result-object v17

    .line 2630165
    iget-boolean v6, v0, LX/EhM;->A1L:Z

    .line 2630166
    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-virtual/range {v17 .. v22}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZZZ)LX/EBH;

    move-result-object v6

    .line 2630167
    iget-boolean v6, v6, LX/EBH;->A01:Z

    .line 2630168
    if-eqz v6, :cond_131a

    .line 2630169
    invoke-static {v0}, LX/Eh7;->A03(LX/EhM;)Z

    move-result v6

    .line 2630170
    if-nez v6, :cond_131a

    .line 2630171
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630172
    iput-object v6, v0, LX/EhM;->A4b:Ljava/lang/String;

    .line 2630173
    iget-object v6, v0, LX/EhM;->A3n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    .line 2630174
    const-string v6, "voip/callStateChangedOnUIThread direct-join early FGS start at REJOINING, clearedStaleCancel="

    .line 2630175
    invoke-static {v6, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2630176
    const/16 v19, 0x2

    .line 2630177
    move-object/from16 v17, v0

    move/from16 v20, v3

    invoke-virtual/range {v17 .. v22}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2630178
    :cond_131a
    invoke-virtual {v0, v1}, LX/EhM;->A1f(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v11

    const/16 v9, 0x3ea2

    .line 2630179
    const-string v17, "refresh_notification"

    const-wide/16 v6, 0x0

    if-nez v11, :cond_1483

    sget-object v11, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v11, :cond_1483

    sget-object v11, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v4, v11, :cond_1483

    .line 2630180
    iget-boolean v11, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2630181
    if-nez v11, :cond_1352

    .line 2630182
    iget-object v12, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630183
    invoke-static {v1}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v20

    .line 2630184
    iget-boolean v11, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2630185
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Eyk;

    new-instance v10, LX/Ewk;

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    move/from16 v22, v5

    move/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/Ewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 2630186
    invoke-virtual {v13, v10}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 2630187
    :cond_1352
    iget-object v10, v0, LX/EhM;->A1e:LX/00y;

    .line 2630188
    invoke-static {v10}, LX/CyU;->A0s(LX/00y;)Ljava/lang/Boolean;

    move-result-object v10

    .line 2630189
    iput-object v10, v0, LX/EhM;->A0o:Ljava/lang/Boolean;

    .line 2630190
    iget-object v11, v0, LX/EhM;->A2C:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ESk;

    .line 2630191
    iget-boolean v10, v10, LX/ESk;->A08:Z

    .line 2630192
    if-eqz v10, :cond_1374

    .line 2630193
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ESk;

    .line 2630194
    iget-boolean v10, v10, LX/ESk;->A09:Z

    .line 2630195
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v0, LX/EhM;->A0q:Ljava/lang/Boolean;

    .line 2630196
    :cond_1374
    iget-boolean v10, v0, LX/EhM;->A1V:Z

    if-nez v10, :cond_144b

    .line 2630197
    invoke-virtual {v0}, LX/EhM;->A1a()Z

    move-result v10

    if-eqz v10, :cond_16e7

    .line 2630198
    iget-object v6, v0, LX/EhM;->A30:LX/00y;

    .line 2630199
    invoke-static {v6}, LX/CyR;->A0B(LX/00y;)J

    move-result-wide v6

    .line 2630200
    iput-wide v6, v0, LX/EhM;->A0C:J

    .line 2630201
    invoke-static {v1}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_1394

    .line 2630202
    const-string v0, "VoiceService/tryAddIncomingCallToTelecomOrShowIncomingCall no active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1c2a

    .line 2630203
    :cond_1394
    iget-object v11, v0, LX/EhM;->A1d:LX/00y;

    .line 2630204
    invoke-static {v11}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v7

    .line 2630205
    const/16 v6, 0x7733

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    .line 2630206
    if-eqz v6, :cond_13d1

    iget-object v6, v0, LX/EhM;->A3K:LX/00y;

    .line 2630207
    invoke-static {v6}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    move-result-object v6

    .line 2630208
    invoke-virtual {v6}, LX/0XC;->A0I()Z

    move-result v6

    if-eqz v6, :cond_13d1

    .line 2630209
    :try_start_13ae
    iget-object v6, v0, LX/EhM;->A2w:LX/00y;

    .line 2630210
    invoke-static {v6}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    move-result-object v6

    .line 2630211
    invoke-virtual {v6}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    move-result-object v10

    if-eqz v10, :cond_13d1

    .line 2630212
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630213
    invoke-virtual {v0, v6}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v7

    .line 2630214
    invoke-virtual {v10}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, LX/E8Z;->A07:Ljava/lang/Boolean;

    goto :goto_13d1
    :try_end_13cb
    .catch Ljava/lang/SecurityException; {:try_start_13ae .. :try_end_13cb} :catch_13cb

    :catch_13cb
    move-exception v7

    .line 2630215
    const-string v6, "VoiceService/tryAddIncomingCallToTelecomOrShowIncomingCall isInCall failed"

    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2630216
    :cond_13d1
    :goto_13d1
    invoke-static {v1, v0, v3, v3}, LX/EhM;->A0m(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;ZZ)Z

    move-result v6

    if-eqz v6, :cond_13f2

    .line 2630217
    invoke-static {v11, v3}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    move-result-object v6

    .line 2630218
    invoke-static {v6}, LX/AqY;->A02(LX/00E;)I

    move-result v6

    .line 2630219
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_16f8

    .line 2630220
    :cond_13e3
    invoke-static {v11, v3}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    move-result-object v7

    .line 2630221
    const/16 v6, 0x5ef1

    .line 2630222
    invoke-static {v7, v6}, LX/AqW;->A03(LX/00E;I)J

    move-result-wide v6

    .line 2630223
    invoke-virtual {v0, v6, v7}, LX/EhM;->A1I(J)V

    goto/16 :goto_16f8

    .line 2630224
    :cond_13f2
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v21

    .line 2630225
    iget-boolean v12, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2630226
    iget-object v10, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630227
    iget-object v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2630228
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2630229
    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move/from16 v22, v12

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/EhM;->A1g(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v6

    if-nez v6, :cond_13e3

    .line 2630230
    iget-object v7, v0, LX/EhM;->A1c:Landroid/telephony/TelephonyManager;

    iget-object v6, v0, LX/EhM;->A3K:LX/00y;

    .line 2630231
    invoke-static {v6}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    move-result-object v6

    .line 2630232
    invoke-static {v7, v6}, LX/CHh;->A00(Landroid/telephony/TelephonyManager;LX/0XC;)I

    move-result v6

    if-eqz v6, :cond_141d

    const/4 v13, 0x1

    .line 2630233
    :cond_141d
    const-wide/16 v6, 0x0

    iput-wide v6, v0, LX/EhM;->A0C:J

    if-eqz v13, :cond_142d

    .line 2630234
    iget-object v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630235
    const-string v2, "busy"

    const/4 v1, 0x4

    .line 2630236
    invoke-virtual {v0, v3, v1, v4, v2}, LX/EhM;->A1F(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c2a

    .line 2630237
    :cond_142d
    iget-boolean v10, v0, LX/EhM;->A4i:Z

    if-eqz v10, :cond_1439

    .line 2630238
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v6

    .line 2630239
    invoke-static {v6, v9}, LX/AqW;->A03(LX/00E;I)J

    move-result-wide v6

    .line 2630240
    :cond_1439
    invoke-virtual {v0, v6, v7}, LX/EhM;->A1I(J)V

    const/16 v20, 0x2

    .line 2630241
    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v19, v1

    move/from16 v21, v3

    invoke-virtual/range {v18 .. v23}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_16f8

    .line 2630242
    :cond_144b
    iput-boolean v3, v0, LX/EhM;->A1V:Z

    .line 2630243
    invoke-static {v1}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v20

    .line 2630244
    iget-boolean v10, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2630245
    iget-object v9, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630246
    iget-boolean v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2630247
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2630248
    move/from16 v25, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v7

    invoke-static/range {v18 .. v25}, LX/EhM;->A0V(LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 2630249
    const/16 v20, 0x2

    .line 2630250
    move/from16 v23, v3

    move-object/from16 v19, v1

    move/from16 v21, v3

    invoke-virtual/range {v18 .. v23}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2630251
    iput-boolean v3, v0, LX/EhM;->A1J:Z

    .line 2630252
    iget-object v6, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v6, :cond_147e

    .line 2630253
    invoke-virtual {v6, v1}, LX/Equ;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2630254
    :cond_147e
    invoke-static {v1, v0, v5, v3}, LX/EhM;->A0m(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;ZZ)Z

    goto/16 :goto_16f8

    .line 2630255
    :cond_1483
    sget-object v10, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v10, :cond_14a9

    sget-object v10, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v10, :cond_14a9

    .line 2630256
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630257
    invoke-static {v0, v6}, LX/EhM;->A0Y(LX/EhM;Ljava/lang/String;)V

    .line 2630258
    iget-boolean v6, v0, LX/EhM;->A4x:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, LX/EhM;->A0p:Ljava/lang/Boolean;

    const/16 v20, 0x2

    .line 2630259
    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v3

    invoke-virtual/range {v18 .. v23}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1736

    .line 2630260
    :cond_14a9
    sget-object v10, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v10, :cond_14fc

    sget-object v10, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v10, :cond_14fc

    .line 2630261
    iput-wide v6, v0, LX/EhM;->A0C:J

    .line 2630262
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2630263
    if-eqz v6, :cond_14dc

    iget-object v6, v0, LX/EhM;->A1d:LX/00y;

    .line 2630264
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v6

    .line 2630265
    invoke-static {v6}, LX/0Oe;->A0O(LX/08a;)Z

    move-result v6

    if-eqz v6, :cond_14dc

    .line 2630266
    iget-object v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630267
    iget-object v6, v0, LX/EhM;->A1A:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14dc

    .line 2630268
    const/16 v6, 0x17

    .line 2630269
    invoke-static {v1, v0, v6}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    move-result-object v7

    .line 2630270
    invoke-static {v0}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    move-result-object v6

    .line 2630271
    invoke-virtual {v6, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    goto/16 :goto_1736

    .line 2630272
    :cond_14dc
    iget-object v6, v0, LX/EhM;->A18:Ljava/lang/String;

    if-eqz v6, :cond_14e8

    .line 2630273
    invoke-static {v1, v6}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v6

    .line 2630274
    if-eqz v6, :cond_14e8

    goto/16 :goto_1736

    .line 2630275
    :cond_14e8
    iget-boolean v6, v0, LX/EhM;->A4i:Z

    if-eqz v6, :cond_14f9

    .line 2630276
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v6

    .line 2630277
    invoke-static {v6, v9}, LX/AqW;->A03(LX/00E;I)J

    move-result-wide v6

    .line 2630278
    :goto_14f4
    invoke-virtual {v0, v6, v7}, LX/EhM;->A1I(J)V

    goto/16 :goto_1736

    .line 2630279
    :cond_14f9
    const-wide/16 v6, 0x0

    goto :goto_14f4

    .line 2630280
    :cond_14fc
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1515

    iget-boolean v6, v0, LX/EhM;->A4w:Z

    if-nez v6, :cond_1515

    const/16 v20, 0x2

    .line 2630281
    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v3

    invoke-virtual/range {v18 .. v23}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1736

    .line 2630282
    :cond_1515
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1538

    .line 2630283
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2630284
    if-nez v6, :cond_1538

    .line 2630285
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 2630286
    if-eqz v6, :cond_1538

    .line 2630287
    invoke-static {v0}, LX/Eh7;->A03(LX/EhM;)Z

    move-result v6

    .line 2630288
    if-eqz v6, :cond_1538

    const/16 v20, 0x3

    .line 2630289
    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v3

    invoke-virtual/range {v18 .. v23}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1736

    .line 2630290
    :cond_1538
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1550

    .line 2630291
    iput-boolean v3, v0, LX/EhM;->A1J:Z

    .line 2630292
    iput-object v8, v0, LX/EhM;->A18:Ljava/lang/String;

    .line 2630293
    iput-object v8, v0, LX/EhM;->A4b:Ljava/lang/String;

    .line 2630294
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630295
    invoke-static {v0, v6}, LX/EhM;->A0Y(LX/EhM;Ljava/lang/String;)V

    .line 2630296
    iget-object v6, v0, LX/EhM;->A0H:Landroid/os/Handler;

    if-eqz v6, :cond_1736

    .line 2630297
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1736

    .line 2630298
    :cond_1550
    sget-object v11, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v11, :cond_155a

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_155e

    goto/16 :goto_1736

    .line 2630299
    :cond_155a
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1736

    .line 2630300
    :cond_155e
    invoke-virtual {v0}, LX/EhM;->A1Y()Z

    move-result v6

    if-nez v6, :cond_15a9

    iget-object v6, v0, LX/EhM;->A0t:Ljava/lang/Integer;

    if-nez v6, :cond_15a9

    .line 2630301
    iget-object v6, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v6, :cond_1576

    .line 2630302
    invoke-virtual {v6}, LX/Equ;->A05()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, LX/EhM;->A0t:Ljava/lang/Integer;

    .line 2630303
    :cond_1576
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630304
    invoke-virtual {v0, v6}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    move-result-object v6

    if-eqz v6, :cond_1584

    .line 2630305
    invoke-virtual {v6}, LX/Ax9;->A04()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, LX/EhM;->A0z:Ljava/lang/Integer;

    .line 2630306
    :cond_1584
    iget-object v6, v0, LX/EhM;->A1d:LX/00y;

    .line 2630307
    invoke-static {v6}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v7

    .line 2630308
    const/16 v6, 0x7733

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    .line 2630309
    if-eqz v6, :cond_15a9

    .line 2630310
    iget-object v12, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630311
    new-instance v7, LX/Ehb;

    invoke-direct {v7, v0, v5}, LX/Ehb;-><init>(LX/EhM;I)V

    .line 2630312
    invoke-static {v0}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v10

    .line 2630313
    const/16 v6, 0xc

    new-instance v9, LX/Ey5;

    invoke-direct {v9, v7, v0, v12, v6}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v6, 0x7d0

    .line 2630314
    invoke-interface {v10, v9, v6, v7}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2630315
    :cond_15a9
    iget-object v6, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v6, :cond_15bc

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_15bc

    .line 2630316
    invoke-static {v0}, LX/EhM;->A0p(LX/EhM;)Z

    move-result v6

    if-nez v6, :cond_15bc

    .line 2630317
    iget-object v6, v0, LX/EhM;->A0Q:LX/Equ;

    invoke-virtual {v6, v1}, LX/Equ;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2630318
    :cond_15bc
    iget-object v6, v0, LX/EhM;->A36:LX/00y;

    .line 2630319
    invoke-static {v6}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    move-result-object v7

    .line 2630320
    move-object/from16 v6, v17

    invoke-static {v7, v6}, LX/Eh7;->A02(LX/Eh7;Ljava/lang/String;)V

    .line 2630321
    iget-boolean v6, v0, LX/EhM;->A4n:Z

    if-eqz v6, :cond_15de

    if-ne v2, v11, :cond_15d1

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_15d5

    :cond_15d1
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_15de

    .line 2630322
    :cond_15d5
    iget-object v6, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v6, :cond_15de

    .line 2630323
    iget-object v6, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v6}, LX/FLc;->D6y()V

    .line 2630324
    :cond_15de
    iget-object v6, v0, LX/EhM;->A1f:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EM2;

    .line 2630325
    iget v7, v9, LX/EM2;->A01:I

    const/16 v6, -0x80

    if-lt v7, v6, :cond_1609

    const/16 v6, 0x100

    if-gt v7, v6, :cond_1609

    if-eqz v7, :cond_1609

    .line 2630326
    const-string v6, "AudioLevelController/applyAudioLevelBase "

    .line 2630327
    invoke-static {v6, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2630328
    iget v7, v9, LX/EM2;->A00:I

    iget v6, v9, LX/EM2;->A01:I

    add-int/2addr v7, v6

    iput v7, v9, LX/EM2;->A00:I

    .line 2630329
    iget-object v6, v9, LX/EM2;->A04:LX/05b;

    .line 2630330
    invoke-static {v6}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    move-result-object v7

    .line 2630331
    iget v6, v9, LX/EM2;->A00:I

    invoke-interface {v7, v6}, LX/FLf;->adjustAudioLevel(I)V

    .line 2630332
    :cond_1609
    if-eqz v16, :cond_1628

    .line 2630333
    invoke-static {}, LX/00d;->A04()Z

    move-result v6

    .line 2630334
    if-eqz v6, :cond_1628

    .line 2630335
    iget-object v6, v0, LX/EhM;->A2q:LX/00y;

    .line 2630336
    invoke-static {v6}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    move-result-object v7

    .line 2630337
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630338
    invoke-virtual {v7, v6}, LX/Aqj;->A02(Ljava/lang/String;)LX/Ax9;

    move-result-object v7

    if-eqz v7, :cond_1628

    .line 2630339
    invoke-virtual {v7}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v6

    or-int/lit8 v6, v6, 0x1

    .line 2630340
    invoke-virtual {v7, v6}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 2630341
    :cond_1628
    if-ne v2, v11, :cond_1633

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_1633

    .line 2630342
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630343
    invoke-static {v0, v6}, LX/EhM;->A0Z(LX/EhM;Ljava/lang/String;)V

    .line 2630344
    :cond_1633
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_1653

    .line 2630345
    iget-object v12, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630346
    invoke-static {v0}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v10

    .line 2630347
    const/16 v7, 0x6b

    .line 2630348
    const-string v6, "voip_notification_serial_"

    .line 2630349
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2630350
    invoke-static {v6, v7}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    .line 2630351
    const/16 v7, 0xe

    new-instance v6, LX/EyK;

    invoke-direct {v6, v12, v7, v0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2630352
    invoke-interface {v10, v9, v6}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2630353
    :cond_1653
    if-ne v2, v11, :cond_16e1

    if-eq v4, v11, :cond_16e1

    .line 2630354
    iget-object v9, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630355
    iget-object v10, v0, LX/EhM;->A1d:LX/00y;

    .line 2630356
    invoke-static {v10}, LX/CyU;->A0l(LX/00y;)LX/00E;

    move-result-object v7

    .line 2630357
    const/16 v6, 0x5d1e

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    .line 2630358
    if-eqz v6, :cond_1670

    .line 2630359
    invoke-static {v0}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v7

    .line 2630360
    const/16 v6, 0x1b

    .line 2630361
    invoke-static {v7, v0, v9, v6}, LX/EyK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2630362
    :cond_1670
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2630363
    if-nez v6, :cond_1695

    .line 2630364
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2630365
    if-nez v6, :cond_1695

    .line 2630366
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v7

    .line 2630367
    sget-object v6, LX/0uz;->A0J:LX/00g;

    invoke-virtual {v7, v6}, LX/00E;->A1A(LX/00g;)Z

    move-result v6

    if-eqz v6, :cond_1695

    .line 2630368
    iget-object v11, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630369
    invoke-static {v0}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v9

    .line 2630370
    const/4 v6, 0x3

    new-instance v7, LX/Cje;

    invoke-direct {v7, v11, v6, v0}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2630371
    const-string v6, "one_on_one_call_badge"

    invoke-interface {v9, v6, v7}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2630372
    :cond_1695
    sget-object v18, LX/ESK;->A00:LX/ESK;

    .line 2630373
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v21

    .line 2630374
    iget-object v9, v0, LX/EhM;->A3L:LX/00y;

    .line 2630375
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v22

    .line 2630376
    iget-object v11, v0, LX/EhM;->A3B:LX/00y;

    .line 2630377
    invoke-static {v11}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v19

    .line 2630378
    iget-object v6, v0, LX/EhM;->A1k:LX/00y;

    .line 2630379
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DVS;

    .line 2630380
    iget-boolean v7, v7, LX/DVS;->A0W:Z

    .line 2630381
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DVS;

    .line 2630382
    iget-boolean v6, v6, LX/DVS;->A0X:Z

    .line 2630383
    move-object/from16 v20, v1

    move/from16 v23, v7

    move/from16 v24, v6

    invoke-virtual/range {v18 .. v24}, LX/ESK;->A01(LX/FLf;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/08a;LX/09V;ZZ)V

    .line 2630384
    iget-object v6, v0, LX/EhM;->A3V:LX/18A;

    .line 2630385
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v21

    .line 2630386
    iget-object v7, v0, LX/EhM;->A2M:LX/00y;

    .line 2630387
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E6T;

    .line 2630388
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v23

    .line 2630389
    invoke-static {v11}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v18

    .line 2630390
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v23}, LX/EYi;->A00(LX/FLf;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/E6T;LX/08a;LX/18A;LX/09V;)V

    .line 2630391
    :cond_16e1
    iget-object v6, v0, LX/EhM;->A2v:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2630392
    goto :goto_1736

    .line 2630393
    :cond_16e7
    iput-wide v6, v0, LX/EhM;->A0C:J

    .line 2630394
    iget-boolean v6, v0, LX/EhM;->A4i:Z

    if-eqz v6, :cond_1adb

    .line 2630395
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v6

    .line 2630396
    invoke-static {v6, v9}, LX/AqW;->A03(LX/00E;I)J

    move-result-wide v6

    .line 2630397
    :goto_16f5
    invoke-virtual {v0, v6, v7}, LX/EhM;->A1I(J)V

    .line 2630398
    :cond_16f8
    :goto_16f8
    invoke-static {v0}, LX/CyS;->A0k(LX/EhM;)LX/EVt;

    move-result-object v12

    .line 2630399
    iget-object v11, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630400
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    move/from16 v26, v6

    .line 2630401
    invoke-virtual {v0, v11}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v6

    iget-object v6, v6, LX/E8Z;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v6

    .line 2630402
    iget-object v15, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2630403
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630404
    invoke-virtual {v0, v6}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v6

    iget-wide v6, v6, LX/E8Z;->A01:J

    .line 2630405
    iget-object v9, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630406
    invoke-virtual {v0, v9}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v9

    .line 2630407
    iget-object v13, v9, LX/E8Z;->A0O:Ljava/lang/String;

    .line 2630408
    invoke-static {v12, v11}, LX/EVt;->A00(LX/EVt;Ljava/lang/Object;)LX/09B;

    move-result-object v10

    .line 2630409
    new-instance v9, LX/ExR;

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-wide/from16 v24, v6

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v26}, LX/ExR;-><init>(LX/EVt;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v10, v9}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2630410
    :cond_1736
    :goto_1736
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_1749

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1749

    .line 2630411
    iget-object v6, v0, LX/EhM;->A36:LX/00y;

    .line 2630412
    invoke-static {v6}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    move-result-object v7

    .line 2630413
    move-object/from16 v6, v17

    invoke-static {v7, v6}, LX/Eh7;->A02(LX/Eh7;Ljava/lang/String;)V

    .line 2630414
    :cond_1749
    iget-object v6, v0, LX/EhM;->A1x:LX/00y;

    .line 2630415
    invoke-static {v6}, LX/2Aj;->A1R(LX/00y;)Z

    move-result v6

    .line 2630416
    if-nez v6, :cond_1794

    .line 2630417
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1785

    iget-boolean v6, v0, LX/EhM;->A4f:Z

    if-nez v6, :cond_1785

    .line 2630418
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v7

    .line 2630419
    const/16 v6, 0x3988

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    iput-boolean v6, v0, LX/EhM;->A1P:Z

    if-eqz v6, :cond_1785

    .line 2630420
    iget-object v10, v0, LX/EhM;->A4K:LX/EXn;

    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2630421
    invoke-static {v1}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v18

    .line 2630422
    iget-boolean v9, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2630423
    invoke-virtual {v0}, LX/EhM;->A1a()Z

    move-result v22

    iget v7, v0, LX/EhM;->A05:I

    .line 2630424
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2630425
    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v22}, LX/EXn;->A0L(LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;IZZ)V

    .line 2630426
    :cond_1785
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v6, :cond_1794

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v6

    if-nez v6, :cond_1794

    .line 2630427
    iget-object v6, v0, LX/EhM;->A4K:LX/EXn;

    invoke-virtual {v6}, LX/EXn;->A0K()V

    .line 2630428
    :cond_1794
    iget-object v6, v0, LX/EhM;->A0Q:LX/Equ;

    if-eqz v6, :cond_17ae

    invoke-static {v0}, LX/EhM;->A0p(LX/EhM;)Z

    move-result v6

    if-nez v6, :cond_17ae

    .line 2630429
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1aa8

    .line 2630430
    iget-boolean v6, v0, LX/EhM;->A4j:Z

    if-nez v6, :cond_17ae

    .line 2630431
    iget-object v6, v0, LX/EhM;->A0Q:LX/Equ;

    invoke-virtual {v6, v1}, LX/Equ;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2630432
    invoke-static {v1, v0}, LX/EhM;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    .line 2630433
    :cond_17ae
    :goto_17ae
    const/16 v32, 0x0

    .line 2630434
    :goto_17b0
    iget-object v6, v0, LX/EhM;->A4H:LX/FLH;

    if-eqz v6, :cond_17b9

    .line 2630435
    iget-object v6, v0, LX/EhM;->A4H:LX/FLH;

    invoke-interface {v6, v1}, LX/FLH;->DF8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2630436
    :cond_17b9
    iget-object v6, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v6, :cond_1aa4

    .line 2630437
    iget-object v6, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v6}, LX/FLc;->BkS()Z

    move-result v27

    .line 2630438
    iget-object v13, v0, LX/EhM;->A4Q:LX/FLc;

    .line 2630439
    iget v12, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 2630440
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2630441
    const/4 v11, 0x0

    if-nez v6, :cond_1aa1

    if-eqz v12, :cond_1aa1

    iget-object v6, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v6, :cond_1aa1

    iget-object v6, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v6, v6, LX/0ii;->xmppStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_1aa1

    iget-object v6, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v6, v6, LX/0ii;->callRelayBindStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_1aa1

    iget-object v6, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v6, v6, LX/0ii;->callEndReconnecting:Ljava/lang/Boolean;

    if-eqz v6, :cond_1aa1

    .line 2630442
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v7

    .line 2630443
    const/16 v6, 0x23cd

    invoke-virtual {v7, v6}, LX/00E;->A0c(I)I

    move-result v15

    .line 2630444
    if-eqz v15, :cond_1aa1

    and-int/lit8 v6, v15, 0x1

    const/16 v9, 0x8

    if-lez v6, :cond_1804

    if-ne v12, v9, :cond_1804

    .line 2630445
    iget-object v6, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v6, v6, LX/0ii;->xmppStatus:Ljava/lang/Integer;

    .line 2630446
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v7, 0x3

    const/4 v6, 0x1

    if-eq v10, v7, :cond_1805

    :cond_1804
    const/4 v6, 0x0

    :cond_1805
    iput-boolean v6, v0, LX/EhM;->A4l:Z

    .line 2630447
    iget-boolean v6, v0, LX/EhM;->A4l:Z

    if-nez v6, :cond_1a9e

    shr-int/lit8 v6, v15, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    if-lez v6, :cond_181f

    if-ne v12, v9, :cond_181f

    .line 2630448
    iget-object v6, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v6, v6, LX/0ii;->xmppStatus:Ljava/lang/Integer;

    .line 2630449
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v10, :cond_1820

    :cond_181f
    const/4 v6, 0x0

    :cond_1820
    iput-boolean v6, v0, LX/EhM;->A4l:Z

    .line 2630450
    iget-boolean v6, v0, LX/EhM;->A4l:Z

    if-nez v6, :cond_1a9e

    shr-int/lit8 v6, v15, 0x2

    and-int/lit8 v6, v6, 0x1

    const/16 v9, 0xa

    if-lez v6, :cond_183b

    if-ne v12, v9, :cond_183b

    .line 2630451
    iget-object v6, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v6, v6, LX/0ii;->callRelayBindStatus:Ljava/lang/Integer;

    .line 2630452
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v5, :cond_183c

    :cond_183b
    const/4 v6, 0x0

    :cond_183c
    iput-boolean v6, v0, LX/EhM;->A4l:Z

    .line 2630453
    iget-boolean v6, v0, LX/EhM;->A4l:Z

    if-nez v6, :cond_1a9e

    shr-int/lit8 v6, v15, 0x3

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_1855

    if-ne v12, v9, :cond_1855

    .line 2630454
    iget-object v6, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v6, v6, LX/0ii;->callRelayBindStatus:Ljava/lang/Integer;

    .line 2630455
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v10, :cond_1856

    :cond_1855
    const/4 v6, 0x0

    :cond_1856
    iput-boolean v6, v0, LX/EhM;->A4l:Z

    .line 2630456
    iget-boolean v6, v0, LX/EhM;->A4l:Z

    if-nez v6, :cond_1a9e

    shr-int/lit8 v6, v15, 0x4

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_1867

    const/16 v7, 0x11

    const/4 v6, 0x1

    if-eq v12, v7, :cond_1868

    :cond_1867
    const/4 v6, 0x0

    .line 2630457
    :cond_1868
    iput-boolean v6, v0, LX/EhM;->A4l:Z

    .line 2630458
    iget-boolean v6, v0, LX/EhM;->A4l:Z

    if-nez v6, :cond_1a9e

    shr-int/lit8 v6, v15, 0x7

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_1881

    if-ne v12, v5, :cond_1881

    .line 2630459
    iget-object v6, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v6, v6, LX/0ii;->callEndReconnecting:Ljava/lang/Boolean;

    .line 2630460
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1881

    const/4 v11, 0x1

    :cond_1881
    iput-boolean v11, v0, LX/EhM;->A4l:Z

    .line 2630461
    iget-boolean v6, v0, LX/EhM;->A4l:Z

    .line 2630462
    :goto_1885
    invoke-interface {v13, v1, v4, v6}, LX/FLc;->AIH(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V

    .line 2630463
    invoke-static {v0}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    move-result-object v9

    .line 2630464
    iget-boolean v7, v0, LX/EhM;->A4l:Z

    new-instance v6, LX/Ehe;

    invoke-direct {v6, v7}, LX/Ehe;-><init>(Z)V

    .line 2630465
    invoke-virtual {v9, v6}, LX/EWd;->A0B(LX/FHQ;)V

    .line 2630466
    :goto_1896
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    move-result-object v7

    .line 2630467
    const/16 v6, 0x23

    .line 2630468
    invoke-static {v7, v1, v6}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 2630469
    new-instance v12, LX/DV5;

    invoke-direct {v12, v1, v2, v0}, LX/DV5;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;)V

    .line 2630470
    iget-object v6, v0, LX/EhM;->A4Y:Ljava/lang/Integer;

    move-object/from16 v24, v6

    .line 2630471
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1a84

    .line 2630472
    iget-object v9, v0, LX/EhM;->A1d:LX/00y;

    .line 2630473
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v7

    .line 2630474
    const/16 v6, 0x4aff

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    .line 2630475
    if-eqz v6, :cond_1a84

    .line 2630476
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v7

    .line 2630477
    const/16 v6, 0x2247

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    if-eqz v6, :cond_1a80

    .line 2630478
    iget-object v6, v0, LX/EhM;->A4Q:LX/FLc;

    if-eqz v6, :cond_18d7

    iget-object v6, v0, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v6}, LX/FLc;->Bm1()Z

    move-result v6

    if-eqz v6, :cond_18d7

    iget-boolean v6, v0, LX/EhM;->A4x:Z

    const/4 v11, 0x1

    if-eqz v6, :cond_18d8

    :cond_18d7
    const/4 v11, 0x0

    .line 2630479
    :cond_18d8
    :goto_18d8
    iget-boolean v6, v0, LX/EhM;->A4p:Z

    move/from16 v17, v6

    .line 2630480
    iget-boolean v15, v0, LX/EhM;->A1U:Z

    .line 2630481
    iget-object v13, v0, LX/EhM;->A4e:Ljava/lang/String;

    .line 2630482
    iget-object v10, v0, LX/EhM;->A4a:Ljava/lang/String;

    .line 2630483
    iget-boolean v9, v0, LX/EhM;->A4v:Z

    .line 2630484
    iget-object v7, v0, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 2630485
    new-instance v6, LX/Eof;

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move/from16 v28, v17

    move/from16 v29, v15

    move/from16 v30, v11

    move/from16 v31, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v31}, LX/Eof;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;Lcom/whatsapp/fieldstats/events/WamCall;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v12, v6}, LX/UyA;->A0X(LX/0kb;)V

    .line 2630486
    :goto_1908
    iget-object v9, v0, LX/EhM;->A1p:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eyj;

    invoke-virtual {v6, v12}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 2630487
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1942

    .line 2630488
    const-string v6, "voip/callStateChangedOnUIThread added callLogAsyncFuture into callLogSerialExecutor. callLogSerialExecutor has "

    .line 2630489
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2630490
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eyj;

    .line 2630491
    iget-object v6, v6, LX/Eyj;->A00:LX/09B;

    invoke-virtual {v6}, LX/09B;->A01()I

    move-result v6

    .line 2630492
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pending tasks"

    .line 2630493
    invoke-static {v7, v6}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2630494
    iget-object v10, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630495
    invoke-static {v0}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v9

    .line 2630496
    const/4 v6, 0x2

    new-instance v7, LX/Cje;

    invoke-direct {v7, v10, v6, v0}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2630497
    const-string v6, "one_on_one_call_badge"

    invoke-interface {v9, v6, v7}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2630498
    :cond_1942
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_197e

    .line 2630499
    iget-object v9, v0, LX/EhM;->A1d:LX/00y;

    .line 2630500
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v7

    .line 2630501
    const/16 v6, 0x4aff

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    .line 2630502
    if-eqz v6, :cond_197e

    .line 2630503
    iput-boolean v3, v0, LX/EhM;->A1N:Z

    .line 2630504
    invoke-static {v4, v0}, LX/EhM;->A0F(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;)V

    .line 2630505
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v4, v6, :cond_1961

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_1977

    .line 2630506
    :cond_1961
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630507
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1977

    .line 2630508
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v7

    .line 2630509
    iget-object v6, v0, LX/EhM;->A3H:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2630510
    const/16 v6, 0xcf9

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 2630511
    :cond_1977
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v4, v6, :cond_1a72

    .line 2630512
    invoke-static {v1, v4, v0}, LX/EhM;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;)V

    .line 2630513
    :cond_197e
    :goto_197e
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_1991

    .line 2630514
    iget-object v6, v0, LX/EhM;->A3D:LX/00y;

    .line 2630515
    invoke-static {v6}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2630516
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "screen_sharing_backward_compat_shown"

    .line 2630517
    invoke-static {v7, v6, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2630518
    :cond_1991
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_199e

    invoke-static {v2}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v4

    if-eqz v4, :cond_199e

    .line 2630519
    invoke-static {v1, v0, v3, v5}, LX/EhM;->A0m(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;ZZ)Z

    .line 2630520
    :cond_199e
    invoke-static {}, LX/00d;->A04()Z

    move-result v4

    .line 2630521
    if-eqz v4, :cond_19c9

    if-eqz v16, :cond_19c9

    .line 2630522
    iget-object v4, v0, LX/EhM;->A2q:LX/00y;

    .line 2630523
    invoke-static {v4}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    move-result-object v6

    .line 2630524
    iget-object v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630525
    invoke-virtual {v6, v4}, LX/Aqj;->A02(Ljava/lang/String;)LX/Ax9;

    move-result-object v7

    if-eqz v7, :cond_19c9

    .line 2630526
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_1a6d

    const/16 v4, 0xa

    if-eq v6, v4, :cond_1a65

    const/4 v4, 0x6

    if-eq v6, v4, :cond_1a65

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1a60

    if-eq v6, v3, :cond_1a54

    const/4 v4, 0x7

    if-eq v6, v4, :cond_1a54

    .line 2630527
    :cond_19c9
    :goto_19c9
    iget-object v4, v0, LX/EhM;->A1y:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dxg;

    .line 2630528
    iget-object v4, v4, LX/Dxg;->A00:LX/05b;

    .line 2630529
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 2630530
    iget-object v4, v0, LX/EhM;->A1v:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E1U;

    .line 2630531
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2630532
    iget-object v3, v5, LX/E1U;->A00:LX/05b;

    .line 2630533
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 2630534
    invoke-static {v3}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v4

    .line 2630535
    const/16 v3, 0x4d1a

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 2630536
    if-eqz v3, :cond_1a0e

    .line 2630537
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v3, :cond_19f9

    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v3, :cond_1a0e

    .line 2630538
    :cond_19f9
    const-string v3, "CallPresenceSendDataSource: Sending Presence in Calling -> "

    .line 2630539
    invoke-static {v3, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2630540
    const/16 v3, 0x20

    new-instance v4, LX/EyO;

    invoke-direct {v4, v5, v3}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 2630541
    iget-object v3, v5, LX/E1U;->A01:LX/05b;

    .line 2630542
    invoke-static {v3}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    move-result-object v3

    .line 2630543
    invoke-virtual {v3, v4}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2630544
    :cond_1a0e
    iget-boolean v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2630545
    if-nez v3, :cond_1c2a

    .line 2630546
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v3, :cond_1b1f

    .line 2630547
    iget-object v2, v0, LX/EhM;->A23:LX/00y;

    .line 2630548
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EUX;

    .line 2630549
    const-string v2, "clc"

    .line 2630550
    iput-object v2, v3, LX/EUX;->A02:Ljava/lang/String;

    .line 2630551
    invoke-static {v3}, LX/EUX;->A01(LX/EUX;)V

    .line 2630552
    iget-boolean v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2630553
    if-nez v2, :cond_1c2a

    .line 2630554
    iget-boolean v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2630555
    if-nez v2, :cond_1c2a

    .line 2630556
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2630557
    invoke-virtual {v0, v2}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v29

    .line 2630558
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2630559
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 2630560
    const-wide/16 v35, 0x0

    :cond_1a3b
    :goto_1a3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1adf

    .line 2630561
    invoke-static {v4}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    move-result-object v3

    .line 2630562
    iget-boolean v2, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 2630563
    if-nez v2, :cond_1a3b

    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/ParticipantInfo;->hasIncomingCall()Z

    move-result v2

    if-eqz v2, :cond_1a3b

    const-wide/16 v2, 0x1

    add-long v35, v35, v2

    goto :goto_1a3b

    .line 2630564
    :cond_1a54
    invoke-static {v1}, LX/EhM;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    move-result v4

    invoke-virtual {v7, v4}, LX/Ax9;->A05(I)V

    .line 2630565
    invoke-virtual {v7, v3}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_19c9

    .line 2630566
    :cond_1a60
    invoke-virtual {v7}, Landroid/telecom/Connection;->setRinging()V

    goto/16 :goto_19c9

    .line 2630567
    :cond_1a65
    invoke-virtual {v7}, Landroid/telecom/Connection;->setActive()V

    .line 2630568
    invoke-virtual {v7, v5}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_19c9

    .line 2630569
    :cond_1a6d
    invoke-virtual {v7, v5}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_19c9

    .line 2630570
    :cond_1a72
    iget-boolean v6, v0, LX/EhM;->A4z:Z

    xor-int/lit8 v7, v6, 0x1

    const-string v6, "web relay calls should not start fg activity"

    invoke-static {v7, v6}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2630571
    invoke-static {v0}, LX/EhM;->A0J(LX/EhM;)V

    goto/16 :goto_197e

    .line 2630572
    :cond_1a80
    iget-boolean v11, v0, LX/EhM;->A4z:Z

    goto/16 :goto_18d8

    .line 2630573
    :cond_1a84
    new-instance v6, LX/Eoc;

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v24

    move/from16 v24, v27

    invoke-direct/range {v17 .. v24}, LX/Eoc;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/0DP;Ljava/lang/Integer;Z)V

    invoke-virtual {v12, v6}, LX/UyA;->A0X(LX/0kb;)V

    goto/16 :goto_1908

    .line 2630574
    :cond_1a9e
    const/4 v6, 0x1

    goto/16 :goto_1885

    .line 2630575
    :cond_1aa1
    const/4 v6, 0x0

    goto/16 :goto_1885

    .line 2630576
    :cond_1aa4
    const/16 v27, 0x0

    goto/16 :goto_1896

    .line 2630577
    :cond_1aa8
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v6, :cond_17ae

    iget-boolean v6, v0, LX/EhM;->A1J:Z

    if-nez v6, :cond_17ae

    .line 2630578
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v6, :cond_1ac6

    .line 2630579
    invoke-virtual {v0}, LX/EhM;->A1a()Z

    move-result v6

    if-eqz v6, :cond_1ac6

    .line 2630580
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v7

    .line 2630581
    const/16 v6, 0x46e1

    .line 2630582
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    if-nez v6, :cond_17ae

    .line 2630583
    :cond_1ac6
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2630584
    if-eqz v6, :cond_1ad2

    invoke-virtual {v0}, LX/EhM;->A1Y()Z

    move-result v6

    if-eqz v6, :cond_1ad2

    goto/16 :goto_17ae

    .line 2630585
    :cond_1ad2
    iget-object v6, v0, LX/EhM;->A0Q:LX/Equ;

    const/16 v32, 0x0

    invoke-virtual {v6, v1, v8}, LX/Equ;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    goto/16 :goto_17b0

    .line 2630586
    :cond_1adb
    const-wide/16 v6, 0x0

    goto/16 :goto_16f5

    .line 2630587
    :cond_1adf
    iget-boolean v9, v0, LX/EhM;->A1U:Z

    iget-object v7, v0, LX/EhM;->A0x:Ljava/lang/Integer;

    iget-wide v4, v0, LX/EhM;->A08:J

    iget-boolean v6, v0, LX/EhM;->A4m:Z

    .line 2630588
    iget-object v2, v0, LX/EhM;->A4L:LX/E78;

    if-eqz v2, :cond_1af5

    iget-object v2, v0, LX/EhM;->A4L:LX/E78;

    invoke-virtual {v2}, LX/E78;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2630589
    :cond_1af5
    iget-object v2, v0, LX/EhM;->A4L:LX/E78;

    if-eqz v2, :cond_1b01

    iget-object v2, v0, LX/EhM;->A4L:LX/E78;

    iget-wide v2, v2, LX/E78;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    :cond_1b01
    new-instance v3, LX/EGy;

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-wide/from16 v33, v4

    move/from16 v37, v9

    move/from16 v38, v6

    invoke-direct/range {v27 .. v38}, LX/EGy;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/E8Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJZZ)V

    .line 2630590
    invoke-static {v0}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v2

    .line 2630591
    const/16 v1, 0x18

    .line 2630592
    invoke-static {v2, v3, v0, v1}, LX/EyP;->A05(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2630593
    goto/16 :goto_1c2a

    .line 2630594
    :cond_1b1f
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v1, :cond_1c2a

    .line 2630595
    iget-object v0, v0, LX/EhM;->A23:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUX;

    .line 2630596
    iput-object v8, v1, LX/EUX;->A02:Ljava/lang/String;

    .line 2630597
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/EUX;->A01:Ljava/lang/Integer;

    .line 2630598
    iget-object v0, v1, LX/EUX;->A00:LX/05b;

    .line 2630599
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2630600
    check-cast v1, LX/8d0;

    .line 2630601
    const-string v0, "uj_call"

    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    goto/16 :goto_1c2a

    .line 2630602
    :pswitch_1b40  #0x3
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MONITOR_BATTERY_START"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630603
    iget-object v4, v0, LX/EhM;->A0R:LX/E4k;

    if-eqz v4, :cond_1c2a

    .line 2630604
    iget-object v1, v4, LX/E4k;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1b6d

    .line 2630605
    const-string v1, "BatteryStateMonitor/startMonitoring"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630606
    iget-object v1, v4, LX/E4k;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2630607
    iget-object v1, v4, LX/E4k;->A04:LX/05b;

    .line 2630608
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    move-result-object v2

    .line 2630609
    const/16 v1, 0x24

    .line 2630610
    invoke-static {v4, v8, v1}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    move-result-object v1

    .line 2630611
    invoke-static {v1, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v1

    .line 2630612
    iput-object v1, v4, LX/E4k;->A03:LX/0VK;

    .line 2630613
    :cond_1b6d
    iget-object v1, v0, LX/EhM;->A0R:LX/E4k;

    .line 2630614
    iget-object v1, v1, LX/E4k;->A05:LX/05b;

    .line 2630615
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2630616
    check-cast v1, LX/0W1;

    .line 2630617
    invoke-virtual {v1}, LX/0W1;->A0O()LX/0W5;

    move-result-object v1

    invoke-virtual {v1}, LX/0W5;->A00()D

    move-result-wide v1

    .line 2630618
    iput-wide v1, v0, LX/EhM;->A4E:D

    goto/16 :goto_1c2a

    .line 2630619
    :cond_1b83
    invoke-static {v6}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v1

    .line 2630620
    const/16 v0, 0x2ba6

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_1b9d

    iget-object v0, v6, LX/EhM;->A2G:LX/00y;

    .line 2630621
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07q;

    invoke-virtual {v0, v2}, LX/07q;->A0O(Z)I

    move-result v0

    if-nez v0, :cond_1c2a

    .line 2630622
    :cond_1b9d
    iget-object v1, v6, LX/EhM;->A1b:Landroid/content/Context;

    const v0, 0x7f1254e6

    .line 2630623
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2630624
    const/16 v9, 0x9

    .line 2630625
    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/EhM;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1c2a

    .line 2630626
    :cond_1bad
    invoke-static {v2}, LX/EhM;->A0r(LX/EhM;)Z

    move-result v0

    if-eqz v0, :cond_1c2a

    .line 2630627
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1bbf

    .line 2630628
    invoke-static {v2}, LX/EhM;->A0J(LX/EhM;)V

    goto :goto_1c2a

    .line 2630629
    :cond_1bbf
    const-string v0, "voip/service/stopSelfHandler stopSelf now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630630
    iput-boolean v1, v2, LX/EhM;->A50:Z

    .line 2630631
    invoke-static {v2}, LX/Eh7;->A01(LX/EhM;)V

    .line 2630632
    goto :goto_1c2a

    .line 2630633
    :pswitch_1bca  #0x0
    iget-object v4, v1, LX/EYi;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVS;

    .line 2630634
    iget v3, v7, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1bec

    if-eq v3, v2, :cond_1bec

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1c2a

    .line 2630635
    iget-object v2, v4, LX/DVS;->A0T:LX/ELb;

    if-eqz v2, :cond_1c2a

    const/4 v1, 0x0

    .line 2630636
    iput-object v1, v4, LX/DVS;->A0T:LX/ELb;

    .line 2630637
    iget-object v0, v4, LX/DVS;->A0U:LX/ELb;

    if-ne v0, v2, :cond_1be6

    .line 2630638
    iput-object v1, v4, LX/DVS;->A0U:LX/ELb;

    .line 2630639
    :cond_1be6
    sget-object v0, LX/ELb;->A03:LX/ELb;

    invoke-static {v4, v0}, LX/DVS;->A0A(LX/DVS;LX/ELb;)V

    goto :goto_1c2a

    .line 2630640
    :cond_1bec
    iget-object v0, v4, LX/DVS;->A0S:Landroid/os/Handler;

    if-eqz v0, :cond_1bf6

    .line 2630641
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2630642
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2630643
    :cond_1bf6
    invoke-static {v4}, LX/DVS;->A09(LX/DVS;)V

    goto :goto_1c2a

    .line 2630644
    :pswitch_1bfa  #0x1
    const-string v4, "voip/commonHandler/HANDLER_WHAT_START_ACTIVITY_FOR_INCOMING_CALL"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630645
    iget-wide v6, v0, LX/EhM;->A0C:J

    cmp-long v4, v6, v1

    if-lez v4, :cond_1c13

    .line 2630646
    iget-object v1, v0, LX/EhM;->A30:LX/00y;

    .line 2630647
    invoke-static {v1}, LX/CyR;->A0B(LX/00y;)J

    move-result-wide v6

    .line 2630648
    iget-wide v1, v0, LX/EhM;->A0C:J

    .line 2630649
    invoke-static {v6, v7, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 2630650
    iput-object v1, v0, LX/EhM;->A11:Ljava/lang/Long;

    .line 2630651
    :cond_1c13
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2630652
    invoke-virtual {v0, v1, v3}, LX/EhM;->A1K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 2630653
    iget-object v1, v0, LX/EhM;->A0r:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c2a

    .line 2630654
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/EhM;->A0r:Ljava/lang/Boolean;

    .line 2630655
    :cond_1c2a
    :goto_1c2a
    const/4 v0, 0x1

    return v0

    :pswitch_data_1c2c
    .packed-switch 0x0
        :pswitch_1bca  #00000000
        :pswitch_1c  #00000001
        :pswitch_e9  #00000002
    .end packed-switch

    :pswitch_data_1c36
    .packed-switch 0x1
        :pswitch_1bfa  #00000001
        :pswitch_1a  #00000002
        :pswitch_1b40  #00000003
        :pswitch_1160  #00000004
        :pswitch_114a  #00000005
        :pswitch_1136  #00000006
        :pswitch_110e  #00000007
        :pswitch_10fa  #00000008
        :pswitch_1a  #00000009
        :pswitch_10e8  #0000000a
        :pswitch_ec4  #0000000b
        :pswitch_ec4  #0000000c
        :pswitch_1a  #0000000d
        :pswitch_eb0  #0000000e
        :pswitch_e8d  #0000000f
        :pswitch_1a  #00000010
        :pswitch_e3e  #00000011
        :pswitch_e2e  #00000012
        :pswitch_e18  #00000013
        :pswitch_1a  #00000014
        :pswitch_1a  #00000015
        :pswitch_1a  #00000016
        :pswitch_1a  #00000017
        :pswitch_1a  #00000018
        :pswitch_d9e  #00000019
        :pswitch_d8c  #0000001a
        :pswitch_d74  #0000001b
        :pswitch_d56  #0000001c
        :pswitch_d33  #0000001d
        :pswitch_d10  #0000001e
        :pswitch_ca5  #0000001f
        :pswitch_c2f  #00000020
        :pswitch_c28  #00000021
        :pswitch_afc  #00000022
        :pswitch_1a  #00000023
        :pswitch_1a  #00000024
        :pswitch_aea  #00000025
        :pswitch_ac0  #00000026
        :pswitch_a4f  #00000027
        :pswitch_a4b  #00000028
        :pswitch_a2c  #00000029
        :pswitch_852  #0000002a
        :pswitch_823  #0000002b
        :pswitch_808  #0000002c
        :pswitch_7f5  #0000002d
        :pswitch_7cb  #0000002e
        :pswitch_7a2  #0000002f
        :pswitch_780  #00000030
        :pswitch_75c  #00000031
        :pswitch_73e  #00000032
        :pswitch_713  #00000033
        :pswitch_6a1  #00000034
        :pswitch_650  #00000035
        :pswitch_635  #00000036
        :pswitch_62a  #00000037
        :pswitch_627  #00000038
        :pswitch_608  #00000039
        :pswitch_5f8  #0000003a
        :pswitch_5dc  #0000003b
        :pswitch_5ab  #0000003c
        :pswitch_591  #0000003d
        :pswitch_574  #0000003e
        :pswitch_559  #0000003f
        :pswitch_1a  #00000040
        :pswitch_2b3  #00000041
        :pswitch_270  #00000042
        :pswitch_226  #00000043
        :pswitch_1ef  #00000044
        :pswitch_1e5  #00000045
        :pswitch_1b7  #00000046
        :pswitch_1b3  #00000047
        :pswitch_1af  #00000048
        :pswitch_19a  #00000049
        :pswitch_163  #0000004a
        :pswitch_11e  #0000004b
        :pswitch_108  #0000004c
        :pswitch_d1e  #0000004d
    .end packed-switch
.end method
