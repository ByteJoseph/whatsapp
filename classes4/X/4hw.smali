.class public final LX/4hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/BTD;

.field public final A02:LX/0qS;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/BTD;LX/0qS;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4hw;->A01:LX/BTD;

    .line 5
    iput-object p1, p0, LX/4hw;->A06:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    iput-object p3, p0, LX/4hw;->A02:LX/0qS;

    .line 9
    iget-object v2, p2, LX/BTD;->A04:LX/3BT;

    .line 11
    iget-object v1, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iput-object v1, p0, LX/4hw;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/4hw;->A04:Z

    .line 25
    iget-boolean v0, p2, LX/BTD;->A0O:Z

    .line 27
    iput-boolean v0, p0, LX/4hw;->A05:Z

    .line 29
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 31
    if-nez v0, :cond_32

    .line 33
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 35
    if-eqz v0, :cond_32

    .line 37
    iget-boolean v0, v2, LX/3BT;->A03:Z

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-virtual {p2}, LX/BTD;->A0V()Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    iput-boolean v0, p0, LX/4hw;->A03:Z

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/4hw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/4hw;

    .line 10
    iget-object v1, p0, LX/4hw;->A01:LX/BTD;

    .line 12
    iget-object v0, p1, LX/4hw;->A01:LX/BTD;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/4hw;->A06:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 22
    iget-object v0, p1, LX/4hw;->A06:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/4hw;->A02:LX/0qS;

    .line 32
    iget-object v0, p1, LX/4hw;->A02:LX/0qS;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4hw;->A01:LX/BTD;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4hw;->A06:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4hw;->A02:LX/0qS;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/4hw;->A01:LX/BTD;

    .line 2
    iget-object v3, p0, LX/4hw;->A06:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4
    iget-object v2, p0, LX/4hw;->A02:LX/0qS;

    .line 6
    const-string v0, "UnAnsweredCallLog(callLog="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", callInfo="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", screeningVoicemailSendResult="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
