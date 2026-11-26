.class public final LX/CXr;
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
    iput-object v0, p0, LX/CXr;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p1, LX/1ar;->A00:I

    .line 5
    const/16 v0, 0xb5

    .line 7
    if-eq v1, v0, :cond_20

    .line 9
    const/16 v0, 0xb6

    .line 11
    if-ne v1, v0, :cond_12

    .line 13
    sget-object v0, LX/BhB;->A0K:LX/BhB;

    .line 15
    :goto_f
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 18
    :cond_12
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/CXr;->A00:LX/05b;

    .line 28
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 31
    return-void

    .line 32
    :cond_20
    sget-object v0, LX/BhB;->A0J:LX/BhB;

    .line 34
    goto :goto_f
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0xd5

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_1e

    .line 16
    const/16 v0, 0xd6

    .line 18
    if-eq v1, v0, :cond_16

    .line 20
    const/4 v1, 0x0

    .line 21
    return-object v1

    .line 22
    :cond_16
    const/16 v0, 0xb6

    .line 24
    new-instance v1, LX/2cO;

    .line 26
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/16 v0, 0xb5

    .line 32
    new-instance v1, LX/2cN;

    .line 34
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 37
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
