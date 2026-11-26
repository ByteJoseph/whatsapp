.class public final LX/CEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEW;->A02:LX/05b;

    .line 9
    const/16 v0, 0x172a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CEW;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CEW;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CEW;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CEW;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CEW;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    return-void
.end method

.method public static final A00(LX/CEW;LX/1aw;Ljava/lang/String;)LX/1AZ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/CEW;->A02:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-static {p0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, p2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    return-object v0
.end method

.method public static final A01(LX/CEW;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;[B)Z
    .registers 9

    .line 0
    invoke-virtual {p2}, LX/1AZ;->A0Q()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "BotHistoryShareHelper/verifyProofAndStamp: message has no message_secret, dropping stanzaId="

    .line 9
    :goto_9
    invoke-static {v0, p3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return v3

    .line 13
    :cond_d
    invoke-virtual {p2}, LX/1AZ;->A0c()[B

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_16

    .line 19
    const-string v0, "BotHistoryShareHelper/verifyProofAndStamp: null message_secret, dropping stanzaId="

    .line 21
    goto :goto_9

    .line 22
    :cond_16
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_27

    .line 28
    iget-object v0, p0, LX/CEW;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_27

    .line 36
    const-string v0, "BotHistoryShareHelper/verifyProofAndStamp: could not resolve senderUserJid, dropping stanzaId="

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    iget-object v0, p0, LX/CEW;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    move-object v1, v0

    .line 52
    :cond_34
    const-string v0, "TEE History Share"

    .line 54
    invoke-static {v1, p1, v0, p3, v2}, LX/H4i;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    const-string v0, "BotHistoryShareHelper/verifyProofAndStamp: proof mismatch, dropping stanzaId="

    .line 66
    goto :goto_9

    .line 67
    :cond_43
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 69
    new-instance v2, LX/Gjz;

    .line 71
    invoke-direct {v2, v0}, LX/Gjz;-><init>(Ljava/lang/String;)V

    .line 74
    const-class v0, LX/CVg;

    .line 76
    invoke-static {p2, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/CVg;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    iget-object v1, v0, LX/CVg;->A00:Ljava/util/Set;

    .line 86
    :goto_56
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_5e
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 96
    goto :goto_56

    .line 97
    :cond_61
    invoke-static {v2, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 100
    move-result-object v0

    .line 101
    new-instance v3, LX/CVg;

    .line 103
    invoke-direct {v3, v0}, LX/CVg;-><init>(Ljava/util/Set;)V

    .line 106
    invoke-static {p2, v3}, LX/BlC;->A00(LX/1AZ;LX/CVg;)V

    .line 109
    iget-object v0, p0, LX/CEW;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/Ha0;

    .line 117
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 119
    invoke-virtual {v2, v3, v0, v1}, LX/Ha0;->A09(LX/CVg;J)V

    .line 122
    iget-object v0, p0, LX/CEW;->A01:LX/05b;

    .line 124
    invoke-static {v0, p2}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    return v0
.end method
