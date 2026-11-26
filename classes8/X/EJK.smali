.class public abstract LX/EJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;III)V
    .registers 6

    .line 0
    const v0, 0x5652ac9f

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 8
    if-nez v0, :cond_38

    .line 10
    invoke-static {p0, p1}, LX/CyU;->A02(LX/FM1;I)I

    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_f
    and-int/lit8 v0, p3, 0x30

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-static {p0, p2}, LX/CyU;->A03(LX/FM1;I)I

    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_18
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    invoke-static {p0, p0, p1, v1, p2}, LX/EJU;->A00(LX/FM1;LX/FM1;III)V

    .line 37
    :goto_25
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_33

    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/F0U;

    .line 46
    invoke-direct {v0, p1, p2, p3, v1}, LX/F0U;-><init>(IIII)V

    .line 49
    iput-object v0, p0, LX/Jtv;->A06:LX/0AZ;

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    move v1, p3

    .line 57
    goto :goto_f
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/D41;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZ)V
    .registers 27

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v5, p3

    .line 11
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v4, p4

    .line 17
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const v0, -0x1cf58966

    .line 23
    move-object/from16 v9, p0

    .line 25
    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    .line 28
    move/from16 p4, p6

    .line 30
    and-int/lit8 v7, p6, 0x1

    .line 32
    move/from16 v1, p5

    .line 34
    if-eqz v7, :cond_d7

    .line 36
    or-int/lit8 v6, p5, 0x6

    .line 38
    :goto_26
    and-int/lit8 v0, p5, 0x30

    .line 40
    if-nez v0, :cond_33

    .line 42
    invoke-static {v9, v2, v1}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 49
    move-result v0

    .line 50
    or-int/2addr v6, v0

    .line 51
    :cond_33
    and-int/lit16 v3, v1, 0x180

    .line 53
    move/from16 v0, p7

    .line 55
    if-nez v3, :cond_3e

    .line 57
    invoke-static {v9, v0}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 60
    move-result v3

    .line 61
    or-int/2addr v6, v3

    .line 62
    :cond_3e
    and-int/lit16 v3, v1, 0xc00

    .line 64
    if-nez v3, :cond_47

    .line 66
    invoke-static {v9, v5}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 69
    move-result v3

    .line 70
    or-int/2addr v6, v3

    .line 71
    :cond_47
    and-int/lit16 v3, v1, 0x6000

    .line 73
    if-nez v3, :cond_50

    .line 75
    invoke-static {v9, v4}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 78
    move-result v3

    .line 79
    or-int/2addr v6, v3

    .line 80
    :cond_50
    invoke-static {v6}, LX/CyV;->A1T(I)Z

    .line 83
    move-result v3

    .line 84
    invoke-static {v9, v6, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_d3

    .line 90
    if-eqz v7, :cond_5e

    .line 92
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 94
    :cond_5e
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 96
    invoke-interface {v9, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 106
    if-ne v7, v3, :cond_7b

    .line 108
    iget-object v3, v2, LX/D41;->A07:LX/05b;

    .line 110
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/E6t;

    .line 116
    invoke-virtual {v3}, LX/E6t;->A00()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v9, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    check-cast v7, Ljava/lang/String;

    .line 125
    sget-object v11, LX/Dv7;->A00:LX/0AZ;

    .line 127
    const/4 v3, 0x0

    .line 128
    new-instance v8, LX/F0r;

    .line 130
    move-object v15, v5

    .line 131
    move-object/from16 v16, v4

    .line 133
    move-object/from16 v17, v7

    .line 135
    move/from16 v18, v3

    .line 137
    move-object v12, v8

    .line 138
    move-object v14, v2

    .line 139
    invoke-direct/range {v12 .. v18}, LX/F0r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    const v7, 0x43c29f4b

    .line 145
    invoke-static {v9, v8, v7}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 148
    move-result-object v12

    .line 149
    new-instance v8, LX/F1V;

    .line 151
    invoke-direct {v8, v0, v3}, LX/F1V;-><init>(ZI)V

    .line 154
    const v7, -0x207cbc9e

    .line 157
    invoke-static {v9, v8, v7}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 160
    move-result-object v15

    .line 161
    and-int/lit8 v17, v6, 0xe

    .line 163
    const v6, 0x60001b0

    .line 166
    or-int v17, v17, v6

    .line 168
    const/16 v18, 0xf8

    .line 170
    const/4 v13, 0x0

    .line 171
    const-wide/16 p0, 0x0

    .line 173
    move-object v14, v13

    .line 174
    move-wide/from16 p2, p0

    .line 176
    move/from16 v16, v3

    .line 178
    invoke-static/range {v9 .. v22}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 181
    :goto_b5
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_d2

    .line 187
    const/16 p5, 0x2

    .line 189
    new-instance v3, LX/F11;

    .line 191
    move-object/from16 p0, v10

    .line 193
    move-object/from16 p1, v4

    .line 195
    move-object/from16 p2, v5

    .line 197
    move/from16 p3, v1

    .line 199
    move/from16 p6, v0

    .line 201
    move-object/from16 v17, v3

    .line 203
    move-object/from16 v18, v2

    .line 205
    invoke-direct/range {v17 .. v25}, LX/F11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 208
    iput-object v3, v6, LX/Jtv;->A06:LX/0AZ;

    .line 210
    :cond_d2
    return-void

    .line 211
    :cond_d3
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 214
    goto :goto_b5

    .line 215
    :cond_d7
    and-int/lit8 v0, p5, 0x6

    .line 217
    if-nez v0, :cond_e3

    .line 219
    invoke-static {v9, v10}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 222
    move-result v6

    .line 223
    or-int v6, v6, p5

    .line 225
    goto/16 :goto_26

    .line 227
    :cond_e3
    move v6, v1

    .line 228
    goto/16 :goto_26
.end method
