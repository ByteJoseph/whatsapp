.class public LX/DOS;
.super Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/DOS;->$t:I

    .line 2
    iput-object p1, p0, LX/DOS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public prepareCodecAvatar(Ljava/lang/String;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V
    .registers 13

    .line 0
    iget v0, p0, LX/DOS;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v3, p3

    .line 5
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v4, p0, LX/DOS;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 14
    iget-object v1, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 16
    iget-object v0, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 21
    move-result-object v0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x3

    .line 24
    new-instance v2, LX/F9F;

    .line 26
    invoke-direct/range {v2 .. v8}, LX/F9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/DOS;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 37
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 39
    if-eqz v0, :cond_20

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->prepareCodecAvatar(Ljava/lang/String;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V

    .line 44
    return-void
.end method

.method public requestSelfAvatarLiveWindow(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget v1, p0, LX/DOS;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/DOS;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 16
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 18
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->requestSelfAvatarLiveWindow(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public setCodecAvatarOn(Ljava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V
    .registers 20

    .line 0
    iget v0, p0, LX/DOS;->$t:I

    .line 2
    move v8, p2

    .line 3
    move/from16 v9, p3

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    if-eqz v0, :cond_26

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v3, p0, LX/DOS;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 19
    iget-object v1, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 21
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v2, LX/F81;

    .line 31
    invoke-direct/range {v2 .. v9}, LX/F81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 34
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-static {p1, v0, v5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/DOS;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 47
    iget-object v6, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 49
    if-eqz v6, :cond_25

    .line 51
    move-object/from16 v12, p6

    .line 53
    move-object v10, v4

    .line 54
    move-object v11, v5

    .line 55
    invoke-virtual/range {v6 .. v12}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->setCodecAvatarOn(Ljava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;)V

    .line 58
    return-void
.end method
