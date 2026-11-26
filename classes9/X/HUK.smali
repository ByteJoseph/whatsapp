.class public final LX/HUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x911

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUK;->A00:LX/00y;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HUK;->A01:LX/00y;

    .line 19
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
    .registers 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {v2, v13, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    instance-of v0, p1, LX/Fsc;

    .line 8
    if-nez v0, :cond_f

    .line 10
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 12
    :goto_c
    check-cast v0, LX/Cs7;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2}, LX/FP2;->A0F(LX/CE0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    move-result-object v10

    .line 29
    if-eqz v4, :cond_6d

    .line 31
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "g.us"

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6d

    .line 43
    if-eqz v10, :cond_6d

    .line 45
    iget-object v0, p0, LX/HUK;->A00:LX/00y;

    .line 47
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LX/FPT;

    .line 53
    iget-object v12, v2, LX/CE0;->A0C:Ljava/lang/String;

    .line 55
    iget-object v0, v2, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 57
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    iget-object v0, v2, LX/CE0;->A0A:Ljava/lang/Long;

    .line 63
    if-eqz v0, :cond_77

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v0

    .line 69
    :goto_45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v3

    .line 73
    const/16 v0, 0x1f

    .line 75
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v11}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 82
    move-result-object v1

    .line 83
    iget-object v5, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    if-eqz v3, :cond_70

    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v7

    .line 91
    :goto_5b
    check-cast v1, LX/00c;

    .line 93
    iget-object v6, v1, LX/00c;->A01:Ljava/lang/String;

    .line 95
    new-instance v3, LX/GpU;

    .line 97
    invoke-direct/range {v3 .. v9}, LX/GpU;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 100
    new-instance v8, LX/F0j;

    .line 102
    move-object v9, v4

    .line 103
    invoke-direct/range {v8 .. v13}, LX/F0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 106
    invoke-static {v3, v11, v2, v8}, LX/FPT;->A05(LX/GpU;LX/FPT;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 109
    :cond_6d
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 111
    goto :goto_c

    .line 112
    :cond_70
    iget-object v0, v11, LX/FPT;->A07:LX/00y;

    .line 114
    invoke-static {v0}, LX/FP4;->A08(LX/00x;)J

    .line 117
    move-result-wide v7

    .line 118
    goto :goto_5b

    .line 119
    :cond_77
    iget-object v0, p0, LX/HUK;->A01:LX/00y;

    .line 121
    invoke-static {v0}, LX/FP4;->A08(LX/00x;)J

    .line 124
    move-result-wide v0

    .line 125
    goto :goto_45
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GroupRootKeyRequestIncomingMessageListener"

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
