.class public abstract LX/DoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EAt;LX/E9b;LX/E8q;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;II)V
    .registers 27

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v4, p2

    .line 4
    move-object/from16 v5, p1

    .line 6
    move-object/from16 v14, p5

    .line 8
    move-object/from16 v13, p4

    .line 10
    const v0, 0x464f98b1

    .line 13
    move-object/from16 v12, p3

    .line 15
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 p5, p8

    .line 20
    and-int/lit8 v8, p8, 0x1

    .line 22
    move/from16 v2, p7

    .line 24
    or-int/lit8 v6, p7, 0x6

    .line 26
    if-nez v8, :cond_26

    .line 28
    and-int/lit8 v0, p7, 0x6

    .line 30
    if-nez v0, :cond_13e

    .line 32
    invoke-static {v12, v13}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    or-int v6, v6, p7

    .line 38
    :cond_26
    :goto_26
    and-int/lit8 v0, p7, 0x30

    .line 40
    if-nez v0, :cond_39

    .line 42
    and-int/lit8 v0, p8, 0x2

    .line 44
    if-nez v0, :cond_36

    .line 46
    invoke-interface {v12, v14}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x20

    .line 52
    if-nez v1, :cond_38

    .line 54
    :cond_36
    const/16 v0, 0x10

    .line 56
    :cond_38
    or-int/2addr v6, v0

    .line 57
    :cond_39
    and-int/lit16 v0, v2, 0x180

    .line 59
    if-nez v0, :cond_4c

    .line 61
    and-int/lit8 v0, p8, 0x4

    .line 63
    if-nez v0, :cond_49

    .line 65
    invoke-interface {v12, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x100

    .line 71
    if-nez v1, :cond_4b

    .line 73
    :cond_49
    const/16 v0, 0x80

    .line 75
    :cond_4b
    or-int/2addr v6, v0

    .line 76
    :cond_4c
    and-int/lit16 v0, v2, 0xc00

    .line 78
    if-nez v0, :cond_5f

    .line 80
    and-int/lit8 v0, p8, 0x8

    .line 82
    if-nez v0, :cond_5c

    .line 84
    invoke-interface {v12, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x800

    .line 90
    if-nez v1, :cond_5e

    .line 92
    :cond_5c
    const/16 v0, 0x400

    .line 94
    :cond_5e
    or-int/2addr v6, v0

    .line 95
    :cond_5f
    and-int/lit8 v7, p8, 0x10

    .line 97
    if-eqz v7, :cond_133

    .line 99
    or-int/lit16 v6, v6, 0x6000

    .line 101
    :cond_65
    :goto_65
    and-int/lit8 v1, p8, 0x20

    .line 103
    const/high16 v0, 0x30000

    .line 105
    move-object/from16 v3, p6

    .line 107
    if-nez v1, :cond_75

    .line 109
    and-int v0, p7, v0

    .line 111
    if-nez v0, :cond_76

    .line 113
    invoke-static {v12, v3}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    :cond_75
    or-int/2addr v6, v0

    .line 118
    :cond_76
    const v1, 0x12493

    .line 121
    and-int/2addr v1, v6

    .line 122
    const v0, 0x12492

    .line 125
    if-ne v1, v0, :cond_a7

    .line 127
    invoke-interface {v12}, LX/FM1;->BJP()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a7

    .line 133
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 136
    :goto_88
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_a6

    .line 142
    const/16 p6, 0x1

    .line 144
    new-instance v0, LX/FEM;

    .line 146
    move-object v15, v0

    .line 147
    move-object/from16 v16, v13

    .line 149
    move-object/from16 v17, v5

    .line 151
    move-object/from16 p0, v4

    .line 153
    move-object/from16 p1, v14

    .line 155
    move-object/from16 p2, v3

    .line 157
    move-object/from16 p3, v11

    .line 159
    move/from16 p4, v2

    .line 161
    invoke-direct/range {v15 .. v24}, LX/FEM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 164
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    invoke-interface {v12}, LX/FM1;->D9W()V

    .line 170
    and-int/lit8 v0, p7, 0x1

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_10b

    .line 175
    invoke-interface {v12}, LX/FM1;->Alk()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10b

    .line 181
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v12}, LX/FM1;->ATv()V

    .line 187
    iget-wide v6, v5, LX/E9b;->A00:J

    .line 189
    iget-wide v0, v5, LX/E9b;->A01:J

    .line 191
    const v8, -0x691c96f5

    .line 194
    invoke-interface {v12, v8}, LX/FM1;->DAC(I)V

    .line 197
    const v8, -0x2bccbebc

    .line 200
    invoke-static {v12, v8}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 206
    if-ne v10, v8, :cond_da

    .line 208
    iget v8, v4, LX/E8q;->A00:F

    .line 210
    invoke-static {v8}, LX/CyQ;->A0H(F)LX/KER;

    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v12}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    .line 217
    move-result-object v10

    .line 218
    :cond_da
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 220
    move-object v9, v12

    .line 221
    check-cast v9, LX/Jtk;

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static {v9, v8}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 227
    invoke-static {v9, v8}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LX/KER;

    .line 236
    iget v8, v8, LX/KER;->A00:F

    .line 238
    const/16 v9, 0x9

    .line 240
    new-instance v10, LX/FDa;

    .line 242
    invoke-direct {v10, v3, v9}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 245
    const v9, 0x27956c36

    .line 248
    invoke-static {v12, v10, v9}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 251
    move-result-object v15

    .line 252
    const/16 p0, 0x10

    .line 254
    const/16 v16, 0x0

    .line 256
    move-wide/from16 p1, v6

    .line 258
    move-wide/from16 p3, v0

    .line 260
    move/from16 v17, v8

    .line 262
    invoke-static/range {v11 .. v22}, LX/ERS;->A01(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FFIJJ)V

    .line 265
    goto/16 :goto_88

    .line 267
    :cond_10b
    if-eqz v8, :cond_10f

    .line 269
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 271
    :cond_10f
    and-int/lit8 v0, p8, 0x2

    .line 273
    if-eqz v0, :cond_119

    .line 275
    sget-object v0, LX/DwM;->A01:Ljava/lang/Integer;

    .line 277
    invoke-static {v12, v0}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    .line 280
    move-result-object v14

    .line 281
    :cond_119
    and-int/lit8 v0, p8, 0x4

    .line 283
    if-eqz v0, :cond_125

    .line 285
    invoke-static {v12}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/ESI;->A00(LX/E8a;)LX/E9b;

    .line 292
    move-result-object v5

    .line 293
    :cond_125
    and-int/lit8 v0, p8, 0x8

    .line 295
    if-eqz v0, :cond_12f

    .line 297
    const/4 v0, 0x0

    .line 298
    new-instance v4, LX/E8q;

    .line 300
    invoke-direct {v4, v0}, LX/E8q;-><init>(F)V

    .line 303
    :cond_12f
    if-eqz v7, :cond_b8

    .line 305
    move-object v11, v1

    .line 306
    goto :goto_b8

    .line 307
    :cond_133
    and-int/lit16 v0, v2, 0x6000

    .line 309
    if-nez v0, :cond_65

    .line 311
    invoke-static {v12, v11}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 314
    move-result v0

    .line 315
    or-int/2addr v6, v0

    .line 316
    goto/16 :goto_65

    .line 318
    :cond_13e
    move v6, v2

    .line 319
    goto/16 :goto_26
.end method
