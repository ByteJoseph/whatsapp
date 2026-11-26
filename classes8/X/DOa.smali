.class public final LX/DOa;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DOa;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public acceptIncomingCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/DOa;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 6
    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x1e

    .line 13
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v5, v1, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    move-result v2

    .line 21
    const-string v1, "Hera.WhatsAppHostCallEngine acceptIncomingCall2: accepting pending call "

    .line 23
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_3d

    .line 27
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " after its replay"

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/EFB;

    .line 44
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v0}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6b

    .line 55
    const-string v0, "Hera.WhatsAppHostCallEngine acceptIncomingCall2: could not unmask pending call id, its replay stays ringing"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v5, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 77
    iget-object v4, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v0, 0xf

    .line 82
    new-instance v3, LX/F8q;

    .line 84
    invoke-direct {v3, v5, v2, v1, v0}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 87
    goto :goto_78

    .line 88
    :cond_58
    invoke-static {v5}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3c

    .line 94
    iget-object v2, v3, LX/E1x;->A01:LX/0KG;

    .line 96
    const/16 v1, 0xf

    .line 98
    new-instance v0, LX/EyH;

    .line 100
    invoke-direct {v0, p1, v3, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    sget-object v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    iget-object v4, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;

    .line 117
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 120
    :goto_78
    invoke-static {v3, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 123
    return-void
.end method

.method public endCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/DOa;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 6
    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x1d

    .line 13
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v1, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 25
    const-string v0, "Hera.WhatsAppHostCallEngine endCall2: declining pending call "

    .line 27
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " after its replay"

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/EFB;

    .line 44
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v0}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v3, v1, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A08(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Z)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v3, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6d

    .line 69
    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 71
    const-string v0, "Hera.WhatsAppHostCallEngine endCall2: ending pending call "

    .line 73
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v5, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 78
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EFB;

    .line 86
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, v5}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v3, v4, v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A08(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Z)V

    .line 97
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 99
    const/4 v7, 0x0

    .line 100
    new-instance v2, LX/F8t;

    .line 102
    invoke-direct/range {v2 .. v7}, LX/F8t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 105
    :goto_69
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    .line 111
    invoke-static {v0}, LX/Dk4;->forNumber(I)LX/Dk4;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_77

    .line 117
    sget-object v1, LX/Dk4;->A04:LX/Dk4;

    .line 119
    :cond_77
    sget-object v0, LX/Dk4;->A01:LX/Dk4;

    .line 121
    if-ne v1, v0, :cond_e2

    .line 123
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    .line 125
    invoke-static {v0}, LX/DkZ;->forNumber(I)LX/DkZ;

    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_85

    .line 131
    sget-object v1, LX/DkZ;->A06:LX/DkZ;

    .line 133
    :cond_85
    sget-object v0, LX/DkZ;->A01:LX/DkZ;

    .line 135
    if-ne v1, v0, :cond_e2

    .line 137
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 139
    invoke-static {v0}, LX/Dky;->forNumber(I)LX/Dky;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_93

    .line 145
    sget-object v1, LX/Dky;->A0C:LX/Dky;

    .line 147
    :cond_93
    sget-object v0, LX/Dky;->A0A:LX/Dky;

    .line 149
    if-ne v1, v0, :cond_e2

    .line 151
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->incomingCallDecision_:I

    .line 153
    invoke-static {v0}, LX/DkR;->forNumber(I)LX/DkR;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_a1

    .line 159
    sget-object v1, LX/DkR;->A05:LX/DkR;

    .line 161
    :cond_a1
    sget-object v0, LX/DkR;->A03:LX/DkR;

    .line 163
    if-eq v1, v0, :cond_a9

    .line 165
    sget-object v0, LX/DkR;->A04:LX/DkR;

    .line 167
    if-ne v1, v0, :cond_e2

    .line 169
    :cond_a9
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/Dx4;->A07:LX/00g;

    .line 177
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e2

    .line 183
    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 185
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 187
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c7

    .line 193
    const-string v0, "Hera.WhatsAppHostCallEngine endCall2: ignoring stale incoming-call rejection"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    invoke-static {v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_39

    .line 205
    iget-object v5, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 207
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    const-string v0, "Hera.WhatsAppHostCallEngine endCall2: rejecting current incoming call"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v7, 0xd

    .line 220
    new-instance v2, LX/F9D;

    .line 222
    invoke-direct/range {v2 .. v7}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 225
    goto :goto_69

    .line 226
    :cond_e2
    invoke-static {v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_39

    .line 232
    iget-object v2, v0, LX/E1x;->A00:LX/EhM;

    .line 234
    const/4 v1, 0x1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 239
    return-void
.end method

.method public onVoiceChatJoinHoldRequested(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Hera.WhatsAppHostCallEngine onVoiceChatJoinHoldRequested: callId="

    .line 6
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " (stub)"

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onVoiceChatJoinReleased(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "Hera.WhatsAppHostCallEngine onVoiceChatJoinReleased: callId="

    .line 5
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", reason="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " (stub)"

    .line 19
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public startOutgoingCall(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .registers 3

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 2
    return-object v0
.end method
