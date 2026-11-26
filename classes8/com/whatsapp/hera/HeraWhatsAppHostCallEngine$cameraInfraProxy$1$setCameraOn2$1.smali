.class public final Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hera.HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1"
    f = "HeraWhatsAppHostCallEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $cameraOn:Z

.field public final synthetic $desiredDeviceId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->this$0:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->$callId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->$desiredDeviceId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->$cameraOn:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->this$0:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->$callId:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->$desiredDeviceId:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->$cameraOn:Z

    .line 8
    new-instance v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->label:I

    .line 2
    if-nez v0, :cond_ed

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->this$0:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 9
    iget-object v5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->$callId:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->$desiredDeviceId:Ljava/lang/String;

    .line 13
    iget-boolean v7, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;->$cameraOn:Z

    .line 15
    iget-object v0, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_34

    .line 23
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 25
    if-eqz v1, :cond_34

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v7, :cond_8c

    .line 30
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 32
    if-nez v0, :cond_37

    .line 34
    invoke-virtual {v4, v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_37

    .line 40
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    .line 52
    :cond_34
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0m:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/EQa;

    .line 63
    if-eqz v0, :cond_8a

    .line 65
    iget-object v0, v0, LX/EQa;->A05:LX/Dib;

    .line 67
    if-eqz v0, :cond_8a

    .line 69
    iget-object v5, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 71
    :goto_47
    invoke-static {v4}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_34

    .line 77
    iget v3, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 79
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 81
    const-string v0, "turnCameraOn camera on for device "

    .line 83
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Hera.VoiceServiceBridge"

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz v6, :cond_7c

    .line 94
    const-string v0, "host"

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7c

    .line 102
    iget-object v2, v4, LX/E1x;->A01:LX/0KG;

    .line 104
    const/16 v0, 0x23

    .line 106
    if-eqz v3, :cond_85

    .line 108
    const/4 v0, 0x6

    .line 109
    const/16 v1, 0xd

    .line 111
    if-eq v3, v0, :cond_73

    .line 113
    const/16 v1, 0xe

    .line 115
    :cond_73
    new-instance v0, LX/EwL;

    .line 117
    invoke-direct {v0, v5, v1, v4}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    :goto_78
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 123
    goto :goto_34

    .line 124
    :cond_7c
    const-string v0, "turnCameraon on non-wearable glasses"

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, v4, LX/E1x;->A01:LX/0KG;

    .line 131
    const/16 v0, 0x24

    .line 133
    :cond_85
    invoke-static {v4, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_78

    .line 138
    :cond_8a
    const/4 v5, 0x0

    .line 139
    goto :goto_47

    .line 140
    :cond_8c
    iget-object v1, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 142
    if-eqz v1, :cond_e0

    .line 144
    invoke-interface {v1}, LX/FOh;->Bhc()Z

    .line 147
    move-result v0

    .line 148
    if-eq v0, v3, :cond_34

    .line 150
    check-cast v1, LX/EXr;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    iget-object v0, v1, LX/EXr;->A0h:LX/ELm;

    .line 158
    iget-object v0, v0, LX/ELm;->A01:LX/E8w;

    .line 160
    if-eqz v0, :cond_e0

    .line 162
    iget-object v0, v0, LX/E8w;->A00:LX/E5s;

    .line 164
    iget-object v0, v0, LX/E5s;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 166
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    invoke-static {v0}, LX/DpG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DIg;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_e0

    .line 183
    iget-object v0, v0, LX/DIg;->callStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 185
    if-eqz v0, :cond_e0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    :cond_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_de

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, LX/DNf;

    .line 204
    iget-object v0, v0, LX/DNf;->callId_:Ljava/lang/String;

    .line 206
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_bf

    .line 212
    :goto_d4
    check-cast v1, LX/DNf;

    .line 214
    if-eqz v1, :cond_e0

    .line 216
    iget-boolean v0, v1, LX/DNf;->codecAvatarOnDesired_:Z

    .line 218
    if-ne v0, v3, :cond_e0

    .line 220
    goto/16 :goto_34

    .line 222
    :cond_de
    const/4 v1, 0x0

    .line 223
    goto :goto_d4

    .line 224
    :cond_e0
    invoke-static {v4}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_34

    .line 230
    iget-object v0, v0, LX/E1x;->A00:LX/EhM;

    .line 232
    invoke-virtual {v0}, LX/EhM;->A1C()V

    .line 235
    goto/16 :goto_34

    .line 237
    :cond_ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method
