.class public abstract LX/DtO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E9c;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIZZ)V
    .registers 34

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v11, p2

    .line 4
    const v0, -0x4cab9e6e

    .line 7
    move-object/from16 v12, p1

    .line 9
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 v10, p4

    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 16
    move/from16 v14, p6

    .line 18
    if-nez v0, :cond_115

    .line 20
    invoke-static {v12, v14}, LX/CyU;->A0N(LX/FM1;Z)I

    .line 23
    move-result v8

    .line 24
    or-int v8, v8, p4

    .line 26
    :goto_1a
    and-int/lit8 v0, p4, 0x30

    .line 28
    move-object/from16 v15, p3

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-static {v12, v15}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    or-int/2addr v8, v0

    .line 37
    :cond_25
    move/from16 v9, p5

    .line 39
    and-int/lit8 v4, p5, 0x4

    .line 41
    if-eqz v4, :cond_10a

    .line 43
    or-int/lit16 v8, v8, 0x180

    .line 45
    :cond_2d
    :goto_2d
    and-int/lit8 v3, p5, 0x8

    .line 47
    move/from16 v1, p7

    .line 49
    if-eqz v3, :cond_ff

    .line 51
    or-int/lit16 v8, v8, 0xc00

    .line 53
    :cond_35
    :goto_35
    and-int/lit16 v0, v10, 0x6000

    .line 55
    if-nez v0, :cond_48

    .line 57
    and-int/lit8 v0, p5, 0x10

    .line 59
    if-nez v0, :cond_45

    .line 61
    invoke-interface {v12, v13}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/16 v0, 0x4000

    .line 67
    if-nez v2, :cond_47

    .line 69
    :cond_45
    const/16 v0, 0x2000

    .line 71
    :cond_47
    or-int/2addr v8, v0

    .line 72
    :cond_48
    and-int/lit16 v2, v8, 0x2493

    .line 74
    const/16 v0, 0x2492

    .line 76
    const/16 v24, 0x1

    .line 78
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v12, v8, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_f9

    .line 88
    invoke-interface {v12}, LX/FM1;->D9W()V

    .line 91
    and-int/lit8 v0, p4, 0x1

    .line 93
    const v19, -0xe001

    .line 96
    if-eqz v0, :cond_9e

    .line 98
    invoke-interface {v12}, LX/FM1;->Alk()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9e

    .line 104
    invoke-static {v12, v9, v8}, LX/CyT;->A0A(LX/FM1;II)I

    .line 107
    move-result v8

    .line 108
    move/from16 v24, v1

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v12}, LX/FM1;->ATv()V

    .line 113
    const v0, 0xfffe

    .line 116
    and-int/2addr v8, v0

    .line 117
    const/16 v22, 0x20

    .line 119
    const/16 v16, 0x0

    .line 121
    move-object/from16 v20, v15

    .line 123
    move/from16 v21, v8

    .line 125
    move/from16 v23, v14

    .line 127
    move-object/from16 v17, v13

    .line 129
    move-object/from16 v18, v12

    .line 131
    move-object/from16 v19, v11

    .line 133
    invoke-static/range {v16 .. v24}, LX/DoR;->A00(LX/Kn7;LX/E9c;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 136
    :goto_88
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9d

    .line 142
    new-instance v1, LX/F3M;

    .line 144
    move-object v2, v13

    .line 145
    move-object v3, v11

    .line 146
    move-object v4, v15

    .line 147
    move v5, v10

    .line 148
    move v6, v9

    .line 149
    move v7, v14

    .line 150
    move/from16 v8, v24

    .line 152
    invoke-direct/range {v1 .. v8}, LX/F3M;-><init>(LX/E9c;LX/FLw;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 155
    iput-object v1, v0, LX/Jtv;->A06:LX/0AZ;

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    if-eqz v4, :cond_a2

    .line 160
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 162
    :cond_a2
    if-nez v3, :cond_a6

    .line 164
    move/from16 v24, v1

    .line 166
    :cond_a6
    and-int/lit8 v0, p5, 0x10

    .line 168
    if-eqz v0, :cond_6e

    .line 170
    const v0, 0x2fc25fe1

    .line 173
    invoke-static {v12, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v12, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 180
    move-result-wide v6

    .line 181
    invoke-static {v12, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v12, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v12, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v12}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, LX/DoQ;->A00(LX/E8a;)LX/E9c;

    .line 200
    move-result-object v13

    .line 201
    const-wide/16 v17, 0x10

    .line 203
    cmp-long v16, v6, v17

    .line 205
    if-nez v16, :cond_d1

    .line 207
    iget-wide v6, v13, LX/E9c;->A02:J

    .line 209
    :cond_d1
    cmp-long v16, v4, v17

    .line 211
    if-nez v16, :cond_d7

    .line 213
    iget-wide v4, v13, LX/E9c;->A03:J

    .line 215
    :cond_d7
    cmp-long v16, v2, v17

    .line 217
    if-nez v16, :cond_dd

    .line 219
    iget-wide v2, v13, LX/E9c;->A00:J

    .line 221
    :cond_dd
    cmp-long v16, v0, v17

    .line 223
    if-nez v16, :cond_e3

    .line 225
    iget-wide v0, v13, LX/E9c;->A01:J

    .line 227
    :cond_e3
    new-instance v13, LX/E9c;

    .line 229
    move-object/from16 v25, v13

    .line 231
    move-wide/from16 p2, v4

    .line 233
    move-wide/from16 p4, v2

    .line 235
    move-wide/from16 p6, v0

    .line 237
    move-wide/from16 p0, v6

    .line 239
    invoke-direct/range {v25 .. v33}, LX/E9c;-><init>(JJJJ)V

    .line 242
    invoke-static {v12}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 245
    and-int v8, v8, v19

    .line 247
    goto/16 :goto_6e

    .line 249
    :cond_f9
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 252
    move/from16 v24, v1

    .line 254
    goto :goto_88

    .line 255
    :cond_ff
    and-int/lit16 v0, v10, 0xc00

    .line 257
    if-nez v0, :cond_35

    .line 259
    invoke-static {v12, v1}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 262
    move-result v0

    .line 263
    or-int/2addr v8, v0

    .line 264
    goto/16 :goto_35

    .line 266
    :cond_10a
    and-int/lit16 v0, v10, 0x180

    .line 268
    if-nez v0, :cond_2d

    .line 270
    invoke-static {v12, v11}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 273
    move-result v0

    .line 274
    or-int/2addr v8, v0

    .line 275
    goto/16 :goto_2d

    .line 277
    :cond_115
    move v8, v10

    .line 278
    goto/16 :goto_1a
.end method
