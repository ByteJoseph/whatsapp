.class public final LX/CYz;
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
    iput-object v0, p0, LX/CYz;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYz;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/BT2;

    .line 7
    sget-object v0, LX/BhB;->A1s:LX/BhB;

    .line 9
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 12
    invoke-virtual {v2, v3}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    move-object v0, v1

    .line 27
    :cond_1b
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v1, v0

    .line 37
    :cond_25
    invoke-static {p1, p2, v1}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "GROUP_COMMUNITY_JOIN_BY_INVITE_HISTORY_SYNC"

    .line 43
    const/16 v1, 0x4ff

    .line 45
    iget-object v0, p0, LX/CYz;->A01:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v3, :cond_3c

    .line 53
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    invoke-static {v3, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/CYz;->A00:LX/05b;

    .line 70
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    invoke-static {v0, v1, v4}, LX/Aqa;->A0T(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 87
    move-result-object v2

    .line 88
    const-string v0, "history-sync/downcast-failure/"

    .line 90
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    goto :goto_3c
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/BhB;->A1s:LX/BhB;

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_a
    const/16 v0, 0x7b

    .line 12
    new-instance v1, LX/BSL;

    .line 14
    invoke-direct {v1, p1, v0, p4, p5}, LX/BT1;-><init>(LX/1dJ;IJ)V

    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v1, LX/BSL;->A00:I

    .line 20
    invoke-static {v1, p3, v2}, LX/Aqa;->A0w(LX/BT1;LX/BEv;I)V

    .line 23
    invoke-static {v1, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 26
    return-object v1
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
