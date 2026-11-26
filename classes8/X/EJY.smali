.class public abstract LX/EJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/EPE;I)V
    .registers 26

    .line 0
    const v0, 0x68c706d9

    .line 3
    move-object/from16 v11, p0

    .line 5
    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v8, p3

    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 12
    move-object/from16 v10, p1

    .line 14
    if-nez v0, :cond_128

    .line 16
    invoke-static {v11, v10}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    or-int v14, p3, v0

    .line 22
    :goto_16
    and-int/lit8 v0, p3, 0x30

    .line 24
    move-object/from16 v9, p2

    .line 26
    if-nez v0, :cond_25

    .line 28
    invoke-static {v11, v9, v8}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 35
    move-result v0

    .line 36
    or-int/2addr v14, v0

    .line 37
    :cond_25
    and-int/lit8 v2, v14, 0x13

    .line 39
    const/16 v0, 0x12

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v11, v14, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_124

    .line 52
    iget-object v0, v9, LX/EPE;->A00:Ljava/lang/Integer;

    .line 54
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const v0, 0x1c47d147

    .line 60
    invoke-static {v11, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v11, v4}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/EXj;->A0N()J

    .line 71
    move-result-wide v20

    .line 72
    invoke-static {v11}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 75
    invoke-static {v11, v4}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/EXj;->A0h()J

    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v11, v4}, LX/EXj;->A08(LX/FM1;LX/JKp;)J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v11}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 90
    move-result-object v13

    .line 91
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 93
    invoke-interface {v11, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 99
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v19

    .line 103
    const v0, 0x7f080596

    .line 106
    invoke-static {v11, v0, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 109
    move-result-object v18

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v13, v0}, LX/Knx;->DCv(F)F

    .line 114
    move-result v12

    .line 115
    sget-wide v6, LX/EKs;->A00:J

    .line 117
    const/high16 v0, 0x41800000  # 16.0f

    .line 119
    invoke-interface {v13, v0}, LX/Knx;->DCv(F)F

    .line 122
    move-result v17

    .line 123
    iget-object v0, v9, LX/EPE;->A01:Ljava/lang/Integer;

    .line 125
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    const/high16 v0, 0x41400000  # 12.0f

    .line 130
    invoke-interface {v13, v0}, LX/Knx;->DCv(F)F

    .line 133
    move-result v7

    .line 134
    const/high16 v0, 0x40000000  # 2.0f

    .line 136
    mul-float/2addr v0, v12

    .line 137
    add-float v6, v7, v0

    .line 139
    const/high16 v0, 0x3f800000  # 1.0f

    .line 141
    invoke-interface {v13, v0}, LX/Knx;->DCv(F)F

    .line 144
    move-result v16

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 149
    move-result v0

    .line 150
    invoke-interface {v13, v0}, LX/Knx;->DCg(F)F

    .line 153
    move-result v1

    .line 154
    invoke-interface {v13, v6}, LX/Knx;->DCg(F)F

    .line 157
    move-result v0

    .line 158
    invoke-static {v10, v1, v0}, LX/EXD;->A07(LX/FLw;FF)LX/FLw;

    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v11, v7}, LX/FM1;->AJj(F)Z

    .line 165
    move-result v13

    .line 166
    invoke-interface {v11, v12}, LX/FM1;->AJj(F)Z

    .line 169
    move-result v0

    .line 170
    or-int/2addr v13, v0

    .line 171
    invoke-interface {v11, v6}, LX/FM1;->AJj(F)Z

    .line 174
    move-result v0

    .line 175
    or-int/2addr v13, v0

    .line 176
    move-wide/from16 v0, v20

    .line 178
    invoke-interface {v11, v0, v1}, LX/FM1;->AJl(J)Z

    .line 181
    move-result v0

    .line 182
    or-int/2addr v13, v0

    .line 183
    invoke-interface {v11, v2, v3}, LX/FM1;->AJl(J)Z

    .line 186
    move-result v0

    .line 187
    or-int/2addr v13, v0

    .line 188
    and-int/lit8 v1, v14, 0x70

    .line 190
    const/16 v0, 0x20

    .line 192
    if-eq v1, v0, :cond_cc

    .line 194
    and-int/lit8 v0, v14, 0x40

    .line 196
    if-eqz v0, :cond_122

    .line 198
    invoke-interface {v11, v9}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_122

    .line 204
    :cond_cc
    const/4 v0, 0x1

    .line 205
    :goto_cd
    or-int/2addr v13, v0

    .line 206
    move/from16 v0, v17

    .line 208
    invoke-interface {v11, v0}, LX/FM1;->AJj(F)Z

    .line 211
    move-result v0

    .line 212
    or-int/2addr v13, v0

    .line 213
    move/from16 v0, v16

    .line 215
    invoke-interface {v11, v0}, LX/FM1;->AJj(F)Z

    .line 218
    move-result v0

    .line 219
    or-int/2addr v13, v0

    .line 220
    move-object/from16 v0, v18

    .line 222
    invoke-static {v11, v0, v13}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 225
    move-result v1

    .line 226
    invoke-interface {v11, v4, v5}, LX/FM1;->AJl(J)Z

    .line 229
    move-result v0

    .line 230
    or-int/2addr v1, v0

    .line 231
    move/from16 v0, v19

    .line 233
    invoke-interface {v11, v0}, LX/FM1;->AJn(Z)Z

    .line 236
    move-result v0

    .line 237
    or-int/2addr v1, v0

    .line 238
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    if-nez v1, :cond_f8

    .line 244
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 246
    if-ne v4, v0, :cond_110

    .line 248
    :cond_f8
    new-instance v4, LX/F2d;

    .line 250
    move-wide/from16 p0, v20

    .line 252
    move-wide/from16 p2, v2

    .line 254
    move-object/from16 v17, v18

    .line 256
    move-object/from16 v18, v9

    .line 258
    move/from16 v19, v7

    .line 260
    move/from16 v20, v12

    .line 262
    move/from16 v21, v6

    .line 264
    move-object/from16 v16, v4

    .line 266
    invoke-direct/range {v16 .. v25}, LX/F2d;-><init>(LX/JOk;LX/EPE;FFFJJ)V

    .line 269
    invoke-interface {v11, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 272
    :cond_110
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {v11, v15, v4, v1}, LX/DoD;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;I)V

    .line 278
    :goto_116
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_121

    .line 284
    const/16 v0, 0xa

    .line 286
    invoke-static {v1, v9, v10, v8, v0}, LX/F1T;->A00(LX/Jtv;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 289
    :cond_121
    return-void

    .line 290
    :cond_122
    const/4 v0, 0x0

    .line 291
    goto :goto_cd

    .line 292
    :cond_124
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 295
    goto :goto_116

    .line 296
    :cond_128
    move v14, v8

    .line 297
    goto/16 :goto_16
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/EPE;Ljava/lang/String;II)V
    .registers 22

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v2, p3

    .line 4
    move-object/from16 v3, p1

    .line 6
    const v0, 0x279a7655

    .line 9
    move-object/from16 v5, p0

    .line 11
    invoke-interface {v5, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 p3, p5

    .line 16
    and-int/lit8 v10, p5, 0x1

    .line 18
    move/from16 v1, p4

    .line 20
    or-int/lit8 v7, p4, 0x6

    .line 22
    if-nez v10, :cond_22

    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 26
    if-nez v0, :cond_f1

    .line 28
    invoke-static {v5, v3}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v7

    .line 32
    or-int v7, v7, p4

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v9, p5, 0x2

    .line 36
    const/16 v4, 0x20

    .line 38
    if-eqz v9, :cond_e6

    .line 40
    or-int/lit8 v7, v7, 0x30

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit16 v0, v1, 0x180

    .line 44
    if-nez v0, :cond_3d

    .line 46
    and-int/lit8 v0, p5, 0x4

    .line 48
    if-nez v0, :cond_3a

    .line 50
    invoke-static {v5, v11, v1}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 53
    move-result v6

    .line 54
    const/16 v0, 0x100

    .line 56
    if-nez v6, :cond_3c

    .line 58
    :cond_3a
    const/16 v0, 0x80

    .line 60
    :cond_3c
    or-int/2addr v7, v0

    .line 61
    :cond_3d
    and-int/lit16 v8, v7, 0x93

    .line 63
    const/16 v0, 0x92

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v8, v0}, LX/2Ai;->A1S(II)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v5, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_e2

    .line 76
    invoke-interface {v5}, LX/FM1;->D9W()V

    .line 79
    and-int/lit8 v0, p4, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v0, :cond_c8

    .line 84
    invoke-interface {v5}, LX/FM1;->Alk()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_c8

    .line 90
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 93
    and-int/lit8 v0, p5, 0x4

    .line 95
    if-eqz v0, :cond_63

    .line 97
    :goto_61
    and-int/lit16 v7, v7, -0x381

    .line 99
    :cond_63
    invoke-interface {v5}, LX/FM1;->ATv()V

    .line 102
    if-eqz v2, :cond_bb

    .line 104
    const v0, -0x500c71a8

    .line 107
    invoke-static {v5, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 110
    move-result-object v8

    .line 111
    and-int/lit8 v0, v7, 0x70

    .line 113
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 116
    move-result v0

    .line 117
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    if-nez v0, :cond_7f

    .line 123
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 125
    if-ne v4, v0, :cond_88

    .line 127
    :cond_7f
    const/4 v0, 0x3

    .line 128
    new-instance v4, LX/Ezp;

    .line 130
    invoke-direct {v4, v2, v0}, LX/Ezp;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-interface {v5, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 136
    :cond_88
    invoke-static {v8, v4, v6}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 143
    move-result-object v8

    .line 144
    :goto_90
    invoke-interface {v3, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 147
    move-result-object v4

    .line 148
    const v0, -0x5007bb33

    .line 151
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 154
    shr-int/lit8 v0, v7, 0x3

    .line 156
    and-int/lit8 v0, v0, 0x70

    .line 158
    invoke-static {v5, v4, v11, v0}, LX/EJY;->A00(LX/FM1;LX/FLw;LX/EPE;I)V

    .line 161
    invoke-static {v8, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 164
    :goto_a4
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ba

    .line 170
    const/16 p4, 0x3

    .line 172
    new-instance v14, LX/F0q;

    .line 174
    move-object v15, v11

    .line 175
    move-object/from16 p1, v2

    .line 177
    move/from16 p2, v1

    .line 179
    move-object/from16 p0, v3

    .line 181
    invoke-direct/range {v14 .. v20}, LX/F0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 184
    iput-object v14, v0, LX/Jtv;->A06:LX/0AZ;

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    const v0, -0x500b182d

    .line 190
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 193
    invoke-static {v5}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 196
    move-result-object v8

    .line 197
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 199
    goto :goto_90

    .line 200
    :cond_c8
    if-eqz v10, :cond_cc

    .line 202
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 204
    :cond_cc
    if-eqz v9, :cond_cf

    .line 206
    move-object v2, v12

    .line 207
    :cond_cf
    and-int/lit8 v0, p5, 0x4

    .line 209
    if-eqz v0, :cond_63

    .line 211
    const/16 p0, 0x1f

    .line 213
    new-instance v11, LX/EPE;

    .line 215
    move-object v14, v12

    .line 216
    move-object v15, v12

    .line 217
    move/from16 p1, v6

    .line 219
    move-object v13, v12

    .line 220
    move/from16 p2, v6

    .line 222
    invoke-direct/range {v11 .. v18}, LX/EPE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/2mC;IZZ)V

    .line 225
    goto :goto_61

    .line 226
    :cond_e2
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 229
    goto :goto_a4

    .line 230
    :cond_e6
    and-int/lit8 v0, p4, 0x30

    .line 232
    if-nez v0, :cond_2a

    .line 234
    invoke-static {v5, v2}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 237
    move-result v0

    .line 238
    or-int/2addr v7, v0

    .line 239
    goto/16 :goto_2a

    .line 241
    :cond_f1
    move v7, v1

    .line 242
    goto/16 :goto_22
.end method
