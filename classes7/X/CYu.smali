.class public final LX/CYu;
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
    iput-object v0, p0, LX/CYu;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYu;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2b:LX/BhB;

    .line 5
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 8
    const/16 v1, 0x4ff

    .line 10
    iget-object v0, p0, LX/CYu;->A01:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GROUP_CHANGE_DESCRIPTION"

    .line 22
    invoke-static {v2, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, LX/AqZ;->A1H(LX/BEA;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/CYu;->A00:LX/05b;

    .line 42
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 45
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2b:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/16 v0, 0x1b

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
