.class public Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CALL_LINK_CALL_ID:Ljava/lang/String; = "default"


# instance fields
.field public final creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final eventStartTsSec:J

.field public final isGuestEligible:Z

.field public final linkState:I

.field public self:Lcom/whatsapp/calling/infra/ParticipantInfo;

.field public final token:Ljava/lang/String;

.field public final videoEnabled:Z

.field public final waitingRoomState:I


# direct methods
.method public constructor <init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 268435461
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435463
    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 268435465
    iput-boolean p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 268435467
    iput-boolean p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->isGuestEligible:Z

    .line 268435469
    const-wide/16 v0, 0x0

    .line 268435471
    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 268435473
    const/4 v0, -0x1

    .line 268435474
    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJI)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 13
    iput-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->isGuestEligible:Z

    .line 15
    iput-wide p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 17
    iput p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 19
    return-void
.end method

.method private setSelfParticipantInfo(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIIZZZI)V
    .registers 58

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v33, 0x0

    .line 4
    const-wide/16 v34, 0x0

    .line 6
    new-instance v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 8
    move/from16 v22, p12

    .line 10
    move/from16 v21, p11

    .line 12
    move/from16 v32, p14

    .line 14
    move-object/from16 v2, p1

    .line 16
    move/from16 v5, p13

    .line 18
    move/from16 v3, p2

    .line 20
    move/from16 v16, p3

    .line 22
    move/from16 v12, p4

    .line 24
    move/from16 v13, p5

    .line 26
    move/from16 v14, p6

    .line 28
    move/from16 v15, p7

    .line 30
    move/from16 v18, p8

    .line 32
    move/from16 v19, p9

    .line 34
    move/from16 v20, p10

    .line 36
    move v7, v6

    .line 37
    move v8, v6

    .line 38
    move v9, v6

    .line 39
    move v10, v6

    .line 40
    move v11, v6

    .line 41
    move/from16 v17, v6

    .line 43
    move/from16 v23, v6

    .line 45
    move/from16 v24, v6

    .line 47
    move/from16 v25, v6

    .line 49
    move/from16 v26, v6

    .line 51
    move/from16 v27, v6

    .line 53
    move/from16 v28, v4

    .line 55
    move/from16 v29, v6

    .line 57
    move/from16 v30, v6

    .line 59
    move/from16 v31, v6

    .line 61
    move/from16 v36, v6

    .line 63
    move/from16 v37, v6

    .line 65
    move/from16 v38, v6

    .line 67
    move-object/from16 v39, v33

    .line 69
    move/from16 v40, v6

    .line 71
    move/from16 v41, v6

    .line 73
    move/from16 v42, v6

    .line 75
    invoke-direct/range {v1 .. v42}, Lcom/whatsapp/calling/infra/ParticipantInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZ)V

    .line 78
    move-object/from16 v0, p0

    .line 80
    iput-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 82
    return-void
.end method


# virtual methods
.method public getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public getEventStartTsSec()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 2
    return-wide v0
.end method

.method public getLinkState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 2
    return v0
.end method

.method public getSelfInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getWaitingRoomState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 2
    return v0
.end method

.method public isGuestEligible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->isGuestEligible:Z

    .line 2
    return v0
.end method

.method public isVideoEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string/jumbo v0, "token: "

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", videoEnabled: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", linkState: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 30
    invoke-static {v0}, LX/Dpl;->A00(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
