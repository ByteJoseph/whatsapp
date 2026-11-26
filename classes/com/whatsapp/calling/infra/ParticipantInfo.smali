.class public final Lcom/whatsapp/calling/infra/ParticipantInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0yj;


# instance fields
.field public final accountKind:I

.field public final callGridRank:I

.field public final devicePlatform:I

.field public final enableReconnectingAllGreyTile:Z

.field public final isAiTosPending:Z

.field public final isAudioVideoSwitchEnabled:Z

.field public final isAudioVideoSwitchSupported:Z

.field public final isAutoVideoPaused:Z

.field public final isCodecAvatarSupported:Z

.field public final isDominantSpeaker:Z

.field public final isExperimentalCodecAvatarEligible:Z

.field public final isHandRaised:Z

.field public final isInterrupted:Z

.field public final isInvitedBySelf:Z

.field public final isMuteRequested:Z

.field public final isMuted:Z

.field public final isReconnecting:Z

.field public final isRequestingRotatedVideo:Z

.field public final isRerungBySelf:Z

.field public final isScreenShared:Z

.field public final isSelf:Z

.field public final isSpeaking:Z

.field public final isVideoCodecPaused:Z

.field public final isVideoDecodePaused:Z

.field public final isVideoDecodeStarted:Z

.field public final isVideoRenderStarted:Z

.field public final jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final networkHealth:I

.field public final peerContactStatus:I

.field public final pushName:Ljava/lang/String;

.field public final reaction:Ljava/lang/String;

.field public final reactionTime:D

.field public final reconnectingOption:I

.field public final state:I

.field public final type:I

.field public final videoHeight:I

.field public final videoOrientation:I

.field public final videoState:I

.field public final videoWidth:I

.field public final wearableAttribution:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0yj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->Companion:LX/0yj;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZ)V
    .registers 44

    .line 280910
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280911
    iput-object p1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280912
    iput p2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 280913
    iput-boolean p3, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 280914
    iput-boolean p4, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 280915
    iput-boolean p5, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 280916
    iput-boolean p6, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 280917
    iput-boolean p7, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 280918
    iput-boolean p8, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 280919
    iput p9, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 280920
    iput-boolean p10, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 280921
    iput-boolean p11, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 280922
    iput-boolean p12, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 280923
    iput-boolean p13, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 280924
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 280925
    move/from16 v0, p15

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 280926
    move/from16 v0, p16

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 280927
    move/from16 v0, p17

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    .line 280928
    move/from16 v0, p18

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    .line 280929
    move/from16 v0, p19

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 280930
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 280931
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 280932
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 280933
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 280934
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 280935
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 280936
    move/from16 v0, p26

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 280937
    move/from16 v0, p27

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->type:I

    .line 280938
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 280939
    move/from16 v0, p29

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 280940
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 280941
    move/from16 v0, p31

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 280942
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 280943
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    .line 280944
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 280945
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 280946
    move/from16 v0, p37

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 280947
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 280948
    move/from16 v0, p39

    iput v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->accountKind:I

    .line 280949
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 280950
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZIILX/2mC;)V
    .registers 87

    .line 268716407
    move/from16 v41, p41

    move/from16 v40, p40

    move/from16 v39, p39

    move/from16 v37, p37

    move/from16 v36, p36

    move/from16 v35, p35

    move-wide/from16 v33, p33

    move-object/from16 v32, p32

    move/from16 v0, p42

    move/from16 v31, p31

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    and-int/lit8 v1, p42, 0x2

    if-eqz v1, :cond_53

    const/4 v2, 0x1

    :cond_53
    and-int/lit8 v1, p42, 0x4

    if-eqz v1, :cond_58

    const/4 v3, 0x0

    :cond_58
    and-int/lit8 v1, p42, 0x8

    if-eqz v1, :cond_5d

    const/4 v4, 0x0

    :cond_5d
    and-int/lit8 v1, p42, 0x10

    if-eqz v1, :cond_62

    const/4 v5, 0x0

    :cond_62
    and-int/lit8 v1, p42, 0x20

    if-eqz v1, :cond_67

    const/4 v6, 0x0

    :cond_67
    and-int/lit8 v1, p42, 0x40

    if-eqz v1, :cond_6c

    const/4 v7, 0x0

    :cond_6c
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_71

    const/4 v8, 0x0

    :cond_71
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_76

    const/4 v9, 0x0

    :cond_76
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7b

    const/4 v10, 0x0

    :cond_7b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_80

    const/4 v11, 0x0

    :cond_80
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_85

    const/4 v12, 0x0

    :cond_85
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8a

    const/4 v13, 0x0

    :cond_8a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8f

    const/4 v14, 0x0

    :cond_8f
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_94

    const/4 v15, 0x0

    :cond_94
    const v1, 0x8000

    and-int v1, p42, v1

    if-eqz v1, :cond_9d

    const/16 v16, 0x0

    :cond_9d
    const/high16 v1, 0x10000

    and-int v1, p42, v1

    if-eqz v1, :cond_a5

    const/16 v17, 0x0

    :cond_a5
    const/high16 v1, 0x20000

    and-int v1, p42, v1

    if-eqz v1, :cond_ad

    const/16 v18, 0x0

    :cond_ad
    const/high16 v1, 0x40000

    and-int v1, p42, v1

    if-eqz v1, :cond_b5

    const/16 v19, 0x0

    :cond_b5
    const/high16 v1, 0x80000

    and-int v1, p42, v1

    if-eqz v1, :cond_bd

    const/16 v20, 0x0

    :cond_bd
    const/high16 v1, 0x100000

    and-int v1, p42, v1

    if-eqz v1, :cond_c5

    const/16 v21, 0x0

    :cond_c5
    const/high16 v1, 0x200000

    and-int v1, p42, v1

    if-eqz v1, :cond_cd

    const/16 v22, 0x0

    :cond_cd
    const/high16 v1, 0x400000

    and-int v1, p42, v1

    if-eqz v1, :cond_d5

    const/16 v23, 0x0

    :cond_d5
    const/high16 v1, 0x800000

    and-int v1, p42, v1

    if-eqz v1, :cond_dd

    const/16 v24, 0x0

    :cond_dd
    const/high16 v1, 0x1000000

    and-int v1, p42, v1

    if-eqz v1, :cond_e5

    const/16 v25, 0x0

    :cond_e5
    const/high16 v1, 0x2000000

    and-int v1, p42, v1

    if-eqz v1, :cond_ed

    const/16 v26, 0x0

    :cond_ed
    const/high16 v1, 0x4000000

    and-int v1, p42, v1

    if-eqz v1, :cond_f5

    const/16 v27, 0x1

    :cond_f5
    const/high16 v1, 0x8000000

    and-int v1, p42, v1

    if-eqz v1, :cond_fd

    const/16 v28, 0x0

    :cond_fd
    const/high16 v1, 0x10000000

    and-int v1, p42, v1

    if-eqz v1, :cond_105

    const/16 v29, 0x0

    :cond_105
    const/high16 v1, 0x20000000

    and-int v1, p42, v1

    if-eqz v1, :cond_10d

    const/16 v30, 0x0

    :cond_10d
    const/high16 v1, 0x40000000  # 2.0f

    and-int v1, p42, v1

    if-eqz v1, :cond_115

    const/16 v31, 0x1

    :cond_115
    const/high16 v1, -0x80000000

    and-int v0, p42, v1

    const/16 v38, 0x0

    if-eqz v0, :cond_11f

    move-object/from16 v32, v38

    :cond_11f
    move/from16 v0, p43

    and-int/lit8 v1, p43, 0x1

    if-eqz v1, :cond_127

    const-wide/16 v33, 0x0

    :cond_127
    and-int/lit8 v1, p43, 0x2

    if-eqz v1, :cond_12d

    const/16 v35, 0x0

    :cond_12d
    and-int/lit8 v1, p43, 0x4

    if-eqz v1, :cond_133

    const/16 v36, 0x0

    :cond_133
    and-int/lit8 v1, p43, 0x8

    if-eqz v1, :cond_139

    const/16 v37, 0x0

    :cond_139
    and-int/lit8 v1, p43, 0x10

    if-nez v1, :cond_13f

    move-object/from16 v38, p38

    :cond_13f
    and-int/lit8 v1, p43, 0x20

    if-eqz v1, :cond_145

    const/16 v39, 0x0

    :cond_145
    and-int/lit8 v1, p43, 0x40

    if-eqz v1, :cond_14b

    const/16 v40, 0x0

    :cond_14b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_151

    const/16 v41, 0x0

    :cond_151
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v41}, Lcom/whatsapp/calling/infra/ParticipantInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/ParticipantInfo;Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZIILjava/lang/Object;)Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 102

    .line 280993
    move/from16 v43, p14

    move-object/from16 v56, p1

    move/from16 v55, p2

    move/from16 v54, p3

    move/from16 v53, p4

    move/from16 v52, p5

    move/from16 v51, p6

    move/from16 v50, p7

    move/from16 v49, p8

    move/from16 v48, p9

    move/from16 v47, p10

    move/from16 v46, p11

    move/from16 v45, p12

    move/from16 v44, p13

    move/from16 v2, p41

    move/from16 v3, p40

    move/from16 v4, p39

    move-object/from16 v7, p38

    move/from16 v8, p37

    move/from16 v9, p36

    move/from16 v10, p35

    move-wide/from16 v5, p33

    move-object/from16 v11, p32

    move/from16 v1, p42

    move/from16 v12, p31

    move/from16 v13, p30

    move/from16 v14, p29

    move/from16 v29, p28

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    and-int/lit8 v0, p42, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_5c

    iget-object v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v56, v0

    :cond_5c
    and-int/lit8 v0, p42, 0x2

    if-eqz v0, :cond_64

    iget v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    move/from16 v55, v0

    :cond_64
    and-int/lit8 v0, p42, 0x4

    if-eqz v0, :cond_6c

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    move/from16 v54, v0

    :cond_6c
    and-int/lit8 v0, p42, 0x8

    if-eqz v0, :cond_74

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    move/from16 v53, v0

    :cond_74
    and-int/lit8 v0, p42, 0x10

    if-eqz v0, :cond_7c

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    move/from16 v52, v0

    :cond_7c
    and-int/lit8 v0, p42, 0x20

    if-eqz v0, :cond_84

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAiTosPending:Z

    move/from16 v51, v0

    :cond_84
    and-int/lit8 v0, p42, 0x40

    if-eqz v0, :cond_8c

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    move/from16 v50, v0

    :cond_8c
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_94

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    move/from16 v49, v0

    :cond_94
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_9c

    iget v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    move/from16 v48, v0

    :cond_9c
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a4

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    move/from16 v47, v0

    :cond_a4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_ac

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    move/from16 v46, v0

    :cond_ac
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b4

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    move/from16 v45, v0

    :cond_b4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_bc

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    move/from16 v44, v0

    :cond_bc
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c4

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    move/from16 v43, v0

    :cond_c4
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_cc

    iget v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    move/from16 v16, v0

    :cond_cc
    const v0, 0x8000

    and-int v0, p42, v0

    if-eqz v0, :cond_d7

    iget v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->peerContactStatus:I

    move/from16 v17, v0

    :cond_d7
    const/high16 v0, 0x10000

    and-int v0, p42, v0

    if-eqz v0, :cond_e1

    iget v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    move/from16 v18, v0

    :cond_e1
    const/high16 v0, 0x20000

    and-int v0, p42, v0

    if-eqz v0, :cond_eb

    iget v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    move/from16 v19, v0

    :cond_eb
    const/high16 v0, 0x40000

    and-int v0, p42, v0

    if-eqz v0, :cond_f5

    iget v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    move/from16 v20, v0

    :cond_f5
    const/high16 v0, 0x80000

    and-int v0, p42, v0

    if-eqz v0, :cond_ff

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    move/from16 v21, v0

    :cond_ff
    const/high16 v0, 0x100000

    and-int v0, p42, v0

    if-eqz v0, :cond_109

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    move/from16 v22, v0

    :cond_109
    const/high16 v0, 0x200000

    and-int v0, p42, v0

    if-eqz v0, :cond_113

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    move/from16 v23, v0

    :cond_113
    const/high16 v0, 0x400000

    and-int v0, p42, v0

    if-eqz v0, :cond_11d

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    move/from16 v24, v0

    :cond_11d
    const/high16 v0, 0x800000

    and-int v0, p42, v0

    if-eqz v0, :cond_127

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSpeaking:Z

    move/from16 v25, v0

    :cond_127
    const/high16 v0, 0x1000000

    and-int v0, p42, v0

    if-eqz v0, :cond_131

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuteRequested:Z

    move/from16 v26, v0

    :cond_131
    const/high16 v0, 0x2000000

    and-int v0, p42, v0

    if-eqz v0, :cond_13b

    iget v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    move/from16 v27, v0

    :cond_13b
    const/high16 v0, 0x4000000

    and-int v0, p42, v0

    if-eqz v0, :cond_145

    iget v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->type:I

    move/from16 v28, v0

    :cond_145
    const/high16 v0, 0x8000000

    and-int v0, p42, v0

    if-eqz v0, :cond_14f

    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    move/from16 v29, v0

    :cond_14f
    const/high16 v0, 0x10000000

    and-int v0, p42, v0

    if-eqz v0, :cond_157

    iget v14, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    :cond_157
    const/high16 v0, 0x20000000

    and-int v0, p42, v0

    if-eqz v0, :cond_15f

    iget-boolean v13, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    :cond_15f
    const/high16 v0, 0x40000000  # 2.0f

    and-int v0, p42, v0

    if-eqz v0, :cond_167

    iget v12, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->devicePlatform:I

    :cond_167
    const/high16 v0, -0x80000000

    and-int v1, p42, v0

    if-eqz v1, :cond_16f

    iget-object v11, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    :cond_16f
    move/from16 v1, p43

    and-int/lit8 v0, p43, 0x1

    if-eqz v0, :cond_177

    iget-wide v5, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    :cond_177
    and-int/lit8 v0, p43, 0x2

    if-eqz v0, :cond_17d

    iget-boolean v10, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    :cond_17d
    and-int/lit8 v0, p43, 0x4

    if-eqz v0, :cond_183

    iget-boolean v9, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    :cond_183
    and-int/lit8 v0, p43, 0x8

    if-eqz v0, :cond_189

    iget v8, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->wearableAttribution:I

    :cond_189
    and-int/lit8 v0, p43, 0x10

    if-eqz v0, :cond_18f

    iget-object v7, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    :cond_18f
    and-int/lit8 v0, p43, 0x20

    if-eqz v0, :cond_195

    iget v4, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->accountKind:I

    :cond_195
    and-int/lit8 v0, p43, 0x40

    if-eqz v0, :cond_19b

    iget-boolean v3, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    :cond_19b
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1a1

    iget-boolean v2, v15, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    :cond_1a1
    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move-object/from16 v33, v11

    move-wide/from16 v34, v5

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v8

    move-object/from16 v39, v7

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move-object v1, v15

    move-object/from16 v2, v56

    move/from16 v3, v55

    move/from16 v4, v54

    move/from16 v5, v53

    move/from16 v6, v52

    move/from16 v7, v51

    move/from16 v8, v50

    move/from16 v9, v49

    move/from16 v10, v48

    move/from16 v11, v47

    move/from16 v12, v46

    move/from16 v13, v45

    move/from16 v14, v44

    move/from16 v15, v43

    invoke-virtual/range {v1 .. v42}, Lcom/whatsapp/calling/infra/ParticipantInfo;->copy(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZ)Lcom/whatsapp/calling/infra/ParticipantInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccountKind$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getDevicePlatform$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getNetworkHealth$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getPeerContactStatus$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getReconnectingOption$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getState$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final stub(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0yj;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 2
    return v0
.end method

.method public final component11()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 2
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 2
    return v0
.end method

.method public final component13()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 2
    return v0
.end method

.method public final component14()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 2
    return v0
.end method

.method public final component15()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2
    return v0
.end method

.method public final component16()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 2
    return v0
.end method

.method public final component17()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    .line 2
    return v0
.end method

.method public final component18()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    .line 2
    return v0
.end method

.method public final component19()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 2
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 2
    return v0
.end method

.method public final component20()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 2
    return v0
.end method

.method public final component21()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 2
    return v0
.end method

.method public final component22()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 2
    return v0
.end method

.method public final component23()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 2
    return v0
.end method

.method public final component24()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 2
    return v0
.end method

.method public final component25()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 2
    return v0
.end method

.method public final component26()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 2
    return v0
.end method

.method public final component27()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->type:I

    .line 2
    return v0
.end method

.method public final component28()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 2
    return v0
.end method

.method public final component29()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 2
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 2
    return v0
.end method

.method public final component30()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 2
    return v0
.end method

.method public final component31()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 2
    return v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component33()D
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    .line 2
    return-wide v0
.end method

.method public final component34()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 2
    return v0
.end method

.method public final component35()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 2
    return v0
.end method

.method public final component36()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 2
    return v0
.end method

.method public final component37()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component38()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->accountKind:I

    .line 2
    return v0
.end method

.method public final component39()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 2
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 2
    return v0
.end method

.method public final component40()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    .line 2
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 2
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 2
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 2
    return v0
.end method

.method public final component8()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 2
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 2
    return v0
.end method

.method public final copy(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZ)Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 84

    .line 280992
    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    move/from16 v29, p29

    move/from16 v28, p28

    move/from16 v27, p27

    move/from16 v26, p26

    move/from16 v25, p25

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v2, p2

    move-object/from16 v32, p32

    move/from16 v3, p3

    move-wide/from16 v33, p33

    move/from16 v4, p4

    move/from16 v35, p35

    move/from16 v6, p6

    move/from16 v36, p36

    move/from16 v7, p7

    move/from16 v37, p37

    move/from16 v8, p8

    move/from16 v12, p12

    move/from16 v41, p41

    move-object/from16 v38, p38

    move/from16 v9, p9

    move/from16 v13, p13

    move/from16 v39, p39

    move/from16 v10, p10

    move/from16 v40, p40

    move/from16 v11, p11

    move/from16 v5, p5

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v41}, Lcom/whatsapp/calling/infra/ParticipantInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_10b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_10a

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_10a

    .line 20
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 22
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 24
    if-ne v1, v0, :cond_10a

    .line 26
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 28
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 30
    if-ne v1, v0, :cond_10a

    .line 32
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 34
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 36
    if-ne v1, v0, :cond_10a

    .line 38
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 40
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 42
    if-ne v1, v0, :cond_10a

    .line 44
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 46
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 48
    if-ne v1, v0, :cond_10a

    .line 50
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 52
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 54
    if-ne v1, v0, :cond_10a

    .line 56
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 58
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 60
    if-ne v1, v0, :cond_10a

    .line 62
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 64
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 66
    if-ne v1, v0, :cond_10a

    .line 68
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 70
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 72
    if-ne v1, v0, :cond_10a

    .line 74
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 76
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 78
    if-ne v1, v0, :cond_10a

    .line 80
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 82
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 84
    if-ne v1, v0, :cond_10a

    .line 86
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 88
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 90
    if-ne v1, v0, :cond_10a

    .line 92
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 94
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 96
    if-ne v1, v0, :cond_10a

    .line 98
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 100
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 102
    if-ne v1, v0, :cond_10a

    .line 104
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 106
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 108
    if-ne v1, v0, :cond_10a

    .line 110
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    .line 112
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    .line 114
    if-ne v1, v0, :cond_10a

    .line 116
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    .line 118
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    .line 120
    if-ne v1, v0, :cond_10a

    .line 122
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 124
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 126
    if-ne v1, v0, :cond_10a

    .line 128
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 130
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 132
    if-ne v1, v0, :cond_10a

    .line 134
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 136
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 138
    if-ne v1, v0, :cond_10a

    .line 140
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 142
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 144
    if-ne v1, v0, :cond_10a

    .line 146
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 148
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 150
    if-ne v1, v0, :cond_10a

    .line 152
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 154
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 156
    if-ne v1, v0, :cond_10a

    .line 158
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 160
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 162
    if-ne v1, v0, :cond_10a

    .line 164
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 166
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 168
    if-ne v1, v0, :cond_10a

    .line 170
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->type:I

    .line 172
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->type:I

    .line 174
    if-ne v1, v0, :cond_10a

    .line 176
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 178
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 180
    if-ne v1, v0, :cond_10a

    .line 182
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 184
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 186
    if-ne v1, v0, :cond_10a

    .line 188
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 190
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 192
    if-ne v1, v0, :cond_10a

    .line 194
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 196
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 198
    if-ne v1, v0, :cond_10a

    .line 200
    iget-object v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 204
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10a

    .line 210
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    .line 212
    iget-wide v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    .line 214
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_10a

    .line 220
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 222
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 224
    if-ne v1, v0, :cond_10a

    .line 226
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 228
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 230
    if-ne v1, v0, :cond_10a

    .line 232
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 234
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 236
    if-ne v1, v0, :cond_10a

    .line 238
    iget-object v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 242
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10a

    .line 248
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->accountKind:I

    .line 250
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->accountKind:I

    .line 252
    if-ne v1, v0, :cond_10a

    .line 254
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 256
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 258
    if-ne v1, v0, :cond_10a

    .line 260
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    .line 262
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    .line 264
    if-eq v1, v0, :cond_10b

    .line 266
    :cond_10a
    return v4

    .line 267
    :cond_10b
    return v5
.end method

.method public final getAccountKind()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->accountKind:I

    .line 2
    return v0
.end method

.method public final getCallGridRank()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 2
    return v0
.end method

.method public final getDevicePlatform()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 2
    return v0
.end method

.method public final getEnableReconnectingAllGreyTile()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 2
    return v0
.end method

.method public final getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final getNetworkHealth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 2
    return v0
.end method

.method public final getPeerContactStatus()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 2
    return v0
.end method

.method public final getPushName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getReaction()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getReactionTime()D
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    .line 2
    return-wide v0
.end method

.method public final getReconnectingOption()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 2
    return v0
.end method

.method public final getState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 2
    return v0
.end method

.method public final getType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->type:I

    .line 2
    return v0
.end method

.method public final getVideoHeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    .line 2
    return v0
.end method

.method public final getVideoOrientation()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 2
    return v0
.end method

.method public final getVideoState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2
    return v0
.end method

.method public final getVideoWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    .line 2
    return v0
.end method

.method public final getWearableAttribution()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 2
    return v0
.end method

.method public final hasIncomingCall()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_9

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public final hasLeftGroupCall()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq v2, v0, :cond_10

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v2, v0, :cond_10

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v2, v0, :cond_10

    .line 11
    const/16 v1, 0xb

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    :cond_11
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 15
    const/16 v0, 0x4d5

    .line 17
    if-eqz v1, :cond_15

    .line 19
    const/16 v0, 0x4cf

    .line 21
    :cond_15
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 26
    const/16 v0, 0x4d5

    .line 28
    if-eqz v1, :cond_20

    .line 30
    const/16 v0, 0x4cf

    .line 32
    :cond_20
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 37
    const/16 v0, 0x4d5

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/16 v0, 0x4cf

    .line 43
    :cond_2b
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 48
    const/16 v0, 0x4d5

    .line 50
    if-eqz v1, :cond_36

    .line 52
    const/16 v0, 0x4cf

    .line 54
    :cond_36
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 59
    const/16 v0, 0x4d5

    .line 61
    if-eqz v1, :cond_41

    .line 63
    const/16 v0, 0x4cf

    .line 65
    :cond_41
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 70
    const/16 v0, 0x4d5

    .line 72
    if-eqz v1, :cond_4c

    .line 74
    const/16 v0, 0x4cf

    .line 76
    :cond_4c
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v1, v2, 0x1f

    .line 79
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v2, v1, 0x1f

    .line 84
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 86
    const/16 v0, 0x4d5

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    const/16 v0, 0x4cf

    .line 92
    :cond_5c
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 97
    const/16 v0, 0x4d5

    .line 99
    if-eqz v1, :cond_67

    .line 101
    const/16 v0, 0x4cf

    .line 103
    :cond_67
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 108
    const/16 v0, 0x4d5

    .line 110
    if-eqz v1, :cond_72

    .line 112
    const/16 v0, 0x4cf

    .line 114
    :cond_72
    add-int/2addr v2, v0

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 119
    const/16 v0, 0x4d5

    .line 121
    if-eqz v1, :cond_7d

    .line 123
    const/16 v0, 0x4cf

    .line 125
    :cond_7d
    add-int/2addr v2, v0

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 130
    const/16 v0, 0x4d5

    .line 132
    if-eqz v1, :cond_88

    .line 134
    const/16 v0, 0x4cf

    .line 136
    :cond_88
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v1, v2, 0x1f

    .line 139
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v2, v1, 0x1f

    .line 164
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 166
    const/16 v0, 0x4d5

    .line 168
    if-eqz v1, :cond_ac

    .line 170
    const/16 v0, 0x4cf

    .line 172
    :cond_ac
    add-int/2addr v2, v0

    .line 173
    mul-int/lit8 v2, v2, 0x1f

    .line 175
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 177
    const/16 v0, 0x4d5

    .line 179
    if-eqz v1, :cond_b7

    .line 181
    const/16 v0, 0x4cf

    .line 183
    :cond_b7
    add-int/2addr v2, v0

    .line 184
    mul-int/lit8 v2, v2, 0x1f

    .line 186
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 188
    const/16 v0, 0x4d5

    .line 190
    if-eqz v1, :cond_c2

    .line 192
    const/16 v0, 0x4cf

    .line 194
    :cond_c2
    add-int/2addr v2, v0

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 197
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 199
    const/16 v0, 0x4d5

    .line 201
    if-eqz v1, :cond_cd

    .line 203
    const/16 v0, 0x4cf

    .line 205
    :cond_cd
    add-int/2addr v2, v0

    .line 206
    mul-int/lit8 v2, v2, 0x1f

    .line 208
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 210
    const/16 v0, 0x4d5

    .line 212
    if-eqz v1, :cond_d8

    .line 214
    const/16 v0, 0x4cf

    .line 216
    :cond_d8
    add-int/2addr v2, v0

    .line 217
    mul-int/lit8 v2, v2, 0x1f

    .line 219
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 221
    const/16 v0, 0x4d5

    .line 223
    if-eqz v1, :cond_e3

    .line 225
    const/16 v0, 0x4cf

    .line 227
    :cond_e3
    add-int/2addr v2, v0

    .line 228
    mul-int/lit8 v1, v2, 0x1f

    .line 230
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->type:I

    .line 237
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v2, v1, 0x1f

    .line 240
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 242
    const/16 v0, 0x4d5

    .line 244
    if-eqz v1, :cond_f8

    .line 246
    const/16 v0, 0x4cf

    .line 248
    :cond_f8
    add-int/2addr v2, v0

    .line 249
    mul-int/lit8 v1, v2, 0x1f

    .line 251
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 253
    add-int/2addr v1, v0

    .line 254
    mul-int/lit8 v2, v1, 0x1f

    .line 256
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 258
    const/16 v0, 0x4d5

    .line 260
    if-eqz v1, :cond_108

    .line 262
    const/16 v0, 0x4cf

    .line 264
    :cond_108
    add-int/2addr v2, v0

    .line 265
    mul-int/lit8 v1, v2, 0x1f

    .line 267
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 269
    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 274
    const/4 v3, 0x0

    .line 275
    if-nez v0, :cond_162

    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_116
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v2, v1, 0x1f

    .line 281
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    .line 283
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 286
    move-result v0

    .line 287
    add-int/2addr v2, v0

    .line 288
    mul-int/lit8 v2, v2, 0x1f

    .line 290
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 292
    const/16 v0, 0x4d5

    .line 294
    if-eqz v1, :cond_12a

    .line 296
    const/16 v0, 0x4cf

    .line 298
    :cond_12a
    add-int/2addr v2, v0

    .line 299
    mul-int/lit8 v2, v2, 0x1f

    .line 301
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 303
    const/16 v0, 0x4d5

    .line 305
    if-eqz v1, :cond_135

    .line 307
    const/16 v0, 0x4cf

    .line 309
    :cond_135
    add-int/2addr v2, v0

    .line 310
    mul-int/lit8 v1, v2, 0x1f

    .line 312
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 314
    add-int/2addr v1, v0

    .line 315
    mul-int/lit8 v1, v1, 0x1f

    .line 317
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 319
    if-eqz v0, :cond_145

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 324
    move-result v3

    .line 325
    :cond_145
    add-int/2addr v1, v3

    .line 326
    mul-int/lit8 v1, v1, 0x1f

    .line 328
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->accountKind:I

    .line 330
    add-int/2addr v1, v0

    .line 331
    mul-int/lit8 v2, v1, 0x1f

    .line 333
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 335
    const/16 v0, 0x4d5

    .line 337
    if-eqz v1, :cond_155

    .line 339
    const/16 v0, 0x4cf

    .line 341
    :cond_155
    add-int/2addr v2, v0

    .line 342
    mul-int/lit8 v2, v2, 0x1f

    .line 344
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    .line 346
    const/16 v0, 0x4d5

    .line 348
    if-eqz v1, :cond_160

    .line 350
    const/16 v0, 0x4cf

    .line 352
    :cond_160
    add-int/2addr v2, v0

    .line 353
    return v2

    .line 354
    :cond_162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 357
    move-result v0

    .line 358
    goto :goto_116
.end method

.method public final isAdmin()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->type:I

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public final isAiTosPending()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 2
    return v0
.end method

.method public final isAudioVideoSwitchEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 2
    return v0
.end method

.method public final isAudioVideoSwitchSupported()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 2
    return v0
.end method

.method public final isAutoVideoPaused()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 2
    return v0
.end method

.method public final isCodecAvatarSupported()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 2
    return v0
.end method

.method public final isCodecAvatarVideo()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2
    const/16 v1, 0xc

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public final isConnected()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public final isDominantSpeaker()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 2
    return v0
.end method

.method public final isExperimentalCodecAvatarEligible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    .line 2
    return v0
.end method

.method public final isGuest()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->accountKind:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public final isHandRaised()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 2
    return v0
.end method

.method public final isInterrupted()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 2
    return v0
.end method

.method public final isInvitedBySelf()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 2
    return v0
.end method

.method public final isMuteRequested()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 2
    return v0
.end method

.method public final isMuted()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 2
    return v0
.end method

.method public final isPendingJoin()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_d

    .line 8
    const/16 v1, 0xb

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public final isReconnecting()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 2
    return v0
.end method

.method public final isRequestingRotatedVideo()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 2
    return v0
.end method

.method public final isRequestingUpgrade()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public final isRerungBySelf()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 2
    return v0
.end method

.method public final isScreenShared()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 2
    return v0
.end method

.method public final isSelf()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 2
    return v0
.end method

.method public final isSpeaking()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 2
    return v0
.end method

.method public final isVideoCodecPaused()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 2
    return v0
.end method

.method public final isVideoDecodePaused()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 2
    return v0
.end method

.method public final isVideoDecodeStarted()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 2
    return v0
.end method

.method public final isVideoDisabled()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public final isVideoEnabled()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public final isVideoPaused()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public final isVideoRenderStarted()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 2
    return v0
.end method

.method public final isVideoStopped()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public final isVideoUnknownPeer()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2
    const/16 v1, 0xa

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 44

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    move-object/from16 v42, v0

    .line 6
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 8
    move/from16 v41, v0

    .line 10
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 12
    move/from16 v40, v0

    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 16
    move/from16 v39, v0

    .line 18
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 20
    move/from16 v38, v0

    .line 22
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 24
    move/from16 v37, v0

    .line 26
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 28
    move/from16 v36, v0

    .line 30
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 32
    move/from16 v35, v0

    .line 34
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 36
    move/from16 v34, v0

    .line 38
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 40
    move/from16 v33, v0

    .line 42
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 44
    move/from16 v32, v0

    .line 46
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 48
    move/from16 v31, v0

    .line 50
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 52
    move/from16 v30, v0

    .line 54
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 56
    move/from16 v29, v0

    .line 58
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 60
    move/from16 v28, v0

    .line 62
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 64
    move/from16 v27, v0

    .line 66
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    .line 68
    move/from16 v26, v0

    .line 70
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    .line 72
    move/from16 v25, v0

    .line 74
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 76
    move/from16 v24, v0

    .line 78
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 80
    move/from16 v23, v0

    .line 82
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 84
    move/from16 v22, v0

    .line 86
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 88
    move/from16 v21, v0

    .line 90
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 92
    move/from16 v20, v0

    .line 94
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 96
    move/from16 v19, v0

    .line 98
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 100
    move/from16 v18, v0

    .line 102
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 104
    move/from16 v17, v0

    .line 106
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->type:I

    .line 108
    move/from16 v16, v0

    .line 110
    iget-boolean v15, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 112
    iget v14, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 114
    iget-boolean v13, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 116
    iget v12, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 118
    iget-object v11, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 120
    iget-wide v4, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    .line 122
    iget-boolean v10, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 124
    iget-boolean v9, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 126
    iget v8, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 128
    iget-object v7, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 130
    iget v6, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->accountKind:I

    .line 132
    iget-boolean v3, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 134
    iget-boolean v2, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    .line 136
    const-string v0, "ParticipantInfo(jid="

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, v42

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", state="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move/from16 v0, v41

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", isSelf="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move/from16 v0, v40

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", isMuted="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move/from16 v0, v39

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", isInterrupted="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move/from16 v0, v38

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", isAiTosPending="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move/from16 v0, v37

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", isReconnecting="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move/from16 v0, v36

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", enableReconnectingAllGreyTile="

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move/from16 v0, v35

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", reconnectingOption="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move/from16 v0, v34

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, ", isInvitedBySelf="

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move/from16 v0, v33

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", isVideoRenderStarted="

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move/from16 v0, v32

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ", isVideoDecodeStarted="

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move/from16 v0, v31

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ", isVideoDecodePaused="

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move/from16 v0, v30

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, ", isVideoCodecPaused="

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move/from16 v0, v29

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, ", videoState="

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move/from16 v0, v28

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ", peerContactStatus="

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move/from16 v0, v27

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, ", videoWidth="

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move/from16 v0, v26

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, ", videoHeight="

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    move/from16 v0, v25

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, ", videoOrientation="

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move/from16 v0, v24

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, ", isAudioVideoSwitchEnabled="

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    move/from16 v0, v23

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, ", isAudioVideoSwitchSupported="

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    move/from16 v0, v22

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, ", isRequestingRotatedVideo="

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    move/from16 v0, v21

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, ", isRerungBySelf="

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move/from16 v0, v20

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, ", isSpeaking="

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    move/from16 v0, v19

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, ", isMuteRequested="

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move/from16 v0, v18

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, ", callGridRank="

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    move/from16 v0, v17

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, ", type="

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    move/from16 v0, v16

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    const-string v0, ", isScreenShared="

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, ", networkHealth="

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, ", isAutoVideoPaused="

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, ", devicePlatform="

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, ", reaction="

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, ", reactionTime="

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, ", isHandRaised="

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    const-string v0, ", isDominantSpeaker="

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    const-string v0, ", wearableAttribution="

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    const-string v0, ", pushName="

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v0, ", accountKind="

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    const-string v0, ", isCodecAvatarSupported="

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, ", isExperimentalCodecAvatarEligible="

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, ")"

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    return-object v0
.end method

.method public final videoOrientationDegrees()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 2
    mul-int/lit8 v0, v0, 0x5a

    .line 4
    return v0
.end method
