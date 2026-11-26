.class public abstract LX/6p8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bU;LX/7XG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;LX/8cS;FFIZ)LX/5vc;
    .registers 53

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 3
    const/high16 v3, 0x42c80000  # 100.0f

    .line 5
    invoke-static {v11, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/8Of;

    .line 12
    move-object/from16 v6, p1

    .line 14
    move-object/from16 v5, p6

    .line 16
    move/from16 v4, p10

    .line 18
    invoke-direct {v0, v6, v5, v1, v4}, LX/8Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    invoke-static {v2, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/5UN;->A0A()J

    .line 32
    move-result-wide v22

    .line 33
    invoke-static/range {v22 .. v23}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 36
    move-result-object v17

    .line 37
    move-object v13, v8

    .line 38
    move-object v14, v8

    .line 39
    move-object v15, v8

    .line 40
    move-object/from16 v16, v8

    .line 42
    move-object/from16 v18, v8

    .line 44
    move-object/from16 v19, v8

    .line 46
    move-object v12, v8

    .line 47
    invoke-static/range {v11 .. v19}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 54
    move-result-object v12

    .line 55
    invoke-static/range {p7 .. p7}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 58
    move-result-object v14

    .line 59
    invoke-static/range {p8 .. p8}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 62
    move-result-object v15

    .line 63
    move-object/from16 v17, v8

    .line 65
    move-object/from16 v20, v8

    .line 67
    move-object/from16 v21, v8

    .line 69
    invoke-static/range {v12 .. v21}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 72
    move-result-object v32

    .line 73
    sget-object v38, LX/6H7;->A05:LX/6H7;

    .line 75
    sget-object v37, LX/6H9;->A05:LX/6H9;

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v10, p0

    .line 83
    move-object/from16 v15, p5

    .line 85
    if-eqz p4, :cond_c5

    .line 87
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v17

    .line 91
    if-eqz p2, :cond_c2

    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v0

    .line 97
    :goto_61
    invoke-static {v0}, LX/7Xk;->A0A(F)J

    .line 100
    move-result-wide v20

    .line 101
    if-eqz p3, :cond_bf

    .line 103
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result v0

    .line 107
    :goto_6b
    invoke-static {v0}, LX/7Xk;->A0A(F)J

    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 114
    move-result-object v14

    .line 115
    const/16 v18, 0x1

    .line 117
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 119
    sget-object v13, LX/6EV;->A03:LX/6EV;

    .line 121
    const/16 v16, 0x0

    .line 123
    const v19, 0x7fffffff

    .line 126
    const/16 v41, 0x0

    .line 128
    move-object v12, v8

    .line 129
    move-wide/from16 v26, v22

    .line 131
    move-wide/from16 v28, v22

    .line 133
    move-wide/from16 v30, v22

    .line 135
    move-object v9, v8

    .line 136
    move-wide/from16 v24, v22

    .line 138
    invoke-static/range {v7 .. v31}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, LX/5vc;

    .line 147
    move-object/from16 v34, v8

    .line 149
    move-object/from16 v35, v8

    .line 151
    move-object/from16 v36, v8

    .line 153
    move-object/from16 v39, v8

    .line 155
    move-object/from16 v31, v0

    .line 157
    move-object/from16 v33, v8

    .line 159
    move-object/from16 v40, v1

    .line 161
    invoke-direct/range {v31 .. v41}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance p0, LX/5vc;

    .line 169
    move-object/from16 p3, v8

    .line 171
    move-object/from16 p4, v8

    .line 173
    move-object/from16 p5, v8

    .line 175
    move-object/from16 p6, v8

    .line 177
    move-object/from16 p7, v8

    .line 179
    move-object/from16 p8, v8

    .line 181
    move-object/from16 p2, v8

    .line 183
    move-object/from16 p9, v2

    .line 185
    move/from16 p10, v41

    .line 187
    invoke-direct/range {p0 .. p10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 190
    return-object p0

    .line 191
    :cond_bf
    const/high16 v0, 0x41800000  # 16.0f

    .line 193
    goto :goto_6b

    .line 194
    :cond_c2
    const/high16 v0, 0x41500000  # 13.0f

    .line 196
    goto :goto_61

    .line 197
    :cond_c5
    invoke-static {v10}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 200
    move-result-object v5

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v5}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 205
    move-result v7

    .line 206
    move/from16 v6, p9

    .line 208
    if-nez p9, :cond_118

    .line 210
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    invoke-static {v5}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 216
    move-result-object v4

    .line 217
    sget-object v3, LX/6JF;->A33:LX/6JF;

    .line 219
    invoke-interface {v4, v3, v7}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 222
    move-result v17

    .line 223
    invoke-static {v5}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 226
    move-result-object v4

    .line 227
    sget-object v3, LX/6JC;->A13:LX/6JC;

    .line 229
    invoke-interface {v4, v3}, LX/8Ze;->DEI(Ljava/lang/Object;)LX/7Ku;

    .line 232
    move-result-object v3

    .line 233
    iget v4, v3, LX/7Ku;->A00:F

    .line 235
    invoke-static {v5, v6}, LX/7WK;->A00(Landroid/content/Context;I)F

    .line 238
    move-result v3

    .line 239
    invoke-static {v4}, LX/7Xk;->A0A(F)J

    .line 242
    move-result-wide v20

    .line 243
    invoke-static {v3}, LX/7Xk;->A0A(F)J

    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 250
    move-result-object v14

    .line 251
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 253
    sget-object v13, LX/6EV;->A03:LX/6EV;

    .line 255
    const/16 v16, 0x0

    .line 257
    const v19, 0x7fffffff

    .line 260
    const/16 v41, 0x0

    .line 262
    move-object v12, v8

    .line 263
    move-wide/from16 v26, v22

    .line 265
    move-wide/from16 v28, v22

    .line 267
    move-wide/from16 v30, v22

    .line 269
    move-object v9, v8

    .line 270
    move-wide/from16 v24, v22

    .line 272
    move/from16 v18, v0

    .line 274
    invoke-static/range {v7 .. v31}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_8e

    .line 280
    :cond_118
    invoke-static {v6}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method
