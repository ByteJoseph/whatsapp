.class public abstract LX/Dsb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .registers 25

    .line 0
    move-object/from16 v13, p4

    .line 2
    move/from16 v1, p8

    .line 4
    move/from16 v14, p5

    .line 6
    move-object/from16 v12, p3

    .line 8
    move-object/from16 v11, p2

    .line 10
    move-object/from16 v10, p1

    .line 12
    const v0, -0x581678da

    .line 15
    move-object/from16 v2, p0

    .line 17
    invoke-interface {v2, v0}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 p0, p7

    .line 22
    and-int/lit8 v9, p7, 0x1

    .line 24
    move/from16 v15, p6

    .line 26
    or-int/lit8 v3, p6, 0x6

    .line 28
    if-nez v9, :cond_28

    .line 30
    and-int/lit8 v0, p6, 0x6

    .line 32
    if-nez v0, :cond_117

    .line 34
    invoke-static {v2, v10}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    or-int v3, v3, p6

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 42
    if-eqz v8, :cond_10c

    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 v7, p7, 0x4

    .line 48
    if-eqz v7, :cond_101

    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 52
    :cond_34
    :goto_34
    and-int/lit16 v0, v15, 0xc00

    .line 54
    if-nez v0, :cond_47

    .line 56
    and-int/lit8 v0, p7, 0x8

    .line 58
    if-nez v0, :cond_44

    .line 60
    invoke-interface {v2, v14}, LX/FM1;->AJk(I)Z

    .line 63
    move-result v4

    .line 64
    const/16 v0, 0x800

    .line 66
    if-nez v4, :cond_46

    .line 68
    :cond_44
    const/16 v0, 0x400

    .line 70
    :cond_46
    or-int/2addr v3, v0

    .line 71
    :cond_47
    and-int/lit8 v6, p7, 0x10

    .line 73
    if-eqz v6, :cond_f6

    .line 75
    or-int/lit16 v3, v3, 0x6000

    .line 77
    :cond_4d
    :goto_4d
    and-int/lit8 v5, p7, 0x20

    .line 79
    const/high16 v0, 0x30000

    .line 81
    if-nez v5, :cond_5b

    .line 83
    and-int v0, v0, p6

    .line 85
    if-nez v0, :cond_5c

    .line 87
    invoke-static {v2, v13}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    :cond_5b
    or-int/2addr v3, v0

    .line 92
    :cond_5c
    const v4, 0x12493

    .line 95
    and-int/2addr v4, v3

    .line 96
    const v0, 0x12492

    .line 99
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_f2

    .line 109
    invoke-interface {v2}, LX/FM1;->D9W()V

    .line 112
    and-int/lit8 v0, p6, 0x1

    .line 114
    if-eqz v0, :cond_c9

    .line 116
    invoke-interface {v2}, LX/FM1;->Alk()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c9

    .line 122
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v2}, LX/FM1;->ATv()V

    .line 128
    invoke-static {v2}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 138
    if-ne v3, v0, :cond_92

    .line 140
    const/16 v0, 0x16

    .line 142
    invoke-static {v2, v0}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 145
    move-result-object v3

    .line 146
    :cond_92
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 148
    new-instance v4, LX/F3G;

    .line 150
    move-object/from16 p3, v10

    .line 152
    move-object/from16 p4, v11

    .line 154
    move-object/from16 p5, v12

    .line 156
    move-object/from16 p6, v13

    .line 158
    move/from16 p7, v14

    .line 160
    move/from16 p8, v1

    .line 162
    move-object/from16 p1, v4

    .line 164
    invoke-direct/range {p1 .. p8}, LX/F3G;-><init>(LX/JtG;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 167
    const v0, -0x8b46211

    .line 170
    invoke-static {v2, v4, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 173
    move-result-object v7

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v8, 0x186

    .line 177
    const/4 v9, 0x2

    .line 178
    move-object v4, v2

    .line 179
    move-object v6, v3

    .line 180
    invoke-static/range {v4 .. v9}, LX/JWN;->A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 183
    :goto_b7
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c8

    .line 189
    const/16 p1, 0x0

    .line 191
    new-instance v9, LX/F1C;

    .line 193
    move/from16 p2, v1

    .line 195
    invoke-direct/range {v9 .. v18}, LX/F1C;-><init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZ)V

    .line 198
    iput-object v9, v0, LX/Jtv;->A06:LX/0AZ;

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    if-eqz v9, :cond_cd

    .line 203
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 205
    :cond_cd
    const-string v0, ""

    .line 207
    if-eqz v8, :cond_d2

    .line 209
    move-object v11, v0

    .line 210
    :cond_d2
    if-eqz v7, :cond_d5

    .line 212
    move-object v12, v0

    .line 213
    :cond_d5
    and-int/lit8 v0, p7, 0x8

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    const v14, 0x7f12597e

    .line 220
    :cond_dc
    if-eqz v6, :cond_df

    .line 222
    const/4 v1, 0x0

    .line 223
    :cond_df
    if-eqz v5, :cond_7d

    .line 225
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 228
    move-result-object v13

    .line 229
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 231
    if-ne v13, v0, :cond_ef

    .line 233
    const/16 v0, 0x15

    .line 235
    invoke-static {v2, v0}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 238
    move-result-object v13

    .line 239
    :cond_ef
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 241
    goto :goto_7d

    .line 242
    :cond_f2
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 245
    goto :goto_b7

    .line 246
    :cond_f6
    and-int/lit16 v0, v15, 0x6000

    .line 248
    if-nez v0, :cond_4d

    .line 250
    invoke-static {v2, v1}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 253
    move-result v0

    .line 254
    or-int/2addr v3, v0

    .line 255
    goto/16 :goto_4d

    .line 257
    :cond_101
    and-int/lit16 v0, v15, 0x180

    .line 259
    if-nez v0, :cond_34

    .line 261
    invoke-static {v2, v12}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 264
    move-result v0

    .line 265
    or-int/2addr v3, v0

    .line 266
    goto/16 :goto_34

    .line 268
    :cond_10c
    and-int/lit8 v0, p6, 0x30

    .line 270
    if-nez v0, :cond_2e

    .line 272
    invoke-static {v2, v11}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 275
    move-result v0

    .line 276
    or-int/2addr v3, v0

    .line 277
    goto/16 :goto_2e

    .line 279
    :cond_117
    move v3, v15

    .line 280
    goto/16 :goto_28
.end method
