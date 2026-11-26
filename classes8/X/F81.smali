.class public LX/F81;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V
    .registers 9

    .line 0
    iput p5, p0, LX/F81;->$t:I

    .line 2
    iput-boolean p6, p0, LX/F81;->A05:Z

    .line 4
    iput-boolean p7, p0, LX/F81;->A04:Z

    .line 6
    iput-object p2, p0, LX/F81;->A01:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/F81;->A02:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/F81;->A03:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F81;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-boolean v6, p0, LX/F81;->A05:Z

    .line 6
    iget-boolean v7, p0, LX/F81;->A04:Z

    .line 8
    iget-object v2, p0, LX/F81;->A01:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/F81;->A02:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/F81;->A03:Ljava/lang/Object;

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/F81;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/F81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/F81;->A03:Ljava/lang/Object;

    .line 24
    iget-boolean v6, p0, LX/F81;->A05:Z

    .line 26
    iget-boolean v7, p0, LX/F81;->A04:Z

    .line 28
    iget-object v2, p0, LX/F81;->A01:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, LX/F81;->A02:Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F81;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/F81;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/F81;->A00:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/F81;->A03:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {v0, v2}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 21
    iget-object v0, p0, LX/F81;->A02:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 28
    return-object v3

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, p0, LX/F81;->A05:Z

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-boolean v0, p0, LX/F81;->A04:Z

    .line 38
    if-eqz v0, :cond_e

    .line 40
    iget-object v0, p0, LX/F81;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/KkQ;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v0}, LX/KkQ;->Be3()V

    .line 49
    :cond_31
    iput v2, p0, LX/F81;->A00:I

    .line 51
    const-wide/16 v0, 0x12c

    .line 53
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v3, :cond_e

    .line 59
    return-object v3

    .line 60
    :cond_3c
    iget-object v1, p0, LX/F81;->A03:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 68
    goto :goto_1a

    .line 69
    :cond_45
    iget v0, p0, LX/F81;->A00:I

    .line 71
    if-nez v0, :cond_e7

    .line 73
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v4, p0, LX/F81;->A03:Ljava/lang/Object;

    .line 78
    check-cast v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 80
    iget-boolean v0, p0, LX/F81;->A05:Z

    .line 82
    iget-boolean v3, p0, LX/F81;->A04:Z

    .line 84
    iget-object v1, p0, LX/F81;->A01:Ljava/lang/Object;

    .line 86
    if-eqz v0, :cond_c6

    .line 88
    iget-object v5, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 90
    if-nez v5, :cond_62

    .line 92
    const-string v0, "Hera.WhatsAppHostCallEngine setCodecAvatarOn: no codec avatar controller, ignoring turn-on"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    goto :goto_1a

    .line 98
    :cond_62
    iget-object v0, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/05b;

    .line 100
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_ab

    .line 106
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 108
    if-eqz v0, :cond_ab

    .line 110
    iget v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 112
    if-nez v0, :cond_ab

    .line 114
    invoke-virtual {v4, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_85

    .line 120
    const-string v0, "Hera.WhatsAppHostCallEngine codec avatar turn-on: video state change not allowed, cannot upgrade to video"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    :goto_7d
    iget-object v1, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:LX/E5s;

    .line 127
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSPECIFIED:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 129
    invoke-virtual {v1, v0}, LX/E5s;->A00(Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;)V

    .line 132
    goto :goto_1a

    .line 133
    :cond_85
    invoke-static {v4}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_91

    .line 139
    const-string v0, "Hera.WhatsAppHostCallEngine codec avatar turn-on: no voice service bridge, cannot request video upgrade"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    goto :goto_7d

    .line 145
    :cond_91
    const-string v0, "Hera.WhatsAppHostCallEngine codec avatar turn-on: call is audio-only, requesting video upgrade"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 152
    const-string v1, "Hera.VoiceServiceBridge"

    .line 154
    const-string v0, "requestVideoUpgrade"

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v3, v3, LX/E1x;->A00:LX/EhM;

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xf

    .line 168
    invoke-static {v1, v3, v0, v2}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 171
    :cond_ab
    check-cast v5, LX/EXr;

    .line 173
    const/16 v1, 0x16

    .line 175
    new-instance v0, LX/EzZ;

    .line 177
    invoke-direct {v0, v5, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 180
    const-string v4, "turnOnCodecAvatarAndAwait"

    .line 182
    invoke-virtual {v5, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 185
    move-result-object v3

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x7

    .line 188
    new-instance v0, LX/3Wg;

    .line 190
    invoke-direct {v0, v3, v4, v2, v1}, LX/3Wg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 196
    goto/16 :goto_1a

    .line 198
    :cond_c6
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DOFF:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 200
    if-ne v1, v0, :cond_d7

    .line 202
    iget-object v2, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 204
    if-eqz v2, :cond_d7

    .line 206
    sget-object v1, LX/DhY;->A08:LX/DhY;

    .line 208
    check-cast v2, LX/EXr;

    .line 210
    const/16 v0, 0xa

    .line 212
    invoke-static {v2, v1, v0}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 215
    :cond_d7
    iget-object v1, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 217
    if-eqz v1, :cond_1a

    .line 219
    if-eqz v3, :cond_e4

    .line 221
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 223
    :goto_df
    invoke-interface {v1, v0}, LX/FOh;->DED(Ljava/lang/Integer;)V

    .line 226
    goto/16 :goto_1a

    .line 228
    :cond_e4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 230
    goto :goto_df

    .line 231
    :cond_e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method
