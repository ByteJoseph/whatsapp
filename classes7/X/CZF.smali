.class public final LX/CZF;
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
    iput-object v0, p0, LX/CZF;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZF;->A00:LX/05b;

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
    iget-object v0, p0, LX/CZF;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/1f3;

    .line 14
    sget-object v0, LX/BhB;->A31:LX/BhB;

    .line 16
    invoke-static {v2, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GROUP_PARTICIPANT_DEMOTE"

    .line 22
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 25
    iget-object v0, v2, LX/1f3;->A02:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {p2, v1}, LX/BEA;->A0A(LX/BEA;Ljava/util/Iterator;)V

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/CZF;->A00:LX/05b;

    .line 53
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 56
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A31:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/16 v0, 0x10

    .line 11
    new-instance v4, LX/1f3;

    .line 13
    invoke-direct {v4, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 16
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 18
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, v4, p3}, LX/AqZ;->A10(LX/0DP;LX/1AZ;LX/BEv;)LX/0VG;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v3, p3, v2, v0}, LX/AqZ;->A1B(LX/0DY;LX/BEv;Ljava/util/AbstractCollection;I)V

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    invoke-virtual {v4, v2}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 56
    return-object v4
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
