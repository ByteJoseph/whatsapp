.class public abstract LX/Drv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/D3b;LX/4F9;II)V
    .registers 25

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p3

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, 0x26658fe2

    .line 17
    move-object/from16 v8, p0

    .line 19
    invoke-interface {v8, v0}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 p3, p5

    .line 24
    and-int/lit8 v7, p5, 0x1

    .line 26
    move/from16 v1, p4

    .line 28
    or-int/lit8 v6, p4, 0x6

    .line 30
    if-nez v7, :cond_2a

    .line 32
    and-int/lit8 v0, p4, 0x6

    .line 34
    if-nez v0, :cond_f8

    .line 36
    invoke-static {v8, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v6

    .line 40
    or-int v6, v6, p4

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v0, p4, 0x30

    .line 44
    if-nez v0, :cond_37

    .line 46
    invoke-static {v8, v3, v1}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 53
    move-result v0

    .line 54
    or-int/2addr v6, v0

    .line 55
    :cond_37
    and-int/lit16 v0, v1, 0x180

    .line 57
    if-nez v0, :cond_44

    .line 59
    invoke-static {v8, v2, v1}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 66
    move-result v0

    .line 67
    or-int/2addr v6, v0

    .line 68
    :cond_44
    and-int/lit16 v5, v6, 0x93

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v0, 0x92

    .line 73
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v8, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_f4

    .line 83
    if-eqz v7, :cond_57

    .line 85
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 87
    :cond_57
    iget-object v0, v2, LX/4F9;->A03:LX/0JR;

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v8, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v3, LX/D3b;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/4qO;->A0D()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_f0

    .line 110
    const v7, 0x7f123bf4

    .line 113
    if-eqz v5, :cond_76

    .line 115
    const v7, 0x7f123bf3

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_d9

    .line 124
    const v0, 0x44e9401b

    .line 127
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 130
    invoke-static {v8}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 133
    move-result-object v5

    .line 134
    :cond_86
    const v0, 0x2341599a

    .line 137
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 140
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    :goto_94
    invoke-static {v5, v15}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 151
    const/4 v0, 0x3

    .line 152
    new-instance v5, LX/F1O;

    .line 154
    invoke-direct {v5, v3, v2, v4, v0}, LX/F1O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    const v0, -0x2356b4ad

    .line 160
    invoke-static {v8, v5, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 163
    move-result-object v11

    .line 164
    new-instance v5, LX/F1Y;

    .line 166
    invoke-direct {v5, v6, v15, v4}, LX/F1Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    const v0, 0x4c3de2aa  # 4.977732E7f

    .line 172
    invoke-static {v8, v5, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 175
    move-result-object v14

    .line 176
    const v16, 0x6000180

    .line 179
    const/16 v17, 0xfb

    .line 181
    const-wide/16 v18, 0x0

    .line 183
    move-object v12, v9

    .line 184
    move-object v13, v9

    .line 185
    move-object v10, v9

    .line 186
    move-wide/from16 p1, v18

    .line 188
    invoke-static/range {v8 .. v21}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 191
    :goto_bf
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_d8

    .line 197
    new-instance v0, LX/F1R;

    .line 199
    move-object/from16 v18, v4

    .line 201
    move-object/from16 p0, v2

    .line 203
    move-object/from16 p1, v3

    .line 205
    move/from16 p2, v1

    .line 207
    move/from16 p4, v15

    .line 209
    move-object/from16 v17, v0

    .line 211
    invoke-direct/range {v17 .. v23}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 214
    iput-object v0, v5, LX/Jtv;->A06:LX/0AZ;

    .line 216
    :cond_d8
    return-void

    .line 217
    :cond_d9
    const v0, 0x44e9401c

    .line 220
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 223
    invoke-static {v8, v5, v7}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v8}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 230
    move-result-object v5

    .line 231
    if-eqz v6, :cond_86

    .line 233
    const v0, 0x234152f1

    .line 236
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 239
    goto :goto_94

    .line 240
    :cond_f0
    const v7, 0x7f1234f6

    .line 243
    goto :goto_76

    .line 244
    :cond_f4
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 247
    goto :goto_bf

    .line 248
    :cond_f8
    move v6, v1

    .line 249
    goto/16 :goto_2a
.end method
