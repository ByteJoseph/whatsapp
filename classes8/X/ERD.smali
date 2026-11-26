.class public abstract LX/ERD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/ED2;LX/EG2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v12, 0x2

    .line 6
    move-object/from16 v8, p3

    .line 8
    invoke-static {v8, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v9, p5

    .line 14
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x4

    .line 18
    move-object/from16 v10, p4

    .line 20
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const v0, 0x690f48e4

    .line 26
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 29
    move/from16 v11, p6

    .line 31
    and-int/lit8 v0, p6, 0x6

    .line 33
    if-nez v0, :cond_db

    .line 35
    invoke-static {p0, p2}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    or-int v2, v2, p6

    .line 41
    :goto_29
    and-int/lit8 v0, p6, 0x30

    .line 43
    move-object v7, p1

    .line 44
    if-nez v0, :cond_33

    .line 46
    invoke-static {p0, p1}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    or-int/2addr v2, v0

    .line 51
    :cond_33
    and-int/lit16 v0, v11, 0x180

    .line 53
    if-nez v0, :cond_3c

    .line 55
    invoke-static {p0, v8}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    or-int/2addr v2, v0

    .line 60
    :cond_3c
    and-int/lit16 v0, v11, 0xc00

    .line 62
    if-nez v0, :cond_45

    .line 64
    invoke-static {p0, v9}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    or-int/2addr v2, v0

    .line 69
    :cond_45
    and-int/lit16 v0, v11, 0x6000

    .line 71
    const/16 v4, 0x4000

    .line 73
    if-nez v0, :cond_50

    .line 75
    invoke-static {p0, v10}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    or-int/2addr v2, v0

    .line 80
    :cond_50
    and-int/lit16 v1, v2, 0x2493

    .line 82
    const/16 v0, 0x2492

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_73

    .line 95
    iget-object v3, p2, LX/EG2;->A00:Ljava/lang/Integer;

    .line 97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    if-ne v3, v0, :cond_77

    .line 101
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    :goto_6b
    new-instance v5, LX/F0v;

    .line 109
    invoke-direct/range {v5 .. v12}, LX/F0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    iput-object v5, v0, LX/Jtv;->A06:LX/0AZ;

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 118
    goto :goto_89

    .line 119
    :cond_77
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    if-eq v0, v1, :cond_ab

    .line 126
    if-eq v0, v12, :cond_91

    .line 128
    const v0, -0x163e3264

    .line 131
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 134
    :goto_86
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 137
    :goto_89
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_72

    .line 143
    const/4 v12, 0x3

    .line 144
    goto :goto_6b

    .line 145
    :cond_91
    const v0, -0x1642530e

    .line 148
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 151
    iget-object p2, p2, LX/EG2;->A01:Ljava/util/List;

    .line 153
    iget-boolean v1, v6, LX/EG2;->A04:Z

    .line 155
    and-int/lit8 p4, v2, 0x70

    .line 157
    shr-int/lit8 v0, v2, 0x3

    .line 159
    and-int/lit16 v0, v0, 0x380

    .line 161
    or-int p4, p4, v0

    .line 163
    move-object/from16 p3, v9

    .line 165
    move/from16 p5, v1

    .line 167
    invoke-static/range {p0 .. p5}, LX/ERD;->A01(LX/FM1;LX/ED2;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 170
    goto :goto_86

    .line 171
    :cond_ab
    const v0, -0x16456114

    .line 174
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 177
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 179
    const v0, 0xe000

    .line 182
    and-int/2addr v0, v2

    .line 183
    if-ne v0, v4, :cond_ba

    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_ba
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-nez v5, :cond_c4

    .line 192
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 194
    if-ne v1, v0, :cond_ce

    .line 196
    :cond_c4
    const/4 v1, 0x0

    .line 197
    const/16 v0, 0x19

    .line 199
    invoke-static {v10, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    invoke-static {p0, v1, v3}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iget-boolean v1, p2, LX/EG2;->A04:Z

    .line 211
    shr-int/lit8 v0, v2, 0x6

    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 215
    invoke-static {p0, v8, v0, v1}, LX/ERD;->A02(LX/FM1;Lkotlin/jvm/functions/Function0;IZ)V

    .line 218
    goto :goto_86

    .line 219
    :cond_db
    move v2, v11

    .line 220
    goto/16 :goto_29
.end method

.method public static final A01(LX/FM1;LX/ED2;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 27

    .line 0
    const v0, -0x2b305ebb

    .line 3
    move-object/from16 v12, p0

    .line 5
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v1, p4

    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 12
    move-object/from16 v7, p2

    .line 14
    if-nez v0, :cond_dd

    .line 16
    invoke-static {v12, v7, v1}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 23
    move-result v4

    .line 24
    or-int v4, v4, p4

    .line 26
    :goto_1a
    and-int/lit8 v0, p4, 0x30

    .line 28
    move-object/from16 v8, p1

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-static {v12, v8}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    or-int/2addr v4, v0

    .line 37
    :cond_25
    and-int/lit16 v0, v1, 0x180

    .line 39
    move-object/from16 v3, p3

    .line 41
    if-nez v0, :cond_30

    .line 43
    invoke-static {v12, v3}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    or-int/2addr v4, v0

    .line 48
    :cond_30
    and-int/lit16 v2, v1, 0xc00

    .line 50
    move/from16 v0, p5

    .line 52
    if-nez v2, :cond_3b

    .line 54
    invoke-static {v12, v0}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 57
    move-result v2

    .line 58
    or-int/2addr v4, v2

    .line 59
    :cond_3b
    invoke-static {v4}, LX/CyV;->A1S(I)Z

    .line 62
    move-result v2

    .line 63
    invoke-static {v12, v4, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_d9

    .line 69
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 71
    invoke-static {v12}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v12, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 78
    const/16 v17, 0x0

    .line 80
    const/high16 v4, 0x41c00000  # 24.0f

    .line 82
    const/high16 v9, 0x41000000  # 8.0f

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v6, v2, v4, v2, v9}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 88
    move-result-object v13

    .line 89
    invoke-static {v12}, LX/EXj;->A00(LX/FM1;)J

    .line 92
    move-result-wide v10

    .line 93
    const v9, 0x7f1252f5

    .line 96
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v18

    .line 104
    sget-object v16, LX/1Pd;->A05:LX/1Pd;

    .line 106
    invoke-static {v10, v11}, LX/CyQ;->A0C(J)LX/Jni;

    .line 109
    move-result-object v14

    .line 110
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 113
    move-result-object v15

    .line 114
    const/16 p4, 0x7e0

    .line 116
    const/16 p2, 0x180

    .line 118
    const/4 v2, 0x0

    .line 119
    move/from16 p1, v2

    .line 121
    move/from16 p3, v2

    .line 123
    move/from16 p5, v2

    .line 125
    move/from16 v20, v2

    .line 127
    move-object/from16 v19, v17

    .line 129
    move/from16 p0, v2

    .line 131
    invoke-static/range {v12 .. v26}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 134
    invoke-interface {v12, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 137
    invoke-interface {v12, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 140
    const/high16 v9, 0x40800000  # 4.0f

    .line 142
    invoke-static {v6, v4, v9}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 145
    move-result-object v18

    .line 146
    invoke-interface {v12, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 149
    const/high16 v10, 0x40800000  # 4.0f

    .line 151
    sget-object v6, LX/EKr;->A00:LX/FIy;

    .line 153
    new-instance v4, LX/FDa;

    .line 155
    invoke-direct {v4, v6, v2}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 158
    new-instance v6, LX/Ebu;

    .line 160
    invoke-direct {v6, v4, v9}, LX/Ebu;-><init>(LX/0AZ;F)V

    .line 163
    invoke-interface {v12, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 166
    sget-object v4, LX/FEx;->A00:LX/FEx;

    .line 168
    new-instance v9, LX/Ebu;

    .line 170
    invoke-direct {v9, v4, v10}, LX/Ebu;-><init>(LX/0AZ;F)V

    .line 173
    new-instance v5, LX/F4a;

    .line 175
    invoke-direct {v5, v8, v7, v3, v0}, LX/F4a;-><init>(LX/ED2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 178
    const v4, 0x3b03caea

    .line 181
    invoke-static {v12, v5, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 184
    move-result-object v19

    .line 185
    const/high16 p1, 0x180000

    .line 187
    const/16 p2, 0x38

    .line 189
    move-object v14, v6

    .line 190
    move-object v15, v9

    .line 191
    move-object/from16 v16, v12

    .line 193
    invoke-static/range {v14 .. v23}, LX/EUO;->A02(LX/FKE;LX/FKF;LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V

    .line 196
    :goto_c4
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_d8

    .line 202
    const/4 v10, 0x2

    .line 203
    new-instance v2, LX/F0m;

    .line 205
    move-object v5, v2

    .line 206
    move-object v6, v7

    .line 207
    move-object v7, v8

    .line 208
    move-object v8, v3

    .line 209
    move v9, v1

    .line 210
    move v11, v0

    .line 211
    invoke-direct/range {v5 .. v11}, LX/F0m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 214
    iput-object v2, v4, LX/Jtv;->A06:LX/0AZ;

    .line 216
    :cond_d8
    return-void

    .line 217
    :cond_d9
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 220
    goto :goto_c4

    .line 221
    :cond_dd
    move v4, v1

    .line 222
    goto/16 :goto_1a
.end method

.method public static final A02(LX/FM1;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 17

    .line 0
    const v0, -0x7655b4bb

    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move v3, p2

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    move-object v11, p1

    .line 11
    if-nez v0, :cond_71

    .line 13
    invoke-static {p0, p1}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 16
    move-result v4

    .line 17
    or-int/2addr v4, p2

    .line 18
    :goto_12
    and-int/lit8 v0, p2, 0x30

    .line 20
    move/from16 p2, p3

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {p0, p2}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 27
    move-result v0

    .line 28
    or-int/2addr v4, v0

    .line 29
    :cond_1d
    and-int/lit8 v1, v4, 0x13

    .line 31
    const/16 v0, 0x12

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6d

    .line 44
    const v1, 0x7f12530b

    .line 47
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 57
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 59
    invoke-static {p0, v0, v1}, LX/EXk;->A06(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 62
    move-result-object v6

    .line 63
    sget-object v2, LX/6FT;->A04:LX/6FT;

    .line 65
    sget-object v1, LX/12F;->A04:LX/12F;

    .line 67
    const/4 v7, 0x0

    .line 68
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 70
    new-instance v8, LX/ETK;

    .line 72
    invoke-direct {v8, v0, v2, v1, v12}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 75
    shl-int/lit8 v0, v4, 0x3

    .line 77
    and-int/lit8 v1, v0, 0x70

    .line 79
    shl-int/lit8 p0, v4, 0x9

    .line 81
    const v0, 0xe000

    .line 84
    and-int/2addr p0, v0

    .line 85
    or-int/2addr p0, v1

    .line 86
    const/16 p1, 0x168

    .line 88
    move-object v10, v7

    .line 89
    move/from16 p3, v12

    .line 91
    invoke-static/range {v5 .. v16}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 94
    :goto_5e
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6c

    .line 100
    const/4 v1, 0x2

    .line 101
    new-instance v0, LX/F1N;

    .line 103
    invoke-direct {v0, v11, v3, v1, p2}, LX/F1N;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    .line 106
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 112
    goto :goto_5e

    .line 113
    :cond_71
    move v4, p2

    .line 114
    goto :goto_12
.end method
