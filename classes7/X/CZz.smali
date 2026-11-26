.class public final LX/CZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;
.implements LX/1dT;
.implements LX/I1K;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p2, LX/1ar;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast p2, LX/1ar;

    .line 14
    if-eqz p2, :cond_14

    .line 16
    invoke-virtual {p0, p2, p3}, LX/CZz;->AHP(LX/1ar;LX/BEA;)V

    .line 19
    throw v1

    .line 20
    :cond_14
    new-instance v0, LX/GJp;

    .line 22
    invoke-direct {v0, v2, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 25
    throw v0
.end method

.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x45

    .line 3
    new-instance v0, LX/GJp;

    .line 5
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 8
    throw v0
.end method

.method public Auh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CjM(LX/GpX;LX/BEv;)LX/1AZ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
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
