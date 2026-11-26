.class public abstract LX/Izs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/0AZ;II)V
    .registers 17

    .line 0
    move-object v10, p1

    .line 1
    const v0, -0x7d7b3e30

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v11, p4

    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 11
    move v9, p3

    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 14
    if-nez v2, :cond_19

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 18
    if-nez v0, :cond_90

    .line 20
    invoke-static {p0, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    or-int/2addr v1, p3

    .line 25
    :cond_19
    :goto_19
    and-int/lit8 v0, p4, 0x2

    .line 27
    move-object v8, p2

    .line 28
    if-eqz v0, :cond_86

    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 32
    :cond_20
    :goto_20
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_82

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 46
    :cond_2e
    sget-object v7, LX/JvT;->A00:LX/JvT;

    .line 48
    shr-int/lit8 v0, v1, 0x3

    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 52
    or-int/lit16 v2, v0, 0x180

    .line 54
    shl-int/lit8 v0, v1, 0x3

    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 58
    or-int/2addr v2, v0

    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, LX/Jtk;

    .line 62
    iget-wide v0, v3, LX/Jtk;->A06:J

    .line 64
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 67
    move-result v6

    .line 68
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {p0, v10}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 75
    move-result-object v4

    .line 76
    sget-object v1, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 78
    shl-int/lit8 v0, v2, 0x6

    .line 80
    and-int/lit16 v0, v0, 0x380

    .line 82
    or-int/lit8 v2, v0, 0x6

    .line 84
    invoke-static {p0, v3, v1}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-static {p0, v7, v5}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 92
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 94
    if-nez v0, :cond_66

    .line 96
    invoke-static {p0, v6}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 102
    :cond_66
    invoke-static {p0, v1, v6}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 105
    :cond_69
    invoke-static {p0, v4}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 108
    shr-int/lit8 v0, v2, 0x6

    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 112
    invoke-static {v3, p0, p2, v0}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 115
    :goto_73
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_81

    .line 121
    const/4 p0, 0x1

    .line 122
    new-instance v7, LX/Kco;

    .line 124
    invoke-direct/range {v7 .. v12}, LX/Kco;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iput-object v7, v0, LX/Jtv;->A06:LX/0AZ;

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 133
    goto :goto_73

    .line 134
    :cond_86
    and-int/lit8 v0, p3, 0x30

    .line 136
    if-nez v0, :cond_20

    .line 138
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    or-int/2addr v1, v0

    .line 143
    goto :goto_20

    .line 144
    :cond_90
    move v1, p3

    .line 145
    goto :goto_19
.end method
