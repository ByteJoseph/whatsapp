.class public final LX/CZB;
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
    iput-object v0, p0, LX/CZB;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZB;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZB;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v2

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/BSW;

    .line 14
    sget-object v0, LX/BhB;->A2r:LX/BhB;

    .line 16
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 19
    iget-object v0, v1, LX/BSW;->A00:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_19

    .line 23
    const-string v0, ""

    .line 25
    :cond_19
    invoke-static {p1, p2, v0}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_HISTORY_SYNC"

    .line 31
    invoke-static {v2, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/CZB;->A00:LX/05b;

    .line 44
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 47
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/BhB;->A2r:LX/BhB;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p2, v0, :cond_37

    .line 10
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_37

    .line 16
    invoke-static {p3, v2}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4Ru;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_37

    .line 26
    const/16 v0, 0x53

    .line 28
    new-instance v1, LX/BSW;

    .line 30
    invoke-direct {v1, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 33
    iput-object v2, v1, LX/BSW;->A00:Ljava/lang/String;

    .line 35
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 39
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 54
    return-object v1

    .line 55
    :cond_37
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
