.class public final LX/E7i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public A02:Ljava/lang/String;

.field public final A03:LX/08a;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/08a;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E7i;->A03:LX/08a;

    .line 9
    iput-object p2, p0, LX/E7i;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/E7i;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    if-eqz v5, :cond_65

    .line 5
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    if-eq v1, v0, :cond_f

    .line 11
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 13
    if-ne v1, v0, :cond_65

    .line 15
    :cond_f
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 17
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_65

    .line 25
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 27
    if-nez v0, :cond_65

    .line 29
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 31
    if-nez v0, :cond_65

    .line 33
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 35
    if-nez v0, :cond_65

    .line 37
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_65

    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_65

    .line 57
    iget-object v1, p0, LX/E7i;->A03:LX/08a;

    .line 59
    const v0, 0x8fea

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_65

    .line 68
    iget-object v0, p0, LX/E7i;->A04:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 73
    move-result-wide v3

    .line 74
    iget-object v1, p0, LX/E7i;->A02:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5a

    .line 84
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 86
    iput-object v0, p0, LX/E7i;->A02:Ljava/lang/String;

    .line 88
    iput-wide v3, p0, LX/E7i;->A00:J

    .line 90
    :cond_5a
    iget-wide v0, p0, LX/E7i;->A00:J

    .line 92
    sub-long/2addr v3, v0

    .line 93
    const-wide/16 v1, 0xbb8

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-gez v0, :cond_65
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_82

    .line 99
    monitor-exit p0

    .line 100
    return-object v5

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    :try_start_66
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 104
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 106
    if-ne v1, v0, :cond_7b

    .line 108
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 110
    if-nez v0, :cond_7b

    .line 112
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 114
    if-nez v0, :cond_7b

    .line 116
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 119
    move-result v1

    .line 120
    move-object v0, p1

    .line 121
    if-eqz v1, :cond_7c

    .line 123
    :cond_7b
    move-object v0, v2

    .line 124
    :cond_7c
    iput-object v0, p0, LX/E7i;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 126
    iput-object v2, p0, LX/E7i;->A02:Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_66 .. :try_end_80} :catchall_82

    .line 128
    monitor-exit p0

    .line 129
    return-object p1

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    throw v0
.end method
