.class public abstract LX/EIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLx;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V
    .registers 26

    .line 0
    move-object/from16 v2, p4

    .line 2
    move-object/from16 v3, p3

    .line 4
    move-object/from16 v4, p0

    .line 6
    move-object/from16 v13, p2

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v1, p5

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, -0x16d5057c

    .line 17
    move-object/from16 v12, p1

    .line 19
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 p5, p7

    .line 24
    and-int/lit8 v11, p7, 0x1

    .line 26
    move/from16 v0, p6

    .line 28
    or-int/lit8 v6, p6, 0x6

    .line 30
    if-nez v11, :cond_2a

    .line 32
    and-int/lit8 v5, p6, 0x6

    .line 34
    if-nez v5, :cond_111

    .line 36
    invoke-static {v12, v13}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v6

    .line 40
    or-int v6, v6, p6

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v5, p6, 0x30

    .line 44
    if-nez v5, :cond_3d

    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 48
    if-nez v5, :cond_3a

    .line 50
    invoke-interface {v12, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    const/16 v5, 0x20

    .line 56
    if-nez v7, :cond_3c

    .line 58
    :cond_3a
    const/16 v5, 0x10

    .line 60
    :cond_3c
    or-int/2addr v6, v5

    .line 61
    :cond_3d
    and-int/lit8 v10, p7, 0x4

    .line 63
    if-eqz v10, :cond_106

    .line 65
    or-int/lit16 v6, v6, 0x180

    .line 67
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x8

    .line 69
    if-eqz v8, :cond_fb

    .line 71
    or-int/lit16 v6, v6, 0xc00

    .line 73
    :cond_49
    :goto_49
    and-int/lit16 v5, v0, 0x6000

    .line 75
    if-nez v5, :cond_52

    .line 77
    invoke-static {v12, v1}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 80
    move-result v5

    .line 81
    or-int/2addr v6, v5

    .line 82
    :cond_52
    and-int/lit16 v7, v6, 0x2493

    .line 84
    const/16 v5, 0x2492

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v7, v5}, LX/2Ai;->A1S(II)Z

    .line 90
    move-result v5

    .line 91
    invoke-static {v12, v6, v5}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_f7

    .line 97
    invoke-interface {v12}, LX/FM1;->D9W()V

    .line 100
    and-int/lit8 v5, p6, 0x1

    .line 102
    if-eqz v5, :cond_df

    .line 104
    invoke-interface {v12}, LX/FM1;->Alk()Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_df

    .line 110
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 113
    and-int/lit8 v5, p7, 0x2

    .line 115
    if-eqz v5, :cond_77

    .line 117
    and-int/lit8 v6, v6, -0x71

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v12}, LX/FM1;->ATv()V

    .line 122
    and-int/lit8 v5, v6, 0x70

    .line 124
    xor-int/lit8 v5, v5, 0x30

    .line 126
    const/16 v7, 0x20

    .line 128
    if-le v5, v7, :cond_88

    .line 130
    invoke-interface {v12, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_8c

    .line 136
    :cond_88
    and-int/lit8 v5, v6, 0x30

    .line 138
    if-ne v5, v7, :cond_8d

    .line 140
    :cond_8c
    const/4 v9, 0x1

    .line 141
    :cond_8d
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    if-nez v9, :cond_97

    .line 147
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 149
    if-ne v8, v5, :cond_9f

    .line 151
    :cond_97
    new-instance v8, LX/Ec9;

    .line 153
    invoke-direct {v8, v4}, LX/Ec9;-><init>(LX/FLx;)V

    .line 156
    invoke-static {v12, v8}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :cond_9f
    check-cast v8, LX/Ec9;

    .line 161
    sget-wide p1, LX/Jni;->A06:J

    .line 163
    new-instance v7, LX/FDk;

    .line 165
    invoke-direct {v7, v8, v3, v2, v1}, LX/FDk;-><init>(LX/Ec9;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 168
    const v5, 0x1cb92af1

    .line 171
    invoke-static {v12, v7, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 174
    move-result-object v15

    .line 175
    and-int/lit8 v17, v6, 0xe

    .line 177
    const v5, 0x180d80

    .line 180
    or-int v17, v17, v5

    .line 182
    const/16 p0, 0x32

    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v16, 0x0

    .line 187
    move-object v14, v11

    .line 188
    move-wide/from16 p3, p1

    .line 190
    invoke-static/range {v11 .. v22}, LX/EKR;->A00(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FIIJJ)V

    .line 193
    :goto_c1
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_de

    .line 199
    const/16 p6, 0x2

    .line 201
    new-instance v5, LX/FED;

    .line 203
    move-object/from16 v17, v2

    .line 205
    move-object/from16 p0, v13

    .line 207
    move-object/from16 p1, v4

    .line 209
    move-object/from16 p2, v3

    .line 211
    move-object/from16 p3, v1

    .line 213
    move/from16 p4, v0

    .line 215
    move-object/from16 v16, v5

    .line 217
    invoke-direct/range {v16 .. v24}, LX/FED;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 220
    iput-object v5, v6, LX/Jtv;->A06:LX/0AZ;

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    if-eqz v11, :cond_e3

    .line 225
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 227
    :cond_e3
    and-int/lit8 v5, p7, 0x2

    .line 229
    if-eqz v5, :cond_ee

    .line 231
    new-instance v4, LX/Ec5;

    .line 233
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 236
    and-int/lit8 v6, v6, -0x71

    .line 238
    :cond_ee
    if-eqz v10, :cond_f2

    .line 240
    sget-object v3, LX/Dwf;->A00:LX/0AZ;

    .line 242
    :cond_f2
    if-eqz v8, :cond_77

    .line 244
    sget-object v2, LX/Dwf;->A03:LX/0AZ;

    .line 246
    goto :goto_77

    .line 247
    :cond_f7
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 250
    goto :goto_c1

    .line 251
    :cond_fb
    and-int/lit16 v5, v0, 0xc00

    .line 253
    if-nez v5, :cond_49

    .line 255
    invoke-static {v12, v2}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 258
    move-result v5

    .line 259
    or-int/2addr v6, v5

    .line 260
    goto/16 :goto_49

    .line 262
    :cond_106
    and-int/lit16 v5, v0, 0x180

    .line 264
    if-nez v5, :cond_43

    .line 266
    invoke-static {v12, v3}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 269
    move-result v5

    .line 270
    or-int/2addr v6, v5

    .line 271
    goto/16 :goto_43

    .line 273
    :cond_111
    move v6, v0

    .line 274
    goto/16 :goto_2a
.end method

.method public static final A01(LX/FLx;LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V
    .registers 20

    .line 0
    move-object/from16 v9, p3

    .line 2
    move-object v8, p2

    .line 3
    const v0, 0x612d7c1f  # 2.0001441E20f

    .line 6
    move-object v2, p1

    .line 7
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 v11, p5

    .line 12
    and-int/lit8 v0, p5, 0x6

    .line 14
    move-object v7, p0

    .line 15
    if-nez v0, :cond_c3

    .line 17
    invoke-static {p1, p0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    or-int v1, v1, p5

    .line 23
    :goto_17
    move/from16 v12, p6

    .line 25
    and-int/lit8 v6, p6, 0x2

    .line 27
    if-eqz v6, :cond_b8

    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 31
    :cond_1f
    :goto_1f
    and-int/lit8 v5, p6, 0x4

    .line 33
    const/16 v3, 0x100

    .line 35
    if-eqz v5, :cond_ad

    .line 37
    or-int/lit16 v1, v1, 0x180

    .line 39
    :cond_27
    :goto_27
    and-int/lit16 v0, v11, 0xc00

    .line 41
    move-object/from16 v10, p4

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-static {p1, v10}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    or-int/2addr v1, v0

    .line 50
    :cond_32
    and-int/lit16 v4, v1, 0x493

    .line 52
    const/16 v0, 0x492

    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a9

    .line 65
    if-eqz v6, :cond_45

    .line 67
    sget-object v8, LX/Dwf;->A01:LX/0AZ;

    .line 69
    :cond_45
    if-eqz v5, :cond_49

    .line 71
    sget-object v9, LX/Dwf;->A02:LX/0AZ;

    .line 73
    :cond_49
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 79
    if-ne v5, v4, :cond_59

    .line 81
    new-instance v5, LX/Ec0;

    .line 83
    invoke-direct {v5}, LX/Ec0;-><init>()V

    .line 86
    invoke-static {p1, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_59
    check-cast v5, LX/Ec0;

    .line 91
    and-int/lit8 v6, v1, 0x70

    .line 93
    const/16 v0, 0x20

    .line 95
    invoke-static {v6, v0}, LX/2Ae;->A1V(II)Z

    .line 98
    move-result v6

    .line 99
    and-int/lit16 v0, v1, 0x380

    .line 101
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 104
    move-result v0

    .line 105
    or-int/2addr v6, v0

    .line 106
    and-int/lit8 v3, v1, 0xe

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 112
    move-result v3

    .line 113
    or-int/2addr v3, v6

    .line 114
    and-int/lit16 v1, v1, 0x1c00

    .line 116
    const/16 v0, 0x800

    .line 118
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 121
    move-result v0

    .line 122
    or-int/2addr v0, v3

    .line 123
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-nez v0, :cond_83

    .line 129
    if-ne p1, v4, :cond_94

    .line 131
    :cond_83
    new-instance p1, LX/FDu;

    .line 133
    move-object p2, v7

    .line 134
    move-object/from16 p4, v8

    .line 136
    move-object/from16 p5, v9

    .line 138
    move-object/from16 p6, v10

    .line 140
    move-object/from16 p3, v5

    .line 142
    invoke-direct/range {p1 .. p6}, LX/FDu;-><init>(LX/FLx;LX/Ec0;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 145
    invoke-static {v2, p1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast p1, LX/0AZ;

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v2, v1, p1, v0, p0}, LX/Jgm;->A01(LX/FM1;LX/FLw;LX/0AZ;II)V

    .line 155
    :goto_9b
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    new-instance v6, LX/FE3;

    .line 163
    invoke-direct/range {v6 .. v13}, LX/FE3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 166
    iput-object v6, v0, LX/Jtv;->A06:LX/0AZ;

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 172
    goto :goto_9b

    .line 173
    :cond_ad
    and-int/lit16 v0, v11, 0x180

    .line 175
    if-nez v0, :cond_27

    .line 177
    invoke-static {p1, v9}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 180
    move-result v0

    .line 181
    or-int/2addr v1, v0

    .line 182
    goto/16 :goto_27

    .line 184
    :cond_b8
    and-int/lit8 v0, p5, 0x30

    .line 186
    if-nez v0, :cond_1f

    .line 188
    invoke-static {p1, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 191
    move-result v0

    .line 192
    or-int/2addr v1, v0

    .line 193
    goto/16 :goto_1f

    .line 195
    :cond_c3
    move v1, v11

    .line 196
    goto/16 :goto_17
.end method
