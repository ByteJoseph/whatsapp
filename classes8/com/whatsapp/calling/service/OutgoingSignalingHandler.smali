.class public Lcom/whatsapp/calling/service/OutgoingSignalingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;


# instance fields
.field public final abProps:LX/00y;

.field public final callingAttributedUserJourneyLogger:LX/00y;

.field public final clientPingManager:LX/00y;

.field public final companionModeSharedPreferences:LX/00y;

.field public final encryptionHelper:LX/EHQ;

.field public final meManager:LX/00y;

.field public final messageHandlerBridge:LX/00y;

.field public outgoingCallAcceptStanzaId:Ljava/lang/String;

.field public outgoingCallOfferKey:Ljava/lang/String;

.field public final outgoingOfferTracker:LX/00y;

.field public outgoingTransfer:LX/E4J;

.field public final payloadBuilderHelperLazy:LX/00y;

.field public volatile pendingCallOfferStanza:LX/E83;

.field public final time:LX/00y;

.field public final transferLock:Ljava/lang/Object;

.field public final voiceService:LX/EhM;

.field public final voipAiRtcLoggerLazy:LX/00y;

.field public final voipNative:LX/00y;

.field public final voipQplLoggerLazy:LX/00y;

.field public final waUserSessionManager:LX/00y;

.field public final waWorkers:LX/00y;

.field public final xmppStateManager:LX/00y;


# direct methods
.method public static bridge synthetic -$$Nest$fgetclientPingManager(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;)LX/00y;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->clientPingManager:LX/00y;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msendOutgoingCallPing(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOutgoingCallPing(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mshouldSkipReconnectForCallProgress(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->shouldSkipReconnectForCallProgress(Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public constructor <init>(LX/EhM;LX/EHQ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 9
    invoke-static {}, LX/CyQ;->A0I()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00y;

    .line 15
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 21
    const/16 v0, 0xf6

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00y;

    .line 29
    const/16 v0, 0x6d

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/00y;

    .line 37
    const/16 v0, 0xff

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00y;

    .line 45
    const/16 v0, 0xbf3

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 53
    const/16 v0, 0x110

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->clientPingManager:LX/00y;

    .line 61
    const/16 v0, 0x10e

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->xmppStateManager:LX/00y;

    .line 69
    const/16 v0, 0xa95

    .line 71
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->messageHandlerBridge:LX/00y;

    .line 77
    const/16 v0, 0xc4b

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->payloadBuilderHelperLazy:LX/00y;

    .line 85
    const/16 v0, 0x1387

    .line 87
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00y;

    .line 93
    const/16 v0, 0xc3d

    .line 95
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00y;

    .line 101
    const/16 v0, 0xc40

    .line 103
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callingAttributedUserJourneyLogger:LX/00y;

    .line 109
    const/16 v0, 0xc49

    .line 111
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingOfferTracker:LX/00y;

    .line 117
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->transferLock:Ljava/lang/Object;

    .line 123
    iput-object p1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 125
    iput-object p2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/EHQ;

    .line 127
    return-void
.end method

.method public static A00(LX/H0j;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 11

    .line 0
    invoke-static {p1}, LX/CyU;->A0n(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 3
    move-result-object v7

    .line 4
    if-eqz p0, :cond_2d

    .line 6
    invoke-static {p0, p2}, LX/H7y;->A03(LX/H0j;I)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0WX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 13
    move-result-object v6

    .line 14
    :goto_e
    invoke-virtual {p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2f

    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    if-ge v3, v4, :cond_2f

    .line 24
    aget-object v2, v5, v3

    .line 26
    const-string v1, "enc"

    .line 28
    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    move-object v2, v6

    .line 37
    if-eqz v6, :cond_2a

    .line 39
    :cond_27
    invoke-virtual {v7, v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    const/4 v6, 0x0

    .line 46
    goto :goto_e

    .line 47
    :cond_2f
    invoke-virtual {v7}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 5

    .line 0
    invoke-static {p0}, LX/CyU;->A0n(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 11
    const-string v1, "device-identity"

    .line 13
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 15
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v2, p1}, LX/CyT;->A19(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 9

    .line 0
    invoke-static {p0}, LX/CyU;->A0n(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2e

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_2e

    .line 14
    aget-object v2, v5, v3

    .line 16
    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 18
    const-string v1, "destination"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    if-eqz p1, :cond_2b

    .line 28
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 30
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-virtual {v6, v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_c

    .line 46
    :cond_2e
    invoke-virtual {v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A03(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Z
    .registers 7

    .line 0
    const-string v1, "type"

    .line 2
    const-string v0, "pkmsg"

    .line 4
    new-instance v5, LX/0WT;

    .line 6
    invoke-direct {v5, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v4, "enc"

    .line 11
    invoke-static {p0, v4}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0WT;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "destination"

    .line 24
    invoke-static {p0, v0}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_3c

    .line 38
    :goto_26
    array-length v0, v2

    .line 39
    if-ge v1, v0, :cond_3c

    .line 41
    aget-object v0, v2, v1

    .line 43
    invoke-static {v0, v4}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0WT;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_26

    .line 60
    :cond_3c
    return v3
.end method

.method public static A04(LX/08a;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    if-nez p1, :cond_51

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 13
    const-string v0, "no destination jids"

    .line 15
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    .line 22
    :goto_16
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object v9, v3

    .line 28
    move-object v12, v8

    .line 29
    move-object v13, v8

    .line 30
    move/from16 v16, v14

    .line 32
    move/from16 v17, v14

    .line 34
    move/from16 v18, v14

    .line 36
    move/from16 v19, v14

    .line 38
    move-object/from16 v2, p0

    .line 40
    move-object v4, v3

    .line 41
    move-object v11, v8

    .line 42
    move v15, v14

    .line 43
    invoke-static/range {v2 .. v19}, LX/H7y;->A08(LX/08a;LX/Giu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_60

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    new-array v3, v0, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    if-ge v1, v0, :cond_60

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0WX;

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0WX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v3, v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_51
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    const-string v0, "some device are not encrypted!"

    .line 91
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 94
    move-object v7, v3

    .line 95
    goto :goto_16

    .line 96
    :cond_60
    return-object v3
.end method

.method private cancelOutgoingTransfer(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->transferLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingTransfer:LX/E4J;

    .line 5
    if-eqz v4, :cond_40

    .line 7
    iget-object v0, v4, LX/E4J;->A04:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingTransfer:LX/E4J;

    .line 18
    iget-boolean v0, v4, LX/E4J;->A00:Z

    .line 20
    if-eqz v0, :cond_39

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 24
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/00a;

    .line 30
    const/16 v0, 0xc47

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/ETL;

    .line 38
    iget-object v1, v4, LX/E4J;->A05:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v0, v2, LX/ETL;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0VB;

    .line 52
    iget-object v0, v0, LX/0VB;->A0C:LX/0WA;

    .line 54
    invoke-virtual {v0, v1}, LX/0WA;->A02(Ljava/lang/String;)LX/23w;

    .line 57
    :cond_39
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_42

    .line 58
    const-string v0, "OutgoingSignalingHandler/cancelOutgoingTransfer: call id = "

    .line 60
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    :try_start_40
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method private encryptAndSendTransfer(LX/E4J;)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->transferLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingTransfer:LX/E4J;

    .line 5
    if-ne v0, p1, :cond_74

    .line 7
    iget-boolean v0, p1, LX/E4J;->A00:Z

    .line 9
    if-nez v0, :cond_74

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_76

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v1

    .line 16
    iget-object v6, p1, LX/E4J;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    iget-object v0, p1, LX/E4J;->A06:[B

    .line 20
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, p1, LX/E4J;->A04:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0, v0, v5}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZLjava/lang/String;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6e

    .line 32
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/H0j;

    .line 38
    if-eqz v2, :cond_6e

    .line 40
    iget-object v1, p1, LX/E4J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 42
    iget-byte v0, p1, LX/E4J;->A01:B

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/H0j;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/CyW;->A01(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 54
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xc47

    .line 60
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->transferLock:Ljava/lang/Object;

    .line 66
    monitor-enter v3

    .line 67
    :try_start_43
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingTransfer:LX/E4J;

    .line 69
    if-ne v0, p1, :cond_64

    .line 71
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 73
    invoke-static {v0, v5}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p1, LX/E4J;->A00:Z

    .line 82
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/ETL;

    .line 88
    iget-object v1, p1, LX/E4J;->A05:Ljava/lang/String;

    .line 90
    new-instance v0, LX/E30;

    .line 92
    invoke-direct {v0, v1, v6, v5, v4}, LX/E30;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 95
    invoke-virtual {v2, v0}, LX/ETL;->A02(LX/E30;)V

    .line 98
    :goto_62
    monitor-exit v3

    .line 99
    goto :goto_6a

    .line 100
    :cond_64
    const-string v0, "OutgoingSignalingHandler/encryptAndSendTransfer: cancelled, not sent"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    goto :goto_62

    .line 106
    :goto_6a
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v3
    :try_end_6d
    .catchall {:try_start_43 .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :cond_6e
    const-string v0, "OutgoingSignalingHandler/encryptAndSendTransfer: waiting for a session"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_74
    :try_start_74
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_76

    .line 120
    throw v0
.end method

.method private getEncryptedE2EKey([BLcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/H0j;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, v0, p3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZLjava/lang/String;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/H0j;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "dropping call stanza due to "

    .line 14
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ": tag = "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", call id = "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1, p3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 36
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x3b15

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 51
    move-result-object v4

    .line 52
    const-string v0, "tag="

    .line 54
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v0, "reason="

    .line 60
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "call_stanza_drop"

    .line 67
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    :cond_46
    return-void
.end method

.method private rekeyEncryptionTask([BLcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;B)LX/H0j;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 2
    iget-object v1, v0, LX/EhM;->A3b:Ljava/util/Map;

    .line 4
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getEncryptedE2EKey([BLcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/H0j;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 20
    invoke-static {v0, p3}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2c

    .line 26
    const-string v0, "VoiceService:rekeyEncryptionTask("

    .line 28
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", the call has ended, do nothing)"

    .line 40
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-object v2

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 46
    iget-object v0, v0, LX/EhM;->A3b:Ljava/util/Map;

    .line 48
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1
.end method

.method private sendOutgoingCallPing(Ljava/lang/String;I)V
    .registers 9

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->xmppStateManager:LX/00y;

    .line 268435458
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/0AL;

    .line 268435464
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_3e

    .line 268435470
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 268435472
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 268435475
    move-result-object v1

    .line 268435476
    const/16 v0, 0x78ab

    .line 268435478
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 268435481
    move-result-wide v1

    .line 268435482
    const-wide/16 v3, 0x0

    .line 268435484
    cmp-long v0, v1, v3

    .line 268435486
    if-gtz v0, :cond_22

    .line 268435488
    const-wide/16 v1, 0xbb8

    .line 268435490
    :cond_22
    const-string v0, "OutgoingSignalingHandler/sendPing: callId = "

    .line 268435492
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435495
    move-result-object v3

    .line 268435496
    const-string v0, ", attemptsRemaining = "

    .line 268435498
    invoke-static {v0, v3, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268435501
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->clientPingManager:LX/00y;

    .line 268435503
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435506
    move-result-object v3

    .line 268435507
    check-cast v3, LX/1CA;

    .line 268435509
    new-instance v0, LX/EqF;

    .line 268435511
    invoke-direct {v0, p0, p1, p2}, LX/EqF;-><init>(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;I)V

    .line 268435514
    invoke-virtual {v3, v0, v1, v2}, LX/1CA;->A0A(LX/0lG;J)V

    .line 268435517
    :cond_3d
    return-void

    .line 268435518
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->xmppStateManager:LX/00y;

    .line 268435520
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435523
    move-result-object v0

    .line 268435524
    check-cast v0, LX/0AL;

    .line 268435526
    iget v0, v0, LX/0AL;->A04:I

    .line 268435528
    const/4 v1, 0x1

    .line 268435529
    if-eq v0, v1, :cond_3d

    .line 268435531
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->shouldSkipReconnectForCallProgress(Ljava/lang/String;)Z

    .line 268435534
    move-result v0

    .line 268435535
    if-nez v0, :cond_3d

    .line 268435537
    const-string v0, "OutgoingSignalingHandler/sendPing/notConnected/reconnecting: callId = "

    .line 268435539
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435542
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->messageHandlerBridge:LX/00y;

    .line 268435544
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435547
    move-result-object v0

    .line 268435548
    check-cast v0, LX/0aX;

    .line 268435550
    const/4 v2, 0x0

    .line 268435551
    move v5, v2

    .line 268435552
    move v3, v1

    .line 268435553
    move v4, v2

    .line 268435554
    invoke-virtual/range {v0 .. v5}, LX/0aX;->A0C(IZZZZ)V

    .line 268435557
    return-void
.end method

.method private shouldSkipReconnectForCallProgress(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_16

    .line 8
    invoke-static {v1, p1}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 18
    if-ne v1, v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "OutgoingSignalingHandler/sendPing/skipReconnect: call no longer pending, callId = "

    .line 24
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method


# virtual methods
.method public clearPendingCallOfferStanza()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/E83;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, v1, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 6
    iget-object v2, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 8
    iget-object v1, v1, LX/E83;->A04:Ljava/lang/String;

    .line 10
    const-string v0, "send_encryption_pending"

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/E83;

    .line 18
    return-void
.end method

.method public getBulkEncryptedE2EKeys(Ljava/util/Map;IZLjava/lang/String;)Ljava/util/Map;
    .registers 27

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6167

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v21, p4

    .line 16
    if-eqz v0, :cond_286

    .line 18
    iget-object v1, v11, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 20
    move-object/from16 v0, v21

    .line 22
    invoke-virtual {v1, v0}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 25
    move-result-object v0

    .line 26
    iget-object v13, v0, LX/E8Z;->A0A:Ljava/lang/Integer;

    .line 28
    :goto_1c
    iget-object v10, v11, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/EHQ;

    .line 30
    iget-object v1, v11, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 32
    iget-boolean v0, v1, LX/EhM;->A1O:Z

    .line 34
    move/from16 v19, v0

    .line 36
    iget-object v12, v1, LX/EhM;->A1B:Ljava/lang/String;

    .line 38
    iget-object v9, v1, LX/EhM;->A17:Ljava/lang/String;

    .line 40
    iget-object v0, v10, LX/EHQ;->A0G:LX/00y;

    .line 42
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xc0a

    .line 48
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 59
    move-result-object v8

    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v0, :cond_56

    .line 63
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/E9f;

    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v1, v0, v6}, LX/E9f;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    .line 77
    move-result-object v15

    .line 78
    if-nez p3, :cond_99

    .line 80
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_99

    .line 86
    :cond_56
    invoke-static {v8, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    move-result-object v3

    .line 90
    :cond_5a
    :goto_5a
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_67

    .line 98
    iget-object v0, v11, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 100
    invoke-virtual {v0}, LX/EhM;->A15()V

    .line 103
    :cond_67
    if-nez p2, :cond_92

    .line 105
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    if-eqz v0, :cond_92

    .line 109
    check-cast v0, Ljava/util/Map;

    .line 111
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_97

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/H0j;

    .line 127
    iget-boolean v0, v0, LX/H0j;->A05:Z

    .line 129
    if-eqz v0, :cond_73

    .line 131
    const/4 v2, 0x1

    .line 132
    :goto_84
    iget-object v1, v11, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 134
    move-object/from16 v0, v21

    .line 136
    invoke-virtual {v1, v0}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/E8Z;->A08:Ljava/lang/Boolean;

    .line 146
    :cond_92
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/Map;

    .line 150
    return-object v0

    .line 151
    :cond_97
    const/4 v2, 0x0

    .line 152
    goto :goto_84

    .line 153
    :cond_99
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 156
    move-result-object v14

    .line 157
    invoke-static/range {p1 .. p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    move-result-object v18

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_280

    .line 167
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [B

    .line 183
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a1

    .line 189
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 192
    move-result-object v4

    .line 193
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    check-cast v0, LX/FlI;

    .line 197
    iget-object v0, v0, LX/FlI;->call_:LX/DNd;

    .line 199
    if-nez v0, :cond_cb

    .line 201
    sget-object v0, LX/DNd;->DEFAULT_INSTANCE:LX/DNd;

    .line 203
    :cond_cb
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/DGs;

    .line 209
    invoke-static {v3, v1, v6}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    check-cast v1, LX/DNd;

    .line 217
    sget v0, LX/DNd;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    .line 219
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 223
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 225
    iput-object v2, v1, LX/DNd;->callKey_:Lcom/google/protobuf/ByteString;

    .line 227
    if-nez p2, :cond_1c4

    .line 229
    iget-object v0, v10, LX/EHQ;->A00:LX/00y;

    .line 231
    move-object/from16 v20, v0

    .line 233
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x208

    .line 239
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11b

    .line 245
    iget-object v0, v10, LX/EHQ;->A03:LX/00y;

    .line 247
    move-object/from16 v16, v0

    .line 249
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/FT2;

    .line 255
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 257
    invoke-virtual {v1, v0}, LX/FT2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/HOk;

    .line 260
    move-result-object v2

    .line 261
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/FT2;

    .line 267
    iget-object v1, v0, LX/FT2;->A03:Ljava/util/Map;

    .line 269
    iget v0, v2, LX/HOk;->A00:I

    .line 271
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 278
    check-cast v0, LX/GL4;

    .line 280
    invoke-virtual {v0, v2, v3}, LX/GL4;->A04(LX/HOk;LX/DGs;)V

    .line 283
    :cond_11b
    if-eqz v19, :cond_184

    .line 285
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    check-cast v0, LX/DNd;

    .line 289
    iget-object v0, v0, LX/DNd;->contextInfo_:LX/Fl6;

    .line 291
    if-nez v0, :cond_127

    .line 293
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 295
    :cond_127
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 298
    move-result-object v17

    .line 299
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 301
    check-cast v0, LX/DNd;

    .line 303
    iget-object v0, v0, LX/DNd;->contextInfo_:LX/Fl6;

    .line 305
    if-nez v0, :cond_135

    .line 307
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 309
    :cond_135
    iget-object v0, v0, LX/Fl6;->externalAdReply_:LX/Fl4;

    .line 311
    if-nez v0, :cond_13b

    .line 313
    sget-object v0, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 315
    :cond_13b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 318
    move-result-object v16

    .line 319
    sget-object v2, LX/Djq;->A01:LX/Djq;

    .line 321
    invoke-static/range {v16 .. v16}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/Fl4;

    .line 327
    sget-object v0, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 329
    invoke-virtual {v2}, LX/Djq;->getNumber()I

    .line 332
    move-result v0

    .line 333
    iput v0, v1, LX/Fl4;->adType_:I

    .line 335
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 337
    const/high16 v2, 0x1000000

    .line 339
    or-int/2addr v0, v2

    .line 340
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 342
    invoke-virtual/range {v16 .. v16}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Fl4;

    .line 348
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/Fl6;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iput-object v0, v1, LX/Fl6;->externalAdReply_:LX/Fl4;

    .line 359
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 361
    or-int/lit16 v0, v0, 0x4000

    .line 363
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 365
    invoke-virtual/range {v17 .. v17}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/Fl6;

    .line 371
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/DNd;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    iput-object v0, v1, LX/DNd;->contextInfo_:LX/Fl6;

    .line 382
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 384
    or-int/lit8 v0, v0, 0x40

    .line 386
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 388
    :cond_184
    if-eqz v12, :cond_194

    .line 390
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/DNd;

    .line 396
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 398
    or-int/lit16 v0, v0, 0x80

    .line 400
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 402
    iput-object v12, v1, LX/DNd;->nativeFlowCallButtonPayload_:Ljava/lang/String;

    .line 404
    :cond_194
    if-eqz v9, :cond_1a4

    .line 406
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/DNd;

    .line 412
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 414
    or-int/lit16 v0, v0, 0x100

    .line 416
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 418
    iput-object v9, v1, LX/DNd;->deeplinkPayload_:Ljava/lang/String;

    .line 420
    :cond_1a4
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x6167

    .line 426
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c4

    .line 432
    if-eqz v13, :cond_1c4

    .line 434
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 437
    move-result v2

    .line 438
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/DNd;

    .line 444
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 446
    or-int/lit16 v0, v0, 0x400

    .line 448
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 450
    iput v2, v1, LX/DNd;->callEntryPoint_:I

    .line 452
    :cond_1c4
    invoke-virtual {v4, v3}, LX/Fgy;->A0Q(LX/DGs;)V

    .line 455
    iget-object v2, v10, LX/EHQ;->A05:LX/00y;

    .line 457
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/13x;

    .line 463
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 465
    invoke-virtual {v1, v0}, LX/13x;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GqS;

    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/13x;

    .line 475
    invoke-virtual {v0}, LX/13x;->A0A()V

    .line 478
    if-eqz v1, :cond_221

    .line 480
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 483
    move-result-object v2

    .line 484
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 486
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/Fgy;

    .line 492
    invoke-static {v1, v0}, LX/FtQ;->A02(LX/GqS;LX/Fgy;)V

    .line 495
    if-eqz v0, :cond_221

    .line 497
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 500
    move-result-object v3

    .line 501
    :goto_1f5
    iget-object v4, v10, LX/EHQ;->A0E:LX/00y;

    .line 503
    invoke-static {v4}, LX/CyR;->A0B(LX/00y;)J

    .line 506
    move-result-wide v16

    .line 507
    :try_start_1fb
    iget-object v0, v10, LX/EHQ;->A0B:LX/00y;

    .line 509
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/0ZX;

    .line 515
    const-string v1, "call"

    .line 517
    new-instance v0, LX/Hnz;

    .line 519
    invoke-direct {v0, v10, v5, v3, v6}, LX/Hnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    invoke-virtual {v2, v1, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 525
    move-result-object v2
    :try_end_20e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1fb .. :try_end_20e} :catch_23a
    .catch Ljava/lang/InterruptedException; {:try_start_1fb .. :try_end_20e} :catch_22a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1fb .. :try_end_20e} :catch_28c
    .catchall {:try_start_1fb .. :try_end_20e} :catchall_296

    .line 526
    :try_start_20e
    iget-object v1, v10, LX/EHQ;->A0N:Ljava/util/Set;

    .line 528
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/H0j;

    .line 537
    invoke-virtual {v14, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20e .. :try_end_21c} :catch_228
    .catch Ljava/lang/InterruptedException; {:try_start_20e .. :try_end_21c} :catch_226
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20e .. :try_end_21c} :catch_289
    .catchall {:try_start_20e .. :try_end_21c} :catchall_293

    .line 540
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 543
    goto/16 :goto_a1

    .line 545
    :cond_221
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 548
    move-result-object v3

    .line 549
    goto :goto_1f5

    .line 550
    :catch_226
    move-exception v1

    .line 551
    goto :goto_22c

    .line 552
    :catch_228
    move-exception v5

    .line 553
    goto :goto_23c

    .line 554
    :catch_22a
    move-exception v1

    .line 555
    move-object v2, v7

    .line 556
    :goto_22c
    :try_start_22c
    const-string v0, "voip/encryption/encryptE2EKey interrupted"

    .line 558
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 568
    move-result-object v3

    .line 569
    goto :goto_277
    :try_end_23a
    .catchall {:try_start_22c .. :try_end_23a} :catchall_293

    .line 570
    :catch_23a
    move-exception v5

    .line 571
    move-object v2, v7

    .line 572
    :goto_23c
    :try_start_23c
    invoke-static {v4}, LX/CyR;->A0B(LX/00y;)J

    .line 575
    move-result-wide v0

    .line 576
    sub-long v0, v0, v16

    .line 578
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 581
    move-result-object v4

    .line 582
    const-string v3, "voip/encryption/encryptE2EKey cancelled after "

    .line 584
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    const-string v3, "ms"

    .line 592
    invoke-static {v3, v4, v5}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 595
    const-wide/16 v4, 0x1388

    .line 597
    cmp-long v3, v0, v4

    .line 599
    if-lez v3, :cond_273

    .line 601
    new-instance v5, LX/DTW;

    .line 603
    invoke-direct {v5}, LX/DTW;-><init>()V

    .line 606
    const-string v3, "voip_e2e_encryption_blocked"

    .line 608
    iput-object v3, v5, LX/DTW;->A00:Ljava/lang/String;

    .line 610
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 613
    move-result-object v4

    .line 614
    const-string v3, "blocked_ms="

    .line 616
    invoke-static {v3, v4, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v5, LX/DTW;->A01:Ljava/lang/String;

    .line 622
    iget-object v0, v10, LX/EHQ;->A0H:LX/00y;

    .line 624
    invoke-static {v0, v5}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 627
    :cond_273
    invoke-static {v8, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 630
    move-result-object v3

    .line 631
    :goto_277
    if-eqz v2, :cond_5a
    :try_end_279
    .catchall {:try_start_23c .. :try_end_279} :catchall_293

    .line 633
    iget-object v0, v10, LX/EHQ;->A0N:Ljava/util/Set;

    .line 635
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 638
    goto/16 :goto_5a

    .line 640
    :cond_280
    invoke-static {v8, v14}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 643
    move-result-object v3

    .line 644
    goto/16 :goto_5a

    .line 646
    :cond_286
    const/4 v13, 0x0

    .line 647
    goto/16 :goto_1c

    .line 649
    :catch_289
    move-exception v1

    .line 650
    move-object v7, v2

    .line 651
    goto :goto_28d

    .line 652
    :catch_28c
    move-exception v1

    .line 653
    :goto_28d
    :try_start_28d
    new-instance v0, Ljava/lang/AssertionError;

    .line 655
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 658
    throw v0
    :try_end_293
    .catchall {:try_start_28d .. :try_end_293} :catchall_296

    .line 659
    :catchall_293
    move-exception v1

    .line 660
    move-object v7, v2

    .line 661
    goto :goto_297

    .line 662
    :catchall_296
    move-exception v1

    .line 663
    :goto_297
    if-eqz v7, :cond_29e

    .line 665
    iget-object v0, v10, LX/EHQ;->A0N:Ljava/util/Set;

    .line 667
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 670
    :cond_29e
    throw v1
.end method

.method public synthetic lambda$maybeSendPendingTransfer$0$com-whatsapp-calling-service-OutgoingSignalingHandler(LX/E4J;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptAndSendTransfer(LX/E4J;)V

    .line 3
    return-void
.end method

.method public synthetic lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .registers 8

    .line 0
    sget-object v0, LX/U1X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    instance-of v0, p1, LX/U1X;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/U1X;

    .line 9
    if-eqz v2, :cond_1d

    .line 11
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 13
    const-string v0, "01"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyToExtension(Ljava/lang/String;LX/U1X;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyFanoutStanza(Ljava/lang/String;LX/U1X;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 31
    invoke-virtual {v0, p1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 41
    return-void
.end method

.method public synthetic lambda$sendOfferRetryRequest$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, LX/FLf;->resendOfferOnDecryptionFailure(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public synthetic lambda$sendOfferStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(ZLcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZLcom/whatsapp/infra/core/jid/Jid;LX/E83;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/00y;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 16

    .line 0
    if-eqz p1, :cond_a6

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->payloadBuilderHelperLazy:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/ELl;

    .line 10
    const/16 v1, 0x4ff

    .line 12
    iget-object v0, v4, LX/ELl;->A04:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/ELl;->A00:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 20
    if-nez v0, :cond_39

    .line 22
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "PayloadBuilderHelper/getCacheOrFetchPayloadBuilder-nocache"

    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-static {v4}, LX/ELl;->A00(LX/ELl;)Landroid/util/Pair;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, LX/ELl;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 45
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/1p4;->A03(I)[B

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/EIg;->A00(Landroid/util/Pair;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 56
    move-result-object v0

    .line 57
    :cond_39
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->clone()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0WT;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0WT;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 72
    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 79
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 82
    move-result-object p2

    .line 83
    :goto_53
    if-eqz p2, :cond_125

    .line 85
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 87
    iget-object v0, v0, LX/EhM;->A4P:LX/E78;

    .line 89
    if-nez v0, :cond_6a

    .line 91
    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00y;

    .line 95
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 98
    move-result-wide v0

    .line 99
    new-instance v2, LX/E78;

    .line 101
    invoke-direct {v2, p8, v0, v1}, LX/E78;-><init>(Ljava/lang/String;J)V

    .line 104
    iput-object v2, v3, LX/EhM;->A4P:LX/E78;

    .line 106
    :cond_6a
    invoke-static {p9, p4, p2, p8, p6}, LX/ETL;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p6}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOutgoingCallPing(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00y;

    .line 114
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p5, LX/E83;->A04:Ljava/lang/String;

    .line 120
    sget-object v0, LX/Cyd;->A0f:LX/Cyd;

    .line 122
    invoke-virtual {v2, v0, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 125
    if-eqz p10, :cond_98

    .line 127
    iget-boolean v0, p10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 129
    if-nez v0, :cond_98

    .line 131
    iget-object v1, p10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 133
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 135
    if-ne v1, v0, :cond_98

    .line 137
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callingAttributedUserJourneyLogger:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/EUX;

    .line 145
    const-string v0, "ofs"

    .line 147
    iput-object v0, v1, LX/EUX;->A02:Ljava/lang/String;

    .line 149
    invoke-static {v1}, LX/EUX;->A01(LX/EUX;)V

    .line 152
    :cond_98
    :goto_98
    if-eqz p1, :cond_a5

    .line 154
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00y;

    .line 156
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/DiR;->A0A:LX/DiR;

    .line 162
    invoke-virtual {v1, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    if-eqz p3, :cond_129

    .line 168
    invoke-static {p4}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->convertToUserJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00y;

    .line 177
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 180
    move-result-object v1

    .line 181
    iget-object v3, p5, LX/E83;->A04:Ljava/lang/String;

    .line 183
    sget-object v0, LX/Cyd;->A0E:LX/Cyd;

    .line 185
    invoke-virtual {v1, v0, v3}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p6, v2, p7}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;

    .line 191
    move-result-object v2

    .line 192
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00y;

    .line 194
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/Cyd;->A0F:LX/Cyd;

    .line 200
    invoke-virtual {v1, v0, v3}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 203
    if-eqz v2, :cond_120

    .line 205
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 207
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 210
    move-result-object v3

    .line 211
    iget-object v0, p5, LX/E83;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 213
    if-eqz v0, :cond_ed

    .line 215
    iget-object v0, p5, LX/E83;->A05:Ljava/util/Map;

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p5, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 223
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A04(LX/08a;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 230
    move-result-object v0

    .line 231
    :goto_e7
    invoke-static {p0, v0}, LX/CyW;->A01(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 234
    move-result-object p2

    .line 235
    goto/16 :goto_53

    .line 237
    :cond_ed
    const/4 v3, 0x1

    .line 238
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 241
    move-result v0

    .line 242
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 245
    move-result v1

    .line 246
    const-string v0, "cannot have multiple encrypted messages in old format!"

    .line 248
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 251
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 254
    move-result v0

    .line 255
    if-ne v0, v3, :cond_11e

    .line 257
    iget-object v1, p5, LX/E83;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 259
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 261
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 275
    check-cast v2, LX/H0j;

    .line 277
    :goto_115
    iget-object v1, p5, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 279
    iget-byte v0, p5, LX/E83;->A00:B

    .line 281
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/H0j;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_e7

    .line 286
    :cond_11e
    const/4 v2, 0x0

    .line 287
    goto :goto_115

    .line 288
    :cond_120
    const-string v0, "VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed"

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    :cond_125
    iput-object p5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/E83;

    .line 295
    goto/16 :goto_98

    .line 297
    :cond_129
    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    .line 299
    invoke-static {v0, p6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, ", peer = "

    .line 305
    invoke-static {p4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 312
    goto/16 :goto_53
.end method

.method public synthetic lambda$sendPendingRekeyRequest$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Byte;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p1, v0}, LX/FLf;->sendRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 13
    return-void
.end method

.method public synthetic lambda$sendTransferStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(LX/E4J;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptAndSendTransfer(LX/E4J;)V

    .line 3
    return-void
.end method

.method public maybeSendPendingOffer(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .registers 17

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/E83;

    .line 2
    if-eqz v4, :cond_8f

    .line 4
    iget-object v3, v4, LX/E83;->A04:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8f

    .line 14
    iget-object v0, v4, LX/E83;->A05:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8f

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/E83;

    .line 25
    iget-object v0, v4, LX/E83;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 27
    if-eqz v0, :cond_86

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 40
    array-length v7, v8

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2b
    const/4 v0, 0x0

    .line 44
    if-ge v2, v7, :cond_60

    .line 46
    aget-object v9, v8, v2

    .line 48
    invoke-virtual {v9}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0WT;

    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    array-length v11, v12

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_39
    if-ge v10, v11, :cond_5a

    .line 59
    aget-object v1, v12, v10

    .line 61
    const-string v13, "jid"

    .line 63
    iget-object v0, v1, LX/0WT;->A02:Ljava/lang/String;

    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5d

    .line 71
    iget-object v1, v1, LX/0WT;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 75
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_2b

    .line 93
    :cond_5d
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_39

    .line 96
    :cond_60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6e

    .line 102
    new-array v0, v5, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 110
    :cond_6e
    iget-object v1, v4, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 112
    if-eqz v0, :cond_81

    .line 114
    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v4, LX/E83;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 120
    new-instance v0, LX/E83;

    .line 122
    invoke-direct {v0, v1, v3, v2}, LX/E83;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/E83;)V

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v1, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 131
    const-string v0, "send_destination_empty"

    .line 133
    goto :goto_8c

    .line 134
    :cond_86
    iget-object v0, v4, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 136
    iget-object v1, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 138
    const-string v0, "send_destination_missing"

    .line 140
    :goto_8c
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    return-void
.end method

.method public maybeSendPendingTransfer(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->transferLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingTransfer:LX/E4J;

    .line 5
    if-eqz v2, :cond_20

    .line 7
    iget-boolean v0, v2, LX/E4J;->A00:Z

    .line 9
    if-nez v0, :cond_20

    .line 11
    iget-object v0, v2, LX/E4J;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_22

    .line 20
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-static {v2, p0, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_20
    :try_start_20
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public preSendTerminate(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)Z
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc47

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v7

    .line 12
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->cancelOutgoingTransfer(Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_62

    .line 24
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/ETL;

    .line 30
    iget-object v6, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v0, LX/ETL;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0VB;

    .line 44
    iget-object v0, v2, LX/0VB;->A0C:LX/0WA;

    .line 46
    if-eqz p3, :cond_3d

    .line 48
    iget-object v1, v0, LX/0WA;->A04:Ljava/util/LinkedHashMap;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_33
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/23w;

    .line 57
    goto :goto_51
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-virtual {v0, v6}, LX/0WA;->A02(Ljava/lang/String;)LX/23w;

    .line 64
    const-string v0, "OutgoingSignalingHandler/preSendTerminate: dropped unacked offer: call id = "

    .line 66
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", stanza id = "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    goto :goto_60

    .line 81
    :goto_51
    monitor-exit v1

    .line 82
    if-eqz v0, :cond_60

    .line 84
    const-string v0, "MessageClient/stopRetryingChallengedMessage, id="

    .line 86
    invoke-static {v0, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, v2, LX/0VB;->A05:LX/0B4;

    .line 91
    const-string v0, "strong-auth-challenge-dropped-call-offer"

    .line 93
    invoke-virtual {v1, v0, v4, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    :cond_60
    :goto_60
    iput-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_81

    .line 102
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/ETL;

    .line 108
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iget-object v0, v2, LX/ETL;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0VB;

    .line 122
    iget-object v0, v0, LX/0VB;->A0C:LX/0WA;

    .line 124
    invoke-virtual {v0, v1}, LX/0WA;->A02(Ljava/lang/String;)LX/23w;

    .line 127
    iput-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 129
    :cond_81
    return v3
.end method

.method public sendCallStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 3
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xc47

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    move-object v6, p3

    .line 14
    iget-object v1, p3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/08s;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    move-object v8, p1

    .line 40
    move-object v10, p2

    .line 41
    sparse-switch v0, :sswitch_data_18a

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/ETL;

    .line 50
    new-instance v0, LX/E30;

    .line 52
    invoke-direct {v0, v9, p1, p2, p3}, LX/E30;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 55
    invoke-virtual {v1, v0}, LX/ETL;->A03(LX/E30;)V

    .line 58
    return-void

    .line 59
    :sswitch_3b
    const-string v0, "terminate"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2c

    .line 67
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 69
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_61

    .line 75
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 77
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 80
    move-result v5

    .line 81
    iget-object v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 83
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 85
    if-eq v4, v0, :cond_5c

    .line 87
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v4, v1, :cond_5d

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    :cond_5d
    if-nez v5, :cond_88

    .line 95
    if-nez v0, :cond_88

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 99
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x1f43

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_88

    .line 111
    :goto_6f
    invoke-virtual {p0, p1, p2, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->preSendTerminate(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)Z

    .line 114
    new-instance v1, LX/E30;

    .line 116
    invoke-direct {v1, v9, p1, p2, p3}, LX/E30;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 119
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/ETL;

    .line 125
    if-eqz v3, :cond_17c

    .line 127
    invoke-virtual {v0, v1}, LX/ETL;->A02(LX/E30;)V

    .line 130
    const-string v0, "OutgoingSignalingHandler/sendCallStanza: sending terminate with retry: call id = "

    .line 132
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_88
    const/4 v3, 0x0

    .line 137
    goto :goto_6f

    .line 138
    :sswitch_8a
    const-string v0, "link_create"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2c

    .line 146
    sput-object v9, LX/EhM;->A52:Ljava/lang/String;

    .line 148
    goto :goto_2c

    .line 149
    :sswitch_95
    const-string v0, "transfer"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2c

    .line 157
    invoke-virtual {p0, v9, p1, p2, p3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendTransferStanza(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 160
    return-void

    .line 161
    :sswitch_a1
    const-string v0, "link_query"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2c

    .line 169
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 171
    iget-object v0, v0, LX/EhM;->A4N:LX/E78;

    .line 173
    if-nez v0, :cond_2c

    .line 175
    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 177
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00y;

    .line 179
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 182
    move-result-wide v0

    .line 183
    new-instance v3, LX/E78;

    .line 185
    invoke-direct {v3, v9, v0, v1}, LX/E78;-><init>(Ljava/lang/String;J)V

    .line 188
    iput-object v3, v4, LX/EhM;->A4N:LX/E78;

    .line 190
    goto/16 :goto_2c

    .line 192
    :sswitch_c0
    const-string v0, "enc_rekey"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2c

    .line 200
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/00y;

    .line 202
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 205
    move-result-object v0

    .line 206
    const/4 v11, 0x0

    .line 207
    new-instance v5, LX/Ex9;

    .line 209
    invoke-direct/range {v5 .. v11}, LX/Ex9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 215
    return-void

    .line 216
    :sswitch_d8
    const-string v0, "video"

    .line 218
    goto :goto_115

    .line 219
    :sswitch_db
    const-string v0, "offer"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2c

    .line 227
    new-instance v0, LX/E83;

    .line 229
    invoke-direct {v0, p1, p2, p3}, LX/E83;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/E83;)V

    .line 235
    return-void

    .line 236
    :sswitch_ec
    const-string v0, "lobby"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2c

    .line 244
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 246
    iget-object v0, v0, LX/EhM;->A4O:LX/E78;

    .line 248
    if-nez v0, :cond_2c

    .line 250
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 252
    invoke-static {v0, p2}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2c

    .line 258
    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 260
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00y;

    .line 262
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 265
    move-result-wide v0

    .line 266
    new-instance v3, LX/E78;

    .line 268
    invoke-direct {v3, v9, v0, v1}, LX/E78;-><init>(Ljava/lang/String;J)V

    .line 271
    iput-object v3, v4, LX/EhM;->A4O:LX/E78;

    .line 273
    goto/16 :goto_2c

    .line 275
    :sswitch_113
    const-string v0, "reject"

    .line 277
    :goto_115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2c

    .line 283
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 285
    invoke-static {v0, p1, p3, v9, p2}, LX/ETL;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void

    .line 289
    :sswitch_121
    const-string v0, "accept"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2c

    .line 297
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 299
    iget-object v0, v0, LX/EhM;->A4L:LX/E78;

    .line 301
    if-nez v0, :cond_13e

    .line 303
    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 305
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00y;

    .line 307
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 310
    move-result-wide v0

    .line 311
    new-instance v3, LX/E78;

    .line 313
    invoke-direct {v3, v9, v0, v1}, LX/E78;-><init>(Ljava/lang/String;J)V

    .line 316
    iput-object v3, v4, LX/EhM;->A4L:LX/E78;

    .line 318
    :cond_13e
    new-instance v3, LX/E30;

    .line 320
    invoke-direct {v3, v9, p1, p2, p3}, LX/E30;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 325
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x24d7

    .line 331
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 334
    move-result v0

    .line 335
    if-lez v0, :cond_180

    .line 337
    iput-object v9, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 339
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/ETL;

    .line 345
    invoke-virtual {v0, v3}, LX/ETL;->A02(LX/E30;)V

    .line 348
    return-void

    .line 349
    :sswitch_15d
    const-string v0, "link_join"

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_2c

    .line 357
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 359
    iget-object v0, v0, LX/EhM;->A4M:LX/E78;

    .line 361
    if-nez v0, :cond_2c

    .line 363
    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 365
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00y;

    .line 367
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 370
    move-result-wide v0

    .line 371
    new-instance v3, LX/E78;

    .line 373
    invoke-direct {v3, v9, v0, v1}, LX/E78;-><init>(Ljava/lang/String;J)V

    .line 376
    iput-object v3, v4, LX/EhM;->A4M:LX/E78;

    .line 378
    goto/16 :goto_2c

    .line 380
    :cond_17c
    invoke-virtual {v0, v1}, LX/ETL;->A03(LX/E30;)V

    .line 383
    return-void

    .line 384
    :cond_180
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/ETL;

    .line 390
    invoke-virtual {v0, v3}, LX/ETL;->A03(LX/E30;)V

    .line 393
    return-void

    .line 394
    :sswitch_data_18a
    .sparse-switch
        -0x60d52db1 -> :sswitch_15d
        -0x54d84af8 -> :sswitch_121
        -0x37b68c61 -> :sswitch_113
        0x625dbd6 -> :sswitch_ec
        0x64c1a5c -> :sswitch_db
        0x6b0147b -> :sswitch_d8
        0x3f5c5fa7 -> :sswitch_c0
        0x4694c843 -> :sswitch_a1
        0x4c58b7eb -> :sswitch_95
        0x73f5e0e1 -> :sswitch_8a
        0x795abe61 -> :sswitch_3b
    .end sparse-switch
.end method

.method public sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;
    .registers 8

    .line 0
    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", peer = "

    .line 8
    invoke-static {v1, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p3, v0, v0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZLjava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_47

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 21
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_36

    .line 27
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 29
    if-nez v0, :cond_23

    .line 31
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_36

    .line 35
    :cond_23
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-static {v1}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return-object v3

    .line 54
    :cond_36
    const-string v0, "VoiceService:sendOfferEcryptionTask("

    .line 56
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", call state does not match, do nothing)"

    .line 68
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-object v2
.end method

.method public sendOfferRetryRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 2
    iget-object v0, v0, LX/EhM;->A3a:Ljava/util/Map;

    .line 4
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_22

    .line 10
    const-string v0, "voip/sendOfferRetryRequest for jid:"

    .line 12
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 17
    iget-object v0, v0, LX/EhM;->A3a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 24
    const/16 v1, 0x8

    .line 26
    new-instance v0, LX/Ey5;

    .line 28
    invoke-direct {v0, p1, p0, v3, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public sendOfferStanza(LX/E83;)V
    .registers 19

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc47

    .line 10
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v7, p1

    .line 16
    iget-object v10, v7, LX/E83;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    iget-object v12, v7, LX/E83;->A04:Ljava/lang/String;

    .line 20
    iget-object v11, v7, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 22
    iget-object v0, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/08s;

    .line 30
    iget-object v0, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    iput-object v13, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 42
    iget-object v0, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 44
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/0uz;->A0Q:LX/00g;

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_53

    .line 56
    iget-object v0, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingOfferTracker:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2B3;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v3, LX/2B3;->A09:LX/00q;

    .line 70
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/3QL;

    .line 77
    invoke-direct {v0, v3, v12, v13, v1}, LX/3QL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    iget-object v0, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 85
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_91

    .line 91
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 93
    if-eqz v0, :cond_91

    .line 95
    const/4 v15, 0x1

    .line 96
    iget-object v0, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00y;

    .line 98
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/DiR;->A0D:LX/DiR;

    .line 104
    invoke-virtual {v1, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 107
    :goto_6b
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 110
    move-result-object v14

    .line 111
    iget-object v0, v7, LX/E83;->A05:Ljava/util/Map;

    .line 113
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_93

    .line 123
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_75

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_75

    .line 145
    :cond_91
    const/4 v15, 0x0

    .line 146
    goto :goto_6b

    .line 147
    :cond_93
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 154
    move-result v4

    .line 155
    xor-int/lit8 v16, v4, 0x1

    .line 157
    if-nez v4, :cond_d1

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    :cond_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d1

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/EHQ;

    .line 175
    iget-object v0, v0, LX/EHQ;->A0G:LX/00y;

    .line 177
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 180
    move-result-object v2

    .line 181
    const/16 v0, 0xc0a

    .line 183
    invoke-static {v2, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/E9f;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    iget-object v0, v2, LX/E9f;->A03:Ljava/util/Set;

    .line 195
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a3

    .line 201
    const-string v0, "VoiceService:sendOfferStanza waiting for PreKey job finishes with "

    .line 203
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iput-object v7, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/E83;

    .line 208
    return-void

    .line 209
    :cond_d1
    new-instance v5, LX/Exo;

    .line 211
    invoke-direct/range {v5 .. v16}, LX/Exo;-><init>(LX/00y;LX/E83;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 214
    if-eqz v4, :cond_de

    .line 216
    if-nez v15, :cond_de

    .line 218
    invoke-virtual {v5}, LX/Exo;->run()V

    .line 221
    return-void

    .line 222
    :cond_de
    const-string v0, "VoiceService:sendOfferStanza without delay"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    iget-object v0, v9, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 229
    invoke-virtual {v0, v5}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 232
    return-void
.end method

.method public sendOutgoingCallPing(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x78aa

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 16
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0uz;->A12:LX/0AE;

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOutgoingCallPing(Ljava/lang/String;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public sendPendingCallOfferStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    if-eqz p2, :cond_27

    .line 2
    const-string v0, "voip/sendPendingCallOfferStanza jid="

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " callId="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " callTerminated="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " pendingCallOfferStanza=("

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/E83;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "), this = "

    .line 36
    invoke-static {v1, v0, p0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v6, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/E83;

    .line 41
    if-eqz v6, :cond_77

    .line 43
    iget-object v3, v6, LX/E83;->A04:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_77

    .line 51
    iget-object v4, v6, LX/E83;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    invoke-static {v4}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    move-object v1, v4

    .line 58
    if-eqz v0, :cond_40

    .line 60
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 62
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    :cond_40
    invoke-static {p1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 72
    iget-object p1, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    :cond_4a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_77

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz p3, :cond_72

    .line 83
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 85
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v6, LX/E83;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 91
    if-eqz v0, :cond_78

    .line 93
    iget-object v0, v6, LX/E83;->A05:Ljava/util/Map;

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v6, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 101
    invoke-static {v2, v5, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A04(LX/08a;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    new-instance v6, LX/E83;

    .line 111
    invoke-direct {v6, v4, v3, v0}, LX/E83;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 114
    :cond_72
    iput-object v5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/E83;

    .line 116
    invoke-virtual {p0, v6}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/E83;)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 122
    iget-object v1, v6, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 124
    iget-byte v0, v6, LX/E83;->A00:B

    .line 126
    invoke-static {v5, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/H0j;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_6d
.end method

.method public sendPendingRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 2
    iget-object v0, v0, LX/EhM;->A3b:Ljava/util/Map;

    .line 4
    invoke-static {p1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_29

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_29

    .line 16
    const/4 v0, 0x4

    .line 17
    if-gt v1, v0, :cond_29

    .line 19
    const-string v0, "voip/sendPendingRekeyRequest for jid:"

    .line 21
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", retry:"

    .line 27
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 32
    const/16 v0, 0xf

    .line 34
    invoke-static {p0, v2, p1, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void
.end method

.method public sendReKeyFanoutStanza(Ljava/lang/String;LX/U1X;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .registers 19

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc47

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "destination"

    .line 14
    move-object/from16 v5, p4

    .line 16
    invoke-static {v5, v0}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_a4

    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_a4

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 35
    move-result-object v8

    .line 36
    array-length v7, v8

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    if-ge v3, v7, :cond_7b

    .line 41
    aget-object v9, v8, v3

    .line 43
    invoke-virtual {v9}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0WT;

    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    array-length v11, v12

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_34
    if-ge v10, v11, :cond_78

    .line 54
    aget-object v2, v12, v10

    .line 56
    const-string v1, "jid"

    .line 58
    iget-object v0, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_75

    .line 66
    iget-object v1, v2, LX/0WT;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 70
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_78

    .line 76
    const-string v0, "enc"

    .line 78
    invoke-static {v9, v0}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5b

    .line 84
    const-string v1, "VoiceService:sendReKeyFanoutStanza:invalid enc node"

    .line 86
    :goto_56
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_64

    .line 97
    const-string v1, "VoiceService:sendReKeyFanoutStanza:e2e key is empty"

    .line 99
    goto :goto_56

    .line 100
    :cond_64
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 105
    iget-object v1, v0, LX/EhM;->A3b:Ljava/util/Map;

    .line 107
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_27

    .line 117
    :cond_75
    add-int/lit8 v10, v10, 0x1

    .line 119
    goto :goto_34

    .line 120
    :cond_78
    const-string v1, "VoiceService:sendReKeyFanoutStanza:no device jid"

    .line 122
    goto :goto_56

    .line 123
    :cond_7b
    const/4 v0, 0x1

    .line 124
    move-object/from16 v3, p3

    .line 126
    invoke-virtual {p0, v6, v0, v0, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZLjava/lang/String;)Ljava/util/Map;

    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_5a

    .line 132
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5a

    .line 138
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a7

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 158
    iget-object v0, v0, LX/EhM;->A3b:Ljava/util/Map;

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_92

    .line 164
    :cond_a4
    const-string v1, "VoiceService:sendReKeyFanoutStanza:bad message format"

    .line 166
    goto :goto_56

    .line 167
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00y;

    .line 169
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v6, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A04(LX/08a;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 187
    move-object/from16 v2, p2

    .line 189
    invoke-static {v0, v2, v1, p1, v3}, LX/ETL;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc47

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "enc"

    .line 14
    invoke-static {p4, v0}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v1, "invalid enc node!"

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {v0}, LX/0Oe;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_24

    .line 33
    const-string v1, "invalid retry count!"

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    const-string v0, "VoiceService:sendReKeyStanza, e2e key is empty"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const-string v1, "e2e key is empty!"

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 53
    move-result v1

    .line 54
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->rekeyEncryptionTask([BLcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;B)LX/H0j;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1a

    .line 60
    invoke-static {v0, p4, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/H0j;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, LX/CyW;->A01(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v0, p2, v1, p1, p3}, LX/ETL;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public sendReKeyToExtension(Ljava/lang/String;LX/U1X;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .registers 31

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00y;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc47

    .line 10
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v7

    .line 14
    const-string v6, "enc"

    .line 16
    move-object/from16 v9, p4

    .line 18
    invoke-static {v9, v6}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v1, "voip/service/sendReKeyToExtension: no enc node"

    .line 26
    :goto_1a
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_28

    .line 37
    const-string v1, "voip/service/sendReKeyToExtension: null call key"

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    move-object/from16 v15, p2

    .line 42
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/EHQ;

    .line 48
    iget-object v1, v0, LX/EHQ;->A0M:Ljava/util/Map;

    .line 50
    new-instance v0, LX/E9D;

    .line 52
    move-object/from16 v10, p3

    .line 54
    invoke-direct {v0, v10, v2}, LX/E9D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LX/E3Q;

    .line 63
    if-nez v13, :cond_44

    .line 65
    const-string v1, "voip/service/sendReKeyToExtension: no buffered prekeys"

    .line 67
    goto :goto_1a

    .line 68
    :cond_44
    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00y;

    .line 70
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v13, LX/E3Q;->A00:[B

    .line 76
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const/4 v3, 0x0

    .line 83
    new-instance v1, LX/Ez1;

    .line 85
    invoke-direct {v1, v4, v2, v10, v0}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    const-string v0, "verifyAttestedExtensionIdentityKey"

    .line 90
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    const-string v0, "voip/service/sendReKeyToExtension: extension identity not attested, not sending"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v12, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/EHQ;

    .line 108
    iget-object v2, v13, LX/E3Q;->A01:[B

    .line 110
    array-length v0, v2

    .line 111
    const/4 v1, 0x4

    .line 112
    const/16 v18, 0x0

    .line 114
    if-ge v0, v1, :cond_7c

    .line 116
    const-string v1, "voip/encryption/encryptForExtension: registrationId too short: "

    .line 118
    :goto_76
    invoke-static {v1, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 121
    const-string v1, "voip/service/sendReKeyToExtension: encryption failed"

    .line 123
    goto :goto_1a

    .line 124
    :cond_7c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    const-wide v16, 0xffffffffL

    .line 138
    and-long v0, v0, v16

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    const/4 v0, 0x3

    .line 145
    new-instance v1, LX/CBx;

    .line 147
    invoke-direct {v1, v11, v0, v3}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 150
    sget-object v0, LX/Bfb;->A04:LX/Bfb;

    .line 152
    iput-object v0, v1, LX/CBx;->A01:LX/Bfb;

    .line 154
    invoke-virtual {v1}, LX/CBx;->A00()LX/C8j;

    .line 157
    move-result-object v11

    .line 158
    iget-object v14, v13, LX/E3Q;->A02:[B

    .line 160
    iget-object v1, v13, LX/E3Q;->A04:[B

    .line 162
    iget-object v13, v13, LX/E3Q;->A03:[B

    .line 164
    new-instance v0, LX/E22;

    .line 166
    invoke-direct {v0, v14, v1, v13}, LX/E22;-><init>([B[B[B)V

    .line 169
    iget-object v1, v12, LX/EHQ;->A0A:LX/00y;

    .line 171
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 174
    move-result-object v17

    .line 175
    const/16 v25, 0x5

    .line 177
    move-object/from16 v22, v18

    .line 179
    move-object/from16 v20, v18

    .line 181
    move-object/from16 v23, v4

    .line 183
    move-object/from16 v24, v2

    .line 185
    move-object/from16 v19, v11

    .line 187
    move-object/from16 v21, v0

    .line 189
    invoke-static/range {v17 .. v25}, LX/0YL;->A04(LX/0YL;LX/Bfm;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)LX/C3Q;

    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, LX/C3Q;->A00:I

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    const-string v1, "voip/encryption/encryptForExtension: processPreKeyBundle failed: "

    .line 199
    goto :goto_76

    .line 200
    :cond_c8
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 203
    move-result-object v12

    .line 204
    sget-object v0, LX/DNd;->DEFAULT_INSTANCE:LX/DNd;

    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/DGs;

    .line 212
    invoke-static {v4, v5, v3}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 215
    move-result-object v3

    .line 216
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    check-cast v2, LX/DNd;

    .line 220
    iget v0, v2, LX/DNd;->bitField0_:I

    .line 222
    or-int/lit8 v0, v0, 0x1

    .line 224
    iput v0, v2, LX/DNd;->bitField0_:I

    .line 226
    iput-object v3, v2, LX/DNd;->callKey_:Lcom/google/protobuf/ByteString;

    .line 228
    invoke-virtual {v12, v4}, LX/Fgy;->A0Q(LX/DGs;)V

    .line 231
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v11, v0}, LX/0YL;->A0U(LX/C8j;[B)LX/Gvp;

    .line 246
    move-result-object v1

    .line 247
    iget v0, v1, LX/Gvp;->A01:I

    .line 249
    if-nez v0, :cond_144

    .line 251
    iget-object v2, v1, LX/Gvp;->A04:[B

    .line 253
    if-eqz v2, :cond_144

    .line 255
    iget v0, v1, LX/Gvp;->A00:I

    .line 257
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x1

    .line 262
    new-instance v11, LX/H0j;

    .line 264
    invoke-direct {v11, v2, v1, v0}, LX/H0j;-><init>([BIZ)V

    .line 267
    invoke-static {v9}, LX/CyU;->A0n(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v9}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 274
    move-result-object v9

    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v9, :cond_15a

    .line 278
    array-length v3, v9

    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_118
    if-ge v4, v3, :cond_148

    .line 282
    aget-object v1, v9, v4

    .line 284
    iget-object v0, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_140

    .line 292
    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 294
    invoke-direct {v2, v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v1, "v"

    .line 299
    const-string v0, "2"

    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 304
    const-string v1, "type"

    .line 306
    const-string v0, "pkmsg"

    .line 308
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 311
    iget-object v0, v11, LX/H0j;->A07:[B

    .line 313
    invoke-static {v2, v5, v0}, LX/CyT;->A19(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 316
    const/4 v2, 0x1

    .line 317
    :goto_13d
    add-int/lit8 v4, v4, 0x1

    .line 319
    goto :goto_118

    .line 320
    :cond_140
    invoke-virtual {v5, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 323
    goto :goto_13d

    .line 324
    :cond_144
    const-string v1, "voip/encryption/encryptForExtension: encryption failed, status="

    .line 326
    goto/16 :goto_76

    .line 328
    :cond_148
    if-eqz v2, :cond_15a

    .line 330
    invoke-virtual {v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v8, v0}, LX/CyW;->A01(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    .line 340
    move-object/from16 v2, p1

    .line 342
    invoke-static {v0, v15, v1, v2, v10}, LX/ETL;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void

    .line 346
    :cond_15a
    const-string v1, "voip/service/sendReKeyToExtension: no enc child found in payload"

    .line 348
    goto/16 :goto_1a
.end method

.method public sendTransferStanza(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .registers 14

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2
    invoke-virtual {v0, p2}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "enc"

    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p4, v0}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    invoke-static {v1}, LX/0Oe;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 23
    move-result-object v7

    .line 24
    :goto_18
    if-eqz v3, :cond_41

    .line 26
    if-eqz v0, :cond_41

    .line 28
    if-eqz v7, :cond_41

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 33
    move-result v8

    .line 34
    new-instance v2, LX/E4J;

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v2 .. v8}, LX/E4J;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;[BB)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->transferLock:Ljava/lang/Object;

    .line 43
    monitor-enter v1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    move-object v0, v7

    .line 46
    goto :goto_18

    .line 47
    :goto_2f
    :try_start_2f
    iput-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingTransfer:LX/E4J;

    .line 49
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3e

    .line 50
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/EhM;

    .line 52
    const/16 v0, 0x12

    .line 54
    invoke-static {v2, p0, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :cond_41
    const-string v0, "OutgoingSignalingHandler/sendTransferStanza: not a single-device transfer, dropped"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    const-string v1, "invalid transfer stanza"

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 76
    return-void
.end method
