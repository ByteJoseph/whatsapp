.class public final LX/ENU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E4K;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/08a;

.field public final A04:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENU;->A04:LX/0j7;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENU;->A02:LX/0XU;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ENU;->A03:LX/08a;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ENU;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/E4K;LX/ENU;)LX/EiJ;
    .registers 9

    .line 0
    if-nez p0, :cond_11

    .line 2
    const v0, 0x7f1258a6

    .line 5
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, LX/EiJ;

    .line 13
    invoke-direct {v3, v2, v1, v0}, LX/EiJ;-><init>(LX/Bj5;Ljava/lang/Integer;F)V

    .line 16
    return-object v3

    .line 17
    :cond_11
    iget-object v6, p1, LX/ENU;->A02:LX/0XU;

    .line 19
    iget-object v5, p1, LX/ENU;->A03:LX/08a;

    .line 21
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, LX/E4K;->A01:LX/Bj5;

    .line 26
    if-nez v2, :cond_2b

    .line 28
    iget-object v1, p0, LX/E4K;->A02:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 30
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    const v0, 0x7f1258a6

    .line 37
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    iput-object v2, p0, LX/E4K;->A01:LX/Bj5;

    .line 43
    :cond_2b
    iget v1, p0, LX/E4K;->A00:F

    .line 45
    iget-object v0, p0, LX/E4K;->A05:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 53
    new-instance v3, LX/EiJ;

    .line 55
    invoke-direct {v3, v2, v0, v1}, LX/EiJ;-><init>(LX/Bj5;Ljava/lang/Integer;F)V

    .line 58
    return-object v3

    .line 59
    :cond_3b
    iget-object v4, p0, LX/E4K;->A04:LX/0b7;

    .line 61
    iget-object v1, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    iget-object v0, p0, LX/E4K;->A03:LX/CNB;

    .line 65
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 67
    invoke-static {v0}, LX/Dpn;->A00(LX/0yA;)Z

    .line 70
    move-result v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v4, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5, v3}, LX/EWD;->A00(LX/08a;Z)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v1, v0, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5c

    .line 90
    const-string v0, ""

    .line 92
    :cond_5c
    new-instance v2, LX/Czt;

    .line 94
    invoke-direct {v2, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 97
    goto :goto_29
.end method


# virtual methods
.method public final A01(LX/CNB;)LX/EiJ;
    .registers 9

    .line 0
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_48

    .line 15
    move-object v4, v5

    .line 16
    :cond_10
    :goto_10
    check-cast v4, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 18
    if-eqz v4, :cond_46

    .line 20
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 26
    :goto_1a
    const/4 v2, 0x0

    .line 27
    if-eqz v4, :cond_2f

    .line 29
    iget-object v0, p0, LX/ENU;->A00:LX/E4K;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, v0, LX/E4K;->A02:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 35
    iget-object v2, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    :cond_25
    iget-object v0, v4, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v2, p0, LX/ENU;->A00:LX/E4K;

    .line 47
    :cond_2f
    :goto_2f
    iput-object v2, p0, LX/ENU;->A00:LX/E4K;

    .line 49
    invoke-static {v2, p0}, LX/ENU;->A00(LX/E4K;LX/ENU;)LX/EiJ;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-virtual {p1}, LX/CNB;->A01()LX/1aw;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/ENU;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/E4K;

    .line 66
    invoke-direct {v2, v4, p1, v0, v1}, LX/E4K;-><init>(Lcom/whatsapp/calling/infra/ParticipantInfo;LX/CNB;LX/0b7;LX/1aw;)V

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    move-object v4, v5

    .line 71
    goto :goto_1a

    .line 72
    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_10

    .line 82
    move-object v1, v4

    .line 83
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 85
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_77

    .line 91
    iget v3, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    move-object v1, v2

    .line 98
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 100
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 108
    if-ge v3, v0, :cond_70

    .line 110
    move-object v4, v2

    .line 111
    move v3, v0

    .line 112
    :cond_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5d

    .line 118
    goto :goto_10

    .line 119
    :cond_77
    const/high16 v3, -0x80000000

    .line 121
    goto :goto_5d
.end method
