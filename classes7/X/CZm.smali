.class public final LX/CZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZm;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZm;->A01:LX/05b;

    .line 15
    const/16 v0, 0xe43

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CZm;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CZm;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZm;->A03:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 15
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v2}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/CZm;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 32
    move-result v5

    .line 33
    const/4 v0, 0x3

    .line 34
    const-string v1, ""

    .line 36
    if-ne v5, v0, :cond_5d

    .line 38
    sget-object v0, LX/BhB;->A1p:LX/BhB;

    .line 40
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 43
    iget-object v0, p0, LX/CZm;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0jS;

    .line 51
    if-eqz v7, :cond_66

    .line 53
    invoke-virtual {v0, v7}, LX/0jS;->A01(LX/1aw;)LX/1aw;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v1, v0

    .line 66
    :cond_42
    invoke-virtual {p2, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 69
    if-eqz v6, :cond_4a

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {p2, v6}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 74
    :cond_4a
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "GROUP_CREATED_HISTORY_SYNC"

    .line 80
    invoke-static {v4, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 83
    invoke-static {v3, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/CZm;->A00:LX/05b;

    .line 89
    invoke-static {v0, v2, v1, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    sget-object v0, LX/BhB;->A2i:LX/BhB;

    .line 95
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 98
    if-nez v6, :cond_47

    .line 100
    move-object v6, v1

    .line 101
    goto :goto_47

    .line 102
    :cond_66
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2i:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/16 v0, 0xb

    .line 11
    invoke-static {p1, p3, v0, p4, p5}, LX/Aqa;->A0L(LX/1dJ;LX/BEv;IJ)LX/1f3;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, LX/Aqa;->A0u(LX/1AZ;LX/BEv;)V

    .line 18
    return-object v0
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
