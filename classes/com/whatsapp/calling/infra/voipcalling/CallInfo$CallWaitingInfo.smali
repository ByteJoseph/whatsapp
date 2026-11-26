.class public final Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;

.field public static final EMPTY:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;


# instance fields
.field public final callId:Ljava/lang/String;

.field public final callLinkToken:Ljava/lang/String;

.field public final callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

.field public final groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final isCaller:Z

.field public final isJoinableGroupCall:Z

.field public final isVideoEnabled:Z

.field public final isVoiceChat:Z

.field public final peerCount:I

.field public final peerJids:Ljava/util/List;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->Companion:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;

    .line 8
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 13
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 15
    move v3, v1

    .line 16
    move v6, v1

    .line 17
    move v7, v1

    .line 18
    move-object v8, v5

    .line 19
    move v9, v1

    .line 20
    move-object v10, v5

    .line 21
    move v11, v1

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;-><init>(ILjava/lang/String;ILjava/util/List;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V

    .line 25
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->EMPTY:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/List;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 13
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 17
    iput-object p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 19
    iput-object p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    iput-boolean p6, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 23
    iput-boolean p7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isCaller:Z

    .line 25
    iput-object p8, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 27
    iput-boolean p9, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 29
    iput-object p10, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 31
    iput-boolean p11, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;ILjava/lang/String;ILjava/util/List;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
    .registers 15

    .line 0
    and-int/lit8 v0, p12, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 6
    :cond_6
    and-int/lit8 v0, p12, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p12, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 18
    :cond_12
    and-int/lit8 v0, p12, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 24
    :cond_18
    and-int/lit8 v0, p12, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    :cond_1e
    and-int/lit8 v0, p12, 0x20

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-boolean p6, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 36
    :cond_24
    and-int/lit8 v0, p12, 0x40

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-boolean p7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isCaller:Z

    .line 42
    :cond_2a
    and-int/lit16 v0, p12, 0x80

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object p8, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 48
    :cond_30
    and-int/lit16 v0, p12, 0x100

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget-boolean p9, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 54
    :cond_36
    and-int/lit16 v0, p12, 0x200

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iget-object p10, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 60
    :cond_3c
    and-int/lit16 v0, p12, 0x400

    .line 62
    if-eqz v0, :cond_42

    .line 64
    iget-boolean p11, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 66
    :cond_42
    invoke-virtual/range {p0 .. p11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->copy(ILjava/lang/String;ILjava/util/List;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final fromNative(ILjava/lang/String;I[Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
    .registers 12

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->Companion:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;

    .line 2
    invoke-virtual/range {v0 .. v11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;->fromNative(ILjava/lang/String;I[Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 2
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component11()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 2
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 2
    return v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final component5()Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    return-object v0
.end method

.method public final component6()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 2
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isCaller:Z

    .line 2
    return v0
.end method

.method public final component8()Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 2
    return-object v0
.end method

.method public final component9()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 2
    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/util/List;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v4, p4

    .line 8
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 13
    move v1, p1

    .line 14
    move v3, p3

    .line 15
    move-object/from16 v5, p5

    .line 17
    move/from16 v6, p6

    .line 19
    move/from16 v7, p7

    .line 21
    move-object/from16 v8, p8

    .line 23
    move/from16 v9, p9

    .line 25
    move-object/from16 v10, p10

    .line 27
    move/from16 v11, p11

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;-><init>(ILjava/lang/String;ILjava/util/List;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V

    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 10
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 12
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 14
    if-ne v1, v0, :cond_60

    .line 16
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_60

    .line 26
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 28
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 30
    if-ne v1, v0, :cond_60

    .line 32
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_60

    .line 42
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_60

    .line 52
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 54
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 56
    if-ne v1, v0, :cond_60

    .line 58
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isCaller:Z

    .line 60
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isCaller:Z

    .line 62
    if-ne v1, v0, :cond_60

    .line 64
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_60

    .line 74
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 76
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 78
    if-ne v1, v0, :cond_60

    .line 80
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 92
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 94
    if-eq v1, v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public final getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_67

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_21
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 38
    const/16 v0, 0x4d5

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    const/16 v0, 0x4cf

    .line 44
    :cond_2c
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isCaller:Z

    .line 49
    const/16 v0, 0x4d5

    .line 51
    if-eqz v1, :cond_37

    .line 53
    const/16 v0, 0x4cf

    .line 55
    :cond_37
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v1, v2, 0x1f

    .line 58
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 60
    if-nez v0, :cond_62

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v2, v1, 0x1f

    .line 66
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 68
    const/16 v0, 0x4d5

    .line 70
    if-eqz v1, :cond_4a

    .line 72
    const/16 v0, 0x4cf

    .line 74
    :cond_4a
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v1, v2, 0x1f

    .line 77
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :cond_55
    add-int/2addr v1, v3

    .line 86
    mul-int/lit8 v2, v1, 0x1f

    .line 88
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 90
    const/16 v0, 0x4d5

    .line 92
    if-eqz v1, :cond_60

    .line 94
    const/16 v0, 0x4cf

    .line 96
    :cond_60
    add-int/2addr v2, v0

    .line 97
    return v2

    .line 98
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    goto :goto_3f

    .line 103
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v0

    .line 107
    goto :goto_21
.end method

.method public final is1on1Call()Z
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final isGroupCall()Z
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v0, v1, :cond_19

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 2
    iget-object v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 4
    iget v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 6
    iget-boolean v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 8
    const-string v0, "CallWaitingInfo(type="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", callId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", peerCount="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isVoiceChat="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
