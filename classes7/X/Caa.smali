.class public final LX/Caa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Caa;->A05:LX/05b;

    .line 9
    const/16 v0, 0x186d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Caa;->A00:LX/05b;

    .line 17
    const/16 v0, 0x97f

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Caa;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Caa;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Caa;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Caa;->A01:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x18a2

    .line 6
    iget-object v0, p0, LX/Caa;->A05:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    const-class v0, LX/HPH;

    .line 14
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/HPH;

    .line 20
    if-eqz v3, :cond_88

    .line 22
    iget-object v0, p0, LX/Caa;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Boh;

    .line 30
    iget-object v0, v0, LX/Boh;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x45dc

    .line 38
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_88

    .line 44
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 48
    if-eqz v2, :cond_88

    .line 50
    iget-boolean v0, v3, LX/HPH;->A01:Z

    .line 52
    if-eqz v0, :cond_88

    .line 54
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_59

    .line 60
    invoke-static {v4}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_57

    .line 70
    iget-boolean v0, v0, LX/38S;->A0N:Z

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_59

    .line 82
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 84
    :goto_54
    check-cast v0, LX/Cs7;

    .line 86
    return-object v0

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_4c

    .line 89
    :cond_59
    iget-object v0, p0, LX/Caa;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/11k;

    .line 97
    const/16 v0, 0xce

    .line 99
    invoke-virtual {v1, v2, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_88

    .line 105
    iget-object v0, p0, LX/Caa;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0gB;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v2, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 117
    move-result-object v4

    .line 118
    iget-object v0, p0, LX/Caa;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 123
    move-result-wide v2

    .line 124
    const/16 v0, 0xce

    .line 126
    new-instance v1, LX/BRc;

    .line 128
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 131
    iget-object v0, p0, LX/Caa;->A01:LX/05b;

    .line 133
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 136
    :cond_88
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 138
    goto :goto_54
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotMessageOriginMetadataIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
