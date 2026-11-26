.class public abstract LX/DtQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIJJJ)V
    .registers 46

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-wide/from16 v6, p11

    .line 4
    move-object/from16 v8, p1

    .line 6
    const/16 v24, 0x0

    .line 8
    const/16 p3, 0x1

    .line 10
    const v0, -0x2260f0c3

    .line 13
    move-object/from16 v5, p0

    .line 15
    invoke-interface {v5, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v2, p5

    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 22
    move-object/from16 v15, p4

    .line 24
    if-nez v0, :cond_136

    .line 26
    invoke-static {v5, v15}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    or-int v0, v0, p5

    .line 32
    :goto_20
    and-int/lit8 v1, p5, 0x30

    .line 34
    move-object/from16 v4, p2

    .line 36
    if-nez v1, :cond_2b

    .line 38
    invoke-static {v5, v4}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    or-int/2addr v0, v1

    .line 43
    :cond_2b
    and-int/lit16 v1, v2, 0x180

    .line 45
    move-wide/from16 v13, p7

    .line 47
    if-nez v1, :cond_3a

    .line 49
    invoke-interface {v5, v13, v14}, LX/FM1;->AJl(J)Z

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, LX/CyT;->A06(I)I

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3a
    and-int/lit16 v1, v2, 0xc00

    .line 60
    move-wide/from16 v11, p9

    .line 62
    if-nez v1, :cond_45

    .line 64
    invoke-static {v5, v11, v12}, LX/CyU;->A0A(LX/FM1;J)I

    .line 67
    move-result v1

    .line 68
    or-int/2addr v0, v1

    .line 69
    :cond_45
    move/from16 v1, p6

    .line 71
    and-int/lit8 v18, p6, 0x10

    .line 73
    if-eqz v18, :cond_12b

    .line 75
    or-int/lit16 v0, v0, 0x6000

    .line 77
    :cond_4d
    :goto_4d
    const/high16 v9, 0x30000

    .line 79
    and-int v9, v9, p5

    .line 81
    if-nez v9, :cond_62

    .line 83
    and-int/lit8 v9, p6, 0x20

    .line 85
    if-nez v9, :cond_5f

    .line 87
    invoke-interface {v5, v6, v7}, LX/FM1;->AJl(J)Z

    .line 90
    move-result v10

    .line 91
    const/high16 v9, 0x20000

    .line 93
    if-nez v10, :cond_61

    .line 95
    :cond_5f
    const/high16 v9, 0x10000

    .line 97
    :cond_61
    or-int/2addr v0, v9

    .line 98
    :cond_62
    and-int/lit8 v17, p6, 0x40

    .line 100
    const/high16 v16, 0x180000

    .line 102
    if-eqz v17, :cond_120

    .line 104
    or-int v0, v0, v16

    .line 106
    :cond_6a
    :goto_6a
    const v9, 0x92493

    .line 109
    invoke-static {v0, v9}, LX/CyV;->A1U(II)Z

    .line 112
    move-result v9

    .line 113
    invoke-static {v5, v0, v9}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_11c

    .line 119
    invoke-interface {v5}, LX/FM1;->D9W()V

    .line 122
    and-int/lit8 v9, p5, 0x1

    .line 124
    const v10, -0x70001

    .line 127
    if-eqz v9, :cond_108

    .line 129
    invoke-interface {v5}, LX/FM1;->Alk()Z

    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_108

    .line 135
    invoke-static {v5, v1, v0}, LX/CyT;->A0B(LX/FM1;II)I

    .line 138
    move-result v0

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v5}, LX/FM1;->ATv()V

    .line 142
    if-eqz v3, :cond_103

    .line 144
    iget v9, v3, LX/Jid;->A00:I

    .line 146
    :goto_92
    const v27, 0xff7ffe

    .line 149
    const/16 v17, 0x0

    .line 151
    const-wide/16 v30, 0x0

    .line 153
    move-object/from16 v20, v17

    .line 155
    move-object/from16 v21, v17

    .line 157
    move-object/from16 v22, v17

    .line 159
    move/from16 v26, v24

    .line 161
    move-wide/from16 p1, v30

    .line 163
    move-object/from16 v19, v17

    .line 165
    move/from16 v25, v24

    .line 167
    move-wide/from16 v28, v6

    .line 169
    move-wide/from16 v32, v30

    .line 171
    move-object/from16 v18, v4

    .line 173
    move/from16 v23, v9

    .line 175
    invoke-static/range {v17 .. v35}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 178
    move-result-object v32

    .line 179
    iget-object v9, v4, LX/JmZ;->A02:LX/JwF;

    .line 181
    iget-wide v9, v9, LX/JwF;->A01:J

    .line 183
    new-instance v28, LX/JtS;

    .line 185
    move-object/from16 p4, v28

    .line 187
    move-wide/from16 p5, v13

    .line 189
    move-wide/from16 p7, v9

    .line 191
    invoke-direct/range {p4 .. p10}, LX/JtS;-><init>(JJJ)V

    .line 194
    and-int/lit8 p5, v0, 0xe

    .line 196
    or-int p5, p5, v16

    .line 198
    shr-int/lit8 v0, v0, 0x9

    .line 200
    and-int/lit8 v0, v0, 0x70

    .line 202
    or-int p5, p5, v0

    .line 204
    const/16 p6, 0x1b8

    .line 206
    move-object/from16 p1, v17

    .line 208
    move/from16 p4, v24

    .line 210
    move/from16 p7, v24

    .line 212
    move-object/from16 v29, v5

    .line 214
    move-object/from16 v30, v8

    .line 216
    move-object/from16 v31, v17

    .line 218
    move-object/from16 p0, v15

    .line 220
    move/from16 p2, v24

    .line 222
    invoke-static/range {v28 .. v40}, LX/JmA;->A03(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 225
    :goto_e1
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_102

    .line 231
    new-instance v0, LX/F3m;

    .line 233
    move-object/from16 v16, v0

    .line 235
    move-object/from16 v17, v8

    .line 237
    move-object/from16 v18, v4

    .line 239
    move-object/from16 v19, v3

    .line 241
    move-object/from16 v20, v15

    .line 243
    move/from16 v21, v2

    .line 245
    move/from16 v22, v1

    .line 247
    move-wide/from16 v23, v13

    .line 249
    move-wide/from16 v25, v11

    .line 251
    move-wide/from16 v27, v6

    .line 253
    invoke-direct/range {v16 .. v28}, LX/F3m;-><init>(LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIJJJ)V

    .line 256
    iput-object v0, v5, LX/Jtv;->A06:LX/0AZ;

    .line 258
    :cond_102
    return-void

    .line 259
    :cond_103
    iget-object v9, v4, LX/JmZ;->A00:LX/JwE;

    .line 261
    iget v9, v9, LX/JwE;->A02:I

    .line 263
    goto :goto_92

    .line 264
    :cond_108
    if-eqz v18, :cond_10c

    .line 266
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 268
    :cond_10c
    and-int/lit8 v9, p6, 0x20

    .line 270
    if-eqz v9, :cond_117

    .line 272
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 274
    invoke-static {v5, v6}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 277
    move-result-wide v6

    .line 278
    and-int/2addr v0, v10

    .line 279
    :cond_117
    if-eqz v17, :cond_8b

    .line 281
    const/4 v3, 0x0

    .line 282
    goto/16 :goto_8b

    .line 284
    :cond_11c
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 287
    goto :goto_e1

    .line 288
    :cond_120
    and-int v9, p5, v16

    .line 290
    if-nez v9, :cond_6a

    .line 292
    invoke-static {v5, v3}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    .line 295
    move-result v9

    .line 296
    or-int/2addr v0, v9

    .line 297
    goto/16 :goto_6a

    .line 299
    :cond_12b
    and-int/lit16 v9, v2, 0x6000

    .line 301
    if-nez v9, :cond_4d

    .line 303
    invoke-static {v5, v8}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 306
    move-result v9

    .line 307
    or-int/2addr v0, v9

    .line 308
    goto/16 :goto_4d

    .line 310
    :cond_136
    move v0, v2

    .line 311
    goto/16 :goto_20
.end method
