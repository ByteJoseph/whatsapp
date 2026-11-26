.class public final LX/CYB;
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
    iput-object v0, p0, LX/CYB;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/BhB;->A42:LX/BhB;

    .line 6
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 9
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 18
    :cond_12
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, LX/Fgt;->A05(Z)V

    .line 25
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 32
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 34
    iget-object v0, p0, LX/CYB;->A00:LX/05b;

    .line 36
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 39
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A42:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/16 v0, 0x88

    .line 11
    new-instance v1, LX/U5U;

    .line 13
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/U5U;->A00:Z

    .line 19
    invoke-static {v1, p3}, LX/Aqa;->A0u(LX/1AZ;LX/BEv;)V

    .line 22
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
