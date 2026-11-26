.class public abstract LX/DoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 22

    .line 0
    move/from16 v14, p6

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    const v0, 0x6a3450fd

    .line 9
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 v13, p5

    .line 14
    and-int/lit8 v8, p5, 0x1

    .line 16
    move/from16 v12, p4

    .line 18
    or-int/lit8 v1, p4, 0x6

    .line 20
    if-nez v8, :cond_20

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 24
    if-nez v0, :cond_aa

    .line 26
    invoke-static {p0, v10}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 29
    move-result v1

    .line 30
    or-int v1, v1, p4

    .line 32
    :cond_20
    :goto_20
    and-int/lit8 v7, p5, 0x2

    .line 34
    if-eqz v7, :cond_9f

    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 38
    :cond_26
    :goto_26
    and-int/lit8 v6, p5, 0x4

    .line 40
    if-eqz v6, :cond_95

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 44
    :cond_2c
    :goto_2c
    and-int/lit8 v0, p5, 0x8

    .line 46
    const/16 v2, 0x800

    .line 48
    move-object/from16 v11, p3

    .line 50
    if-eqz v0, :cond_8b

    .line 52
    or-int/lit16 v1, v1, 0xc00

    .line 54
    :cond_36
    :goto_36
    and-int/lit16 v3, v1, 0x493

    .line 56
    const/16 v0, 0x492

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_87

    .line 70
    if-eqz v8, :cond_4a

    .line 72
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 74
    :cond_4a
    if-eqz v7, :cond_4e

    .line 76
    sget-object v9, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 78
    :cond_4e
    if-eqz v6, :cond_51

    .line 80
    const/4 v14, 0x0

    .line 81
    :cond_51
    invoke-static {v9, v14}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 84
    move-result-object v3

    .line 85
    and-int/lit16 v0, v1, 0x1c00

    .line 87
    if-eq v0, v2, :cond_5a

    .line 89
    const/4 v5, 0x0

    .line 90
    :cond_5a
    invoke-interface {p0, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    or-int/2addr v0, v5

    .line 95
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-nez v0, :cond_69

    .line 101
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 103
    if-ne v2, v0, :cond_72

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    new-instance v2, LX/FDg;

    .line 108
    invoke-direct {v2, v3, v11, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-interface {p0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 114
    :cond_72
    check-cast v2, LX/0AZ;

    .line 116
    and-int/lit8 v0, v1, 0xe

    .line 118
    invoke-static {p0, v10, v2, v0, v4}, LX/Jgm;->A01(LX/FM1;LX/FLw;LX/0AZ;II)V

    .line 121
    :goto_79
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_86

    .line 127
    new-instance v8, LX/FDy;

    .line 129
    invoke-direct/range {v8 .. v14}, LX/FDy;-><init>(Landroidx/compose/ui/Alignment;LX/FLw;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 132
    iput-object v8, v0, LX/Jtv;->A06:LX/0AZ;

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 138
    goto :goto_79

    .line 139
    :cond_8b
    and-int/lit16 v0, v12, 0xc00

    .line 141
    if-nez v0, :cond_36

    .line 143
    invoke-static {p0, v11}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 146
    move-result v0

    .line 147
    or-int/2addr v1, v0

    .line 148
    goto :goto_36

    .line 149
    :cond_95
    and-int/lit16 v0, v12, 0x180

    .line 151
    if-nez v0, :cond_2c

    .line 153
    invoke-static {p0, v14}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 156
    move-result v0

    .line 157
    or-int/2addr v1, v0

    .line 158
    goto :goto_2c

    .line 159
    :cond_9f
    and-int/lit8 v0, p4, 0x30

    .line 161
    if-nez v0, :cond_26

    .line 163
    invoke-static {p0, v9}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    or-int/2addr v1, v0

    .line 168
    goto/16 :goto_26

    .line 170
    :cond_aa
    move v1, v12

    .line 171
    goto/16 :goto_20
.end method
