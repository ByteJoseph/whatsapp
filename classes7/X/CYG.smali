.class public final LX/CYG;
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
    iput-object v0, p0, LX/CYG;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/2cP;

    .line 6
    sget-object v0, LX/BhB;->A2O:LX/BhB;

    .line 8
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 11
    iget v0, v1, LX/2cP;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, p0, LX/CYG;->A00:LX/05b;

    .line 29
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 32
    :cond_20
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 35
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    sget-object v0, LX/BhB;->A2O:LX/BhB;

    .line 7
    if-eq p2, v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    const/16 v0, 0x3c

    .line 13
    new-instance v1, LX/2cP;

    .line 15
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 18
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 21
    move-result v0

    .line 22
    if-lt v0, v2, :cond_a

    .line 24
    invoke-static {p3, v3}, LX/Aqa;->A03(LX/BEv;I)I

    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/2cP;->A00:I

    .line 30
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
