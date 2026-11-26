.class public final LX/3iV;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/1Lw;

.field public final A02:LX/05b;

.field public final A03:LX/FLb;

.field public final A04:LX/1Dy;

.field public final A05:LX/0JP;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;LX/FLb;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p2, p0, LX/3iV;->A03:LX/FLb;

    .line 5
    iput-object p1, p0, LX/3iV;->A01:LX/1Lw;

    .line 7
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3iV;->A02:LX/05b;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/4mf;

    .line 17
    invoke-direct {v0, v2, v1}, LX/4mf;-><init>(LX/4Lo;Z)V

    .line 20
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, LX/3iV;->A06:LX/0JU;

    .line 26
    invoke-static {v2, v4}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3iV;->A07:LX/0JR;

    .line 32
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3iV;->A04:LX/1Dy;

    .line 38
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3iV;->A05:LX/0JP;

    .line 44
    iget-object v1, p0, LX/3iV;->A01:LX/1Lw;

    .line 46
    const-string v0, "input"

    .line 48
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_38

    .line 54
    const-string v0, ""

    .line 56
    :cond_38
    invoke-static {v0}, LX/4Qt;->A00(Ljava/lang/String;)LX/5Ly;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/4j0;->A01(LX/5Ly;)Z

    .line 63
    move-result v2

    .line 64
    invoke-static {v3}, LX/4j0;->A00(LX/5Ly;)LX/4Lo;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/4mf;

    .line 70
    invoke-direct {v0, v1, v2}, LX/4mf;-><init>(LX/4Lo;Z)V

    .line 73
    invoke-virtual {v4, v0}, LX/0JW;->D3q(Ljava/lang/Object;)V

    .line 76
    invoke-static {v3}, LX/4j0;->A00(LX/5Ly;)LX/4Lo;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-static {p0}, LX/3iV;->A00(LX/3iV;)V

    .line 85
    :cond_55
    return-void
.end method

.method public static final A00(LX/3iV;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3iV;->A01:LX/1Lw;

    .line 2
    const-string v2, "still_impossible_logged"

    .line 4
    invoke-virtual {v3, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-virtual {v3, v2, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, LX/3iV;->A03:LX/FLb;

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    invoke-interface {v2, v1, v0}, LX/FLb;->BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/3iV;->A01:LX/1Lw;

    .line 2
    const-string v0, "input"

    .line 4
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, ""

    .line 12
    :cond_c
    invoke-static {v0}, LX/4Qt;->A00(Ljava/lang/String;)LX/5Ly;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/4y6;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v4, p0, LX/3iV;->A04:LX/1Dy;

    .line 22
    check-cast v1, LX/4y6;

    .line 24
    iget v3, v1, LX/4y6;->A00:I

    .line 26
    iget-object v0, p0, LX/3iV;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 31
    move-result-wide v1

    .line 32
    new-instance v0, LX/4y4;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/4y4;-><init>(IJ)V

    .line 37
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    sget-object v0, LX/4y9;->A00:LX/4y9;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5b

    .line 53
    sget-object v4, LX/4Lo;->A03:LX/4Lo;

    .line 55
    :goto_37
    iget-object v3, p0, LX/3iV;->A06:LX/0JU;

    .line 57
    :cond_39
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, LX/4mf;

    .line 64
    iget-boolean v1, v0, LX/4mf;->A01:Z

    .line 66
    new-instance v0, LX/4mf;

    .line 68
    invoke-direct {v0, v4, v1}, LX/4mf;-><init>(LX/4Lo;Z)V

    .line 71
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_39

    .line 77
    sget-object v0, LX/4Lo;->A02:LX/4Lo;

    .line 79
    if-ne v4, v0, :cond_28

    .line 81
    iget-object v2, p0, LX/3iV;->A03:LX/FLb;

    .line 83
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    invoke-interface {v2, v1, v0}, LX/FLb;->BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    sget-object v0, LX/4y7;->A00:LX/4y7;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_70

    .line 99
    sget-object v0, LX/4y8;->A00:LX/4y8;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_70

    .line 107
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    sget-object v4, LX/4Lo;->A02:LX/4Lo;

    .line 114
    goto :goto_37
.end method
