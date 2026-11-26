.class public abstract LX/Dsa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/Dbw;Ljava/lang/String;IIZZ)V
    .registers 29

    .line 0
    move/from16 v2, p7

    .line 2
    move/from16 v3, p6

    .line 4
    move-object/from16 v4, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, 0x3bea34b6

    .line 15
    move-object/from16 v12, p0

    .line 17
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 20
    and-int/lit8 v11, p5, 0x1

    .line 22
    move/from16 v0, p4

    .line 24
    if-eqz v11, :cond_e3

    .line 26
    or-int/lit8 v6, p4, 0x6

    .line 28
    :goto_1c
    and-int/lit8 v7, p4, 0x30

    .line 30
    move-object/from16 v5, p3

    .line 32
    if-nez v7, :cond_27

    .line 34
    invoke-static {v12, v5}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v7

    .line 38
    or-int/2addr v6, v7

    .line 39
    :cond_27
    and-int/lit16 v7, v0, 0x180

    .line 41
    if-nez v7, :cond_30

    .line 43
    invoke-static {v12, v1}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 46
    move-result v7

    .line 47
    or-int/2addr v6, v7

    .line 48
    :cond_30
    and-int/lit8 v10, p5, 0x8

    .line 50
    if-eqz v10, :cond_d8

    .line 52
    or-int/lit16 v6, v6, 0xc00

    .line 54
    :cond_36
    :goto_36
    and-int/lit8 v9, p5, 0x10

    .line 56
    if-eqz v9, :cond_cd

    .line 58
    or-int/lit16 v6, v6, 0x6000

    .line 60
    :cond_3c
    :goto_3c
    and-int/lit16 v8, v6, 0x2493

    .line 62
    const/16 v7, 0x2492

    .line 64
    invoke-static {v8, v7}, LX/2Ai;->A1S(II)Z

    .line 67
    move-result v7

    .line 68
    invoke-static {v12, v6, v7}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_c9

    .line 74
    if-eqz v11, :cond_4e

    .line 76
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 78
    :cond_4e
    if-eqz v10, :cond_51

    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_51
    if-eqz v9, :cond_54

    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_54
    invoke-static {v12}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 87
    move-result-object p0

    .line 88
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 90
    sget-object v6, LX/DvZ;->A00:LX/IEO;

    .line 92
    invoke-static {v12, v6}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 95
    const/4 v13, 0x0

    .line 96
    const/high16 v8, 0x41000000  # 8.0f

    .line 98
    const/high16 v7, 0x41c00000  # 24.0f

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v9, v6, v8, v7, v8}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 104
    move-result-object p2

    .line 105
    iget-object v6, v1, LX/Dbw;->A0T:LX/0JR;

    .line 107
    const/16 v19, 0x0

    .line 109
    invoke-static {v12, v6}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 112
    move-result-object v8

    .line 113
    const/4 v6, 0x4

    .line 114
    new-instance v7, LX/F1L;

    .line 116
    invoke-direct {v7, v6, v1, v2}, LX/F1L;-><init>(ILjava/lang/Object;Z)V

    .line 119
    const v6, 0xae34a24

    .line 122
    invoke-static {v12, v7, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 125
    move-result-object v14

    .line 126
    const/4 v6, 0x1

    .line 127
    new-instance v7, LX/F0W;

    .line 129
    invoke-direct {v7, v1, v8, v6, v3}, LX/F0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 132
    const v6, -0x7559bcdb

    .line 135
    invoke-static {v12, v7, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 138
    move-result-object v15

    .line 139
    const/16 p4, 0x2

    .line 141
    new-instance v6, LX/F1c;

    .line 143
    move-object/from16 v20, v6

    .line 145
    move-object/from16 p1, v4

    .line 147
    invoke-direct/range {v20 .. v25}, LX/F1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    const v7, 0x25f748ee

    .line 153
    invoke-static {v12, v6, v7}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 156
    move-result-object v18

    .line 157
    const v20, 0x60001b0

    .line 160
    const/16 p0, 0xf9

    .line 162
    const-wide/16 p1, 0x0

    .line 164
    move-object/from16 v17, v13

    .line 166
    move-object/from16 v16, v13

    .line 168
    move-wide/from16 p3, p1

    .line 170
    invoke-static/range {v12 .. v25}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 173
    :goto_ad
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_c8

    .line 179
    new-instance v6, LX/F3F;

    .line 181
    move-object/from16 p0, v6

    .line 183
    move-object/from16 p1, v4

    .line 185
    move-object/from16 p2, v1

    .line 187
    move-object/from16 p3, v5

    .line 189
    move/from16 p4, v0

    .line 191
    move/from16 p6, v3

    .line 193
    move/from16 p7, v2

    .line 195
    invoke-direct/range {p0 .. p7}, LX/F3F;-><init>(LX/FLw;LX/Dbw;Ljava/lang/String;IIZZ)V

    .line 198
    iput-object v6, v7, LX/Jtv;->A06:LX/0AZ;

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 204
    goto :goto_ad

    .line 205
    :cond_cd
    and-int/lit16 v7, v0, 0x6000

    .line 207
    if-nez v7, :cond_3c

    .line 209
    invoke-static {v12, v2}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 212
    move-result v7

    .line 213
    or-int/2addr v6, v7

    .line 214
    goto/16 :goto_3c

    .line 216
    :cond_d8
    and-int/lit16 v7, v0, 0xc00

    .line 218
    if-nez v7, :cond_36

    .line 220
    invoke-static {v12, v3}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 223
    move-result v7

    .line 224
    or-int/2addr v6, v7

    .line 225
    goto/16 :goto_36

    .line 227
    :cond_e3
    and-int/lit8 v5, p4, 0x6

    .line 229
    if-nez v5, :cond_ef

    .line 231
    invoke-static {v12, v4}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 234
    move-result v6

    .line 235
    or-int v6, v6, p4

    .line 237
    goto/16 :goto_1c

    .line 239
    :cond_ef
    move v6, v0

    .line 240
    goto/16 :goto_1c
.end method
