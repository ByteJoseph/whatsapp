.class public final LX/5qz;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5qz;->A00:Ljava/lang/CharSequence;

    .line 9
    iput-boolean p2, p0, LX/5qz;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 45

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v15, v0, LX/5qz;->A00:Ljava/lang/CharSequence;

    .line 10
    iget-boolean v0, v0, LX/5qz;->A01:Z

    .line 12
    sget-object v2, LX/6JD;->A1L:LX/6JD;

    .line 14
    invoke-static {v1, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 17
    move-result v5

    .line 18
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 20
    neg-float v3, v5

    .line 21
    invoke-static {v3}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 24
    move-result-object v21

    .line 25
    const/16 v17, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v19, v6

    .line 30
    move-object/from16 v20, v6

    .line 32
    move-object/from16 v22, v6

    .line 34
    move-object/from16 v23, v6

    .line 36
    move-object/from16 v24, v6

    .line 38
    move-object/from16 v25, v6

    .line 40
    move-object/from16 v18, v6

    .line 42
    move-object/from16 v16, v2

    .line 44
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 47
    move-result-object v16

    .line 48
    sget-object v3, LX/6JD;->A1J:LX/6JD;

    .line 50
    invoke-static {v1, v3}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 53
    move-result-object v18

    .line 54
    invoke-static {v5}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 57
    move-result-object v23

    .line 58
    move-object/from16 v21, v6

    .line 60
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 63
    move-result-object v5

    .line 64
    sget-object v3, LX/6Gu;->A05:LX/6Gu;

    .line 66
    invoke-static {v5, v3}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 69
    move-result-object v37

    .line 70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v3

    .line 74
    sget-object v5, LX/6JE;->A2b:LX/6JE;

    .line 76
    invoke-static {v1, v2, v5}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 79
    move-result-object v16

    .line 80
    sget-object v5, LX/6JD;->A13:LX/6JD;

    .line 82
    invoke-static {v1, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 85
    move-result-object v21

    .line 86
    move-object/from16 v23, v6

    .line 88
    move-object/from16 v18, v6

    .line 90
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 93
    move-result-object v17

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v25

    .line 98
    new-instance v5, LX/5vc;

    .line 100
    move-object/from16 v21, v6

    .line 102
    move-object/from16 v16, v5

    .line 104
    move/from16 v26, v4

    .line 106
    invoke-direct/range {v16 .. v26}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    if-eqz v0, :cond_f1

    .line 114
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 117
    move-result-object v7

    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 122
    move-result-object v8

    .line 123
    move-object v10, v6

    .line 124
    move-object v11, v6

    .line 125
    move-object v12, v6

    .line 126
    move-object v13, v6

    .line 127
    move-object v14, v6

    .line 128
    move-object v5, v2

    .line 129
    move-object v9, v6

    .line 130
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 137
    move-result-object v10

    .line 138
    move-object v8, v6

    .line 139
    move-object v7, v6

    .line 140
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 143
    move-result-object v27

    .line 144
    :goto_90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v0, :cond_ee

    .line 150
    sget-object v13, LX/6JC;->A0H:LX/6JC;

    .line 152
    :goto_98
    sget-object v12, LX/6JF;->A3a:LX/6JF;

    .line 154
    sget-object v9, LX/6Fi;->A01:LX/6Fi;

    .line 156
    sget-object v0, LX/6H9;->A04:LX/6H9;

    .line 158
    invoke-static {v2, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 161
    move-result-object v8

    .line 162
    const/16 v20, 0x1

    .line 164
    const/16 v19, 0x0

    .line 166
    sget-object v11, LX/6EW;->A03:LX/6EW;

    .line 168
    sget-object v14, LX/64X;->A00:LX/64X;

    .line 170
    new-instance v5, LX/5sa;

    .line 172
    move-object v10, v6

    .line 173
    move-object/from16 v16, v6

    .line 175
    move-object/from16 v17, v6

    .line 177
    move/from16 v22, v4

    .line 179
    move/from16 v23, v4

    .line 181
    move/from16 v24, v4

    .line 183
    move/from16 v25, v4

    .line 185
    move-object v7, v6

    .line 186
    move/from16 v21, v4

    .line 188
    invoke-direct/range {v5 .. v26}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 191
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, LX/5vc;

    .line 196
    move-object/from16 v29, v6

    .line 198
    move-object/from16 v30, v6

    .line 200
    move-object/from16 v31, v6

    .line 202
    move-object/from16 v32, v6

    .line 204
    move-object/from16 v33, v6

    .line 206
    move-object/from16 v34, v6

    .line 208
    move-object/from16 v26, v0

    .line 210
    move-object/from16 v28, v6

    .line 212
    move-object/from16 v35, v1

    .line 214
    move/from16 v36, v4

    .line 216
    invoke-direct/range {v26 .. v36}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 219
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v36, LX/5vb;

    .line 224
    move-object/from16 v39, v6

    .line 226
    move-object/from16 v40, v6

    .line 228
    move-object/from16 v41, v6

    .line 230
    move-object/from16 v38, v6

    .line 232
    move-object/from16 v42, v3

    .line 234
    invoke-direct/range {v36 .. v42}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 237
    return-object v36

    .line 238
    :cond_ee
    sget-object v13, LX/6JC;->A1d:LX/6JC;

    .line 240
    goto :goto_98

    .line 241
    :cond_f1
    sget-object v5, LX/6JD;->A2L:LX/6JD;

    .line 243
    invoke-static {v1, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 246
    move-result-object v7

    .line 247
    sget-object v5, LX/6JD;->A14:LX/6JD;

    .line 249
    invoke-static {v1, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 252
    move-result-object v10

    .line 253
    sget-object v5, LX/6JD;->A12:LX/6JD;

    .line 255
    invoke-static {v1, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 258
    move-result-object v12

    .line 259
    move-object v9, v6

    .line 260
    move-object v11, v6

    .line 261
    move-object v13, v6

    .line 262
    move-object v14, v6

    .line 263
    move-object v5, v2

    .line 264
    move-object v8, v6

    .line 265
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 268
    move-result-object v27

    .line 269
    goto :goto_90
.end method
