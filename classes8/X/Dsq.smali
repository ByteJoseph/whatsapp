.class public abstract LX/Dsq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/Dfy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 29

    .line 0
    move/from16 v4, p7

    .line 2
    move-object/from16 v8, p1

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v7, p3

    .line 8
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v1, 0x4

    .line 12
    move-object/from16 v6, p4

    .line 14
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const v0, -0x7890f583

    .line 20
    move-object/from16 v14, p0

    .line 22
    invoke-interface {v14, v0}, LX/FM1;->DAD(I)V

    .line 25
    move/from16 v5, p5

    .line 27
    and-int/lit8 v0, p5, 0x6

    .line 29
    move-object/from16 v11, p2

    .line 31
    if-nez v0, :cond_10e

    .line 33
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v14, v0}, LX/CyU;->A02(LX/FM1;I)I

    .line 40
    move-result v3

    .line 41
    or-int v3, v3, p5

    .line 43
    :goto_2b
    move/from16 p5, p6

    .line 45
    and-int/lit8 v12, p6, 0x2

    .line 47
    if-eqz v12, :cond_103

    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 51
    :cond_33
    :goto_33
    and-int/lit8 v2, p6, 0x4

    .line 53
    if-eqz v2, :cond_f8

    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 57
    :cond_39
    :goto_39
    and-int/lit16 v0, v5, 0xc00

    .line 59
    if-nez v0, :cond_42

    .line 61
    invoke-static {v14, v7}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    or-int/2addr v3, v0

    .line 66
    :cond_42
    and-int/lit16 v0, v5, 0x6000

    .line 68
    const/16 v10, 0x4000

    .line 70
    if-nez v0, :cond_4d

    .line 72
    invoke-static {v14, v6}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    or-int/2addr v3, v0

    .line 77
    :cond_4d
    invoke-static {v3}, LX/CyV;->A1T(I)Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v14, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_f4

    .line 87
    if-eqz v12, :cond_5b

    .line 89
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 91
    :cond_5b
    if-eqz v2, :cond_5e

    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_5e
    and-int/lit8 v0, v3, 0xe

    .line 96
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 99
    move-result v2

    .line 100
    const v13, 0xe000

    .line 103
    and-int v0, v3, v13

    .line 105
    invoke-static {v0, v10}, LX/2Ae;->A1V(II)Z

    .line 108
    move-result v0

    .line 109
    or-int/2addr v2, v0

    .line 110
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-nez v2, :cond_78

    .line 116
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 118
    if-ne v1, v0, :cond_7e

    .line 120
    :cond_78
    const/16 v0, 0x2e

    .line 122
    invoke-static {v14, v6, v11, v0}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 125
    move-result-object v1

    .line 126
    :cond_7e
    invoke-static {v14, v1, v11}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v1

    .line 133
    if-eq v1, v9, :cond_b1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v1, v0, :cond_111

    .line 138
    const v0, -0x6cfd08aa

    .line 141
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 144
    :goto_90
    invoke-static {v14}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 147
    :goto_93
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_b0

    .line 153
    const/16 p6, 0x3

    .line 155
    new-instance v0, LX/F11;

    .line 157
    move-object/from16 v20, v0

    .line 159
    move-object/from16 p0, v8

    .line 161
    move-object/from16 p1, v11

    .line 163
    move-object/from16 p2, v6

    .line 165
    move-object/from16 p3, v7

    .line 167
    move/from16 p4, v5

    .line 169
    move/from16 p7, v4

    .line 171
    invoke-direct/range {v20 .. v28}, LX/F11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 174
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    const v0, -0x6d04657d

    .line 180
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 183
    const v1, 0x7f12530b

    .line 186
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v18

    .line 194
    const/4 v12, 0x6

    .line 195
    invoke-static {v14}, LX/CyQ;->A1L(LX/FM1;)V

    .line 198
    const/16 v16, 0x0

    .line 200
    const/high16 v0, 0x41800000  # 16.0f

    .line 202
    invoke-static {v8, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 205
    move-result-object v15

    .line 206
    sget-object v10, LX/6FT;->A04:LX/6FT;

    .line 208
    sget-object v2, LX/12F;->A04:LX/12F;

    .line 210
    sget-object v1, LX/9II;->A0A:LX/9II;

    .line 212
    new-instance v0, LX/ETK;

    .line 214
    invoke-direct {v0, v1, v10, v2, v9}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 217
    shr-int/lit8 v1, v3, 0x6

    .line 219
    and-int/lit8 v1, v1, 0x70

    .line 221
    shl-int/2addr v3, v12

    .line 222
    and-int/2addr v3, v13

    .line 223
    or-int/2addr v3, v1

    .line 224
    const/16 p2, 0x168

    .line 226
    move/from16 p0, v9

    .line 228
    move-object/from16 v19, v16

    .line 230
    move/from16 p4, v9

    .line 232
    move-object/from16 v20, v7

    .line 234
    move/from16 p1, v3

    .line 236
    move/from16 p3, v4

    .line 238
    move-object/from16 v17, v0

    .line 240
    invoke-static/range {v14 .. v25}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 243
    goto :goto_90

    .line 244
    :cond_f4
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 247
    goto :goto_93

    .line 248
    :cond_f8
    and-int/lit16 v0, v5, 0x180

    .line 250
    if-nez v0, :cond_39

    .line 252
    invoke-static {v14, v4}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 255
    move-result v0

    .line 256
    or-int/2addr v3, v0

    .line 257
    goto/16 :goto_39

    .line 259
    :cond_103
    and-int/lit8 v0, v5, 0x30

    .line 261
    if-nez v0, :cond_33

    .line 263
    invoke-static {v14, v8}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 266
    move-result v0

    .line 267
    or-int/2addr v3, v0

    .line 268
    goto/16 :goto_33

    .line 270
    :cond_10e
    move v3, v5

    .line 271
    goto/16 :goto_2b

    .line 273
    :cond_111
    const v0, 0x67d689c5

    .line 276
    invoke-static {v14, v14, v0}, LX/CyU;->A12(LX/FM1;Ljava/lang/Object;I)LX/29H;

    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method
