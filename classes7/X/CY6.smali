.class public final LX/CY6;
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
    iput-object v0, p0, LX/CY6;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A3C:LX/BhB;

    .line 5
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {v0, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 14
    :cond_e
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/CY6;->A00:LX/05b;

    .line 24
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 27
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p2, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A3C:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/16 v0, 0xe5

    .line 11
    new-instance v1, LX/U5D;

    .line 13
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 16
    invoke-static {v1, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 19
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
