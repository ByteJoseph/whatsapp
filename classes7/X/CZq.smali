.class public final LX/CZq;
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
    iput-object v0, p0, LX/CZq;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZq;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZq;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CZq;->A01:LX/05b;

    .line 27
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
    iget-object v0, p0, LX/CZq;->A03:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/1f3;

    .line 14
    sget-object v0, LX/BhB;->A32:LX/BhB;

    .line 16
    invoke-static {v2, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GROUP_USER_JOINED_BY_LINK_HISTORY_SYNC"

    .line 22
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 25
    iget-object v0, v2, LX/1f3;->A02:Ljava/util/List;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {p2, v1}, LX/BEA;->A0A(LX/BEA;Ljava/util/Iterator;)V

    .line 44
    goto :goto_23

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
    iget-object v0, p0, LX/CZq;->A01:LX/05b;

    .line 55
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 58
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    sget-object v0, LX/BhB;->A32:LX/BhB;

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/16 v0, 0x14

    .line 12
    new-instance v5, LX/1f3;

    .line 14
    invoke-direct {v5, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 17
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 19
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v2, v3, :cond_3d

    .line 39
    invoke-static {p3, v2}, LX/AqY;->A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    iget-object v0, p0, LX/CZq;->A02:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iput v6, v5, LX/1f3;->A00:I

    .line 55
    :cond_37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    iput-object v4, v5, LX/1f3;->A02:Ljava/util/List;

    .line 63
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 65
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    iget-object v0, p0, LX/CZq;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, LX/Aqa;->A0t(LX/00E;LX/1AZ;)V

    .line 80
    :cond_50
    return-object v5
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
