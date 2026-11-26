.class public abstract LX/ERE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;II)V
    .registers 21

    .line 0
    const v0, 0x235c5587

    .line 3
    move-object/from16 v6, p0

    .line 5
    invoke-interface {v6, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v3, p2

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    move/from16 v4, p1

    .line 14
    if-nez v0, :cond_79

    .line 16
    invoke-static {v6, v4}, LX/CyU;->A02(LX/FM1;I)I

    .line 19
    move-result v2

    .line 20
    or-int v2, v2, p2

    .line 22
    :goto_16
    and-int/lit8 v1, v2, 0x3

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_75

    .line 35
    sget-object v5, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 37
    invoke-static {v6}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v6, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 44
    const/4 v8, 0x0

    .line 45
    const/high16 v2, 0x41800000  # 16.0f

    .line 47
    const/high16 v1, 0x41000000  # 8.0f

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v5, v0, v2, v0, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 60
    if-ne v1, v0, :cond_44

    .line 62
    const/16 v0, 0x1e

    .line 64
    invoke-static {v6, v0}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static {v2, v1, v14}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    sget-object v10, LX/1Pd;->A03:LX/1Pd;

    .line 85
    const/16 p1, 0x7f8

    .line 87
    const/16 v17, 0x180

    .line 89
    move-object v11, v8

    .line 90
    move-object v13, v8

    .line 91
    move/from16 v16, v14

    .line 93
    move/from16 p0, v14

    .line 95
    move/from16 p2, v14

    .line 97
    move-object v9, v8

    .line 98
    move v15, v14

    .line 99
    invoke-static/range {v6 .. v20}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 102
    :goto_66
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_74

    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, LX/F0R;

    .line 111
    invoke-direct {v0, v4, v3, v1}, LX/F0R;-><init>(III)V

    .line 114
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 120
    goto :goto_66

    .line 121
    :cond_79
    move v2, v3

    .line 122
    goto :goto_16
.end method

.method public static final A01(LX/FM1;Ljava/lang/String;I)V
    .registers 24

    .line 0
    const v0, -0x27003f38

    .line 3
    move-object/from16 v9, p0

    .line 5
    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v4, p2

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    move-object/from16 v5, p1

    .line 14
    if-nez v0, :cond_b7

    .line 16
    invoke-static {v9, v5}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    or-int v1, v1, p2

    .line 22
    :goto_16
    and-int/lit8 v0, v1, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b3

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_97

    .line 42
    const v0, 0x6a451961

    .line 45
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 48
    const v1, 0x7f1252fe

    .line 51
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {v9}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 62
    move-object v15, v7

    .line 63
    :goto_3f
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 65
    invoke-static {v9}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v9, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 72
    const/4 v14, 0x0

    .line 73
    const/high16 v6, 0x41000000  # 8.0f

    .line 75
    const/high16 v1, 0x41c00000  # 24.0f

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v8, v0, v6, v0, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v9, v7}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_60

    .line 92
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 94
    if-ne v1, v0, :cond_66

    .line 96
    :cond_60
    const/16 v0, 0x24

    .line 98
    invoke-static {v9, v7, v0}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 101
    move-result-object v1

    .line 102
    :cond_66
    invoke-static {v6, v1, v3}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 105
    move-result-object v10

    .line 106
    sget-object v13, LX/1Pd;->A04:LX/1Pd;

    .line 108
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 110
    invoke-static {v9, v0}, LX/EXj;->A0G(LX/FM1;LX/JKp;)LX/Jni;

    .line 113
    move-result-object v11

    .line 114
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 117
    move-result-object v12

    .line 118
    const/16 p1, 0x7e0

    .line 120
    const/16 v20, 0x180

    .line 122
    move/from16 v19, v3

    .line 124
    move/from16 p0, v3

    .line 126
    move/from16 p2, v3

    .line 128
    move/from16 v17, v3

    .line 130
    move-object/from16 v16, v14

    .line 132
    move/from16 v18, v3

    .line 134
    invoke-static/range {v9 .. v23}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 137
    :goto_89
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_96

    .line 143
    new-instance v0, LX/F0T;

    .line 145
    invoke-direct {v0, v5, v4, v2}, LX/F0T;-><init>(Ljava/lang/String;II)V

    .line 148
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    const v0, 0x6a4715f9  # 6.017E25f

    .line 154
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 157
    const v0, 0x7f1252fd

    .line 160
    const v1, 0x7f1252fd

    .line 163
    invoke-static {v9, v5, v0}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 166
    move-result-object v15

    .line 167
    invoke-static {v5}, LX/1cD;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v9, v0, v1}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    invoke-static {v9}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 178
    goto :goto_3f

    .line 179
    :cond_b3
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 182
    goto :goto_89

    .line 183
    :cond_b7
    move v1, v4

    .line 184
    goto/16 :goto_16
.end method

.method public static final A02(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 39

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v15, p3

    .line 4
    move-object/from16 v0, p2

    .line 6
    invoke-static {v0, v14, v15}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    const v1, -0x68def3af

    .line 12
    move-object/from16 v0, p0

    .line 14
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 17
    move/from16 v10, p4

    .line 19
    and-int/lit8 v3, p4, 0x6

    .line 21
    move v1, v10

    .line 22
    move-object/from16 p3, p1

    .line 24
    if-nez v3, :cond_22

    .line 26
    move-object/from16 v1, p3

    .line 28
    invoke-static {v0, v1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    or-int v1, v1, p4

    .line 34
    :cond_22
    and-int/lit8 v3, p4, 0x30

    .line 36
    if-nez v3, :cond_2d

    .line 38
    move-object/from16 v3, p2

    .line 40
    invoke-static {v0, v3}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 43
    move-result v3

    .line 44
    or-int/2addr v1, v3

    .line 45
    :cond_2d
    and-int/lit16 v3, v10, 0x180

    .line 47
    if-nez v3, :cond_36

    .line 49
    invoke-static {v0, v15}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 53
    or-int/2addr v1, v3

    .line 54
    :cond_36
    invoke-static {v1}, LX/CyV;->A1R(I)Z

    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v1, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1f4

    .line 64
    const v4, 0x7f1252fc

    .line 67
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, LX/Jlf;->A07:LX/IEO;

    .line 77
    invoke-interface {v0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    sget-object v4, LX/Is9;->A02:LX/Is9;

    .line 83
    invoke-static {v5, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v13

    .line 87
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 89
    sget-object v11, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 91
    invoke-static {v0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 94
    move-result-object v4

    .line 95
    const/16 v20, 0x0

    .line 97
    invoke-static {v4, v11}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v0}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 104
    move-result-object v6

    .line 105
    const/high16 v5, 0x41c00000  # 24.0f

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v7, v5, v4}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v0, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_7e

    .line 122
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 124
    if-ne v5, v4, :cond_84

    .line 126
    :cond_7e
    const/16 v4, 0x23

    .line 128
    invoke-static {v0, v3, v4}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 131
    move-result-object v5

    .line 132
    :cond_84
    invoke-static {v7, v5, v2}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v0}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 143
    move-result v12

    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, LX/Jtk;

    .line 147
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v0, v5}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 158
    invoke-static {v0, v7, v4}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 163
    iget-boolean v4, v5, LX/Jtk;->A0L:Z

    .line 165
    if-nez v4, :cond_ad

    .line 167
    invoke-static {v0, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_b0

    .line 173
    :cond_ad
    invoke-static {v0, v7, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 176
    :cond_b0
    invoke-static {v0, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 179
    invoke-interface {v0, v6}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 182
    invoke-interface {v0, v6}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 185
    const/16 v18, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/high16 v8, 0x41a00000  # 20.0f

    .line 190
    const/high16 v7, 0x41800000  # 16.0f

    .line 192
    invoke-static {v9, v4, v8, v4, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v0, v13}, LX/FM1;->AJn(Z)Z

    .line 199
    move-result v7

    .line 200
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    if-nez v7, :cond_d2

    .line 206
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 208
    if-ne v8, v7, :cond_db

    .line 210
    :cond_d2
    const/4 v7, 0x4

    .line 211
    new-instance v8, LX/Ezn;

    .line 213
    invoke-direct {v8, v13, v7}, LX/Ezn;-><init>(ZI)V

    .line 216
    invoke-interface {v0, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 219
    :cond_db
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 221
    invoke-static {v12, v8}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 224
    move-result-object v21

    .line 225
    const v7, 0x7f0810c2

    .line 228
    invoke-static {v0, v7, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 231
    move-result-object v23

    .line 232
    const/16 v27, 0x30

    .line 234
    const/16 v28, 0x78

    .line 236
    move-object/from16 v24, v20

    .line 238
    move-object/from16 v25, v20

    .line 240
    move-object/from16 v19, v0

    .line 242
    move-object/from16 v22, v20

    .line 244
    move/from16 v26, v4

    .line 246
    invoke-static/range {v19 .. v28}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 249
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 255
    if-ne v8, v7, :cond_107

    .line 257
    const/16 v7, 0x1d

    .line 259
    invoke-static {v0, v7}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 262
    move-result-object v8

    .line 263
    :cond_107
    invoke-static {v9, v8, v2}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 266
    move-result-object v17

    .line 267
    sget-object v20, LX/1Pd;->A0F:LX/1Pd;

    .line 269
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 272
    move-result-object v19

    .line 273
    const/16 v29, 0x7e8

    .line 275
    const/16 v27, 0x180

    .line 277
    move-object/from16 v23, v18

    .line 279
    move/from16 v25, v2

    .line 281
    move/from16 v26, v2

    .line 283
    move/from16 v28, v2

    .line 285
    move/from16 v30, v2

    .line 287
    move-object/from16 v21, v18

    .line 289
    move/from16 v24, v2

    .line 291
    move-object/from16 v16, v0

    .line 293
    move-object/from16 v22, v3

    .line 295
    invoke-static/range {v16 .. v30}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 298
    const v3, 0x2b5b42f6

    .line 301
    invoke-interface {v0, v3}, LX/FM1;->DAC(I)V

    .line 304
    and-int/lit8 v7, v1, 0xe

    .line 306
    move-object/from16 v3, p3

    .line 308
    invoke-static {v0, v3, v7}, LX/ERE;->A01(LX/FM1;Ljava/lang/String;I)V

    .line 311
    invoke-static {v5, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 314
    const v3, 0x7f125302

    .line 317
    invoke-static {v0, v3, v2}, LX/ERE;->A00(LX/FM1;II)V

    .line 320
    const v7, 0x7f125301

    .line 323
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v23

    .line 331
    invoke-static {v0}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    .line 334
    move-result-object v21

    .line 335
    sget-object v3, LX/DvY;->A00:LX/IEO;

    .line 337
    invoke-static {v0, v3}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 340
    move-result-wide v29

    .line 341
    invoke-static {v0, v3}, LX/EXj;->A06(LX/FM1;LX/JKp;)J

    .line 344
    move-result-wide v31

    .line 345
    const v8, 0x7f12529e

    .line 348
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v24

    .line 356
    and-int/lit8 v26, v1, 0x70

    .line 358
    const v7, 0x36000180

    .line 361
    or-int v26, v26, v7

    .line 363
    const/16 v28, 0x410

    .line 365
    move/from16 p0, v14

    .line 367
    move/from16 p1, v2

    .line 369
    move-object/from16 v19, v0

    .line 371
    move-object/from16 v20, v11

    .line 373
    move-object/from16 v22, v18

    .line 375
    move-object/from16 v25, p2

    .line 377
    move/from16 v27, v2

    .line 379
    move/from16 v33, v14

    .line 381
    invoke-static/range {v19 .. v35}, LX/EJX;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 384
    const v7, 0x7f125300

    .line 387
    invoke-static {v0, v7, v2}, LX/ERE;->A00(LX/FM1;II)V

    .line 390
    const v8, 0x7f1252ff

    .line 393
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v25

    .line 401
    sget-object v23, LX/1Pd;->A04:LX/1Pd;

    .line 403
    invoke-static {v0, v3}, LX/EXj;->A0H(LX/FM1;LX/JKp;)LX/Jni;

    .line 406
    move-result-object v21

    .line 407
    const/16 v32, 0x7f0

    .line 409
    const/16 v30, 0x186

    .line 411
    move-object/from16 v24, v18

    .line 413
    move-object/from16 v26, v18

    .line 415
    move/from16 v28, v2

    .line 417
    move/from16 v29, v2

    .line 419
    move/from16 v31, v2

    .line 421
    move/from16 v33, v2

    .line 423
    invoke-static/range {v19 .. v33}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 426
    const v3, 0x7f1252d7

    .line 429
    invoke-static {v0, v6, v3}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 432
    move-result-object v20

    .line 433
    const/high16 v3, 0x41c00000  # 24.0f

    .line 435
    invoke-static {v11, v4, v3, v4, v4}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 438
    move-result-object v17

    .line 439
    sget-object v11, LX/12F;->A03:LX/12F;

    .line 441
    sget-object v8, LX/6FT;->A03:LX/6FT;

    .line 443
    sget-object v7, LX/9II;->A0A:LX/9II;

    .line 445
    new-instance v4, LX/ETK;

    .line 447
    invoke-direct {v4, v7, v8, v11, v2}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 450
    shr-int/lit8 v1, v1, 0x3

    .line 452
    and-int/lit8 v24, v1, 0x70

    .line 454
    const/16 v25, 0x178

    .line 456
    move/from16 v26, v2

    .line 458
    move-object/from16 v19, v4

    .line 460
    move-object/from16 v21, v18

    .line 462
    move-object/from16 v22, v15

    .line 464
    move/from16 v23, v2

    .line 466
    invoke-static/range {v16 .. v27}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 469
    invoke-interface {v0, v6}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 472
    invoke-static {v0, v9, v3}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 475
    invoke-static {v5, v14}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 478
    :goto_1de
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_1f3

    .line 484
    const/4 v7, 0x3

    .line 485
    new-instance v0, LX/F0h;

    .line 487
    move-object v2, v0

    .line 488
    move-object v3, v15

    .line 489
    move-object/from16 v4, p2

    .line 491
    move-object/from16 v5, p3

    .line 493
    move v6, v10

    .line 494
    invoke-direct/range {v2 .. v7}, LX/F0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 497
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 499
    :cond_1f3
    return-void

    .line 500
    :cond_1f4
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 503
    goto :goto_1de
.end method
