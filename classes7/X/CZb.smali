.class public final LX/CZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/CZb;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZb;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZb;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CZb;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/BT2;

    .line 15
    sget-object v0, LX/BhB;->A48:LX/BhB;

    .line 17
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 20
    invoke-virtual {v3, v5}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, ""

    .line 26
    if-eqz v2, :cond_22

    .line 28
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    move-object v0, v1

    .line 35
    :cond_23
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/CZb;->A01:LX/05b;

    .line 40
    invoke-static {v0, v2}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    invoke-virtual {v3, v5}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v0, v1

    .line 53
    :cond_35
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v0}, LX/BT2;->A0t(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move-object v1, v0

    .line 64
    :cond_40
    invoke-static {p1, p2, v1}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "GROUP_COMMUNITY_JOIN_BY_AUTO_ADD_CONTEXT_CARD_HISTORY_SYNC"

    .line 70
    invoke-static {v4, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 73
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/CZb;->A00:LX/05b;

    .line 83
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 86
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/BhB;->A48:LX/BhB;

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_a
    const/16 v0, 0x90

    .line 12
    new-instance v1, LX/BSK;

    .line 14
    invoke-direct {v1, p1, v0, p4, p5}, LX/BT1;-><init>(LX/1dJ;IJ)V

    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v1, LX/BSK;->A00:I

    .line 20
    invoke-static {v1, p3, v2}, LX/Aqa;->A0w(LX/BT1;LX/BEv;I)V

    .line 23
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
