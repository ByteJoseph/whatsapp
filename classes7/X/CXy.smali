.class public final LX/CXy;
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
    iput-object v0, p0, LX/CXy;->A00:LX/05b;

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
    const/16 v0, 0x3e

    .line 7
    if-eq v1, v0, :cond_1d

    .line 9
    const/16 v0, 0x3f

    .line 11
    if-ne v1, v0, :cond_20

    .line 13
    sget-object v0, LX/BhB;->A2K:LX/BhB;

    .line 15
    :goto_f
    invoke-static {p2, v0}, LX/BEA;->A04(LX/BEA;LX/BhB;)LX/Fgt;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/CXy;->A00:LX/05b;

    .line 25
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    sget-object v0, LX/BhB;->A2I:LX/BhB;

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    const-string v0, "Invalid system action."

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2K:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/16 v0, 0x3f

    .line 11
    new-instance v1, LX/1ar;

    .line 13
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 16
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
