.class public Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

.field public final callId:Ljava/lang/String;

.field public final callLinkToken:Ljava/lang/String;

.field public final epochTimeMillis:J

.field public final fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final groupPhash:Ljava/lang/String;

.field public final isAudioChat:Z

.field public final isCallEnded:Z

.field public final isJoinableCall:Z

.field public final isOfferExpired:Z

.field public final isVideoCall:Z

.field public final participantHash:Ljava/lang/String;

.field public final silenceReason:I

.field public final uploadFieldStat:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->epochTimeMillis:J

    .line 11
    iput-boolean p6, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 13
    iput-object p7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 15
    iput-boolean p8, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    .line 17
    iput-boolean p9, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableCall:Z

    .line 19
    iput-object p10, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    .line 21
    iput p11, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 23
    iput-boolean p12, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 25
    iput-object p13, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupPhash:Ljava/lang/String;

    .line 27
    iput-object p14, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->participantHash:Ljava/lang/String;

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isOfferExpired:Z

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isCallEnded:Z

    .line 37
    return-void
.end method

.method public static create(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;
    .registers 17

    .line 0
    if-nez p2, :cond_a

    .line 2
    const-string p0, "callId shouldn\'t be null"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 12
    invoke-direct/range {v0 .. v16}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public getLinkToken()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getOfferGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    return-object v0
.end method

.method public isJoinableGroupCall()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableCall:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

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
