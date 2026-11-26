.class public abstract LX/Dt6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/0AZ;I)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, -0x24d2c78c

    .line 7
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    if-nez v0, :cond_79

    .line 14
    invoke-static {p0, p1}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 17
    move-result v5

    .line 18
    or-int/2addr v5, p2

    .line 19
    :goto_13
    and-int/lit8 v1, v5, 0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_75

    .line 33
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 35
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 41
    if-ne v1, v0, :cond_31

    .line 43
    const/16 v0, 0x2d

    .line 45
    invoke-static {p0, v0}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-static {v2, v1, v4}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0}, LX/FM1;->AhQ()I

    .line 60
    move-result v4

    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, LX/Jtk;

    .line 64
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 75
    invoke-static {p0, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 80
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 82
    if-nez v0, :cond_5a

    .line 84
    invoke-static {p0, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    :cond_5a
    invoke-static {p0, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 93
    :cond_5d
    invoke-static {p0, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 96
    and-int/lit8 v0, v5, 0xe

    .line 98
    invoke-static {p0, p1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 105
    :goto_69
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_74

    .line 111
    const/16 v0, 0x9

    .line 113
    invoke-static {v1, p1, p2, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 120
    goto :goto_69

    .line 121
    :cond_79
    move v5, p2

    .line 122
    goto :goto_13
.end method
