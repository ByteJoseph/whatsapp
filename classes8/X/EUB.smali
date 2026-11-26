.class public abstract LX/EUB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_16

    .line 2
    const v0, 0x786a1c07

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, v1, v0

    .line 14
    invoke-static {p0, v1, p2}, LX/EVT;->A04(LX/FM1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {p0}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const v0, 0x786a2100

    .line 25
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 28
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_12
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/3i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 27

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v2, p3

    .line 4
    move-object/from16 v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v0, p2

    .line 9
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v1, -0x9522393

    .line 15
    move-object/from16 v11, p0

    .line 17
    invoke-interface {v11, v1}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 v1, p5

    .line 22
    and-int/lit8 v6, p5, 0x6

    .line 24
    if-nez v6, :cond_f7

    .line 26
    invoke-static {v11, v0, v1}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 29
    move-result v6

    .line 30
    invoke-static {v6}, LX/CyT;->A03(I)I

    .line 33
    move-result v7

    .line 34
    or-int v7, v7, p5

    .line 36
    :goto_24
    move/from16 p5, p6

    .line 38
    and-int/lit8 v10, p6, 0x2

    .line 40
    if-eqz v10, :cond_ec

    .line 42
    or-int/lit8 v7, v7, 0x30

    .line 44
    :cond_2c
    :goto_2c
    and-int/lit8 v9, p6, 0x4

    .line 46
    if-eqz v9, :cond_e1

    .line 48
    or-int/lit16 v7, v7, 0x180

    .line 50
    :cond_32
    :goto_32
    and-int/lit8 v8, p6, 0x8

    .line 52
    if-eqz v8, :cond_d6

    .line 54
    or-int/lit16 v7, v7, 0xc00

    .line 56
    :cond_38
    :goto_38
    invoke-static {v7}, LX/CyV;->A1S(I)Z

    .line 59
    move-result v6

    .line 60
    invoke-static {v11, v7, v6}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_d2

    .line 66
    if-eqz v10, :cond_46

    .line 68
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 70
    :cond_46
    if-eqz v9, :cond_56

    .line 72
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 78
    if-ne v2, v6, :cond_56

    .line 80
    const/16 v2, 0x9

    .line 82
    invoke-static {v11, v2}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    if-eqz v8, :cond_66

    .line 88
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 94
    if-ne v3, v6, :cond_66

    .line 96
    const/16 v3, 0xa

    .line 98
    invoke-static {v11, v3}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 101
    move-result-object v3

    .line 102
    :cond_66
    iget-object v7, v0, LX/3i0;->A02:Ljava/lang/String;

    .line 104
    iget-object v6, v0, LX/3i0;->A0A:LX/0JR;

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static {v11, v6}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 110
    move-result-object v19

    .line 111
    iget-object v6, v0, LX/3i0;->A0B:LX/0JR;

    .line 113
    invoke-static {v11, v6}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 116
    move-result-object p0

    .line 117
    iget-object v6, v0, LX/3i0;->A08:LX/0JR;

    .line 119
    invoke-static {v11, v6}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 122
    move-result-object p1

    .line 123
    iget-object v6, v0, LX/3i0;->A09:LX/0JR;

    .line 125
    invoke-static {v11, v6}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 128
    move-result-object v16

    .line 129
    const/16 v6, 0x1f

    .line 131
    invoke-static {v2, v6}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 134
    move-result-object v8

    .line 135
    const v6, -0x1254fd41

    .line 138
    invoke-static {v11, v8, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 141
    move-result-object v13

    .line 142
    const/16 p3, 0x1

    .line 144
    new-instance v6, LX/F1h;

    .line 146
    move-object v14, v6

    .line 147
    move-object v15, v3

    .line 148
    move-object/from16 v17, v5

    .line 150
    move-object/from16 v18, v0

    .line 152
    move-object/from16 p2, v7

    .line 154
    invoke-direct/range {v14 .. v23}, LX/F1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 157
    const v7, 0x38280735

    .line 160
    invoke-static {v11, v6, v7}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 163
    move-result-object v17

    .line 164
    const v19, 0x6000030

    .line 167
    const/16 p0, 0xfd

    .line 169
    const-wide/16 p1, 0x0

    .line 171
    move-object v15, v12

    .line 172
    move-object/from16 v16, v12

    .line 174
    move-object v14, v12

    .line 175
    move-wide/from16 p3, p1

    .line 177
    move/from16 v18, v4

    .line 179
    invoke-static/range {v11 .. v24}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 182
    :goto_b6
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_d1

    .line 188
    const/16 p6, 0x5

    .line 190
    new-instance v4, LX/F0u;

    .line 192
    move-object/from16 v19, v4

    .line 194
    move-object/from16 p0, v0

    .line 196
    move-object/from16 p1, v3

    .line 198
    move-object/from16 p2, v2

    .line 200
    move-object/from16 p3, v5

    .line 202
    move/from16 p4, v1

    .line 204
    invoke-direct/range {v19 .. v26}, LX/F0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 207
    iput-object v4, v6, LX/Jtv;->A06:LX/0AZ;

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 213
    goto :goto_b6

    .line 214
    :cond_d6
    and-int/lit16 v6, v1, 0xc00

    .line 216
    if-nez v6, :cond_38

    .line 218
    invoke-static {v11, v3}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 221
    move-result v6

    .line 222
    or-int/2addr v7, v6

    .line 223
    goto/16 :goto_38

    .line 225
    :cond_e1
    and-int/lit16 v6, v1, 0x180

    .line 227
    if-nez v6, :cond_32

    .line 229
    invoke-static {v11, v2}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 232
    move-result v6

    .line 233
    or-int/2addr v7, v6

    .line 234
    goto/16 :goto_32

    .line 236
    :cond_ec
    and-int/lit8 v6, v1, 0x30

    .line 238
    if-nez v6, :cond_2c

    .line 240
    invoke-static {v11, v5}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 243
    move-result v6

    .line 244
    or-int/2addr v7, v6

    .line 245
    goto/16 :goto_2c

    .line 247
    :cond_f7
    move v7, v1

    .line 248
    goto/16 :goto_24
.end method

.method public static final A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 51

    .line 0
    move-object/from16 v16, p1

    .line 2
    const v0, 0x15fbb256

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-interface {v1, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 v0, p7

    .line 12
    and-int/lit8 v2, p7, 0x6

    .line 14
    move-object/from16 v23, p2

    .line 16
    if-nez v2, :cond_19d

    .line 18
    move-object/from16 v2, v23

    .line 20
    invoke-static {v1, v2}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    or-int v2, v2, p7

    .line 26
    :goto_1a
    and-int/lit8 v3, p7, 0x30

    .line 28
    if-nez v3, :cond_25

    .line 30
    move-object/from16 v3, p3

    .line 32
    invoke-static {v1, v3}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    or-int/2addr v2, v3

    .line 37
    :cond_25
    and-int/lit16 v3, v0, 0x180

    .line 39
    move/from16 v40, p9

    .line 41
    if-nez v3, :cond_32

    .line 43
    move/from16 v3, v40

    .line 45
    invoke-static {v1, v3}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 48
    move-result v3

    .line 49
    or-int/2addr v2, v3

    .line 50
    :cond_32
    and-int/lit16 v3, v0, 0xc00

    .line 52
    move-object/from16 p0, p6

    .line 54
    if-nez v3, :cond_3f

    .line 56
    move-object/from16 v3, p0

    .line 58
    invoke-static {v1, v3}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 61
    move-result v3

    .line 62
    or-int/2addr v2, v3

    .line 63
    :cond_3f
    and-int/lit16 v3, v0, 0x6000

    .line 65
    move-object/from16 p2, p4

    .line 67
    if-nez v3, :cond_4c

    .line 69
    move-object/from16 v3, p2

    .line 71
    invoke-static {v1, v3}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    :cond_4c
    const/high16 v3, 0x30000

    .line 78
    and-int v3, v3, p7

    .line 80
    move-object/from16 p1, p5

    .line 82
    if-nez v3, :cond_5b

    .line 84
    move-object/from16 v3, p1

    .line 86
    invoke-static {v1, v3}, LX/CyU;->A0G(LX/FM1;Ljava/lang/Object;)I

    .line 89
    move-result v3

    .line 90
    or-int/2addr v2, v3

    .line 91
    :cond_5b
    move/from16 v39, p8

    .line 93
    and-int/lit8 v4, p8, 0x40

    .line 95
    const/high16 v3, 0x180000

    .line 97
    if-nez v4, :cond_6d

    .line 99
    and-int v3, v3, p7

    .line 101
    if-nez v3, :cond_6e

    .line 103
    move-object/from16 v3, v16

    .line 105
    invoke-static {v1, v3}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    .line 108
    move-result v3

    .line 109
    :cond_6d
    or-int/2addr v2, v3

    .line 110
    :cond_6e
    const v3, 0x92493

    .line 113
    invoke-static {v3, v2}, LX/CyV;->A1U(II)Z

    .line 116
    move-result v3

    .line 117
    invoke-static {v1, v2, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_199

    .line 123
    if-eqz v4, :cond_7f

    .line 125
    sget-object v16, LX/FLw;->A00:LX/EcW;

    .line 127
    :cond_7f
    invoke-static/range {v16 .. v16}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 130
    move-result-object v3

    .line 131
    sget-object v5, LX/DvZ;->A00:LX/IEO;

    .line 133
    invoke-static {v1, v5, v3}, LX/EXk;->A04(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 136
    move-result-object v6

    .line 137
    shr-int/lit8 v3, v2, 0x9

    .line 139
    and-int/lit8 v4, v3, 0x70

    .line 141
    move-object/from16 v3, p2

    .line 143
    invoke-static {v1, v6, v3, v4}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v1}, LX/CyU;->A0e(LX/FM1;)LX/Klq;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v1}, LX/FM1;->AhQ()I

    .line 154
    move-result v7

    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, LX/Jtk;

    .line 158
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 165
    move-result-object v6

    .line 166
    sget-object v13, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 168
    invoke-static {v1, v3, v13}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 171
    sget-object v12, LX/JYx;->A03:LX/0AZ;

    .line 173
    invoke-static {v1, v8, v4, v12}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 176
    move-result-object v15

    .line 177
    sget-object v11, LX/JYx;->A02:LX/0AZ;

    .line 179
    iget-boolean v4, v3, LX/Jtk;->A0L:Z

    .line 181
    if-nez v4, :cond_bd

    .line 183
    invoke-static {v1, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_c0

    .line 189
    :cond_bd
    invoke-static {v1, v11, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 192
    :cond_c0
    invoke-static {v1, v6}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 195
    move-result-object v14

    .line 196
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 198
    const/16 v18, 0x0

    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-static {v4, v6}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 204
    move-result-object v7

    .line 205
    invoke-static {v1}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v1}, LX/FM1;->AhQ()I

    .line 212
    move-result v9

    .line 213
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 216
    move-result-object v8

    .line 217
    invoke-static {v1, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 220
    move-result-object v7

    .line 221
    invoke-static {v1, v3, v13}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 224
    invoke-static {v1, v10, v12}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 227
    invoke-static {v1, v3, v8, v15}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_ef

    .line 233
    invoke-static {v1, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_f2

    .line 239
    :cond_ef
    invoke-static {v1, v11, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 242
    :cond_f2
    invoke-static {v1, v7, v14}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 245
    sget-object v21, LX/1Pd;->A02:LX/1Pd;

    .line 247
    sget-object v7, LX/DvY;->A00:LX/IEO;

    .line 249
    invoke-static {v1, v7}, LX/EXj;->A0H(LX/FM1;LX/JKp;)LX/Jni;

    .line 252
    move-result-object v19

    .line 253
    shl-int/lit8 v8, v2, 0x3

    .line 255
    and-int/lit8 v8, v8, 0x70

    .line 257
    or-int/lit16 v8, v8, 0x180

    .line 259
    const/16 v30, 0x7f1

    .line 261
    const/16 v25, 0x0

    .line 263
    const/16 v32, 0x0

    .line 265
    move-object/from16 v22, v18

    .line 267
    move-object/from16 v24, v18

    .line 269
    move/from16 v27, v25

    .line 271
    move/from16 v29, v25

    .line 273
    move/from16 v31, v25

    .line 275
    move-object/from16 v20, v18

    .line 277
    move/from16 v26, v25

    .line 279
    move/from16 v28, v8

    .line 281
    move-object/from16 v17, v1

    .line 283
    invoke-static/range {v17 .. v31}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 286
    sget-object v28, LX/1Pd;->A04:LX/1Pd;

    .line 288
    invoke-static {v1, v7}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v1, v5, v4}, LX/EXk;->A07(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 295
    move-result-object v25

    .line 296
    invoke-static {v7, v8}, LX/CyQ;->A0C(J)LX/Jni;

    .line 299
    move-result-object v26

    .line 300
    and-int/lit8 v7, v2, 0x70

    .line 302
    or-int/lit16 v7, v7, 0x180

    .line 304
    const/16 v37, 0x7f0

    .line 306
    move-object/from16 v29, v18

    .line 308
    move-object/from16 v31, v18

    .line 310
    move/from16 v34, v32

    .line 312
    move/from16 v36, v32

    .line 314
    move/from16 v38, v32

    .line 316
    move-object/from16 v24, v1

    .line 318
    move-object/from16 v27, v18

    .line 320
    move-object/from16 v30, p3

    .line 322
    move/from16 v33, v32

    .line 324
    move/from16 v35, v7

    .line 326
    invoke-static/range {v24 .. v38}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 329
    invoke-static {v3, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 332
    invoke-interface {v1, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 335
    const/high16 v7, 0x41800000  # 16.0f

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v4, v7, v5, v5, v5}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 341
    move-result-object v7

    .line 342
    shr-int/lit8 v4, v2, 0xc

    .line 344
    and-int/lit8 v5, v4, 0x70

    .line 346
    move-object/from16 v4, p1

    .line 348
    invoke-static {v1, v7, v4, v5}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 351
    move-result-object v8

    .line 352
    shr-int/lit8 v4, v2, 0x6

    .line 354
    and-int/lit8 v12, v4, 0xe

    .line 356
    shr-int/lit8 v2, v2, 0x3

    .line 358
    and-int/lit16 v2, v2, 0x380

    .line 360
    or-int/2addr v12, v2

    .line 361
    const/16 v13, 0x32

    .line 363
    move/from16 v15, v32

    .line 365
    move-object v7, v1

    .line 366
    move-object/from16 v9, v18

    .line 368
    move-object/from16 v10, p0

    .line 370
    move v11, v15

    .line 371
    move/from16 v14, v40

    .line 373
    invoke-static/range {v7 .. v15}, LX/ERo;->A01(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    .line 376
    invoke-static {v3, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 379
    :goto_17b
    invoke-interface {v1}, LX/FM1;->AU1()LX/Jtv;

    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_198

    .line 385
    new-instance v1, LX/F3j;

    .line 387
    move-object/from16 v31, v1

    .line 389
    move-object/from16 v32, v16

    .line 391
    move-object/from16 v33, v23

    .line 393
    move-object/from16 v34, p3

    .line 395
    move-object/from16 v35, p2

    .line 397
    move-object/from16 v36, p1

    .line 399
    move-object/from16 v37, p0

    .line 401
    move/from16 v38, v0

    .line 403
    invoke-direct/range {v31 .. v40}, LX/F3j;-><init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 406
    iput-object v1, v2, LX/Jtv;->A06:LX/0AZ;

    .line 408
    :cond_198
    return-void

    .line 409
    :cond_199
    invoke-interface {v1}, LX/FM1;->D8r()V

    .line 412
    goto :goto_17b

    .line 413
    :cond_19d
    move v2, v0

    .line 414
    goto/16 :goto_1a
.end method

.method public static final A03(LX/FM1;LX/ECj;LX/ECj;LX/ECj;LX/ECj;Ljava/lang/String;I)V
    .registers 18

    .line 0
    const v0, -0x799f241f

    .line 3
    move-object v8, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v0, p6

    .line 9
    and-int/lit8 v2, p6, 0x6

    .line 11
    move-object/from16 v1, p5

    .line 13
    if-nez v2, :cond_ff

    .line 15
    invoke-static {p0, v1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 18
    move-result v7

    .line 19
    or-int v7, v7, p6

    .line 21
    :goto_15
    and-int/lit8 v2, p6, 0x30

    .line 23
    move-object v5, p1

    .line 24
    if-nez v2, :cond_1f

    .line 26
    invoke-static {p0, p1}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    or-int/2addr v7, v2

    .line 31
    :cond_1f
    and-int/lit16 v2, v0, 0x180

    .line 33
    move-object v4, p2

    .line 34
    if-nez v2, :cond_29

    .line 36
    invoke-static {p0, p2}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    or-int/2addr v7, v2

    .line 41
    :cond_29
    and-int/lit16 v2, v0, 0xc00

    .line 43
    move-object v3, p3

    .line 44
    if-nez v2, :cond_33

    .line 46
    invoke-static {p0, p3}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    or-int/2addr v7, v2

    .line 51
    :cond_33
    and-int/lit16 v6, v0, 0x6000

    .line 53
    move-object v2, p4

    .line 54
    if-nez v6, :cond_3d

    .line 56
    invoke-static {p0, p4}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 59
    move-result v6

    .line 60
    or-int/2addr v7, v6

    .line 61
    :cond_3d
    invoke-static {v7}, LX/CyV;->A1T(I)Z

    .line 64
    move-result v6

    .line 65
    invoke-static {p0, v7, v6}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_fb

    .line 71
    const v7, 0x7f123b9c

    .line 74
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const v7, 0x7f123b9a

    .line 85
    const v6, 0x7f123b9b

    .line 88
    invoke-static {p0, v1, v7, v6}, LX/EUB;->A00(LX/FM1;Ljava/lang/String;II)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    iget-boolean v6, p1, LX/ECj;->A01:Z

    .line 94
    iget-object p3, p1, LX/ECj;->A00:Lkotlin/jvm/functions/Function1;

    .line 96
    const p4, 0x36000

    .line 99
    const/16 p5, 0x40

    .line 101
    const-string p1, "pmta_contacts_notifications_row"

    .line 103
    const-string p2, "pmta_contacts_notifications_switch"

    .line 105
    const/4 v9, 0x0

    .line 106
    move/from16 p6, v6

    .line 108
    invoke-static/range {v8 .. v17}, LX/EUB;->A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 111
    const v7, 0x7f123bd5

    .line 114
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    const v7, 0x7f123bd3

    .line 125
    const v6, 0x7f123bd4

    .line 128
    invoke-static {v8, v1, v7, v6}, LX/EUB;->A00(LX/FM1;Ljava/lang/String;II)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    iget-boolean v6, v4, LX/ECj;->A01:Z

    .line 134
    iget-object p3, v4, LX/ECj;->A00:Lkotlin/jvm/functions/Function1;

    .line 136
    const-string p1, "pmta_groups_notifications_row"

    .line 138
    const-string p2, "pmta_groups_notifications_switch"

    .line 140
    move/from16 p6, v6

    .line 142
    invoke-static/range {v8 .. v17}, LX/EUB;->A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 145
    if-eqz v2, :cond_f4

    .line 147
    const v6, -0x3e5949bf

    .line 150
    invoke-interface {v8, v6}, LX/FM1;->DAC(I)V

    .line 153
    const v7, 0x7f123b99

    .line 156
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    const v7, 0x7f123b97

    .line 167
    const v6, 0x7f123b98

    .line 170
    invoke-static {v8, v1, v7, v6}, LX/EUB;->A00(LX/FM1;Ljava/lang/String;II)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    iget-boolean v6, v2, LX/ECj;->A01:Z

    .line 176
    iget-object p3, v2, LX/ECj;->A00:Lkotlin/jvm/functions/Function1;

    .line 178
    const-string p1, "pmta_channels_notifications_row"

    .line 180
    const-string p2, "pmta_channels_notifications_switch"

    .line 182
    move/from16 p6, v6

    .line 184
    invoke-static/range {v8 .. v17}, LX/EUB;->A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 187
    invoke-static {v8}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 190
    :goto_be
    const v7, 0x7f123b6a

    .line 193
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    const v7, 0x7f123b68

    .line 204
    const v6, 0x7f123b69

    .line 207
    invoke-static {v8, v1, v7, v6}, LX/EUB;->A00(LX/FM1;Ljava/lang/String;II)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    iget-boolean v6, v3, LX/ECj;->A01:Z

    .line 213
    iget-object p3, v3, LX/ECj;->A00:Lkotlin/jvm/functions/Function1;

    .line 215
    const-string p1, "pmta_account_changes_notifications_row"

    .line 217
    const-string p2, "pmta_account_changes_notifications_switch"

    .line 219
    move/from16 p6, v6

    .line 221
    invoke-static/range {v8 .. v17}, LX/EUB;->A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 224
    :goto_e0
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_f3

    .line 230
    new-instance v7, LX/F33;

    .line 232
    move-object p1, v1

    .line 233
    move p2, v0

    .line 234
    move-object v10, v3

    .line 235
    move-object p0, v2

    .line 236
    move-object v8, v5

    .line 237
    move-object v9, v4

    .line 238
    invoke-direct/range {v7 .. v13}, LX/F33;-><init>(LX/ECj;LX/ECj;LX/ECj;LX/ECj;Ljava/lang/String;I)V

    .line 241
    iput-object v7, v6, LX/Jtv;->A06:LX/0AZ;

    .line 243
    :cond_f3
    return-void

    .line 244
    :cond_f4
    const v6, -0x3e514f9f

    .line 247
    invoke-static {v8, v6}, LX/CyS;->A1M(LX/FM1;I)V

    .line 250
    goto :goto_be

    .line 251
    :cond_fb
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 254
    goto :goto_e0

    .line 255
    :cond_ff
    move v7, v0

    .line 256
    goto/16 :goto_15
.end method
