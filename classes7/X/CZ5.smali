.class public final LX/CZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/CZ5;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZ5;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZ5;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/BSc;

    .line 14
    sget-object v0, LX/BhB;->A1f:LX/BhB;

    .line 16
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 19
    iget v0, v1, LX/BSc;->A00:I

    .line 21
    invoke-static {p2, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 24
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2d

    .line 30
    const-string v1, "GROUP_EPHEMERAL_HISTORY_SYNC"

    .line 32
    invoke-static {v3}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v1}, LX/CHZ;->A02(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-static {v0, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 45
    :cond_2d
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/CZ5;->A00:LX/05b;

    .line 55
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 58
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    sget-object v0, LX/BhB;->A1f:LX/BhB;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_4a

    .line 10
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_45

    .line 24
    new-instance v1, LX/BSc;

    .line 26
    invoke-direct {v1, p1, p4, p5}, LX/BSc;-><init>(LX/1dJ;J)V

    .line 29
    invoke-static {p3, v4}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/BSc;->A00:I

    .line 39
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 42
    move-result v0

    .line 43
    if-le v0, v3, :cond_33

    .line 45
    invoke-static {p3, v3}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_41

    .line 51
    :cond_33
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 53
    and-int/lit8 v0, v0, 0x10

    .line 55
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    invoke-virtual {v1, v2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    return-object v2
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
