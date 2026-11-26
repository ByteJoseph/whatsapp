.class public abstract LX/BHF;
.super LX/D4Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHF;->A01:LX/05b;

    .line 9
    const/16 v0, 0x137b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BHF;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/EHr;
    .registers 77

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EWd;

    .line 12
    invoke-virtual {v0}, LX/EWd;->A0D()Z

    .line 15
    move-result v61

    .line 16
    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    move-result-object v19

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 27
    move-result v42

    .line 28
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 30
    move/from16 v43, v1

    .line 32
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    move-object/from16 p1, v1

    .line 36
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 38
    move/from16 v44, v1

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 43
    move-result v45

    .line 44
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 46
    move-object/from16 p0, v1

    .line 48
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 52
    invoke-static {v2}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 55
    move-result-object v23

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v24

    .line 60
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 62
    move-object/from16 v74, v1

    .line 64
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 67
    move-result v46

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 71
    move-result v47

    .line 72
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    move-object/from16 v28, v1

    .line 76
    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 78
    move/from16 v31, v1

    .line 80
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 82
    move/from16 v25, v1

    .line 84
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 86
    move-object/from16 v29, v1

    .line 88
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 90
    const/16 v32, 0x0

    .line 92
    if-eqz v1, :cond_60

    .line 94
    const/16 v32, 0x2

    .line 96
    :cond_60
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    .line 99
    move-result v50

    .line 100
    iget v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 102
    move/from16 v22, v2

    .line 104
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 107
    move-result v51

    .line 108
    iget v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 110
    move/from16 v21, v2

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 115
    move-result v37

    .line 116
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 118
    move-object/from16 v30, v2

    .line 120
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 122
    move/from16 v20, v2

    .line 124
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 127
    move-result v55

    .line 128
    iget-boolean v15, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 130
    iget-boolean v14, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 132
    iget-boolean v13, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 134
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 136
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object v17

    .line 140
    iget-boolean v12, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 142
    iget-boolean v11, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 144
    iget-boolean v10, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 146
    iget-boolean v9, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 148
    iget-object v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 150
    iget-boolean v7, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 152
    iget-boolean v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 154
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCodecAvatarActive()Z

    .line 157
    move-result v68

    .line 158
    iget v5, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 160
    iget-boolean v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGuestEligible:Z

    .line 162
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 164
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object v18

    .line 168
    iget-boolean v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    .line 170
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 172
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    move-result-object v26

    .line 176
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    move-result-object v27

    .line 180
    iget v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 182
    const/16 v33, 0x0

    .line 184
    const-wide/16 v40, 0x0

    .line 186
    new-instance v16, LX/EHr;

    .line 188
    move/from16 v52, v33

    .line 190
    move/from16 v53, v33

    .line 192
    move/from16 v56, v33

    .line 194
    move/from16 v57, v33

    .line 196
    move/from16 v69, v33

    .line 198
    move/from16 v70, v33

    .line 200
    move/from16 v34, v33

    .line 202
    move/from16 v35, v22

    .line 204
    move/from16 v36, v21

    .line 206
    move/from16 v38, v5

    .line 208
    move/from16 v39, v0

    .line 210
    move/from16 v48, v25

    .line 212
    move/from16 v49, v1

    .line 214
    move/from16 v54, v20

    .line 216
    move/from16 v58, v15

    .line 218
    move/from16 v59, v14

    .line 220
    move/from16 v60, v13

    .line 222
    move/from16 v62, v12

    .line 224
    move/from16 v63, v11

    .line 226
    move/from16 v64, v10

    .line 228
    move/from16 v65, v9

    .line 230
    move/from16 v66, v7

    .line 232
    move/from16 v67, v6

    .line 234
    move/from16 v71, v4

    .line 236
    move/from16 v72, v3

    .line 238
    move/from16 v73, v2

    .line 240
    move-object/from16 v20, p0

    .line 242
    move-object/from16 v21, v8

    .line 244
    move-object/from16 v22, p1

    .line 246
    move-object/from16 v25, v28

    .line 248
    move-object/from16 v28, v74

    .line 250
    invoke-direct/range {v16 .. v73}, LX/EHr;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/calling/infra/ParticipantInfo;Lcom/whatsapp/calling/infra/ScreenSharerInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 253
    return-object v16
.end method

.method public static A0A(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0DP;)LX/0xl;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/0b7;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A13()V
    .registers 8

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 3
    iget-object v5, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/DVS;

    .line 5
    invoke-static {v5}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v0, LX/ELb;->A00:LX/EHr;

    .line 11
    iget-object v3, v4, LX/EHr;->A0M:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_1d

    .line 15
    const-string v1, "CallDataSource/updateShareCallLinkOption/ call link token is null"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    :goto_15
    iget-object v1, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/0JT;

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    :cond_1d
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/CTG;

    .line 34
    invoke-direct {v0, v3, v1, v4}, LX/CTG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 40
    goto :goto_15
.end method
