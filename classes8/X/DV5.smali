.class public LX/DV5;
.super LX/U1N;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A02:LX/EhM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DV5;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iput-object p2, p0, LX/DV5;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    iput-object p3, p0, LX/DV5;->A02:LX/EhM;

    .line 6
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, LX/DV5;->A02:LX/EhM;

    .line 2
    iget-object v4, p0, LX/DV5;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iget-object v1, v5, LX/EhM;->A0Y:LX/CHG;

    .line 8
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/CHG;->A08(Ljava/lang/String;)LX/BTD;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_9b

    .line 16
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 18
    invoke-static {v4, v0}, LX/CHG;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_73

    .line 24
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v0, v5, LX/EhM;->A2b:LX/00y;

    .line 30
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v6, 0x1

    .line 46
    :cond_2e
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    const-string v0, "VoiceService:callStateChangedOnUiThread getCallLog with key[jid="

    .line 55
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "; fromMe="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "; callId="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "; transactionId="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "]"

    .line 96
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    iget-object v3, v5, LX/EhM;->A0Y:LX/CHG;

    .line 101
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 107
    iget v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 109
    invoke-virtual {v3, v2, v1, v0, v6}, LX/CHG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/BTD;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_9b

    .line 115
    :cond_73
    sget-object v3, LX/1Wt;->A00:LX/1Wt;

    .line 117
    :goto_75
    iget-object v1, p0, LX/DV5;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 119
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 121
    if-ne v1, v0, :cond_98

    .line 123
    iget-object v2, v5, LX/EhM;->A0Y:LX/CHG;

    .line 125
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 127
    invoke-static {v2}, LX/CyS;->A0h(LX/CHG;)LX/Eyj;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/Eyj;->A00()V

    .line 134
    iget-object v0, v2, LX/CHG;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_98

    .line 142
    new-instance v0, LX/RBN;

    .line 144
    invoke-direct {v0, v1}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 147
    :goto_93
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_98
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 154
    goto :goto_93

    .line 155
    :cond_9b
    new-instance v3, LX/RBN;

    .line 157
    invoke-direct {v3, v0}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 160
    goto :goto_75
.end method
