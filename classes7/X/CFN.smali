.class public final LX/CFN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    aput-object v0, v1, v5

    .line 11
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 13
    aput-object v0, v1, v4

    .line 15
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/CFN;->A04:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFN;->A00:LX/05b;

    .line 9
    const/16 v0, 0x854

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CFN;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CFN;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1947

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0x221

    .line 30
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CFN;->A03:LX/0BT;

    .line 36
    return-void
.end method

.method public static final A00(LX/CFN;LX/BTD;)Z
    .registers 15

    .line 0
    iget-object v2, p1, LX/BTD;->A04:LX/3BT;

    .line 2
    iget-object v4, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v0, v2, LX/3BT;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 16
    move-result v8

    .line 17
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x0

    .line 22
    if-nez v0, :cond_22

    .line 24
    iget v1, p1, LX/BTD;->A08:I

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 30
    move-result v0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    const/4 v9, 0x1

    .line 35
    :cond_23
    iget-object v0, p1, LX/BTD;->A0D:LX/C5C;

    .line 37
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    iget-boolean v11, v2, LX/3BT;->A03:Z

    .line 43
    iget-object v3, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 45
    iget-object v0, p1, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    if-eqz v0, :cond_74

    .line 49
    iget-object v6, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    :goto_33
    new-instance v2, LX/C88;

    .line 53
    move-object v5, v4

    .line 54
    invoke-direct/range {v2 .. v12}, LX/C88;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZZ)V

    .line 57
    iget-boolean v0, p1, LX/BTD;->A0M:Z

    .line 59
    if-nez v0, :cond_44

    .line 61
    iget-object v0, p0, LX/CFN;->A03:LX/0BT;

    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 66
    :cond_42
    :goto_42
    const/4 v1, 0x0

    .line 67
    :cond_43
    return v1

    .line 68
    :cond_44
    iget-boolean v0, v2, LX/C88;->A08:Z

    .line 70
    if-nez v0, :cond_42

    .line 72
    iget-boolean v0, v2, LX/C88;->A07:Z

    .line 74
    if-nez v0, :cond_42

    .line 76
    iget-object v0, v2, LX/C88;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 78
    if-nez v0, :cond_42

    .line 80
    iget-boolean v0, v2, LX/C88;->A05:Z

    .line 82
    if-nez v0, :cond_42

    .line 84
    iget-boolean v0, v2, LX/C88;->A06:Z

    .line 86
    if-nez v0, :cond_42

    .line 88
    iget-object v0, p0, LX/CFN;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 93
    iget-object v1, v2, LX/C88;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    if-nez v1, :cond_66

    .line 97
    iget-object v1, v2, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    if-nez v1, :cond_66

    .line 101
    goto :goto_42

    .line 102
    :cond_66
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_42

    .line 108
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_43

    .line 115
    goto :goto_42

    .line 116
    :cond_74
    const/4 v6, 0x0

    .line 117
    goto :goto_33
.end method


# virtual methods
.method public final A01(LX/CNB;)V
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v1, LX/CFN;->A04:Ljava/util/Set;

    .line 3
    iget-object v3, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_42

    .line 13
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 15
    if-nez v0, :cond_42

    .line 17
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 19
    if-nez v0, :cond_42

    .line 21
    invoke-virtual {p1}, LX/CNB;->A00()LX/C88;

    .line 24
    move-result-object v2

    .line 25
    iget-boolean v0, v2, LX/C88;->A07:Z

    .line 27
    if-eqz v0, :cond_42

    .line 29
    iget-object v4, v2, LX/C88;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    if-nez v4, :cond_42

    .line 33
    iget-boolean v11, v2, LX/C88;->A06:Z

    .line 35
    if-nez v11, :cond_42

    .line 37
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 39
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, LX/EVV;->A04(Ljava/util/List;Ljava/util/Map;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    iget-object v8, v2, LX/C88;->A04:Ljava/lang/String;

    .line 49
    iget-boolean v10, v2, LX/C88;->A05:Z

    .line 51
    iget-boolean v12, v2, LX/C88;->A08:Z

    .line 53
    iget-boolean v13, v2, LX/C88;->A09:Z

    .line 55
    iget-object v5, v2, LX/C88;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    iget-object v6, v2, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iget-object v7, v2, LX/C88;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    new-instance v3, LX/C88;

    .line 63
    invoke-direct/range {v3 .. v13}, LX/C88;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZZ)V

    .line 66
    :cond_42
    return-void
.end method

.method public final A02(LX/BTD;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1}, LX/CFN;->A00(LX/CFN;LX/BTD;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    iget-object v0, p0, LX/CFN;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 16
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1CM;->A02(LX/0xl;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-object v0, p0, LX/CFN;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/DxA;->A0C:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method
