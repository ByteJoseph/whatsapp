.class public abstract LX/DsG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/4pv;LX/4FC;LX/3ho;II)V
    .registers 27

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p4

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v3, p2

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const v0, -0x33657748  # -8.102035E7f

    .line 23
    move-object/from16 v10, p0

    .line 25
    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    .line 28
    move/from16 p4, p6

    .line 30
    and-int/lit8 v9, p6, 0x1

    .line 32
    move/from16 v0, p5

    .line 34
    or-int/lit8 v7, p5, 0x6

    .line 36
    if-nez v9, :cond_30

    .line 38
    and-int/lit8 v5, p5, 0x6

    .line 40
    if-nez v5, :cond_e7

    .line 42
    invoke-static {v10, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    or-int v7, v7, p5

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 v5, p5, 0x30

    .line 50
    if-nez v5, :cond_3d

    .line 52
    invoke-static {v10, v1, v0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, LX/CyT;->A04(I)I

    .line 59
    move-result v5

    .line 60
    or-int/2addr v7, v5

    .line 61
    :cond_3d
    and-int/lit16 v5, v0, 0x180

    .line 63
    if-nez v5, :cond_4a

    .line 65
    invoke-static {v10, v2, v0}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, LX/CyT;->A06(I)I

    .line 72
    move-result v5

    .line 73
    or-int/2addr v7, v5

    .line 74
    :cond_4a
    and-int/lit16 v5, v0, 0xc00

    .line 76
    if-nez v5, :cond_53

    .line 78
    invoke-static {v10, v3}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 81
    move-result v5

    .line 82
    or-int/2addr v7, v5

    .line 83
    :cond_53
    and-int/lit16 v6, v7, 0x493

    .line 85
    const/16 v5, 0x492

    .line 87
    invoke-static {v6, v5}, LX/2Ai;->A1S(II)Z

    .line 90
    move-result v5

    .line 91
    invoke-static {v10, v7, v5}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_e3

    .line 97
    if-eqz v9, :cond_65

    .line 99
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 101
    :cond_65
    invoke-static {v10}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 111
    invoke-static {v6, v5, v10}, LX/CyV;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    sget-object v5, LX/Jlf;->A0A:LX/IEO;

    .line 117
    invoke-interface {v10, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 120
    move-result-object v18

    .line 121
    iget-object v5, v2, LX/3ho;->A06:LX/00q;

    .line 123
    invoke-static {v10, v5}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    const/4 v5, 0x5

    .line 132
    new-instance v9, LX/5EG;

    .line 134
    invoke-direct {v9, v3, v1, v5}, LX/5EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    const v5, 0x2a264d26

    .line 140
    invoke-static {v10, v9, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 143
    move-result-object v12

    .line 144
    const/16 v5, 0x8

    .line 146
    new-instance v9, LX/F1O;

    .line 148
    invoke-direct {v9, v6, v7, v1, v5}, LX/F1O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const v5, 0x3179aaa7

    .line 154
    invoke-static {v10, v9, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 157
    move-result-object v13

    .line 158
    new-instance v14, LX/F1g;

    .line 160
    move-object/from16 v16, v4

    .line 162
    move-object/from16 v17, v7

    .line 164
    move-object/from16 v19, v3

    .line 166
    move-object/from16 p0, v6

    .line 168
    move-object/from16 p1, v2

    .line 170
    move/from16 p2, v8

    .line 172
    invoke-direct/range {v14 .. v22}, LX/F1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    const v5, -0x67846710

    .line 178
    invoke-static {v10, v14, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 181
    move-result-object v16

    .line 182
    const v18, 0x60001b0

    .line 185
    const/16 v19, 0xf9

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v17, 0x0

    .line 190
    const-wide/16 p0, 0x0

    .line 192
    move-object v15, v11

    .line 193
    move-object v14, v11

    .line 194
    move-wide/from16 p2, p0

    .line 196
    invoke-static/range {v10 .. v23}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 199
    :goto_c7
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_e2

    .line 205
    const/16 p5, 0x3

    .line 207
    new-instance v5, LX/F0u;

    .line 209
    move-object/from16 v18, v5

    .line 211
    move-object/from16 v19, v4

    .line 213
    move-object/from16 p0, v3

    .line 215
    move-object/from16 p1, v2

    .line 217
    move-object/from16 p2, v1

    .line 219
    move/from16 p3, v0

    .line 221
    invoke-direct/range {v18 .. v25}, LX/F0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 224
    iput-object v5, v6, LX/Jtv;->A06:LX/0AZ;

    .line 226
    :cond_e2
    return-void

    .line 227
    :cond_e3
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 230
    goto :goto_c7

    .line 231
    :cond_e7
    move v7, v0

    .line 232
    goto/16 :goto_30
.end method
