.class public abstract LX/EJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/4FA;LX/3iR;II)V
    .registers 28

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, 0x3b318d91

    .line 17
    move-object/from16 v11, p0

    .line 19
    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 p3, p5

    .line 24
    and-int/lit8 v5, p5, 0x1

    .line 26
    move/from16 v0, p4

    .line 28
    or-int/lit8 v2, p4, 0x6

    .line 30
    if-nez v5, :cond_2a

    .line 32
    and-int/lit8 v2, p4, 0x6

    .line 34
    if-nez v2, :cond_113

    .line 36
    invoke-static {v11, v12}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    or-int v2, v2, p4

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v4, p4, 0x30

    .line 44
    if-nez v4, :cond_37

    .line 46
    invoke-static {v11, v3, v0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, LX/CyT;->A04(I)I

    .line 53
    move-result v4

    .line 54
    or-int/2addr v2, v4

    .line 55
    :cond_37
    and-int/lit16 v4, v0, 0x180

    .line 57
    if-nez v4, :cond_44

    .line 59
    invoke-static {v11, v1, v0}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, LX/CyT;->A06(I)I

    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    :cond_44
    invoke-static {v2}, LX/CyV;->A1R(I)Z

    .line 71
    move-result v4

    .line 72
    invoke-static {v11, v2, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_10f

    .line 78
    if-eqz v5, :cond_52

    .line 80
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 82
    :cond_52
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 88
    invoke-static {v5, v4, v11}, LX/CyV;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v18

    .line 92
    sget-object v5, LX/Jlf;->A0A:LX/IEO;

    .line 94
    invoke-interface {v11, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 97
    move-result-object v19

    .line 98
    iget-object v5, v1, LX/3iR;->A06:LX/00q;

    .line 100
    invoke-static {v5}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 103
    move-result-object v5

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v11, v5}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 109
    move-result-object v6

    .line 110
    iget-object v5, v1, LX/3iR;->A0C:LX/0JR;

    .line 112
    invoke-static {v11, v5}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 115
    move-result-object v10

    .line 116
    const/4 v5, 0x2

    .line 117
    new-instance v8, LX/F0S;

    .line 119
    invoke-direct {v8, v1, v3, v5}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    const v5, -0x20b7cd01

    .line 125
    invoke-static {v11, v8, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 128
    move-result-object v13

    .line 129
    const/4 v5, 0x5

    .line 130
    new-instance v8, LX/F1O;

    .line 132
    invoke-direct {v8, v6, v3, v1, v5}, LX/F1O;-><init>(LX/Khw;LX/4FA;LX/3iR;I)V

    .line 135
    const v5, -0x277d5c00

    .line 138
    invoke-static {v11, v8, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 141
    move-result-object v14

    .line 142
    new-instance v5, LX/F1b;

    .line 144
    move-object/from16 v20, v1

    .line 146
    move/from16 v21, v7

    .line 148
    move-object/from16 v16, v5

    .line 150
    move-object/from16 v17, v6

    .line 152
    invoke-direct/range {v16 .. v21}, LX/F1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    const v6, 0x3480e1c9

    .line 158
    invoke-static {v11, v5, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 161
    move-result-object v17

    .line 162
    and-int/lit8 v19, v2, 0xe

    .line 164
    const v5, 0x60001b0

    .line 167
    or-int v19, v19, v5

    .line 169
    const/16 v20, 0xf8

    .line 171
    const-wide/16 v21, 0x0

    .line 173
    const/16 v5, 0x100

    .line 175
    move-object/from16 v16, v15

    .line 177
    move-wide/from16 p1, v21

    .line 179
    move/from16 v18, v9

    .line 181
    invoke-static/range {v11 .. v24}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 184
    invoke-static {v10}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_108

    .line 190
    const v6, 0x6bc71177

    .line 193
    invoke-interface {v11, v6}, LX/FM1;->DAC(I)V

    .line 196
    and-int/lit16 v6, v2, 0x380

    .line 198
    if-eq v6, v5, :cond_d2

    .line 200
    and-int/lit16 v2, v2, 0x200

    .line 202
    if-eqz v2, :cond_106

    .line 204
    invoke-interface {v11, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_106

    .line 210
    :cond_d2
    const/4 v2, 0x1

    .line 211
    :goto_d3
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-nez v2, :cond_db

    .line 217
    if-ne v5, v4, :cond_e4

    .line 219
    :cond_db
    const/4 v2, 0x7

    .line 220
    new-instance v5, LX/5D9;

    .line 222
    invoke-direct {v5, v1, v2}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-interface {v11, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 230
    invoke-static {v11, v5, v9}, LX/EJB;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    :goto_e9
    invoke-static {v11}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 236
    :goto_ec
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_105

    .line 242
    const/16 p4, 0x2

    .line 244
    new-instance v2, LX/F1R;

    .line 246
    move-object/from16 v20, v2

    .line 248
    move-object/from16 v21, v12

    .line 250
    move-object/from16 p0, v3

    .line 252
    move-object/from16 p1, v1

    .line 254
    move/from16 p2, v0

    .line 256
    invoke-direct/range {v20 .. v26}, LX/F1R;-><init>(LX/FLw;LX/4FA;LX/3iR;III)V

    .line 259
    iput-object v2, v4, LX/Jtv;->A06:LX/0AZ;

    .line 261
    :cond_105
    return-void

    .line 262
    :cond_106
    const/4 v2, 0x0

    .line 263
    goto :goto_d3

    .line 264
    :cond_108
    const v2, 0x6bc86351

    .line 267
    invoke-interface {v11, v2}, LX/FM1;->DAC(I)V

    .line 270
    goto :goto_e9

    .line 271
    :cond_10f
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 274
    goto :goto_ec

    .line 275
    :cond_113
    move v2, v0

    .line 276
    goto/16 :goto_2a
.end method

.method public static final A01(LX/FM1;Lkotlin/jvm/functions/Function0;I)V
    .registers 15

    .line 0
    const v0, -0x6753b60c

    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move v2, p2

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    move-object p0, p1

    .line 11
    if-nez v0, :cond_61

    .line 13
    invoke-static {v4, p1}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    or-int/2addr v3, p2

    .line 18
    :goto_12
    and-int/lit8 v1, v3, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5d

    .line 31
    const v1, 0x7f1234a6

    .line 34
    invoke-static {v4}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    const v1, 0x7f123b28

    .line 45
    invoke-static {v4}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    const v1, 0x7f125cf5

    .line 56
    invoke-static {v4}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v7, LX/ECy;

    .line 66
    invoke-direct {v7, v0, p1}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    shl-int/lit8 v0, v3, 0x6

    .line 71
    and-int/lit16 p1, v0, 0x380

    .line 73
    const/16 p2, 0xd2

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v8, v5

    .line 77
    move-object v9, v5

    .line 78
    move-object v6, v5

    .line 79
    invoke-static/range {v4 .. v14}, LX/EVa;->A02(LX/FM1;LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 82
    :goto_52
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5c

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, p0, v2, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 96
    goto :goto_52

    .line 97
    :cond_61
    move v3, p2

    .line 98
    goto :goto_12
.end method
