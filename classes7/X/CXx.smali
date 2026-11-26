.class public final LX/CXx;
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
    iput-object v0, p0, LX/CXx;->A00:LX/05b;

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
    const/16 v0, 0x93

    .line 7
    if-ne v1, v0, :cond_19

    .line 9
    sget-object v0, LX/BhB;->A08:LX/BhB;

    .line 11
    :goto_b
    invoke-static {p2, v0}, LX/BEA;->A04(LX/BEA;LX/BhB;)LX/Fgt;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/CXx;->A00:LX/05b;

    .line 21
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 24
    return-void

    .line 25
    :cond_19
    sget-object v0, LX/BhB;->A09:LX/BhB;

    .line 27
    goto :goto_b
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    const/16 v0, 0xbf

    .line 14
    const/16 v1, 0x93

    .line 16
    if-eq v2, v0, :cond_1a

    .line 18
    const/16 v0, 0xc4

    .line 20
    if-eq v2, v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/16 v1, 0x9b

    .line 26
    :cond_1a
    new-instance v0, LX/BRs;

    .line 28
    invoke-direct {v0, p1, v1, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 31
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
