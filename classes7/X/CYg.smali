.class public final LX/CYg;
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
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CYg;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYg;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CYg;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v2

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LX/BSX;

    .line 14
    sget-object v0, LX/BhB;->A1z:LX/BhB;

    .line 16
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v4}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "ACTION_PARENT_GROUP_DELETE"

    .line 28
    invoke-static {v0, v1, p2, v3}, LX/CHZ;->A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    invoke-static {v1, v2}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 40
    iget-object v0, p0, LX/CYg;->A00:LX/05b;

    .line 42
    invoke-static {v4, v0, v1, v2, v3}, LX/CHZ;->A04(LX/00y;LX/05b;LX/1dJ;LX/Fgt;Ljava/lang/String;)V

    .line 45
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 48
    iget-object v0, v5, LX/BSX;->A00:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A1z:LX/BhB;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_16

    .line 16
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x57

    .line 28
    new-instance v0, LX/BSX;

    .line 30
    invoke-direct {v0, p1, v1, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 33
    iput-object v3, v0, LX/BSX;->A00:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 38
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
