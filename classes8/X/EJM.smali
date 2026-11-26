.class public abstract LX/EJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/Dbw;I)V
    .registers 24

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, -0x70b52134  # -1.0002278E-29f

    .line 4
    move-object/from16 v12, p0

    .line 6
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 9
    move/from16 v9, p2

    .line 11
    and-int/lit8 v0, p2, 0x6

    .line 13
    move-object/from16 v3, p1

    .line 15
    if-nez v0, :cond_e0

    .line 17
    invoke-static {v12, v3}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    or-int v4, p2, v0

    .line 23
    :goto_17
    and-int/lit8 v1, v4, 0x3

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v12, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_dc

    .line 36
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 38
    invoke-interface {v12, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-nez v0, :cond_35

    .line 49
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 51
    if-ne v1, v0, :cond_3e

    .line 53
    :cond_35
    const/16 v0, 0x17

    .line 55
    invoke-static {v3, v11, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v12, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    invoke-static {v12, v1, v4}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const v1, 0x7f1252e0

    .line 68
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v16

    .line 76
    const v0, 0x7f081007

    .line 79
    invoke-static {v12, v0, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 82
    move-result-object v14

    .line 83
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 85
    sget-object v5, LX/DvZ;->A00:LX/IEO;

    .line 87
    invoke-static {v12, v5, v6}, LX/EXk;->A07(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 90
    move-result-object v0

    .line 91
    sget-object v4, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    invoke-interface {v0, v4}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 96
    move-result-object v13

    .line 97
    sget-object v7, LX/12F;->A04:LX/12F;

    .line 99
    sget-object v1, LX/6FT;->A03:LX/6FT;

    .line 101
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 103
    new-instance v15, LX/ETK;

    .line 105
    invoke-direct {v15, v0, v1, v7, v2}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 108
    const v19, 0x7f0b0009

    .line 111
    invoke-interface {v12, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    .line 115
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    if-nez v10, :cond_7d

    .line 121
    sget-object v10, LX/EKQ;->A00:Ljava/lang/Object;

    .line 123
    if-ne v8, v10, :cond_83

    .line 125
    :cond_7d
    const/16 v8, 0x13

    .line 127
    invoke-static {v12, v3, v8}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 130
    move-result-object v8

    .line 131
    :cond_83
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 133
    const/16 p0, 0x70

    .line 135
    move/from16 p1, v2

    .line 137
    move/from16 p2, v2

    .line 139
    move/from16 v20, v2

    .line 141
    move-object/from16 v17, v11

    .line 143
    move-object/from16 v18, v8

    .line 145
    invoke-static/range {v12 .. v23}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 148
    const v10, 0x7f1252df

    .line 151
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v16

    .line 159
    const v8, 0x7f081005

    .line 162
    invoke-static {v12, v8, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 165
    move-result-object v14

    .line 166
    invoke-static {v12, v5, v6}, LX/EXk;->A07(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v4}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 173
    move-result-object v13

    .line 174
    new-instance v15, LX/ETK;

    .line 176
    invoke-direct {v15, v0, v1, v7, v2}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 179
    const v19, 0x7f0b0008

    .line 182
    invoke-interface {v12, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_c4

    .line 192
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 194
    if-ne v1, v0, :cond_ca

    .line 196
    :cond_c4
    const/16 v0, 0x14

    .line 198
    invoke-static {v12, v3, v0}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 201
    move-result-object v1

    .line 202
    :cond_ca
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 204
    move-object/from16 v18, v1

    .line 206
    invoke-static/range {v12 .. v23}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 209
    :goto_d1
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_db

    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-static {v1, v3, v9, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 219
    :cond_db
    return-void

    .line 220
    :cond_dc
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 223
    goto :goto_d1

    .line 224
    :cond_e0
    move v4, v9

    .line 225
    goto/16 :goto_17
.end method

.method public static final A01(LX/FM1;LX/Dbw;LX/D4i;I)V
    .registers 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v8, p1

    .line 8
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const v0, -0x3bc4e1c3

    .line 14
    move-object v7, p0

    .line 15
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v2, p3

    .line 20
    and-int/lit8 v0, p3, 0x6

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v0, :cond_59

    .line 25
    invoke-static {p0, v3}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    or-int v1, v1, p3

    .line 31
    :goto_1f
    and-int/lit8 v0, p3, 0x30

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-static {p0, p1}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    or-int/2addr v1, v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_72

    .line 50
    iget-object v0, v3, LX/D4i;->A0T:LX/00q;

    .line 52
    invoke-static {p0, v0}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Dgv;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v4, v6, :cond_63

    .line 69
    if-eq v4, v5, :cond_77

    .line 71
    if-eq v4, v0, :cond_5b

    .line 73
    const v0, -0x643e288e  # -3.20684E-22f

    .line 76
    if-eq v4, v13, :cond_5e

    .line 78
    const v0, -0x5e135538

    .line 81
    invoke-static {p0, v0}, LX/CyS;->A1M(LX/FM1;I)V

    .line 84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    move v1, v2

    .line 90
    goto :goto_1f

    .line 91
    :cond_5b
    const v0, -0x643f7d6f

    .line 94
    :cond_5e
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 97
    goto/16 :goto_f5

    .line 99
    :cond_63
    const v0, -0x5e1352eb

    .line 102
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 105
    shr-int/lit8 v0, v1, 0x3

    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 109
    invoke-static {p0, p1, v0}, LX/EJM;->A00(LX/FM1;LX/Dbw;I)V

    .line 112
    goto/16 :goto_f5

    .line 114
    :cond_72
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 117
    goto/16 :goto_f8

    .line 119
    :cond_77
    const v0, -0x645492b4

    .line 122
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 125
    iget-object v0, v3, LX/D4i;->A0Y:LX/00q;

    .line 127
    invoke-static {p0, v0}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/EPB;

    .line 137
    iget-object v9, v0, LX/EPB;->A00:Ljava/util/List;

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/EPB;

    .line 145
    iget-boolean p1, v0, LX/EPB;->A01:Z

    .line 147
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 153
    invoke-static {v0, v4, p0, v13}, LX/CyV;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 159
    invoke-interface {p0, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    if-nez v0, :cond_ab

    .line 169
    if-ne v6, v4, :cond_b1

    .line 171
    :cond_ab
    const/16 v0, 0x22

    .line 173
    invoke-static {p0, v5, v8, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 176
    move-result-object v6

    .line 177
    :cond_b1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 179
    shl-int/lit8 v0, v1, 0x3

    .line 181
    and-int/lit16 v0, v0, 0x380

    .line 183
    move-object v10, v6

    .line 184
    move v11, v0

    .line 185
    move v12, p1

    .line 186
    invoke-static/range {v7 .. v12}, LX/EUD;->A02(LX/FM1;LX/Dbw;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 189
    invoke-static {v5}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 192
    move-result p0

    .line 193
    invoke-interface {v7, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    if-nez v0, :cond_cd

    .line 203
    if-ne v10, v4, :cond_d3

    .line 205
    :cond_cd
    const/16 v0, 0x23

    .line 207
    invoke-static {v7, v5, v8, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 210
    move-result-object v10

    .line 211
    :cond_d3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-interface {v7, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    if-nez v0, :cond_e1

    .line 223
    if-ne v11, v4, :cond_ea

    .line 225
    :cond_e1
    const/16 v0, 0x2e

    .line 227
    invoke-static {v8, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v7, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    check-cast v11, LX/0dM;

    .line 236
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 238
    shl-int/lit8 v0, v1, 0x6

    .line 240
    and-int/lit16 v12, v0, 0x1c00

    .line 242
    invoke-static/range {v7 .. v15}, LX/Dsl;->A00(LX/FM1;LX/Dbw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 245
    :goto_f5
    invoke-static {v7}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 248
    :goto_f8
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_103

    .line 254
    const/16 v0, 0x9

    .line 256
    invoke-static {v1, v8, v3, v2, v0}, LX/F1T;->A00(LX/Jtv;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    :cond_103
    return-void
.end method
