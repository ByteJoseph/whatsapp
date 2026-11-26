.class public final LX/CYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CYJ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/1f3;

    .line 6
    sget-object v0, LX/BhB;->A2n:LX/BhB;

    .line 8
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 11
    iget-object v0, v1, LX/1f3;->A02:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {p2, v1}, LX/BEA;->A0A(LX/BEA;Ljava/util/Iterator;)V

    .line 28
    goto :goto_13

    .line 29
    :cond_1d
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/CYJ;->A00:LX/05b;

    .line 39
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 42
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A2n:LX/BhB;

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/16 v0, 0x5e

    .line 12
    new-instance v4, LX/1f3;

    .line 14
    invoke-direct {v4, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 17
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 45
    invoke-static {v0, p3, v3, v1}, LX/AqZ;->A1B(LX/0DY;LX/BEv;Ljava/util/AbstractCollection;I)V

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    invoke-virtual {v4, v3}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 52
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
