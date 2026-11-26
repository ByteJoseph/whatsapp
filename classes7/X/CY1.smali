.class public final LX/CY1;
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
    iput-object v0, p0, LX/CY1;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/BS4;

    .line 6
    iget v1, v2, LX/BS4;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_35

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_32

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_2f

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq v1, v0, :cond_2c

    .line 20
    sget-object v0, LX/BhB;->A2I:LX/BhB;

    .line 22
    :goto_16
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 25
    iget-object v0, v2, LX/BS4;->A01:Ljava/lang/String;

    .line 27
    invoke-static {p2, v0}, LX/AqZ;->A1H(LX/BEA;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/CY1;->A00:LX/05b;

    .line 40
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/BhB;->A0H:LX/BhB;

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    sget-object v0, LX/BhB;->A0I:LX/BhB;

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    sget-object v0, LX/BhB;->A0S:LX/BhB;

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    sget-object v0, LX/BhB;->A0T:LX/BhB;

    .line 55
    goto :goto_16
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x80

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v5

    .line 14
    if-eq v5, v0, :cond_22

    .line 16
    const/16 v0, 0x81

    .line 18
    if-eq v5, v0, :cond_22

    .line 20
    const/16 v0, 0x4b

    .line 22
    if-eq v5, v0, :cond_22

    .line 24
    const/16 v0, 0xc9

    .line 26
    if-eq v5, v0, :cond_22

    .line 28
    const/16 v0, 0xc2

    .line 30
    if-eq v5, v0, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/16 v0, 0x45

    .line 36
    new-instance v4, LX/BS4;

    .line 38
    invoke-direct {v4, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 41
    const/4 v3, 0x2

    .line 42
    const/16 v2, 0x81

    .line 44
    const/16 v0, 0x80

    .line 46
    if-eq v5, v0, :cond_3e

    .line 48
    const/4 v3, 0x3

    .line 49
    const/16 v1, 0xc2

    .line 51
    if-eq v5, v2, :cond_3e

    .line 53
    const/4 v3, 0x4

    .line 54
    const/16 v0, 0xc9

    .line 56
    if-eq v5, v1, :cond_3e

    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v5, v0, :cond_3e

    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3e
    iput v3, v4, LX/BS4;->A00:I

    .line 64
    return-object v4
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
