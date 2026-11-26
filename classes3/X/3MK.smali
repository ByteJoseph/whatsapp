.class public final LX/3MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3MK;->A00:LX/05b;

    .line 9
    const v0, 0x8396

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3MK;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3MK;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3MK;->A02:LX/05b;

    .line 30
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
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CameoIncomingMessageListener"

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

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LX/3MK;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x48cf

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5d

    .line 19
    iget-object v0, p1, LX/CbI;->A02:LX/1AZ;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_89

    .line 24
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    if-eqz v0, :cond_89

    .line 28
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    :goto_1e
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5d

    .line 36
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 38
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v3, LX/0Dh;

    .line 43
    iget-object v0, p0, LX/3MK;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p2, LX/Ftg;->A0H:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_5e

    .line 57
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5e

    .line 63
    const-string v0, "guest"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5d

    .line 71
    if-eqz v2, :cond_5d

    .line 73
    invoke-static {v2}, LX/155;->A07(LX/0xl;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5d

    .line 79
    const-string v0, "CameoIncomingMessageListener/guest sender but contact not marked guest yet, fixing external state now"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 86
    iput v4, v0, LX/13a;->A04:I

    .line 88
    iget-object v0, p0, LX/3MK;->A02:LX/05b;

    .line 90
    invoke-static {v0, v2}, LX/2Ag;->A1J(LX/05b;Ljava/lang/Object;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    if-eqz v2, :cond_5d

    .line 96
    invoke-static {v2}, LX/155;->A07(LX/0xl;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5d

    .line 102
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 104
    invoke-virtual {p2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    :cond_72
    invoke-virtual {v1, v5}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5d

    .line 120
    const-string v0, "CameoIncomingMessageListener/guest contact has not transitioned to normal WA contact yet, fixing it now"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, LX/3MK;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2z5;

    .line 133
    invoke-virtual {v0, v3, v1}, LX/2z5;->A01(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 136
    return-void

    .line 137
    :cond_89
    move-object v3, v5

    .line 138
    goto :goto_1e
.end method
