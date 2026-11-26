.class public final LX/CYT;
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
    iput-object v0, p0, LX/CYT;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A3R:LX/BhB;

    .line 5
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    iget-object v0, p0, LX/CYT;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/CHZ;->A03(LX/0DP;LX/0bm;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, LX/BEA;->A0J(Ljava/lang/String;)V

    .line 24
    :goto_18
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/CYT;->A00:LX/05b;

    .line 34
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {p2}, LX/BEA;->A0B()V

    .line 41
    goto :goto_18
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    invoke-static {p2, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A3R:LX/BhB;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p2, v0, :cond_9

    .line 8
    return-object v3

    .line 9
    :cond_9
    const/16 v0, 0x82

    .line 11
    new-instance v2, LX/1ar;

    .line 13
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 16
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 18
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1e

    .line 26
    invoke-virtual {v2, v3}, LX/1AZ;->A0I(LX/0DP;)V

    .line 29
    return-object v2

    .line 30
    :cond_1e
    iget-object v0, p0, LX/CYT;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v1, v0

    .line 43
    :cond_2b
    invoke-virtual {v2, v1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 46
    return-object v2
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
