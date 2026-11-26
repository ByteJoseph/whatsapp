.class public abstract LX/Jgm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JKM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JKM;

    .line 2
    invoke-direct {v0}, LX/JKM;-><init>()V

    .line 5
    sput-object v0, LX/Jgm;->A00:LX/JKM;

    .line 7
    return-void
.end method

.method public static final A00(LX/FM1;LX/FLw;LX/JIT;LX/0AZ;II)V
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    const v0, -0x1e845847

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v10, p5

    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 11
    move v9, p4

    .line 12
    or-int/lit8 v3, p4, 0x6

    .line 14
    move-object v7, p2

    .line 15
    if-nez v0, :cond_1a

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_d9

    .line 21
    invoke-static {p0, p2}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    or-int/2addr v3, p4

    .line 26
    :cond_1a
    :goto_1a
    and-int/lit8 v2, p5, 0x2

    .line 28
    if-eqz v2, :cond_ce

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 32
    :cond_20
    :goto_20
    and-int/lit8 v0, p5, 0x4

    .line 34
    move-object v8, p3

    .line 35
    if-eqz v0, :cond_c3

    .line 37
    or-int/lit16 v3, v3, 0x180

    .line 39
    :cond_27
    :goto_27
    and-int/lit16 v1, v3, 0x93

    .line 41
    const/16 v0, 0x92

    .line 43
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_bf

    .line 53
    if-eqz v2, :cond_39

    .line 55
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 57
    :cond_39
    move-object v2, p0

    .line 58
    check-cast v2, LX/Jtk;

    .line 60
    iget-wide v0, v2, LX/Jtk;->A06:J

    .line 62
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 65
    move-result v3

    .line 66
    invoke-interface {p0}, LX/FM1;->AHI()LX/IEJ;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Jw8;->A0i:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-static {p0, v2, v0}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 83
    iget-object v0, p2, LX/JIT;->A04:LX/0AZ;

    .line 85
    invoke-static {p0, p2, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 88
    iget-object v0, p2, LX/JIT;->A02:LX/0AZ;

    .line 90
    invoke-static {p0, v5, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 93
    iget-object v0, p2, LX/JIT;->A03:LX/0AZ;

    .line 95
    invoke-static {p0, p3, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 98
    sget-object v0, LX/JYx;->A05:LX/0AZ;

    .line 100
    invoke-static {p0, v1, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 103
    invoke-static {p0, v4}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 106
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 108
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 110
    if-nez v0, :cond_76

    .line 112
    invoke-static {p0, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_79

    .line 118
    :cond_76
    invoke-static {p0, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 121
    :cond_79
    const/4 v0, 0x1

    .line 122
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 125
    invoke-interface {p0}, LX/FM1;->BJP()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b8

    .line 131
    const v0, -0x191b402

    .line 134
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 137
    invoke-interface {p0, p2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_97

    .line 147
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 149
    if-ne v1, v0, :cond_a0

    .line 151
    :cond_97
    const/16 v0, 0xe

    .line 153
    invoke-static {p2, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 162
    invoke-interface {p0, v1}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 165
    :goto_a5
    const/4 v0, 0x0

    .line 166
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 169
    :goto_a9
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b7

    .line 175
    const/4 p0, 0x0

    .line 176
    new-instance v5, LX/KbI;

    .line 178
    invoke-direct/range {v5 .. v11}, LX/KbI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 181
    iput-object v5, v0, LX/Jtv;->A06:LX/0AZ;

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    const v0, -0x190cf05

    .line 187
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 190
    goto :goto_a5

    .line 191
    :cond_bf
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 194
    goto :goto_a9

    .line 195
    :cond_c3
    and-int/lit16 v0, p4, 0x180

    .line 197
    if-nez v0, :cond_27

    .line 199
    invoke-static {p0, p3}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 202
    move-result v0

    .line 203
    or-int/2addr v3, v0

    .line 204
    goto/16 :goto_27

    .line 206
    :cond_ce
    and-int/lit8 v0, p4, 0x30

    .line 208
    if-nez v0, :cond_20

    .line 210
    invoke-static {p0, p1}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 213
    move-result v0

    .line 214
    or-int/2addr v3, v0

    .line 215
    goto/16 :goto_20

    .line 217
    :cond_d9
    move v3, p4

    .line 218
    goto/16 :goto_1a
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/0AZ;II)V
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    const v0, -0x4d634bd0  # -1.824273E-8f

    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 8
    move p1, p4

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
    if-nez v0, :cond_67

    .line 20
    invoke-static {p0, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    or-int/2addr v1, p3

    .line 25
    :cond_19
    :goto_19
    and-int/lit8 v0, p4, 0x2

    .line 27
    move-object v6, p2

    .line 28
    if-eqz v0, :cond_5d

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
    if-eqz v0, :cond_59

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 46
    :cond_2e
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 52
    if-ne v5, v0, :cond_3e

    .line 54
    new-instance v5, LX/JIT;

    .line 56
    invoke-direct {v5}, LX/JIT;-><init>()V

    .line 59
    invoke-static {p0, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast v5, LX/JIT;

    .line 64
    shl-int/lit8 v0, v1, 0x3

    .line 66
    and-int/lit16 v7, v0, 0x3f0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, LX/Jgm;->A00(LX/FM1;LX/FLw;LX/JIT;LX/0AZ;II)V

    .line 72
    :goto_48
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    const/4 p2, 0x2

    .line 79
    new-instance v7, LX/Kco;

    .line 81
    move-object v8, v6

    .line 82
    move-object p0, v4

    .line 83
    invoke-direct/range {v7 .. v12}, LX/Kco;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput-object v7, v0, LX/Jtv;->A06:LX/0AZ;

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 92
    goto :goto_48

    .line 93
    :cond_5d
    and-int/lit8 v0, p3, 0x30

    .line 95
    if-nez v0, :cond_20

    .line 97
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    or-int/2addr v1, v0

    .line 102
    goto :goto_20

    .line 103
    :cond_67
    move v1, p3

    .line 104
    goto :goto_19
.end method
