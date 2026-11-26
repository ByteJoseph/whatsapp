.class public abstract LX/Dtf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .registers 24

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object/from16 v14, p3

    .line 6
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v2, 0x2

    .line 10
    const v0, 0x17155ea7

    .line 13
    move-object/from16 v3, p0

    .line 15
    invoke-interface {v3, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v15, p5

    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 22
    move-object/from16 v11, p2

    .line 24
    if-nez v0, :cond_10d

    .line 26
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/CyU;->A02(LX/FM1;I)I

    .line 33
    move-result v1

    .line 34
    or-int v1, v1, p5

    .line 36
    :goto_24
    and-int/lit8 v0, p5, 0x30

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-static {v3, v14}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    or-int/2addr v1, v0

    .line 45
    :cond_2d
    and-int/lit16 v0, v15, 0x180

    .line 47
    move-object/from16 v13, p4

    .line 49
    if-nez v0, :cond_38

    .line 51
    invoke-static {v3, v13}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    or-int/2addr v1, v0

    .line 56
    :cond_38
    move/from16 v16, p6

    .line 58
    and-int/lit8 v6, p6, 0x8

    .line 60
    if-eqz v6, :cond_102

    .line 62
    or-int/lit16 v1, v1, 0xc00

    .line 64
    :cond_40
    :goto_40
    invoke-static {v1}, LX/CyV;->A1S(I)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_fe

    .line 74
    if-eqz v6, :cond_4e

    .line 76
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 78
    :cond_4e
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    if-eq v0, v5, :cond_ed

    .line 84
    if-ne v0, v4, :cond_110

    .line 86
    const p1, 0x7f1205d5

    .line 89
    const p2, 0x7f1205cc

    .line 92
    const p3, 0x7f1205cb

    .line 95
    const p4, 0x7f1205de

    .line 98
    const p5, 0x7f1205dd

    .line 101
    :goto_65
    new-instance v0, LX/EG5;

    .line 103
    move-object/from16 p0, v0

    .line 105
    invoke-direct/range {p0 .. p5}, LX/EG5;-><init>(IIIII)V

    .line 108
    const v7, 0x7f1205c8

    .line 111
    invoke-static {v3}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const v7, 0x7f1205c7

    .line 122
    invoke-static {v3}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    iget v9, v0, LX/EG5;->A02:I

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-static {v14, v8, v6, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    aput-object v7, v6, v2

    .line 139
    invoke-static {v3, v6, v9}, LX/EVT;->A04(LX/FM1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    new-array v9, v2, [LX/EEd;

    .line 145
    iget v6, v0, LX/EG5;->A04:I

    .line 147
    invoke-static {v3}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    iget v6, v0, LX/EG5;->A03:I

    .line 157
    invoke-static {v3}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    new-instance v2, LX/EEd;

    .line 167
    invoke-direct {v2, v8, v10, v6}, LX/EEd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    aput-object v2, v9, v5

    .line 172
    iget v6, v0, LX/EG5;->A01:I

    .line 174
    invoke-static {v3}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    iget v2, v0, LX/EG5;->A00:I

    .line 184
    invoke-static {v3}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    new-instance v0, LX/EEd;

    .line 194
    invoke-direct {v0, v7, v6, v2}, LX/EEd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    aput-object v0, v9, v4

    .line 199
    invoke-static {v9}, LX/Jk3;->A03([Ljava/lang/Object;)LX/TCz;

    .line 202
    move-result-object p4

    .line 203
    and-int/lit16 v2, v1, 0x380

    .line 205
    and-int/lit16 v0, v1, 0x1c00

    .line 207
    or-int/2addr v2, v0

    .line 208
    move-object/from16 p1, v12

    .line 210
    move-object/from16 p3, v13

    .line 212
    move/from16 p5, v2

    .line 214
    move/from16 p6, v5

    .line 216
    move-object/from16 p0, v3

    .line 218
    invoke-static/range {p0 .. p6}, LX/EJd;->A01(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/KsI;II)V

    .line 221
    :goto_dd
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_ec

    .line 227
    const/16 p0, 0x2

    .line 229
    new-instance v10, LX/F0y;

    .line 231
    invoke-direct/range {v10 .. v17}, LX/F0y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 234
    iput-object v10, v0, LX/Jtv;->A06:LX/0AZ;

    .line 236
    :cond_ec
    return-void

    .line 237
    :cond_ed
    const p1, 0x7f1205d2

    .line 240
    const p2, 0x7f1205ca

    .line 243
    const p3, 0x7f1205c9

    .line 246
    const p4, 0x7f1205ce

    .line 249
    const p5, 0x7f1205cd

    .line 252
    goto/16 :goto_65

    .line 254
    :cond_fe
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 257
    goto :goto_dd

    .line 258
    :cond_102
    and-int/lit16 v0, v15, 0xc00

    .line 260
    if-nez v0, :cond_40

    .line 262
    invoke-static {v3, v12}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 265
    move-result v0

    .line 266
    or-int/2addr v1, v0

    .line 267
    goto/16 :goto_40

    .line 269
    :cond_10d
    move v1, v15

    .line 270
    goto/16 :goto_24

    .line 272
    :cond_110
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method
