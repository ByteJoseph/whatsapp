.class public final Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/CFp;

.field public transient A01:LX/0DP;

.field public transient A02:LX/0YL;

.field public transient A03:LX/0dz;

.field public transient A04:J

.field public transient A05:LX/08a;

.field public transient A06:LX/08s;

.field public transient A07:LX/08b;

.field public transient A08:Z

.field public transient A09:Z

.field public transient A0A:Z

.field public final chatJidRaw:Ljava/lang/String;

.field public final expireTimeMs:J


# direct methods
.method public constructor <init>(LX/0DP;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 5
    iput-wide p2, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->expireTimeMs:J

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->chatJidRaw:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    :try_start_3
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->chatJidRaw:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 13
    return-void
    :try_end_e
    .catch LX/09S; {:try_start_3 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    const-string v0, "chatJid must be a valid chat jid"

    .line 17
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type java.io.InvalidObjectException"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    throw v1
.end method


# virtual methods
.method public final A00()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_67

    .line 8
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A05:LX/08a;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const-string v0, "abProps"

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    throw v4

    .line 19
    :cond_13
    sget-object v0, LX/Bn6;->A00:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_67

    .line 27
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A00:LX/CFp;

    .line 29
    if-nez v1, :cond_22

    .line 31
    const-string v0, "threadStateUtil"

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 36
    invoke-virtual {v1, v0}, LX/CFp;->A01(LX/0DP;)LX/0er;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0er;->A0D:LX/0er;

    .line 42
    if-ne v1, v0, :cond_67

    .line 44
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A00:LX/CFp;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v1, :cond_37

    .line 49
    const-string v0, "threadStateUtil"

    .line 51
    :goto_33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    throw v4

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 57
    invoke-virtual {v1, v0}, LX/CFp;->A04(LX/0DP;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_67

    .line 64
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A02:LX/0YL;

    .line 66
    if-nez v0, :cond_47

    .line 68
    const-string v0, "signalCoordinator"

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    iget-object v1, v0, LX/0YL;->A0M:LX/0Zn;

    .line 73
    invoke-static {v2}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v2

    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v2, v0, :cond_65

    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v2, v0, :cond_65

    .line 92
    if-eq v2, v1, :cond_67

    .line 94
    if-eq v2, v3, :cond_67

    .line 96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v4

    .line 100
    throw v4

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public Bn4()Z
    .registers 11

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A00()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A05:LX/08a;

    .line 9
    const-string v9, "abProps"

    .line 11
    if-eqz v1, :cond_ab

    .line 13
    const/16 v0, 0x6f6f

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 23
    const-string v0, "AeaUnresolvedChatRequirement/isPresent releasing an unresolved chat\'s send: AEA receiver is off; chatJid="

    .line 25
    :goto_19
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return v4

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A06:LX/08s;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const-string v0, "time"

    .line 39
    :goto_27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    goto/16 :goto_ae

    .line 44
    :cond_2c
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 47
    move-result-wide v5

    .line 48
    iget-wide v2, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->expireTimeMs:J

    .line 50
    sub-long/2addr v2, v5

    .line 51
    const-wide/16 v7, 0x0

    .line 53
    cmp-long v0, v2, v7

    .line 55
    if-gtz v0, :cond_3e

    .line 57
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 59
    const-string v0, "AeaUnresolvedChatRequirement/isPresent releasing an expired unresolved chat\'s send; chatJid="

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    iget-boolean v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A0A:Z

    .line 64
    if-nez v0, :cond_5f

    .line 66
    iput-boolean v4, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A0A:Z

    .line 68
    iput-wide v5, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A04:J

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 72
    const-string v0, "AeaUnresolvedChatRequirement/isPresent waiting for the chat type; chatJid="

    .line 74
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " remainingMs="

    .line 80
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A00:LX/CFp;

    .line 85
    if-nez v1, :cond_5a

    .line 87
    const-string v0, "threadStateUtil"

    .line 89
    goto :goto_27

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 92
    invoke-virtual {v1, v0}, LX/CFp;->A06(LX/0DP;)V

    .line 95
    :cond_5f
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A05:LX/08a;

    .line 97
    if-eqz v1, :cond_ab

    .line 99
    const/16 v0, 0x7497

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    const-string v9, "waWorkers"

    .line 107
    const/4 v7, 0x0

    .line 108
    if-nez v0, :cond_88

    .line 110
    iget-wide v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A04:J

    .line 112
    sub-long/2addr v5, v0

    .line 113
    const-wide/16 v2, 0x1388

    .line 115
    cmp-long v0, v5, v2

    .line 117
    if-ltz v0, :cond_95

    .line 119
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A01:LX/0DP;

    .line 121
    const-string v0, "AeaUnresolvedChatRequirement/isPresent releasing an unresolved chat\'s send: AEA enforcement is off; chatJid="

    .line 123
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, " heldMs="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_1d

    .line 136
    :cond_88
    iget-boolean v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A09:Z

    .line 138
    if-nez v0, :cond_aa

    .line 140
    iput-boolean v4, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A09:Z

    .line 142
    iget-object v4, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A07:LX/08b;

    .line 144
    if-eqz v4, :cond_ab

    .line 146
    const/16 v1, 0x22

    .line 148
    goto :goto_a2

    .line 149
    :cond_95
    iget-boolean v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A08:Z

    .line 151
    if-nez v0, :cond_aa

    .line 153
    iput-boolean v4, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A08:Z

    .line 155
    iget-object v4, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A07:LX/08b;

    .line 157
    if-eqz v4, :cond_ab

    .line 159
    sub-long/2addr v2, v5

    .line 160
    const/16 v1, 0x21

    .line 162
    :goto_a2
    new-instance v0, LX/HnI;

    .line 164
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 170
    :cond_aa
    return v7

    .line 171
    :cond_ab
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    :goto_ae
    const/4 v0, 0x0

    .line 175
    throw v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A05:LX/08a;

    .line 6
    const v0, 0x18596

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CFp;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A00:LX/CFp;

    .line 17
    const/16 v0, 0xb74

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0YL;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A02:LX/0YL;

    .line 27
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A06:LX/08s;

    .line 33
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A07:LX/08b;

    .line 39
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A03:LX/0dz;

    .line 45
    return-void
.end method
