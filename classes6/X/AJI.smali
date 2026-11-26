.class public final LX/AJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aov;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/9Iy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJI;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AJI;->A00:LX/05b;

    .line 15
    const/16 v0, 0x135b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AJI;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1247

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AJI;->A03:LX/05b;

    .line 31
    sget-object v0, LX/9Iy;->A09:LX/9Iy;

    .line 33
    iput-object v0, p0, LX/AJI;->A04:LX/9Iy;

    .line 35
    return-void
.end method


# virtual methods
.method public AHM(LX/AGD;Ljava/io/File;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, LX/AGD;->A02()LX/9i6;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LX/9i6;->A09:LX/0jj;

    .line 7
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, LX/AJ7;

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/AJ7;-><init>(LX/0jj;LX/AGD;Ljava/io/File;LX/0qT;Z)V

    .line 22
    return-object v0
.end method

.method public AHa(LX/AGD;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJI;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9do;

    .line 8
    sget-object v0, LX/9Iy;->A09:LX/9Iy;

    .line 10
    invoke-virtual {v1, p1, v0}, LX/9do;->A00(LX/AGD;LX/9Iy;)LX/AJA;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJI;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v0, 0x14

    .line 7
    return v0
.end method

.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJI;->A04:LX/9Iy;

    .line 2
    return-object v0
.end method

.method public BwH(LX/0DP;LX/1eB;LX/0jj;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p2}, LX/1eB;->Aoi()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_23

    .line 8
    invoke-interface {p2}, LX/1eA;->B1Z()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_23

    .line 15
    instance-of v0, p2, LX/1AZ;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    check-cast p2, LX/1AZ;

    .line 21
    if-eqz p2, :cond_24

    .line 23
    iget-object v0, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x14

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    iget-object v0, p0, LX/AJI;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x6dab

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_23

    .line 50
    return v2
.end method

.method public Ct9(LX/1eB;LX/AGD;)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public CtG(LX/AGD;LX/Aoy;)LX/9jh;
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/AGD;->A02()LX/9i6;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, v6, LX/9i6;->A09:LX/0jj;

    .line 6
    iget-object v0, p0, LX/AJI;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0jr;

    .line 14
    invoke-static {p2}, LX/AWE;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p2}, LX/Aoy;->B18()LX/1eB;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    iget-object v1, v0, LX/8d9;->A0O:LX/8d5;

    .line 31
    :goto_1f
    iget-object v0, v6, LX/9i6;->A08:LX/8d5;

    .line 33
    invoke-virtual {v4, v1, v0, v5, v3}, LX/0jr;->A03(LX/8d5;LX/8d5;LX/0jj;Ljava/util/List;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "express"

    .line 45
    :goto_2d
    new-instance v0, LX/9jh;

    .line 47
    invoke-direct {v0, v1, v2}, LX/9jh;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v5}, LX/A1T;->A05(LX/0jj;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    move-object v1, v2

    .line 57
    goto :goto_1f
.end method

.method public synthetic Cuz(LX/Aoy;)Ljava/lang/Long;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic D6e(LX/0jj;Ljava/io/File;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D6f()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
