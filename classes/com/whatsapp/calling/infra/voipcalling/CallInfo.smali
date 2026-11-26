.class public final Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yA;


# static fields
.field public static final Companion:LX/0yh;


# instance fields
.field public final callActiveTime:J

.field public final callId:Ljava/lang/String;

.field public final callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final callLinkState:I

.field public final callLinkToken:Ljava/lang/String;

.field public final callResult:I

.field public final callSetupErrorType:I

.field public final callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

.field public final connectedLimit:I

.field public final convertedVoiceChat:Z

.field public final creatorDeviceJidRaw:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final creatorJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final extensionsList:Ljava/util/List;

.field public final groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final initialGroupTransactionIdValue:I

.field public final initialPeerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final isAudioOnlyLightweight:Z

.field public final isAutoScreened:Z

.field public final isAvAutoAcceptEnabled:Z

.field public final isBCall:Z

.field public final isBotCall:Z

.field public final isBotGroupCall:Z

.field public final isCallEnding:Z

.field public final isCaller:Z

.field public final isCallerScreenable:Z

.field public final isDualStreamSsEnabled:Z

.field public final isEndedByMe:Z

.field public final isGroupCall:Z

.field public final isGroupCallCreatedOnServer:Z

.field public final isGuestEligible:Z

.field public final isInWaitingRoom:Z

.field public final isJoinableGroupCall:Z

.field public final isNotE2ee:Z

.field public final isVideoEnabled:Z

.field public final isVideoUpgradedLightweight:Z

.field public final isWaitingRoomAdmin:Z

.field public final isWaitingRoomEnabled:Z

.field public final participantsMap:Ljava/util/Map;

.field public final peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final phash:Ljava/lang/String;

.field public final phashBasedCall:Z

.field public final preCallUxState:I

.field public final relayCallUuid:Ljava/lang/String;

.field public final screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

.field public final self:Lcom/whatsapp/calling/infra/ParticipantInfo;

.field public final selfParticipantUuid:Ljava/lang/String;

.field public final shouldAutoScreen:Z

.field public final tsLogCallId:Ljava/lang/String;

.field public final unknownVideoPeer:Z

.field public final vcTimeoutExtendable:Z

.field public final waitingRoomFilter:I

.field public final waitingRoomParticipantJidsList:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0yh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->Companion:LX/0yh;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;I[Lcom/whatsapp/calling/infra/ParticipantInfo;[Lcom/whatsapp/calling/infra/CallExtensionInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZZZIZ)V
    .registers 111

    .line 268715814
    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    move-object/from16 v3, p39

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    move-object/from16 v7, p41

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    move-object/from16 v6, p42

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    move-object/from16 v2, p43

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move/from16 v23, p14

    if-eqz p25, :cond_31

    const/16 v34, 0x1

    if-eqz p14, :cond_39

    .line 268715815
    :cond_31
    const/16 v34, 0x0

    .line 268715816
    if-eqz p25, :cond_39

    const/16 v35, 0x1

    if-nez p14, :cond_3b

    .line 268715817
    :cond_39
    const/16 v35, 0x0

    .line 268715818
    :cond_3b
    if-eqz p37, :cond_64

    .line 268715819
    invoke-static/range {p37 .. p37}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268715820
    array-length v9, v7

    invoke-static {v9}, LX/05p;->A02(I)I

    move-result v4

    const/16 v0, 0x10

    .line 268715821
    if-ge v4, v0, :cond_53

    const/16 v4, 0x10

    .line 268715822
    :cond_53
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 268715823
    :goto_58
    if-ge v5, v9, :cond_67

    aget-object v4, p41, v5

    .line 268715824
    iget-object v0, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268715825
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    .line 268715826
    :cond_64
    sget-object v0, LX/01l;->A00:LX/01l;

    goto :goto_41

    .line 268715827
    :cond_67
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v51

    invoke-static/range {v51 .. v51}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268715828
    invoke-static {v6}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v52

    invoke-static/range {v52 .. v52}, LX/00m;->A05(Ljava/lang/Object;)V

    const/16 v56, 0x0

    .line 268715829
    move-object/from16 v9, p0

    move/from16 v57, v1

    move/from16 v39, p29

    move/from16 v38, p28

    move/from16 v37, p27

    move/from16 v36, p26

    move-object/from16 v33, p24

    move/from16 v32, p23

    move/from16 v31, p22

    move/from16 v30, p21

    move-wide/from16 v28, p19

    move/from16 v27, p18

    move/from16 v26, p17

    move/from16 v25, p16

    move/from16 v24, p15

    move/from16 v40, p30

    move/from16 v46, p36

    move-object/from16 v16, p7

    move/from16 v48, p38

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v50, p40

    move/from16 v20, p11

    move/from16 v21, p12

    move/from16 v22, p13

    move/from16 v54, p44

    move/from16 v58, p45

    move/from16 v59, p46

    move/from16 v60, p47

    move/from16 v45, p35

    move-object/from16 v15, p6

    move/from16 v61, p48

    move/from16 v44, p34

    move-object/from16 v14, p5

    move/from16 v43, p33

    move-object/from16 v13, p4

    move/from16 v42, p32

    move-object/from16 v12, p3

    move-object/from16 v17, p8

    move-object/from16 v41, p31

    move-object/from16 v49, v3

    move-object/from16 v53, v2

    move/from16 v55, v1

    invoke-direct/range {v9 .. v61}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZ)V

    .line 268715830
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;I[Lcom/whatsapp/calling/infra/ParticipantInfo;[Lcom/whatsapp/calling/infra/CallExtensionInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZZZIZIILX/2mC;)V
    .registers 54

    .line 805586743
    move/from16 v1, p50

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    const/16 p45, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_e

    const/16 p46, 0x0

    :cond_e
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_14

    const/16 p47, 0x0

    :cond_14
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1a

    const/16 p48, 0x0

    :cond_1a
    invoke-direct/range {p0 .. p48}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;I[Lcom/whatsapp/calling/infra/ParticipantInfo;[Lcom/whatsapp/calling/infra/CallExtensionInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZZZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZ)V
    .registers 61

    .line 280376
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    move-object/from16 v7, p38

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    move-object/from16 v6, p40

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    move-object/from16 v3, p42

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    move-object/from16 v1, p43

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v4, 0x2a

    move-object/from16 v0, p44

    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280377
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 280378
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 280379
    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 280380
    iput-object p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 280381
    iput-object p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 280382
    iput-object p6, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280383
    iput-object p7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280384
    move-object/from16 v4, p8

    iput-object v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280385
    move-object/from16 v4, p9

    iput-object v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJidRaw:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 280386
    move-object/from16 v4, p10

    iput-object v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 280387
    move/from16 v4, p11

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 280388
    move/from16 v4, p12

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 280389
    move/from16 v4, p13

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 280390
    move/from16 v4, p14

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 280391
    move/from16 v4, p15

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 280392
    move/from16 v4, p16

    iput v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 280393
    move/from16 v4, p17

    iput v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 280394
    move/from16 v4, p18

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 280395
    move-wide/from16 v4, p19

    iput-wide v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 280396
    move/from16 v4, p21

    iput v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 280397
    move/from16 v4, p22

    iput v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 280398
    move/from16 v4, p23

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 280399
    move-object/from16 v4, p24

    iput-object v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 280400
    move/from16 v4, p25

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 280401
    move/from16 v4, p26

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 280402
    move/from16 v4, p27

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phashBasedCall:Z

    .line 280403
    move/from16 v4, p28

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 280404
    move/from16 v4, p29

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 280405
    move/from16 v4, p30

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 280406
    move/from16 v4, p31

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 280407
    move-object/from16 v4, p32

    iput-object v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 280408
    move/from16 v4, p33

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 280409
    move/from16 v4, p34

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->vcTimeoutExtendable:Z

    .line 280410
    move/from16 v4, p35

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 280411
    move/from16 v4, p36

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 280412
    move/from16 v4, p37

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 280413
    iput-object v7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 280414
    move/from16 v4, p39

    iput-boolean v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 280415
    iput-object v6, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 280416
    move/from16 v4, p41

    iput v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 280417
    iput-object v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 280418
    iput-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 280419
    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 280420
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    .line 280421
    move/from16 v0, p46

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 280422
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280423
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 280424
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGuestEligible:Z

    .line 280425
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 280426
    move/from16 v0, p51

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 280427
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->shouldAutoScreen:Z

    .line 280428
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 280429
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_eb
    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280430
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 280431
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 280432
    if-eqz v0, :cond_eb

    move-object v3, v1

    goto :goto_eb

    .line 280433
    :cond_fe
    check-cast v3, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 280434
    iput-object v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 280435
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 280436
    if-eqz v1, :cond_149

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_149

    :cond_110
    const/4 v0, 0x0

    .line 280437
    :goto_111
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 280438
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 280439
    iget v4, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 280440
    if-lt v4, v2, :cond_147

    .line 280441
    const/4 v0, 0x7

    if-le v4, v0, :cond_134

    .line 280442
    const/16 v0, 0xb

    if-ne v4, v0, :cond_147

    :cond_134
    const/4 v3, 0x1

    .line 280443
    :goto_135
    const-string v1, "invalid participant state "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280444
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    goto :goto_11d

    .line 280445
    :cond_147
    const/4 v3, 0x0

    goto :goto_135

    .line 280446
    :cond_149
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 280447
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoUnknownPeer()Z

    move-result v0

    if-eqz v0, :cond_14d

    const/4 v0, 0x1

    goto :goto_111

    .line 280448
    :cond_161
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZIILX/2mC;)V
    .registers 58

    .line 537151361
    move/from16 v1, p54

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_8

    const/16 p46, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_e

    const/16 p47, 0x0

    :cond_e
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_14

    const/16 p48, 0x0

    :cond_14
    const v0, 0x8000

    and-int v0, v0, p54

    if-eqz v0, :cond_1d

    const/16 p49, 0x0

    :cond_1d
    const/high16 v0, 0x10000

    and-int v0, v0, p54

    if-eqz v0, :cond_25

    const/16 p50, 0x0

    :cond_25
    const/high16 v0, 0x20000

    and-int v0, v0, p54

    if-eqz v0, :cond_2d

    const/16 p51, 0x0

    :cond_2d
    const/high16 v0, 0x40000

    and-int v1, p54, v0

    if-eqz v1, :cond_35

    const/16 p52, 0x0

    :cond_35
    invoke-direct/range {p0 .. p52}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZ)V

    return-void
.end method

.method private final component20()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 2
    return v0
.end method

.method private final component24()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2
    return v0
.end method

.method private final component25()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 2
    return v0
.end method

.method private final component26()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phashBasedCall:Z

    .line 2
    return v0
.end method

.method private final component33()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->vcTimeoutExtendable:Z

    .line 2
    return v0
.end method

.method private final component37()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method private final component41()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method private final component42()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method private final component6()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method private final component7()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method private final component8()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method private final component9()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJidRaw:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    return-object v0
.end method

.method public static final convertCallLinkInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0yh;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final convertCallWaitingInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0yh;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZIILjava/lang/Object;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 123

    .line 280507
    move-object/from16 v57, p10

    move-object/from16 v58, p9

    move-object/from16 v59, p8

    move-object/from16 v60, p7

    move-object/from16 v61, p6

    move-object/from16 v62, p5

    move-object/from16 v63, p4

    move-object/from16 v64, p3

    move-object/from16 v65, p2

    move-object/from16 v66, p1

    move/from16 v2, p52

    move/from16 v1, p54

    move/from16 v3, p51

    move/from16 v6, p50

    move/from16 v7, p49

    move/from16 v8, p48

    move-object/from16 v9, p47

    move/from16 v10, p46

    move/from16 v11, p45

    move-object/from16 v12, p44

    move-object/from16 v13, p43

    move-object/from16 v46, p42

    move/from16 v45, p41

    move-object/from16 v44, p40

    move/from16 v27, p23

    move/from16 v26, p22

    move/from16 v25, p21

    move-wide/from16 v4, p19

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move/from16 v23, p15

    move/from16 v24, p14

    move/from16 v47, p13

    move/from16 v48, p12

    move-object/from16 v28, p24

    move/from16 v15, p53

    move/from16 v49, p11

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move-object/from16 v36, p32

    move/from16 v37, p33

    move/from16 v38, p34

    move/from16 v39, p35

    move/from16 v40, p36

    move/from16 v41, p37

    move-object/from16 v42, p38

    move/from16 v43, p39

    and-int/lit8 v0, p53, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_74

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v66, v0

    :cond_74
    and-int/lit8 v0, p53, 0x2

    if-eqz v0, :cond_7c

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    move-object/from16 v65, v0

    :cond_7c
    and-int/lit8 v0, p53, 0x4

    if-eqz v0, :cond_84

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    move-object/from16 v64, v0

    :cond_84
    and-int/lit8 v0, p53, 0x8

    if-eqz v0, :cond_8c

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    move-object/from16 v63, v0

    :cond_8c
    and-int/lit8 v0, p53, 0x10

    if-eqz v0, :cond_94

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    move-object/from16 v62, v0

    :cond_94
    and-int/lit8 v0, p53, 0x20

    if-eqz v0, :cond_9c

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v61, v0

    :cond_9c
    and-int/lit8 v0, p53, 0x40

    if-eqz v0, :cond_a4

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v60, v0

    :cond_a4
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_ac

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v59, v0

    :cond_ac
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_b4

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJidRaw:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v58, v0

    :cond_b4
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_bc

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object/from16 v57, v0

    :cond_bc
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_c4

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    move/from16 v49, v0

    :cond_c4
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_cc

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    move/from16 v48, v0

    :cond_cc
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_d4

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    move/from16 v47, v0

    :cond_d4
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_dc

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    move/from16 v24, v0

    :cond_dc
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_e4

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    move/from16 v23, v0

    :cond_e4
    const v19, 0x8000

    and-int v0, p53, v19

    if-eqz v0, :cond_ef

    iget v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    move/from16 v20, v0

    :cond_ef
    const/high16 v18, 0x10000

    and-int v0, p53, v18

    if-eqz v0, :cond_f9

    iget v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    move/from16 v21, v0

    :cond_f9
    const/high16 v17, 0x20000

    and-int v0, p53, v17

    if-eqz v0, :cond_103

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    move/from16 v22, v0

    :cond_103
    const/high16 v16, 0x40000

    and-int v0, p53, v16

    if-eqz v0, :cond_10b

    iget-wide v4, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    :cond_10b
    const/high16 v0, 0x80000

    and-int v0, p53, v0

    if-eqz v0, :cond_115

    iget v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    move/from16 v25, v0

    :cond_115
    const/high16 v0, 0x100000

    and-int v0, p53, v0

    if-eqz v0, :cond_11f

    iget v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    move/from16 v26, v0

    :cond_11f
    const/high16 v0, 0x200000

    and-int v0, p53, v0

    if-eqz v0, :cond_129

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    move/from16 v27, v0

    :cond_129
    const/high16 v0, 0x400000

    and-int v0, p53, v0

    if-eqz v0, :cond_133

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_133
    const/high16 v0, 0x800000

    and-int v0, p53, v0

    if-eqz v0, :cond_13d

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    move/from16 v29, v0

    :cond_13d
    const/high16 v0, 0x1000000

    and-int v0, p53, v0

    if-eqz v0, :cond_147

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    move/from16 v30, v0

    :cond_147
    const/high16 v0, 0x2000000

    and-int v0, p53, v0

    if-eqz v0, :cond_151

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phashBasedCall:Z

    move/from16 v31, v0

    :cond_151
    const/high16 v0, 0x4000000

    and-int v0, p53, v0

    if-eqz v0, :cond_15b

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    move/from16 v32, v0

    :cond_15b
    const/high16 v0, 0x8000000

    and-int v0, p53, v0

    if-eqz v0, :cond_165

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    move/from16 v33, v0

    :cond_165
    const/high16 v0, 0x10000000

    and-int v0, p53, v0

    if-eqz v0, :cond_16f

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    move/from16 v34, v0

    :cond_16f
    const/high16 v0, 0x20000000

    and-int v0, p53, v0

    if-eqz v0, :cond_179

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    move/from16 v35, v0

    :cond_179
    const/high16 v0, 0x40000000  # 2.0f

    and-int v0, p53, v0

    if-eqz v0, :cond_183

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    move-object/from16 v36, v0

    :cond_183
    const/high16 v0, -0x80000000

    and-int v15, p53, v0

    if-eqz v15, :cond_18d

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    move/from16 v37, v0

    :cond_18d
    and-int/lit8 v0, p54, 0x1

    if-eqz v0, :cond_195

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->vcTimeoutExtendable:Z

    move/from16 v38, v0

    :cond_195
    and-int/lit8 v0, p54, 0x2

    if-eqz v0, :cond_19d

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    move/from16 v39, v0

    :cond_19d
    and-int/lit8 v0, p54, 0x4

    if-eqz v0, :cond_1a5

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    move/from16 v40, v0

    :cond_1a5
    and-int/lit8 v0, p54, 0x8

    if-eqz v0, :cond_1ad

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    move/from16 v41, v0

    :cond_1ad
    and-int/lit8 v0, p54, 0x10

    if-eqz v0, :cond_1b5

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    move-object/from16 v42, v0

    :cond_1b5
    and-int/lit8 v0, p54, 0x20

    if-eqz v0, :cond_1bd

    iget-boolean v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    move/from16 v43, v0

    :cond_1bd
    and-int/lit8 v0, p54, 0x40

    if-eqz v0, :cond_1c5

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    move-object/from16 v44, v0

    :cond_1c5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1cd

    iget v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    move/from16 v45, v0

    :cond_1cd
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1d5

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    move-object/from16 v46, v0

    :cond_1d5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1db

    iget-object v13, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    :cond_1db
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1e1

    iget-object v12, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    :cond_1e1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1e7

    iget-boolean v11, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    :cond_1e7
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1ed

    iget v10, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    :cond_1ed
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1f3

    iget-object v9, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_1f3
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1f9

    iget-boolean v8, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    :cond_1f9
    and-int v0, p54, v19

    if-eqz v0, :cond_1ff

    iget-boolean v7, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGuestEligible:Z

    :cond_1ff
    and-int v0, p54, v18

    if-eqz v0, :cond_205

    iget-boolean v6, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    :cond_205
    and-int v0, p54, v17

    if-eqz v0, :cond_20b

    iget v3, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    :cond_20b
    and-int v1, p54, v16

    if-eqz v1, :cond_211

    iget-boolean v2, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->shouldAutoScreen:Z

    :cond_211
    move/from16 v15, v49

    move/from16 v16, v48

    move/from16 v17, v47

    move/from16 v18, v24

    move/from16 v19, v23

    move-wide/from16 v23, v4

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move/from16 v49, v11

    move/from16 v50, v10

    move-object/from16 v51, v9

    move/from16 v52, v8

    move/from16 v53, v7

    move/from16 v54, v6

    move/from16 v55, v3

    move/from16 v56, v2

    move-object v4, v14

    move-object/from16 v5, v66

    move-object/from16 v6, v65

    move-object/from16 v7, v64

    move-object/from16 v8, v63

    move-object/from16 v9, v62

    move-object/from16 v10, v61

    move-object/from16 v11, v60

    move-object/from16 v12, v59

    move-object/from16 v13, v58

    move-object/from16 v14, v57

    invoke-virtual/range {v4 .. v56}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->copy(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZ)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final earlyLaunchStub(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZZLcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 8

    .line 0
    invoke-static/range {p0 .. p7}, LX/0yh;->A02(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZZLcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public synthetic codecAvatarBlocksScreenShare(ZZ)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCodecAvatarActive()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenShareCoexistsWithPrimaryStream(ZZ)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final component1()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    return-object v0
.end method

.method public final component10()Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    return-object v0
.end method

.method public final component11()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2
    return v0
.end method

.method public final component13()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 2
    return v0
.end method

.method public final component14()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2
    return v0
.end method

.method public final component15()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 2
    return v0
.end method

.method public final component16()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 2
    return v0
.end method

.method public final component17()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 2
    return v0
.end method

.method public final component18()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 2
    return v0
.end method

.method public final component19()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 2
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component21()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 2
    return v0
.end method

.method public final component22()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 2
    return v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component27()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 2
    return v0
.end method

.method public final component28()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2
    return v0
.end method

.method public final component29()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 2
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component30()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 2
    return v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component32()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 2
    return v0
.end method

.method public final component34()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 2
    return v0
.end method

.method public final component35()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 2
    return v0
.end method

.method public final component36()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 2
    return v0
.end method

.method public final component38()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 2
    return v0
.end method

.method public final component39()Lcom/whatsapp/calling/infra/ScreenSharerInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component40()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 2
    return v0
.end method

.method public final component43()Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2
    return-object v0
.end method

.method public final component44()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    .line 2
    return v0
.end method

.method public final component45()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 2
    return v0
.end method

.method public final component46()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final component47()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 2
    return v0
.end method

.method public final component48()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGuestEligible:Z

    .line 2
    return v0
.end method

.method public final component49()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 2
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component50()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 2
    return v0
.end method

.method public final component51()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->shouldAutoScreen:Z

    .line 2
    return v0
.end method

.method public final copy(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZ)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 112

    .line 280506
    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    move-object/from16 v5, p38

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    move-object/from16 v4, p40

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    move-object/from16 v3, p42

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    move-object/from16 v2, p43

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    move-object/from16 v1, p44

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move/from16 v35, p29

    move/from16 v34, p28

    move/from16 v33, p27

    move/from16 v32, p26

    move/from16 v31, p25

    move-object/from16 v30, p24

    move/from16 v29, p23

    move/from16 v28, p22

    move/from16 v27, p21

    move-wide/from16 v25, p19

    move/from16 v24, p18

    move/from16 v23, p17

    move/from16 v22, p16

    move/from16 v21, p15

    move/from16 v20, p14

    move/from16 v36, p30

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v17, p11

    move/from16 v47, p41

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v51, p45

    move/from16 v52, p46

    move-object/from16 v53, p47

    move/from16 v54, p48

    move/from16 v55, p49

    move/from16 v56, p50

    move/from16 v57, p51

    move/from16 v58, p52

    move/from16 v45, p39

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move/from16 v43, p37

    move-object/from16 v14, p8

    move/from16 v42, p36

    move-object/from16 v13, p7

    move/from16 v41, p35

    move/from16 v40, p34

    move/from16 v39, p33

    move-object/from16 v38, p32

    move/from16 v37, p31

    move-object/from16 v44, v5

    move-object/from16 v46, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v1

    invoke-direct/range {v6 .. v58}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZ)V

    return-object v6
.end method

.method public enableAudioVideoSwitch()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_183

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_182

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 14
    if-ne v1, v0, :cond_182

    .line 16
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_182

    .line 26
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_182

    .line 36
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_182

    .line 46
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_182

    .line 56
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_182

    .line 66
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_182

    .line 76
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_182

    .line 86
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJidRaw:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 88
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJidRaw:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_182

    .line 96
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 98
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_182

    .line 106
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 108
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 110
    if-ne v1, v0, :cond_182

    .line 112
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 114
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 116
    if-ne v1, v0, :cond_182

    .line 118
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 120
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 122
    if-ne v1, v0, :cond_182

    .line 124
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 126
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 128
    if-ne v1, v0, :cond_182

    .line 130
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 132
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 134
    if-ne v1, v0, :cond_182

    .line 136
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 138
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 140
    if-ne v1, v0, :cond_182

    .line 142
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 144
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 146
    if-ne v1, v0, :cond_182

    .line 148
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 150
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 152
    if-ne v1, v0, :cond_182

    .line 154
    iget-wide v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 156
    iget-wide v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 158
    cmp-long v0, v3, v1

    .line 160
    if-nez v0, :cond_182

    .line 162
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 164
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 166
    if-ne v1, v0, :cond_182

    .line 168
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 170
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 172
    if-ne v1, v0, :cond_182

    .line 174
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 176
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 178
    if-ne v1, v0, :cond_182

    .line 180
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_182

    .line 190
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 192
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 194
    if-ne v1, v0, :cond_182

    .line 196
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 198
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 200
    if-ne v1, v0, :cond_182

    .line 202
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phashBasedCall:Z

    .line 204
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phashBasedCall:Z

    .line 206
    if-ne v1, v0, :cond_182

    .line 208
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 210
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 212
    if-ne v1, v0, :cond_182

    .line 214
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 216
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 218
    if-ne v1, v0, :cond_182

    .line 220
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 222
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 224
    if-ne v1, v0, :cond_182

    .line 226
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 228
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 230
    if-ne v1, v0, :cond_182

    .line 232
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 236
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_182

    .line 242
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 244
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 246
    if-ne v1, v0, :cond_182

    .line 248
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->vcTimeoutExtendable:Z

    .line 250
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->vcTimeoutExtendable:Z

    .line 252
    if-ne v1, v0, :cond_182

    .line 254
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 256
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 258
    if-ne v1, v0, :cond_182

    .line 260
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 262
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 264
    if-ne v1, v0, :cond_182

    .line 266
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 268
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 270
    if-ne v1, v0, :cond_182

    .line 272
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 274
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_182

    .line 282
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 284
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 286
    if-ne v1, v0, :cond_182

    .line 288
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 290
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 292
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_182

    .line 298
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 300
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 302
    if-ne v1, v0, :cond_182

    .line 304
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 306
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 308
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_182

    .line 314
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 316
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 318
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_182

    .line 324
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 326
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 328
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_182

    .line 334
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    .line 336
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    .line 338
    if-ne v1, v0, :cond_182

    .line 340
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 342
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 344
    if-ne v1, v0, :cond_182

    .line 346
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 348
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 350
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_182

    .line 356
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 358
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 360
    if-ne v1, v0, :cond_182

    .line 362
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGuestEligible:Z

    .line 364
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGuestEligible:Z

    .line 366
    if-ne v1, v0, :cond_182

    .line 368
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 370
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 372
    if-ne v1, v0, :cond_182

    .line 374
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 376
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 378
    if-ne v1, v0, :cond_182

    .line 380
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->shouldAutoScreen:Z

    .line 382
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->shouldAutoScreen:Z

    .line 384
    if-eq v1, v0, :cond_183

    .line 386
    :cond_182
    return v5

    .line 387
    :cond_183
    return v6
.end method

.method public getBotType()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 4
    if-eqz v0, :cond_13

    .line 6
    if-eqz v1, :cond_13

    .line 8
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 10
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public getCallActiveTime()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 2
    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCallLinkCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public getCallLinkState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 2
    return v0
.end method

.method public getCallLinkToken()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCallResult()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 2
    return v0
.end method

.method public getCallSetupErrorType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 2
    return v0
.end method

.method public getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    return-object v0
.end method

.method public getCallWaitingInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2
    return-object v0
.end method

.method public getConnectedLimit()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 2
    return v0
.end method

.method public getConnectedParticipantsCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/EVV;->A01(Ljava/util/Map;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getConvertedVoiceChat()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 2
    return v0
.end method

.method public getCreatorDeviceJid()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJidRaw:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-object v0
.end method

.method public getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-object v0
.end method

.method public getDefaultPeerInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2a

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 27
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 29
    if-eqz v0, :cond_29

    .line 31
    iget-object v1, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 41
    :cond_29
    return-object v2

    .line 42
    :cond_2a
    return-object v4
.end method

.method public getExtensions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    return-object v0
.end method

.method public getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 12
    return-object v0
.end method

.method public getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getParticipantJids()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getParticipants()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_15

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 23
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getPeerJids()Ljava/util/List;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 27
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 29
    if-nez v0, :cond_f

    .line 31
    iget-object v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-object v3
.end method

.method public getPhash()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getPreCallUxState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 2
    return v0
.end method

.method public getRelayCallUuid()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getScreenSharerInfo()Lcom/whatsapp/calling/infra/ScreenSharerInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 2
    return-object v0
.end method

.method public getSelfInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    return-object v0
.end method

.method public getSelfParticipantUuid()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getShouldAutoScreen()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->shouldAutoScreen:Z

    .line 2
    return v0
.end method

.method public getTsLogCallId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getWaitingRoomFilter()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 2
    return v0
.end method

.method public getWaitingRoomParticipantJids()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public hasConnectedPeer()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 22
    iget v0, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_a

    .line 27
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 29
    if-nez v0, :cond_a

    .line 31
    return v1

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public hasOutgoingParticipantInActiveOneToOneCall()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    if-ne v1, v0, :cond_13

    .line 10
    if-eqz v2, :cond_13

    .line 12
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->hasIncomingCall()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public hasPendingCall()Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2
    iget v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_15

    .line 8
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_15

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hasUnknownVideoPeer()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_210

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_20a

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_204

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_27
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    if-nez v0, :cond_1fe

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    if-nez v0, :cond_1f8

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    if-nez v0, :cond_1f2

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJidRaw:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    if-nez v0, :cond_1ec

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_47
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 76
    if-nez v0, :cond_1e6

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4f
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v2, v1, 0x1f

    .line 82
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 84
    const/16 v0, 0x4d5

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    const/16 v0, 0x4cf

    .line 90
    :cond_5a
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 95
    const/16 v0, 0x4d5

    .line 97
    if-eqz v1, :cond_65

    .line 99
    const/16 v0, 0x4cf

    .line 101
    :cond_65
    add-int/2addr v2, v0

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 106
    const/16 v0, 0x4d5

    .line 108
    if-eqz v1, :cond_70

    .line 110
    const/16 v0, 0x4cf

    .line 112
    :cond_70
    add-int/2addr v2, v0

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 117
    const/16 v0, 0x4d5

    .line 119
    if-eqz v1, :cond_7b

    .line 121
    const/16 v0, 0x4cf

    .line 123
    :cond_7b
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 128
    const/16 v0, 0x4d5

    .line 130
    if-eqz v1, :cond_86

    .line 132
    const/16 v0, 0x4cf

    .line 134
    :cond_86
    add-int/2addr v2, v0

    .line 135
    mul-int/lit8 v1, v2, 0x1f

    .line 137
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v2, v1, 0x1f

    .line 147
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 149
    const/16 v0, 0x4d5

    .line 151
    if-eqz v1, :cond_9b

    .line 153
    const/16 v0, 0x4cf

    .line 155
    :cond_9b
    add-int/2addr v2, v0

    .line 156
    mul-int/lit8 v4, v2, 0x1f

    .line 158
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 160
    const/16 v0, 0x20

    .line 162
    ushr-long v0, v2, v0

    .line 164
    xor-long/2addr v2, v0

    .line 165
    long-to-int v0, v2

    .line 166
    add-int/2addr v4, v0

    .line 167
    mul-int/lit8 v1, v4, 0x1f

    .line 169
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v2, v1, 0x1f

    .line 179
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 181
    const/16 v0, 0x4d5

    .line 183
    if-eqz v1, :cond_bb

    .line 185
    const/16 v0, 0x4cf

    .line 187
    :cond_bb
    add-int/2addr v2, v0

    .line 188
    mul-int/lit8 v1, v2, 0x1f

    .line 190
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 192
    if-nez v0, :cond_1e0

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_c3
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v2, v1, 0x1f

    .line 198
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 200
    const/16 v0, 0x4d5

    .line 202
    if-eqz v1, :cond_ce

    .line 204
    const/16 v0, 0x4cf

    .line 206
    :cond_ce
    add-int/2addr v2, v0

    .line 207
    mul-int/lit8 v2, v2, 0x1f

    .line 209
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 211
    const/16 v0, 0x4d5

    .line 213
    if-eqz v1, :cond_d9

    .line 215
    const/16 v0, 0x4cf

    .line 217
    :cond_d9
    add-int/2addr v2, v0

    .line 218
    mul-int/lit8 v2, v2, 0x1f

    .line 220
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phashBasedCall:Z

    .line 222
    const/16 v0, 0x4d5

    .line 224
    if-eqz v1, :cond_e4

    .line 226
    const/16 v0, 0x4cf

    .line 228
    :cond_e4
    add-int/2addr v2, v0

    .line 229
    mul-int/lit8 v2, v2, 0x1f

    .line 231
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 233
    const/16 v0, 0x4d5

    .line 235
    if-eqz v1, :cond_ef

    .line 237
    const/16 v0, 0x4cf

    .line 239
    :cond_ef
    add-int/2addr v2, v0

    .line 240
    mul-int/lit8 v2, v2, 0x1f

    .line 242
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 244
    const/16 v0, 0x4d5

    .line 246
    if-eqz v1, :cond_fa

    .line 248
    const/16 v0, 0x4cf

    .line 250
    :cond_fa
    add-int/2addr v2, v0

    .line 251
    mul-int/lit8 v2, v2, 0x1f

    .line 253
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 255
    const/16 v0, 0x4d5

    .line 257
    if-eqz v1, :cond_105

    .line 259
    const/16 v0, 0x4cf

    .line 261
    :cond_105
    add-int/2addr v2, v0

    .line 262
    mul-int/lit8 v2, v2, 0x1f

    .line 264
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 266
    const/16 v0, 0x4d5

    .line 268
    if-eqz v1, :cond_110

    .line 270
    const/16 v0, 0x4cf

    .line 272
    :cond_110
    add-int/2addr v2, v0

    .line 273
    mul-int/lit8 v1, v2, 0x1f

    .line 275
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 277
    if-nez v0, :cond_1da

    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_118
    add-int/2addr v1, v0

    .line 281
    mul-int/lit8 v2, v1, 0x1f

    .line 283
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 285
    const/16 v0, 0x4d5

    .line 287
    if-eqz v1, :cond_123

    .line 289
    const/16 v0, 0x4cf

    .line 291
    :cond_123
    add-int/2addr v2, v0

    .line 292
    mul-int/lit8 v2, v2, 0x1f

    .line 294
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->vcTimeoutExtendable:Z

    .line 296
    const/16 v0, 0x4d5

    .line 298
    if-eqz v1, :cond_12e

    .line 300
    const/16 v0, 0x4cf

    .line 302
    :cond_12e
    add-int/2addr v2, v0

    .line 303
    mul-int/lit8 v2, v2, 0x1f

    .line 305
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 307
    const/16 v0, 0x4d5

    .line 309
    if-eqz v1, :cond_139

    .line 311
    const/16 v0, 0x4cf

    .line 313
    :cond_139
    add-int/2addr v2, v0

    .line 314
    mul-int/lit8 v2, v2, 0x1f

    .line 316
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 318
    const/16 v0, 0x4d5

    .line 320
    if-eqz v1, :cond_144

    .line 322
    const/16 v0, 0x4cf

    .line 324
    :cond_144
    add-int/2addr v2, v0

    .line 325
    mul-int/lit8 v2, v2, 0x1f

    .line 327
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 329
    const/16 v0, 0x4d5

    .line 331
    if-eqz v1, :cond_14f

    .line 333
    const/16 v0, 0x4cf

    .line 335
    :cond_14f
    add-int/2addr v2, v0

    .line 336
    mul-int/lit8 v1, v2, 0x1f

    .line 338
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 343
    move-result v0

    .line 344
    add-int/2addr v1, v0

    .line 345
    mul-int/lit8 v2, v1, 0x1f

    .line 347
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 349
    const/16 v0, 0x4d5

    .line 351
    if-eqz v1, :cond_163

    .line 353
    const/16 v0, 0x4cf

    .line 355
    :cond_163
    add-int/2addr v2, v0

    .line 356
    mul-int/lit8 v1, v2, 0x1f

    .line 358
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v0

    .line 364
    add-int/2addr v1, v0

    .line 365
    mul-int/lit8 v1, v1, 0x1f

    .line 367
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 369
    add-int/2addr v1, v0

    .line 370
    mul-int/lit8 v1, v1, 0x1f

    .line 372
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 377
    move-result v0

    .line 378
    add-int/2addr v1, v0

    .line 379
    mul-int/lit8 v1, v1, 0x1f

    .line 381
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v0

    .line 387
    add-int/2addr v1, v0

    .line 388
    mul-int/lit8 v1, v1, 0x1f

    .line 390
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 395
    move-result v0

    .line 396
    add-int/2addr v1, v0

    .line 397
    mul-int/lit8 v2, v1, 0x1f

    .line 399
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    .line 401
    const/16 v0, 0x4d5

    .line 403
    if-eqz v1, :cond_197

    .line 405
    const/16 v0, 0x4cf

    .line 407
    :cond_197
    add-int/2addr v2, v0

    .line 408
    mul-int/lit8 v1, v2, 0x1f

    .line 410
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 412
    add-int/2addr v1, v0

    .line 413
    mul-int/lit8 v1, v1, 0x1f

    .line 415
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 417
    if-eqz v0, :cond_1a7

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 422
    move-result v5

    .line 423
    :cond_1a7
    add-int/2addr v1, v5

    .line 424
    mul-int/lit8 v2, v1, 0x1f

    .line 426
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 428
    const/16 v0, 0x4d5

    .line 430
    if-eqz v1, :cond_1b2

    .line 432
    const/16 v0, 0x4cf

    .line 434
    :cond_1b2
    add-int/2addr v2, v0

    .line 435
    mul-int/lit8 v2, v2, 0x1f

    .line 437
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGuestEligible:Z

    .line 439
    const/16 v0, 0x4d5

    .line 441
    if-eqz v1, :cond_1bd

    .line 443
    const/16 v0, 0x4cf

    .line 445
    :cond_1bd
    add-int/2addr v2, v0

    .line 446
    mul-int/lit8 v2, v2, 0x1f

    .line 448
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 450
    const/16 v0, 0x4d5

    .line 452
    if-eqz v1, :cond_1c8

    .line 454
    const/16 v0, 0x4cf

    .line 456
    :cond_1c8
    add-int/2addr v2, v0

    .line 457
    mul-int/lit8 v1, v2, 0x1f

    .line 459
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 461
    add-int/2addr v1, v0

    .line 462
    mul-int/lit8 v2, v1, 0x1f

    .line 464
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->shouldAutoScreen:Z

    .line 466
    const/16 v0, 0x4d5

    .line 468
    if-eqz v1, :cond_1d8

    .line 470
    const/16 v0, 0x4cf

    .line 472
    :cond_1d8
    add-int/2addr v2, v0

    .line 473
    return v2

    .line 474
    :cond_1da
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 477
    move-result v0

    .line 478
    goto/16 :goto_118

    .line 480
    :cond_1e0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 483
    move-result v0

    .line 484
    goto/16 :goto_c3

    .line 486
    :cond_1e6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 489
    move-result v0

    .line 490
    goto/16 :goto_4f

    .line 492
    :cond_1ec
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 495
    move-result v0

    .line 496
    goto/16 :goto_47

    .line 498
    :cond_1f2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 501
    move-result v0

    .line 502
    goto/16 :goto_3f

    .line 504
    :cond_1f8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v0

    .line 508
    goto/16 :goto_37

    .line 510
    :cond_1fe
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 513
    move-result v0

    .line 514
    goto/16 :goto_2f

    .line 516
    :cond_204
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 519
    move-result v0

    .line 520
    goto/16 :goto_27

    .line 522
    :cond_20a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 525
    move-result v0

    .line 526
    goto/16 :goto_1f

    .line 528
    :cond_210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 531
    move-result v0

    .line 532
    goto/16 :goto_17
.end method

.method public initialGroupTransactionId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 2
    return v0
.end method

.method public is1on1Call()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    if-nez v0, :cond_24

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 10
    if-nez v0, :cond_24

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 14
    if-nez v0, :cond_24

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 22
    if-nez v0, :cond_24

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public synthetic isAdhocCall()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public synthetic isAdhocGCor1on1VC()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Dpn;->A00(LX/0yA;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isAnyCodecAvatarActive()Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 30
    iget v0, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 32
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    iget v1, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_12

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public isAudioChat()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2
    return v0
.end method

.method public synthetic isAudioChatIncludingVideoUpgraded()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public isAutoScreened()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 2
    return v0
.end method

.method public isAvAutoAcceptEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 2
    return v0
.end method

.method public isBCall()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 2
    return v0
.end method

.method public isBotCall()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2
    return v0
.end method

.method public isBotGroupCall()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 2
    return v0
.end method

.method public isCallEnding()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 2
    return v0
.end method

.method public isCallFull()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 2
    if-lez v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/EVV;->A01(Ljava/util/Map;)I

    .line 9
    move-result v2

    .line 10
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public isCallLinkLobbyOrJoiningState()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_f

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_f

    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x1

    .line 16
    :cond_10
    return v1
.end method

.method public isCallOnHold()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_35

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_35

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCallOnHold()Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_38

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 43
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 45
    if-nez v0, :cond_1f

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 51
    if-nez v0, :cond_1f

    .line 53
    :cond_35
    return v5

    .line 54
    :cond_36
    if-lez v2, :cond_35

    .line 56
    :cond_38
    return v4
.end method

.method public isCaller()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2
    return v0
.end method

.method public isCallerScreenable()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    .line 2
    return v0
.end method

.method public isDualStreamSsEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 2
    return v0
.end method

.method public isEitherSideRequestingUpgrade()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public isEndedByMe()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 2
    return v0
.end method

.method public isGroupCall()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2
    return v0
.end method

.method public isGroupCallCreatedOnServer()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 2
    return v0
.end method

.method public isGuestEligible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGuestEligible:Z

    .line 2
    return v0
.end method

.method public isInLonelyState()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v1, :cond_c

    .line 7
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    if-eq v2, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->hasConnectedPeer()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method public isInWaitingRoom()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 2
    return v0
.end method

.method public isJoinableGroupCall()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 2
    return v0
.end method

.method public isNotE2ee()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 2
    return v0
.end method

.method public isPeerRequestingUpgrade()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public synthetic isPeerRinging()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    if-eq v1, v0, :cond_f

    .line 6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    if-ne v1, v0, :cond_11

    .line 10
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isPhashBasedCall()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phashBasedCall:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public isSelfCallOnHold()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    return v2
.end method

.method public isSelfCodecAvatarActive()Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v5, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz v5, :cond_15

    .line 9
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v6

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 38
    iget v0, v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 40
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1a

    .line 46
    iget v2, v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v2, v0, :cond_36

    .line 52
    if-ne v2, v1, :cond_1a

    .line 54
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    if-eqz v0, :cond_1a

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1a

    .line 64
    return v1
.end method

.method public isSelfRequestingUpgrade()Z
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    if-eqz v3, :cond_1b

    .line 9
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 13
    if-eq v1, v0, :cond_1b

    .line 15
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public isSelfVideoEnabled()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public isStartedFromCallLink()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public isVCTimeoutExtendable()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->vcTimeoutExtendable:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public isVideoEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2
    return v0
.end method

.method public isVideoUpgradedAudioChat()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 2
    return v0
.end method

.method public isWaitingRoomAdmin()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 2
    return v0
.end method

.method public isWaitingRoomEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 2
    return v0
.end method

.method public synthetic isWaitingRoomToggleOn(Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 6
    if-ne v0, v1, :cond_16

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 24
    return v0
.end method

.method public synthetic screenShareCoexistsWithPrimaryStream(ZZ)Z
    .registers 5

    .line 0
    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->usesDualStreamScreenShare(Z)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    const-string v0, "CallId: "

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", peerJid: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", callState: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public synthetic usesDualStreamScreenShare(Z)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    :cond_8
    return v0
.end method

.method public final withCallLinkCreatorJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 58

    .line 0
    const v54, 0x7dfff

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const-wide/16 v19, 0x0

    .line 7
    const/16 v53, -0x1

    .line 9
    move-object/from16 v0, p0

    .line 11
    move-object/from16 v47, p1

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    move-object v10, v1

    .line 22
    move v12, v11

    .line 23
    move v13, v11

    .line 24
    move v14, v11

    .line 25
    move v15, v11

    .line 26
    move/from16 v16, v11

    .line 28
    move/from16 v17, v11

    .line 30
    move/from16 v18, v11

    .line 32
    move/from16 v21, v11

    .line 34
    move/from16 v22, v11

    .line 36
    move/from16 v23, v11

    .line 38
    move-object/from16 v24, v1

    .line 40
    move/from16 v25, v11

    .line 42
    move/from16 v26, v11

    .line 44
    move/from16 v27, v11

    .line 46
    move/from16 v28, v11

    .line 48
    move/from16 v29, v11

    .line 50
    move/from16 v30, v11

    .line 52
    move/from16 v31, v11

    .line 54
    move-object/from16 v32, v1

    .line 56
    move/from16 v33, v11

    .line 58
    move/from16 v34, v11

    .line 60
    move/from16 v35, v11

    .line 62
    move/from16 v36, v11

    .line 64
    move/from16 v37, v11

    .line 66
    move-object/from16 v38, v1

    .line 68
    move/from16 v39, v11

    .line 70
    move-object/from16 v40, v1

    .line 72
    move/from16 v41, v11

    .line 74
    move-object/from16 v42, v1

    .line 76
    move-object/from16 v43, v1

    .line 78
    move-object/from16 v44, v1

    .line 80
    move/from16 v45, v11

    .line 82
    move/from16 v46, v11

    .line 84
    move/from16 v48, v11

    .line 86
    move/from16 v49, v11

    .line 88
    move/from16 v50, v11

    .line 90
    move/from16 v51, v11

    .line 92
    move/from16 v52, v11

    .line 94
    move-object/from16 v55, v1

    .line 96
    invoke-static/range {v0 .. v55}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->copy$default(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZIIZJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZLjava/util/List;ZLcom/whatsapp/calling/infra/ScreenSharerInfo;ILjava/util/Map;Ljava/util/List;Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ZILcom/whatsapp/infra/core/jid/UserJid;ZZZIZIILjava/lang/Object;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
