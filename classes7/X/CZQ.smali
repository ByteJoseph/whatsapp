.class public final LX/CZQ;
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
    iput-object v0, p0, LX/CZQ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZQ;->A00:LX/05b;

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
    iget-object v0, p0, LX/CZQ;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    instance-of v0, p1, LX/1f3;

    .line 13
    if-eqz v0, :cond_40

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/1f3;

    .line 18
    if-eqz v2, :cond_40

    .line 20
    sget-object v0, LX/BhB;->A1y:LX/BhB;

    .line 22
    invoke-static {v2, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "COMMUNITY_OWNER_UPDATED"

    .line 28
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 31
    iget-object v0, v2, LX/1f3;->A02:Ljava/util/List;

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    :cond_31
    const-string v0, "null"

    .line 51
    :cond_33
    invoke-static {p2, v0}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/CZQ;->A00:LX/05b;

    .line 61
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 64
    :cond_40
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A1y:LX/BhB;

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/16 v0, 0xad

    .line 12
    new-instance v3, LX/1f3;

    .line 14
    invoke-direct {v3, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 17
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 19
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_29

    .line 38
    invoke-static {v2, p3, v1, v4}, LX/AqZ;->A1B(LX/0DY;LX/BEv;Ljava/util/AbstractCollection;I)V

    .line 41
    :cond_29
    iput-object v1, v3, LX/1f3;->A02:Ljava/util/List;

    .line 43
    return-object v3
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
