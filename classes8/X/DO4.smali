.class public LX/DO4;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/DO4;->$t:I

    .line 2
    iput-object p1, p0, LX/DO4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public requestA2dpProfileSwitch(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/DO4;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, LX/DO4;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_29

    .line 14
    const/16 v0, 0xc50

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/EXE;

    .line 22
    iget-object v2, v1, LX/E1x;->A00:LX/EhM;

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.service.VoiceService"

    .line 26
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "CallWearableAudioController/requestA2dpProfileSwitch Glasses requested A2DP profile switch"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v1, v3, LX/EXE;->A0F:LX/09B;

    .line 36
    const/16 v0, 0x17

    .line 38
    invoke-static {v1, v3, v2, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public setMicOn2(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/DO4;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    const-string v0, "Hera.WhatsAppHostCallEngine setMicOn2: engine requested micOn="

    .line 6
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, LX/DO4;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2c

    .line 19
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 21
    const-string v0, "setMicOn micOn="

    .line 23
    invoke-static {v0, p2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Hera.VoiceServiceBridge"

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, v3, LX/E1x;->A01:LX/0KG;

    .line 34
    const/16 v1, 0x17

    .line 36
    new-instance v0, LX/Ey2;

    .line 38
    invoke-direct {v0, v1, v3, p2}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 41
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v1, p0, LX/DO4;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 53
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0B:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;->setMicOn2(Ljava/lang/String;Z)V

    .line 60
    :cond_3c
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0L:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2c

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    goto :goto_42
.end method
