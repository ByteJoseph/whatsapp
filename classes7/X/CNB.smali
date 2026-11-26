.class public final LX/CNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IIIJZZZZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    iput p2, p0, LX/CNB;->A00:I

    .line 7
    iput p3, p0, LX/CNB;->A02:I

    .line 9
    iput-boolean p7, p0, LX/CNB;->A06:Z

    .line 11
    iput-boolean p8, p0, LX/CNB;->A05:Z

    .line 13
    iput p4, p0, LX/CNB;->A01:I

    .line 15
    iput-wide p5, p0, LX/CNB;->A03:J

    .line 17
    iput-boolean p9, p0, LX/CNB;->A07:Z

    .line 19
    iput-boolean p10, p0, LX/CNB;->A08:Z

    .line 21
    iput-boolean p11, p0, LX/CNB;->A0B:Z

    .line 23
    iput-boolean p12, p0, LX/CNB;->A09:Z

    .line 25
    iput-boolean p13, p0, LX/CNB;->A0A:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()LX/C88;
    .registers 14

    .line 0
    iget-object v2, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 4
    iget-boolean v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 6
    iget-boolean v9, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 8
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    xor-int/lit8 v10, v0, 0x1

    .line 22
    iget-boolean v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 24
    iget-boolean v12, p0, LX/CNB;->A0B:Z

    .line 26
    invoke-virtual {p0}, LX/CNB;->A01()LX/1aw;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v6

    .line 42
    new-instance v2, LX/C88;

    .line 44
    invoke-direct/range {v2 .. v12}, LX/C88;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZZ)V

    .line 47
    return-object v2
.end method

.method public final A01()LX/1aw;
    .registers 2

    .line 0
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 2
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-eq v1, v0, :cond_11

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-ne v1, v0, :cond_13

    .line 12
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->preCallUxState:I

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_13

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/CNB;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/CNB;

    .line 10
    iget-object v1, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget v1, p0, LX/CNB;->A00:I

    .line 22
    iget v0, p1, LX/CNB;->A00:I

    .line 24
    if-ne v1, v0, :cond_58

    .line 26
    iget v1, p0, LX/CNB;->A02:I

    .line 28
    iget v0, p1, LX/CNB;->A02:I

    .line 30
    if-ne v1, v0, :cond_58

    .line 32
    iget-boolean v1, p0, LX/CNB;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/CNB;->A06:Z

    .line 36
    if-ne v1, v0, :cond_58

    .line 38
    iget-boolean v1, p0, LX/CNB;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/CNB;->A05:Z

    .line 42
    if-ne v1, v0, :cond_58

    .line 44
    iget v1, p0, LX/CNB;->A01:I

    .line 46
    iget v0, p1, LX/CNB;->A01:I

    .line 48
    if-ne v1, v0, :cond_58

    .line 50
    iget-wide v3, p0, LX/CNB;->A03:J

    .line 52
    iget-wide v1, p1, LX/CNB;->A03:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_58

    .line 58
    iget-boolean v1, p0, LX/CNB;->A07:Z

    .line 60
    iget-boolean v0, p1, LX/CNB;->A07:Z

    .line 62
    if-ne v1, v0, :cond_58

    .line 64
    iget-boolean v1, p0, LX/CNB;->A08:Z

    .line 66
    iget-boolean v0, p1, LX/CNB;->A08:Z

    .line 68
    if-ne v1, v0, :cond_58

    .line 70
    iget-boolean v1, p0, LX/CNB;->A0B:Z

    .line 72
    iget-boolean v0, p1, LX/CNB;->A0B:Z

    .line 74
    if-ne v1, v0, :cond_58

    .line 76
    iget-boolean v1, p0, LX/CNB;->A09:Z

    .line 78
    iget-boolean v0, p1, LX/CNB;->A09:Z

    .line 80
    if-ne v1, v0, :cond_58

    .line 82
    iget-boolean v1, p0, LX/CNB;->A0A:Z

    .line 84
    iget-boolean v0, p1, LX/CNB;->A0A:Z

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public getBotType()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCallLinkState()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 4
    return v0
.end method

.method public getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 4
    return-object v0
.end method

.method public getGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    return-object v0
.end method

.method public getParticipants()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 4
    return-object v0
.end method

.method public getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSelfInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 4
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CNB;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/CNB;->A02:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, LX/CNB;->A06:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/CNB;->A05:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/CNB;->A01:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-wide v0, p0, LX/CNB;->A03:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/CNB;->A07:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/CNB;->A08:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/CNB;->A0B:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/CNB;->A09:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/CNB;->A0A:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x4d5

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public isAudioChat()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 4
    return v0
.end method

.method public isCaller()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 4
    return v0
.end method

.method public isCallerScreenable()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallerScreenable:Z

    .line 4
    return v0
.end method

.method public isGroupCall()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 4
    return v0
.end method

.method public isInWaitingRoom()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 4
    return v0
.end method

.method public isVideoEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 4
    return v0
.end method

.method public isWaitingRoomEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget v2, p0, LX/CNB;->A00:I

    .line 4
    const-string v0, "CallInfoForUi(callInfo="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", callType="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
