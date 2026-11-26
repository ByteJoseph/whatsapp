.class public abstract LX/EJf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/EFY;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 32

    .line 0
    const v0, 0x53f3436d

    .line 3
    move-object/from16 v11, p0

    .line 5
    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v9, p3

    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 12
    move-object/from16 v10, p1

    .line 14
    if-nez v0, :cond_10f

    .line 16
    invoke-static {v11, v10, v9}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 23
    move-result v4

    .line 24
    or-int v4, v4, p3

    .line 26
    :goto_1a
    and-int/lit8 v0, p3, 0x30

    .line 28
    move/from16 p1, p4

    .line 30
    if-nez v0, :cond_27

    .line 32
    move/from16 v0, p1

    .line 34
    invoke-static {v11, v0}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 37
    move-result v0

    .line 38
    or-int/2addr v4, v0

    .line 39
    :cond_27
    and-int/lit16 v0, v9, 0x180

    .line 41
    move-object/from16 p3, p2

    .line 43
    if-nez v0, :cond_34

    .line 45
    move-object/from16 v0, p3

    .line 47
    invoke-static {v11, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    or-int/2addr v4, v0

    .line 52
    :cond_34
    invoke-static {v4}, LX/CyV;->A1R(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v11, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_10b

    .line 62
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 64
    const/16 v23, 0x0

    .line 66
    sget-object v3, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 68
    and-int/lit8 v8, v4, 0x70

    .line 70
    or-int/lit16 v2, v8, 0xc06

    .line 72
    const v1, 0xe000

    .line 75
    const/4 v0, 0x6

    .line 76
    shl-int/2addr v4, v0

    .line 77
    and-int/2addr v4, v1

    .line 78
    or-int/2addr v2, v4

    .line 79
    const/16 v17, 0x0

    .line 81
    move-object/from16 v1, p3

    .line 83
    move/from16 v0, p1

    .line 85
    invoke-static {v11, v3, v1, v2, v0}, LX/EJZ;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IZ)LX/FLw;

    .line 88
    move-result-object v0

    .line 89
    sget-object v7, LX/DvZ;->A00:LX/IEO;

    .line 91
    invoke-static {v11, v7, v0}, LX/EXk;->A09(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v11}, LX/CyU;->A0e(LX/FM1;)LX/Klq;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 102
    move-result v2

    .line 103
    move-object v6, v11

    .line 104
    check-cast v6, LX/Jtk;

    .line 106
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v11, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 113
    move-result-object v1

    .line 114
    sget-object v14, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-static {v11, v6, v14}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 119
    sget-object v13, LX/JYx;->A03:LX/0AZ;

    .line 121
    invoke-static {v11, v3, v0, v13}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 124
    move-result-object v16

    .line 125
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 127
    iget-boolean v0, v6, LX/Jtk;->A0L:Z

    .line 129
    if-nez v0, :cond_89

    .line 131
    invoke-static {v11, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8c

    .line 137
    :cond_89
    invoke-static {v11, v5, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 140
    :cond_8c
    invoke-static {v11, v1}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 143
    move-result-object v15

    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-static {v12, v4}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 148
    move-result-object v0

    .line 149
    invoke-static/range {v17 .. v17}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v11, v0}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v11, v6, v14}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 168
    invoke-static {v11, v3, v13}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 171
    move-object/from16 v3, v16

    .line 173
    invoke-static {v11, v6, v1, v3}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b9

    .line 179
    invoke-static {v11, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_bc

    .line 185
    :cond_b9
    invoke-static {v11, v5, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 188
    :cond_bc
    invoke-static {v11, v0, v15}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 191
    iget-object v3, v10, LX/EFY;->A02:Ljava/lang/String;

    .line 193
    iget-object v2, v10, LX/EFY;->A00:Ljava/lang/String;

    .line 195
    iget-object v1, v10, LX/EFY;->A01:Ljava/lang/String;

    .line 197
    iget-object v0, v10, LX/EFY;->A03:Ljava/lang/String;

    .line 199
    const/16 v19, 0x70

    .line 201
    const/16 v18, 0x0

    .line 203
    move/from16 v21, v18

    .line 205
    move/from16 v22, v18

    .line 207
    move-object v15, v2

    .line 208
    move-object/from16 v16, v1

    .line 210
    move-object/from16 v17, v0

    .line 212
    move/from16 v20, v18

    .line 214
    move-object v13, v11

    .line 215
    move-object v14, v3

    .line 216
    invoke-static/range {v13 .. v22}, LX/EJg;->A01(LX/FM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 219
    invoke-static {v6, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 222
    invoke-static {v11, v7, v12}, LX/ETy;->A01(LX/FM1;LX/JKp;LX/FLw;)V

    .line 225
    or-int/lit16 v0, v8, 0xc00

    .line 227
    const/16 p0, 0x15

    .line 229
    move/from16 v25, v18

    .line 231
    move-object/from16 v22, v11

    .line 233
    move-object/from16 v24, v23

    .line 235
    move/from16 v26, v0

    .line 237
    move/from16 p2, v18

    .line 239
    invoke-static/range {v22 .. v29}, LX/DtZ;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 242
    invoke-static {v6, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 245
    :goto_f5
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_10a

    .line 251
    const/4 v6, 0x5

    .line 252
    new-instance v0, LX/F0b;

    .line 254
    move-object v2, v0

    .line 255
    move-object/from16 v3, p3

    .line 257
    move-object v4, v10

    .line 258
    move v5, v9

    .line 259
    move/from16 v7, p1

    .line 261
    invoke-direct/range {v2 .. v7}, LX/F0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 264
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 266
    :cond_10a
    return-void

    .line 267
    :cond_10b
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 270
    goto :goto_f5

    .line 271
    :cond_10f
    move v4, v9

    .line 272
    goto/16 :goto_1a
.end method

.method public static final A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;II)V
    .registers 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x5ddfc1ce

    .line 9
    move-object v10, p0

    .line 10
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 13
    move/from16 v3, p5

    .line 15
    and-int/lit8 v0, p5, 0x6

    .line 17
    move-object/from16 v5, p3

    .line 19
    if-nez v0, :cond_dc

    .line 21
    invoke-static {p0, v5, v3}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 28
    move-result v11

    .line 29
    or-int v11, v11, p5

    .line 31
    :goto_1f
    and-int/lit8 v0, p5, 0x30

    .line 33
    move/from16 v4, p4

    .line 35
    if-nez v0, :cond_2a

    .line 37
    invoke-static {p0, v4}, LX/CyU;->A03(LX/FM1;I)I

    .line 40
    move-result v0

    .line 41
    or-int/2addr v11, v0

    .line 42
    :cond_2a
    and-int/lit16 v0, v3, 0x180

    .line 44
    if-nez v0, :cond_33

    .line 46
    invoke-static {p0, p1}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    or-int/2addr v11, v0

    .line 51
    :cond_33
    and-int/lit16 v0, v3, 0xc00

    .line 53
    const/16 v9, 0x800

    .line 55
    move-object v6, p2

    .line 56
    if-nez v0, :cond_3f

    .line 58
    invoke-static {p0, p2}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    or-int/2addr v11, v0

    .line 63
    :cond_3f
    invoke-static {v11}, LX/CyV;->A1S(I)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v11, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_df

    .line 73
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 75
    sget-object p0, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    invoke-static {v10}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 84
    move-result p1

    .line 85
    move-object v2, v10

    .line 86
    check-cast v2, LX/Jtk;

    .line 88
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v10, p0}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v10, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 99
    invoke-static {v10, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 104
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 106
    if-nez v0, :cond_72

    .line 108
    invoke-static {v10, p1}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_75

    .line 114
    :cond_72
    invoke-static {v10, v1, p1}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 117
    :cond_75
    invoke-static {v10, p0}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 120
    const v1, 0x7f12059b

    .line 123
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    shr-int/lit8 v0, v11, 0x3

    .line 133
    and-int/lit8 p3, v0, 0x70

    .line 135
    const/16 p4, 0x4

    .line 137
    const/4 v1, 0x0

    .line 138
    move-object p0, v10

    .line 139
    move-object p2, v7

    .line 140
    move/from16 p5, v12

    .line 142
    invoke-static/range {p0 .. p5}, LX/EUH;->A01(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 145
    const v0, 0xa94497d

    .line 148
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p5

    .line 155
    :goto_9b
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e3

    .line 161
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    add-int/lit8 p4, v1, 0x1

    .line 167
    if-gez v1, :cond_ae

    .line 169
    invoke-static {}, LX/01j;->A0E()V

    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_ae
    check-cast p2, LX/EFY;

    .line 176
    invoke-static {v1, v4}, LX/2Ae;->A1V(II)Z

    .line 179
    move-result p1

    .line 180
    and-int/lit16 v0, v11, 0x1c00

    .line 182
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 185
    move-result p3

    .line 186
    invoke-interface {v10, v1}, LX/FM1;->AJk(I)Z

    .line 189
    move-result v0

    .line 190
    or-int p3, p3, v0

    .line 192
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    if-nez p3, :cond_ca

    .line 198
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 200
    if-ne p0, v0, :cond_d4

    .line 202
    :cond_ca
    const/16 v0, 0xe

    .line 204
    new-instance p0, LX/Eyw;

    .line 206
    invoke-direct {p0, v6, v1, v0}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 209
    invoke-interface {v10, p0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 212
    :cond_d4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 214
    invoke-static {v10, p2, p0, v12, p1}, LX/EJf;->A00(LX/FM1;LX/EFY;Lkotlin/jvm/functions/Function0;IZ)V

    .line 217
    move/from16 v1, p4

    .line 219
    goto :goto_9b

    .line 220
    :cond_dc
    move v11, v3

    .line 221
    goto/16 :goto_1f

    .line 223
    :cond_df
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 226
    goto :goto_ef

    .line 227
    :cond_e3
    invoke-static {v2, v12}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 230
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 232
    invoke-static {v10, v0, v8}, LX/ETy;->A00(LX/FM1;LX/JKp;LX/FLw;)V

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 239
    :goto_ef
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_101

    .line 245
    const/16 v10, 0x10

    .line 247
    new-instance v0, LX/F1R;

    .line 249
    move v9, v3

    .line 250
    move v8, v4

    .line 251
    move-object v4, v0

    .line 252
    invoke-direct/range {v4 .. v10}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 255
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 257
    :cond_101
    return-void
.end method
