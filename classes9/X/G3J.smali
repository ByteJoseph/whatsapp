.class public final LX/G3J;
.super LX/Ftq;
.source ""

# interfaces
.implements LX/Apj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/HOW;

.field public final synthetic A0A:LX/Ftr;


# direct methods
.method public constructor <init>(LX/HOW;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 8
    move-result-object v3

    .line 9
    sget-object v4, LX/GEf;->A02:LX/GEf;

    .line 11
    iget-object v0, p1, LX/HOW;->A09:LX/FsN;

    .line 13
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 15
    if-nez v0, :cond_77

    .line 17
    iget-object v0, p1, LX/HOW;->A0Q:[B

    .line 19
    if-nez v0, :cond_77

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_16
    instance-of v0, p1, LX/Fvu;

    .line 24
    if-eqz v0, :cond_75

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/Fvu;

    .line 29
    invoke-virtual {v0}, LX/Fvu;->A0Z()I

    .line 32
    move-result v6

    .line 33
    :goto_21
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, LX/Ftq;-><init>(LX/I6X;LX/Fss;LX/GEf;II)V

    .line 37
    new-instance v0, LX/Ftr;

    .line 39
    invoke-direct {v0, p1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 42
    iput-object v0, p0, LX/G3J;->A0A:LX/Ftr;

    .line 44
    iput-object p1, p0, LX/G3J;->A09:LX/HOW;

    .line 46
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/G3J;->A08:LX/05b;

    .line 52
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G3J;->A02:LX/05b;

    .line 58
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/G3J;->A07:LX/05b;

    .line 64
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/G3J;->A03:LX/05b;

    .line 70
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/G3J;->A05:LX/05b;

    .line 76
    const v0, 0x20219

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/G3J;->A00:LX/05b;

    .line 85
    const v0, 0x2021a

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/G3J;->A01:LX/05b;

    .line 94
    const v0, 0x201b6

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/G3J;->A04:LX/05b;

    .line 103
    const/16 v0, 0xe53

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    const/16 v0, 0x1c4e

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/G3J;->A06:LX/05b;

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v6, 0x0

    .line 118
    goto :goto_21

    .line 119
    :cond_77
    invoke-virtual {p1}, LX/HOW;->A0A()I

    .line 122
    move-result v5

    .line 123
    goto :goto_16
.end method

.method public static final A00(LX/G3J;)LX/HOe;
    .registers 3

    .line 0
    iget-object p0, p0, LX/G3J;->A09:LX/HOW;

    .line 2
    iget-object v1, p0, LX/HOW;->A09:LX/FsN;

    .line 4
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, LX/HOW;->A0Q:[B

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 16
    invoke-virtual {v0, p0}, LX/H2l;->A02(LX/HOW;)V

    .line 19
    :cond_13
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 21
    check-cast v0, LX/HOe;

    .line 23
    return-object v0
.end method


# virtual methods
.method public A0F()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/G3J;->A09:LX/HOW;

    .line 2
    iget-boolean v0, v3, LX/HOW;->A0M:Z

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-static {v3}, LX/HOW;->A08(LX/HOW;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v0, p0, LX/G3J;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/1uI;->A03:LX/1uI;

    .line 30
    sget-object v0, LX/GE7;->A0I:LX/GE7;

    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/1ti;->A0f(LX/HOW;LX/1uI;LX/GE7;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-super {p0}, LX/Ftq;->A0F()Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public A0G()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/G3J;->A09:LX/HOW;

    .line 2
    iget-boolean v0, v3, LX/HOW;->A0M:Z

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-static {v3}, LX/HOW;->A08(LX/HOW;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v0, p0, LX/G3J;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/1uI;->A04:LX/1uI;

    .line 30
    sget-object v0, LX/GE7;->A0E:LX/GE7;

    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/1ti;->A0f(LX/HOW;LX/1uI;LX/GE7;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-super {p0}, LX/Ftq;->A0G()Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public Aoi()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3J;->A0A:LX/Ftr;

    .line 2
    invoke-virtual {v0}, LX/Ftr;->Aoi()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aqo()LX/ADZ;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Au3()Z
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BDi()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/G3J;->A0A:LX/Ftr;

    .line 2
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 4
    iget-wide v0, v0, LX/HOW;->A02:J

    .line 6
    return-wide v0
.end method

.method public Bnr()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3J;->A0A:LX/Ftr;

    .line 2
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 4
    instance-of v0, v0, LX/Fvu;

    .line 6
    return v0
.end method

.method public Bp5()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3J;->A0A:LX/Ftr;

    .line 2
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 4
    instance-of v0, v0, LX/932;

    .line 6
    return v0
.end method

.method public Bq3()Z
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
